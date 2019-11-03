using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

/*RGDC Day of the Dead Jam
 *Puppeteering
 *Eddie Brazier
 */

public class LoseManager : MonoBehaviour
{
    //field for a serialized list of body parts
    [SerializeField]
    private GameObject[] bodyParts;

    //field for a list of body joints
    private List<CharacterJoint> joints;

    //field for canvas object
    [SerializeField]
    private GameObject loseScreen;

    // Start is called before the first frame update
    void Start()
    {
        //initialize joint list
        joints = new List<CharacterJoint>();

        //populate joints list
        for(int i = 0; i < bodyParts.Length; i++)
        {
            joints.Add(bodyParts[i].GetComponent<CharacterJoint>());
        }
    }

    // Update is called once per frame
    void Update()
    {
        //check to see if joints must be removed from the list
        for(int i = 0; i < joints.Count; i++)
        {
            if(joints[i] == null)
            {
                joints.Remove(joints[i]);
            }
        }

        //check if the list of joints is null
        if(joints.Count == 0)
        {
            //set lose state to true through lose object
            loseScreen.GetComponent<GameStateScript>().lost = true;
            loseScreen.SetActive(true);

            //reactivate cursor
            Cursor.visible = true;
        }
    }
}
