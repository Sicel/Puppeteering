using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

[CustomEditor(typeof(LevelAdjustment))]
public class LevelAdjustmentEditor : Editor
{
    LevelAdjustment levelAdjustment;
    Vector3 colliderCenter;
    Vector3 colliderSize;

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

        if (GUILayout.Button("Update Collider"))
        {
            UpdateBounds();
        }
    }

    void UpdateBounds()
    {
        xMin = 0;
        yMin = 0;
        zMin = 0;
        xMax = 0;
        yMax = 0;
        zMax = 0;

        for (int i = 0; i < levelAdjustment.gameObject.transform.childCount; i++)
        {
            Transform child = levelAdjustment.gameObject.transform.GetChild(i);
            if (child.position.x < xMin)
            {
                xMin = child.position.x - 0.5f;
            }
            else if (child.position.x > xMax)
            {
                xMax = child.position.x + 0.5f;
            }

            if (child.position.y < yMin)
            {
                yMin = child.position.y - 0.5f;
            }
            else if (child.position.y > yMax)
            {
                yMax = child.position.y + 0.5f;
            }

            if (child.position.z < zMin)
            {
                zMin = child.position.z - 0.5f;
            }
            else if (child.position.z > zMax)
            {
                zMax = child.position.z + 0.5f;
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
