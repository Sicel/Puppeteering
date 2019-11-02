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
        //disable trigger to prevent multiple trap triggers
        gameObject.GetComponent<BoxCollider>().enabled = false;

        //send out a raycast to a wall
        Physics.Raycast(gameObject.transform.position, transform.TransformDirection(Vector3.forward), out RaycastHit hit, Mathf.Infinity);

        //check if the distance of the raycast hit is great enough
        if(hit.distance > 3f)
        {
            //get a vector from the distance between the point of raycast hit and the trap point
            Vector3 spawnVector = gameObject.transform.position - hit.point;

            //normalize spawnVector for boulder force calculation
            Vector3 boulderVector = spawnVector.normalized;

            //spawn boulder
            GameObject newBoulder = Instantiate(boulder, hit.point, Quaternion.identity);

            //move boulder forward to prevent clipping
            Vector3 adjustVector = boulderVector;
            adjustVector *= 0.5f;
            newBoulder.transform.position += adjustVector;

            //add force to the boulder
            newBoulder.GetComponent<Rigidbody>().AddForce(boulderVector * boulderForce);

            Debug.Log("GO BOULDER GO");

            //delete this trap object
            Destroy(gameObject);
        }
    }
}
