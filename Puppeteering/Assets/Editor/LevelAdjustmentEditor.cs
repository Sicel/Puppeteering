using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

[CustomEditor(typeof(LevelAdjustment))]
[CanEditMultipleObjects]
public class LevelAdjustmentEditor : Editor
{
    LevelAdjustment levelAdjustment;
    float prefabHalfSize;
    Vector3 colliderCenter;
    Vector3 colliderSize;
    BoxCollider[] colliders;
    List<Vector3> childPositions = new List<Vector3>();
    bool showColliders = false;

    float xMin = 0;
    float yMin = 0;
    float zMin = 0;

    float xMax = 0;
    float yMax = 0;
    float zMax = 0;
    private void OnEnable()
    {
        levelAdjustment = (LevelAdjustment)target;
        UpdateBounds();
    }

    public override void OnInspectorGUI()
    {
        base.OnInspectorGUI();

        //prefabHalfSize = EditorGUILayout.FloatField(prefabHalfSize);

        if (GUILayout.Button("Update Collider"))
        {
            UpdateBounds();
        }

        EditorGUILayout.LabelField("xMin: " + xMin);
        EditorGUILayout.LabelField("xMax: " + xMax);
        EditorGUILayout.Space();
        EditorGUILayout.LabelField("yMin: " + yMin);
        EditorGUILayout.LabelField("yMax: " + yMax);
        EditorGUILayout.Space();
        EditorGUILayout.LabelField("zMin: " + zMin);
        EditorGUILayout.LabelField("zMax: " + zMax);
        EditorGUILayout.Space();
        EditorGUILayout.LabelField("Box Colliders: " + childPositions.Count);
    }

    void UpdateBounds()
    {
        colliders = levelAdjustment.gameObject.GetComponentsInChildren<BoxCollider>();
        childPositions = new List<Vector3>();
        foreach (BoxCollider collider in colliders)
        {
            childPositions.Add(collider.gameObject.transform.position);
        }

        xMin = 0;
        yMin = 0;
        zMin = 0;
        xMax = 0;
        yMax = 0;
        zMax = 0;

        //for (int i = 0; i < levelAdjustment.gameObject.transform.childCount; i++)
        for (int i = 0; i < childPositions.Count; i++)
        {
            //Transform childTransform = levelAdjustment.gameObject.transform.GetChild(i);
            //Vector3 child = childTransform.TransformPoint(childTransform.localPosition);
            Vector3 child = childPositions[i];
            if (child.x < xMin)
            {
                xMin = child.x;// - 2;
            }
            else if (child.x > xMax)
            {
                xMax = child.x;// + 2;
            }

            if (child.y < yMin)
            {
                yMin = child.y;// - 2;
            }
            else if (child.y > yMax)
            {
                yMax = child.y;// + 2;
            }

            if (child.z < zMin)
            {
                zMin = child.z;// - 2;
            }
            else if (child.z > zMax)
            {
                zMax = child.z;// + 2;
            }
        }

        levelAdjustment.xSize = xMax - xMin;
        levelAdjustment.ySize = yMax - yMin;
        levelAdjustment.zSize = zMax - zMin;

        colliderCenter = new Vector3(xMin + (levelAdjustment.xSize / 2), yMin + (levelAdjustment.ySize / 2), zMin + (levelAdjustment.zSize / 2));

        colliderSize = new Vector3(levelAdjustment.xSize, levelAdjustment.ySize, levelAdjustment.zSize);

        levelAdjustment.collider.center = colliderCenter;
        levelAdjustment.collider.size = colliderSize;
    }
}
