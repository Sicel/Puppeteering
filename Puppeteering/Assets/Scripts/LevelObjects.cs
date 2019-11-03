using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class LevelObject
{
    public string name;
    public GameObject prefab;
}

[CreateAssetMenu(fileName = "Level Objects", menuName ="LevelObjects")]
public class LevelObjects : ScriptableObject
{
    public List<LevelObject> objects = new List<LevelObject>();
}
