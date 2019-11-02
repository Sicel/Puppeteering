using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*RGDC Day of the Dead Jam
 *Puppeteering
 *Eddie Brazier
 */

public class TitleFall : MonoBehaviour
{
    //field for downward force
    [SerializeField]
    private float dropForce;

    //field for the puppet's rigidbody
    Rigidbody puppetBody;

    // Start is called before the first frame update
    void Start()
    { 
       puppetBody = gameObject.GetComponent<Rigidbody>();

       puppetBody.AddForce(Vector3.down * dropForce, ForceMode.Impulse);
    }

    // Update is called once per frame
    void Update()
    {

    }
}
