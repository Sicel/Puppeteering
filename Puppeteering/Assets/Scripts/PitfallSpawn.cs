using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*RGDC Day of the Dead Jam
 *Puppeteering
 *Eddie Brazier
 */

public class PitfallSpawn : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    //activates when another object collides with this one
    private void OnCollisionEnter(Collision collision)
    {
        //check if the collision is occuring with the player
        if(collision.gameObject.tag == "Player")
        {
            //destroy this gameobject on a delay
            Destroy(gameObject, 2);

            //activate gravity on the pitfall
            gameObject.GetComponent<Rigidbody>().useGravity = true;
        }
    }
}
