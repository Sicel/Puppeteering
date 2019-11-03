using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*RGDC Day of the Dead Jam
 *Puppeteering
 *Eddie Brazier
 */

public class RotateCamera : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        //rotate the camera and the hand object to the left
        if(Input.GetKey(KeyCode.Mouse0))
        {
            //rotate camera
            Quaternion camTemp = Camera.main.transform.rotation;
            camTemp.eulerAngles += Vector3.Lerp(camTemp.eulerAngles, new Vector3(0, -1, 0), 1);
            Camera.main.transform.rotation = camTemp;

            //rotate hand
            Debug.Log("rotate hand");
            Quaternion handTemp = gameObject.transform.rotation;
            handTemp.eulerAngles += Vector3.Lerp(handTemp.eulerAngles, new Vector3(0, -1, 0), 1);
            gameObject.transform.rotation = handTemp;
        }

        //rotate the camera and the hand object to the right
        if (Input.GetKey(KeyCode.Mouse1))
        {
            //rotate camera
            Quaternion camTemp = Camera.main.transform.rotation;
            camTemp.eulerAngles += Vector3.Lerp(camTemp.eulerAngles, new Vector3(0, 1, 0), 1);
            Camera.main.transform.rotation = camTemp;

            //rotate hand
            Debug.Log("rotate hand");
            Quaternion handTemp = gameObject.transform.rotation;
            handTemp.eulerAngles += Vector3.Lerp(handTemp.eulerAngles, new Vector3(0, 1, 0), 1);
            gameObject.transform.rotation = handTemp;
        }
    }
}
