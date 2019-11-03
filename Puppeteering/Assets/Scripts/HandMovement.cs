using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*RGDC Day of the Dead Jam
 *Puppeteering
 *Eddie Brazier
 */

public class HandMovement : MonoBehaviour
{
    private float mouseX;
    private float mouseY;
    private float fuzzy;
    public float fuzzyMultiplier;
    public Transform marionette;
    // Start is called before the first frame update
    void Start()
    {
        Cursor.lockState = CursorLockMode.Confined;
        Cursor.visible = false;
    }

    // Update is called once per frame
    void Update()
    {
        fuzzy = Mathf.Sqrt(Mathf.Pow(gameObject.transform.position.x - marionette.position.x, 2) + Mathf.Pow(gameObject.transform.position.z - marionette.position.z, 2)) * fuzzyMultiplier;
        Debug.Log(fuzzy + ", " + (gameObject.transform.position.x - marionette.position.x) + ", " + (gameObject.transform.position.z - marionette.position.z));
        mouseX = Input.GetAxis("Mouse X");
        mouseY = Input.GetAxis("Mouse Y");
        gameObject.transform.position += new Vector3(mouseX/fuzzy, 0, mouseY/fuzzy);
    }
}
