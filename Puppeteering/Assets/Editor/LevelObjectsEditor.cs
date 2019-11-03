using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

[CustomPropertyDrawer(typeof(LevelObject))]
public class LevelObjectPropertyDrawer : PropertyDrawer
{
    public override void OnGUI(Rect position, SerializedProperty property, GUIContent label)
    {
        EditorGUI.BeginProperty(position, label, property);
        SerializedProperty name = property.FindPropertyRelative("name");
        SerializedProperty prefab = property.FindPropertyRelative("prefab");
        EditorGUILayout.BeginHorizontal();
        EditorGUILayout.PropertyField(name, GUIContent.none);
        EditorGUILayout.PropertyField(prefab, GUIContent.none);
        EditorGUILayout.EndHorizontal();
        if (prefab.objectReferenceValue != null)
        {
            name.stringValue = prefab.objectReferenceValue.name;
        }
        EditorGUI.EndProperty();
    }
}

[CustomEditor(typeof(LevelObjects))]
public class LevelObjectsEditor : Editor
{
    SerializedProperty objectList;
    private void OnEnable()
    {
        objectList = serializedObject.FindProperty("objects");
        serializedObject.Update();
    }

    public override void OnInspectorGUI()
    {
        for (int i = 0; i < objectList.arraySize; i++)
        {
            EditorGUILayout.BeginHorizontal();
            EditorGUILayout.PropertyField(objectList.GetArrayElementAtIndex(i), GUIContent.none);
            if (GUILayout.Button("Remove"))
            {
                objectList.DeleteArrayElementAtIndex(i);
            }
            EditorGUILayout.EndHorizontal();
        }

        if (GUILayout.Button("Add Object"))
        {
            objectList.InsertArrayElementAtIndex(objectList.arraySize);
        }

        serializedObject.ApplyModifiedProperties();
    }
}
