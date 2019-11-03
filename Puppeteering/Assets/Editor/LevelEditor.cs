using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;
using System;

[InitializeOnLoad]
public class LevelEditor : Editor
{
    static Transform levelParent;
    public static Transform LevelParent
    {
        get
        {
            if (!levelParent)
            {
                GameObject go = GameObject.Find("Level");

                if (go)
                {
                    levelParent = go.transform;
                }
            }

            return levelParent;
        }
    }
    public static Vector3 currentHandlePos = Vector3.zero;
    public static bool isMouseInValidArea = false;
    public static int SelectedTool
    {
        get { return EditorPrefs.GetInt("SelectedEditorTool", 0); }
        set
        {
            if (value == SelectedTool)
            {
                return;
            }

            EditorPrefs.SetInt("SelectedEditorTool", value);

            switch (value)
            {
                case 0:
                    EditorPrefs.SetBool("IsLevelEditorEnabled", false);

                    Tools.hidden = false;
                    break;
                case 1:
                    EditorPrefs.SetBool("IsLevelEditorEnabled", true);
                    EditorPrefs.SetBool("SelectedBlockNextToMousePosition", false);
                    EditorPrefs.SetFloat("CubeHandleColorR", Color.magenta.r);
                    EditorPrefs.SetFloat("CubeHandleColorG", Color.magenta.g);
                    EditorPrefs.SetFloat("CubeHandleColorB", Color.magenta.b);

                    Tools.hidden = true;
                    break;
                case 2:
                    EditorPrefs.SetBool("IsLevelEditorEnabled", true);
                    EditorPrefs.SetBool("SelectedBlockNextToMousePosition", true);
                    EditorPrefs.SetFloat("CubeHandleColorR", Color.yellow.r);
                    EditorPrefs.SetFloat("CubeHandleColorG", Color.yellow.g);
                    EditorPrefs.SetFloat("CubeHandleColorB", Color.yellow.b);

                    Tools.hidden = true; 
                    break;
            }
        }
    }

    public static int SelectedBlock
    {
        get { return EditorPrefs.GetInt("SelectedEditorBlock", 0); }
        set { EditorPrefs.SetInt("SelectedEditorBlock", value); }
    }

    static LevelObjects levelObjects;

    static Vector3 oldHandlePos = Vector3.zero;

    static LevelEditor()
    {
        SceneView.duringSceneGui -= OnSceneGUI;
        SceneView.duringSceneGui += OnSceneGUI;

        levelObjects = AssetDatabase.LoadAssetAtPath<LevelObjects>("Assets/Level Objects.asset");
    }

    private void OnDestroy()
    {
        SceneView.duringSceneGui -= OnSceneGUI;
    }

    static void OnSceneGUI (SceneView sceneView)
    {
        bool isLevelEditorEnabled = EditorPrefs.GetBool("isLevelEditorEnabled", true);

        DrawToolsMenu(sceneView.position);

        if (SelectedTool == 0)
        {
            return;
        }

        if (!levelObjects)
        {
            return;
        }

        UpdateHandlePosition();
        UpdateIsMouseInValidArea(sceneView.position);
        UpdateRepaint();
        
        DrawCubeDrawPreview();
        DrawSideBar(sceneView);

        int controlId = GUIUtility.GetControlID(FocusType.Passive);

        if (Event.current.type == EventType.MouseDown && Event.current.button == 0 && !Event.current.alt &&
            !Event.current.shift && !Event.current.control)
        {
            if (isMouseInValidArea)
            {
                switch (SelectedTool)
                {
                    case 1:
                        AddBlock(currentHandlePos, levelObjects.objects[SelectedBlock].prefab);
                        break;
                    case 2:
                        RemoveBlock(currentHandlePos);
                        break;
                }
            }
        }

        HandleUtility.AddDefaultControl(controlId);

    }

    private static void DrawSideBar(SceneView sceneView)
    {
        Handles.BeginGUI();

        GUI.Box(new Rect(0, 0, 110, sceneView.position.height - 35), GUIContent.none, EditorStyles.textArea);

        for (int i = 0; i < levelObjects.objects.Count; i++ )
        {
            DrawSideBarButtons(i, sceneView.position);
        }

        Handles.EndGUI();
    }

    private static void DrawSideBarButtons(int i, Rect position)
    {
        bool isActive = false;

        if (SelectedTool == 1 && i == SelectedBlock)
        {
            isActive = true;
        }

        Texture2D texture = AssetPreview.GetAssetPreview(levelObjects.objects[i].prefab);
        GUIContent buttonImage = new GUIContent(texture);

        GUI.Label(new Rect(5, i * 128 + 5, 100, 20), levelObjects.objects[i].name);
        bool isToggleDown = GUI.Toggle(new Rect(5, i * 128 + 25, 100, 100), isActive, buttonImage, GUI.skin.button);

        if (isToggleDown && !isActive)
        {
            SelectedBlock = i;
            SelectedTool = 1;
        }
    }

    private static void RemoveBlock(Vector3 position)
    {
        for(int i = 0; i < LevelParent.childCount; i++)
        {
            float distanceToBlock = Vector3.Distance(LevelParent.GetChild(i).transform.position, position);
            if (distanceToBlock <= 1)
            {
                Undo.DestroyObjectImmediate(LevelParent.GetChild(i).gameObject);

                UnityEditor.SceneManagement.EditorSceneManager.MarkAllScenesDirty();
                return;
            }
        }
    }

    private static void AddBlock(Vector3 position, GameObject prefab)
    {
        if (!prefab)
        {
            return;
        }

        GameObject newCube = (GameObject)PrefabUtility.InstantiatePrefab(prefab);
        newCube.transform.parent = LevelParent;
        newCube.transform.position = position;
        newCube.layer = LayerMask.NameToLayer("Level");

        Undo.RegisterCreatedObjectUndo(newCube, "Add " + prefab.name);

        UnityEditor.SceneManagement.EditorSceneManager.MarkAllScenesDirty();
    }

    private static void DrawToolsMenu(Rect position)
    {
        Handles.BeginGUI();
        GUILayout.BeginArea(new Rect(0, position.height - 35, position.width, 20), EditorStyles.toolbar);
        string[] buttonLabels = new string[] { "None", "Paint", "Erase" };
        SelectedTool = GUILayout.SelectionGrid(SelectedTool, buttonLabels, 3, EditorStyles.toolbarButton, GUILayout.Width(300));
        GUILayout.EndArea();
        Handles.EndGUI();
    }

    private static void DrawCubeDrawPreview()
    {
        if (!isMouseInValidArea)
        {
            return;
        }

        Handles.color = new Color(EditorPrefs.GetFloat("CubeHandleColorR", 1f), EditorPrefs.GetFloat("CubeHandleColorG", 1f), EditorPrefs.GetFloat("CubeHandleColorB", 1f));
        //Handles.color = new Color(1, 1, 0);

        DrawHandlesCube(currentHandlePos);
    }

    private static void DrawHandlesCube(Vector3 center)
    {
        Vector3 p1 = center + Vector3.up * 0.5f + Vector3.right * 0.5f + Vector3.forward * 0.5f;
        Vector3 p2 = center + Vector3.up * 0.5f + Vector3.right * 0.5f - Vector3.forward * 0.5f;
        Vector3 p3 = center + Vector3.up * 0.5f - Vector3.right * 0.5f - Vector3.forward * 0.5f;
        Vector3 p4 = center + Vector3.up * 0.5f - Vector3.right * 0.5f + Vector3.forward * 0.5f;

        Vector3 p5 = center - Vector3.up * 0.5f + Vector3.right * 0.5f + Vector3.forward * 0.5f;
        Vector3 p6 = center - Vector3.up * 0.5f + Vector3.right * 0.5f - Vector3.forward * 0.5f;
        Vector3 p7 = center - Vector3.up * 0.5f - Vector3.right * 0.5f - Vector3.forward * 0.5f;
        Vector3 p8 = center - Vector3.up * 0.5f - Vector3.right * 0.5f + Vector3.forward * 0.5f;

        Handles.DrawLine(p1, p2);
        Handles.DrawLine(p2, p3);
        Handles.DrawLine(p3, p4);
        Handles.DrawLine(p4, p1);

        Handles.DrawLine(p5, p6);
        Handles.DrawLine(p6, p7);
        Handles.DrawLine(p7, p8);
        Handles.DrawLine(p8, p5);

        Handles.DrawLine(p1, p5);
        Handles.DrawLine(p2, p6);
        Handles.DrawLine(p3, p7);
        Handles.DrawLine(p4, p8);
    }

    private static void UpdateRepaint()
    {
        if (currentHandlePos != oldHandlePos)
        {
            SceneView.RepaintAll();
            oldHandlePos = currentHandlePos;
        }
    }

    private static void UpdateIsMouseInValidArea(Rect position)
    {
        bool isInValidArea = Event.current.mousePosition.y < position.height - 35;

        if (isInValidArea != isMouseInValidArea)
        {
            isMouseInValidArea = isInValidArea;
            SceneView.RepaintAll();
        }
    }

    private static void UpdateHandlePosition()
    {
        if (Event.current == null)
        {
            return;
        }

        Vector2 mousePos = new Vector2(Event.current.mousePosition.x, Event.current.mousePosition.y);

        Ray ray = HandleUtility.GUIPointToWorldRay(mousePos);
        RaycastHit hit;

        if (Physics.Raycast(ray, out hit, Mathf.Infinity, 1 << LayerMask.NameToLayer("Level")))
        {
            Vector3 offset = Vector3.zero;

            if (EditorPrefs.GetBool("SelectBlockNextToMousePosition", true))
            {
                offset = hit.normal;
            }

            currentHandlePos.x = Mathf.Floor(hit.point.x - hit.normal.x * 0.001f + offset.x);
            currentHandlePos.y = Mathf.Floor(hit.point.y - hit.normal.y * 0.001f + offset.y);
            currentHandlePos.z = Mathf.Floor(hit.point.z - hit.normal.z * 0.001f + offset.z);

            currentHandlePos += new Vector3(0.5f, 0.5f, 0.5f);
        }
    }
}
