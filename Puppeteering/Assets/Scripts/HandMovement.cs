using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*RGDC Day of the Dead Jam
 *Puppeteering
 *Eddie Brazier
 */

public class HandMovement : MonoBehaviour
{
    [SerializeField]
    private float time;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        //move hand based on mouse movement
        Ray handRay = Camera.main.ScreenPointToRay(Input.mousePosition);

        if(Physics.Raycast(handRay, out RaycastHit hit, Mathf.Infinity))
        {
            gameObject.transform.position = new Vector3(hit.point.x * time, gameObject.transform.position.y, hit.point.z * time);
        }
    }
}
