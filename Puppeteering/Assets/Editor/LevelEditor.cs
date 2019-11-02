using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;
using System;

[InitializeOnLoad]
public class LevelEditor : Editor
{
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
                default:
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

    static Vector3 oldHandlePos = Vector3.zero;

    static LevelEditor()
    {
        SceneView.duringSceneGui -= OnSceneGUI;
        SceneView.duringSceneGui += OnSceneGUI;
    }

    static void OnSceneGUI (SceneView sceneView)
    {
        bool isLevelEditorEnabled = EditorPrefs.GetBool("isLevelEditorEnabled", true);

        if (!isLevelEditorEnabled)
        {
            return;
        }

        //UpdateHandlePosition();
        //UpdateIsMouseInValidArea(sceneView.position);
        //UpdateRepaint();

        //DrawCubeDrawPreview();
        DrawToolsMenu(sceneView.position);
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

        //Handles.color = new Color(EditorPrefs.GetFloat("CubeHandleColorR", 1f), EditorPrefs.GetFloat("CubeHandleColorG", 1f), EditorPrefs.GetFloat("CubeHandleColorB", 1f));
        Handles.color = new Color(1, 1, 0);

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
        throw new NotImplementedException();
    }

    private static void UpdateHandlePosition()
    {
        throw new NotImplementedException();
    }
}
