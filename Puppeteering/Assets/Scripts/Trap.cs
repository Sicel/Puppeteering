using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*RGDC Day of the Dead Jam
 *Puppeteering
 *Eddie Brazier
 */

public class Trap : MonoBehaviour
{
    //enum for type of trap to spawn from trap activation
    public enum TrapType
    {
        Boulder,
        Pitfall
    }

    

    // Start is called before the first frame update
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {

    }

    //Activates when the player enters the object's trigger
    private void OnTriggerEnter(Collider other)
    {

    }
}