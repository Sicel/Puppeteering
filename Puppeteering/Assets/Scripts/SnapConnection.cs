using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*RGDC Day of the Dead Jam
 *Puppeteering
 *Eddie Brazier
 */

public class SnapConnection : MonoBehaviour
{
    //field for this object's character joint
    private CharacterJoint joint;

    // Start is called before the first frame update
    void Start()
    {
        //initialize character joint
        joint = gameObject.GetComponent<CharacterJoint>();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    //activates when touching a collider
    private void OnCollisionEnter(Collision collision)
    {
        //pop the joint off if colliding with a boulder
        if(collision.gameObject.tag == "Boulder")
        {
            Destroy(joint);
        }
    }

    //activates when entering a trigger
    private void OnTriggerEnter(Collider other)
    {
        //snap the connection if colliding with the kill plane
        if(other.gameObject.tag == "Kill Plain")
        {
            Destroy(joint);
        }
    }
}
