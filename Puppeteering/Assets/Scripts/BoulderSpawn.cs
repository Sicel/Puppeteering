using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*RGDC Day of the Dead Jam
 *Puppeteering
 *Eddie Brazier
 */

public class BoulderSpawn : MonoBehaviour
{
    //field for the boulder prefab this trap will spawn when triggered
    [SerializeField]
    private GameObject boulder;

    //field for boulder force
    [SerializeField]
    private float boulderForce;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    //activates when the player enters the spawn collider
    private void OnTriggerEnter(Collider other)
    {
        //only run checks if colliding with the player
        if(other.gameObject.tag == "Player")
        {
            //disable trigger to prevent multiple trap triggers
            gameObject.GetComponent<BoxCollider>().enabled = false;

            //send out a raycast to a wall
            Physics.Raycast(gameObject.transform.position, other.gameObject.transform.TransformDirection(Vector3.forward), out RaycastHit hit, Mathf.Infinity);

            //check if the distance of the raycast hit is great enough
            if (hit.distance > 3f)
            {
                //get a vector from the distance between the point of raycast hit and the trap point
                Vector3 spawnVector = gameObject.transform.position - hit.point;

                //normalize spawnVector for boulder force calculation
                Vector3 boulderVector = spawnVector.normalized;

                //spawn boulder
                GameObject newBoulder = Instantiate(boulder, hit.point, Quaternion.identity);
                //Time.timeScale = 0f;

                //move boulder forward to prevent clipping
                Vector3 adjustVector = boulderVector;
                adjustVector *= 0.8f;
                newBoulder.transform.position += adjustVector;

                //move boulder up to prevent clipping
                Vector3 tempPos = newBoulder.transform.position;
                tempPos.y += 0.2f;
                newBoulder.transform.position = tempPos;

                //add force to the boulder
                newBoulder.GetComponent<Rigidbody>().AddForce(boulderVector * boulderForce);

                //delete this trap object
                Destroy(gameObject);
            }
            else
            {
                //re-enable trigger for further trap checking
                gameObject.GetComponent<BoxCollider>().enabled = true;
            }
        }
    }
}
