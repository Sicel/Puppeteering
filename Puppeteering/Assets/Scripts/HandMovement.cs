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
    public GameObject marionette;
    // Start is called before the first frame update
    void Start()
    {
        Cursor.lockState = CursorLockMode.Confined;
        Cursor.visible = false;
    }

    // Update is called once per frame
    void Update()
    {
        float angle = gameObject.transform.eulerAngles.y * Mathf.Deg2Rad;
        fuzzy = Mathf.Sqrt(Mathf.Pow(gameObject.transform.position.x - marionette.transform.position.x, 2) + Mathf.Pow(gameObject.transform.position.z - marionette.transform.position.z, 2)) * fuzzyMultiplier;
        Debug.Log("marionette position: " + marionette.transform.position);
        mouseX = Input.GetAxis("Mouse X");
        mouseY = Input.GetAxis("Mouse Y");
        Vector3 forward = new Vector3(Mathf.Cos(angle), 0, -Mathf.Sin(angle));
        Vector3 right = new Vector3(Mathf.Sin(angle), 0, Mathf.Cos(angle));
        Vector3 position = (forward * (mouseX / fuzzy)) + (right * (mouseY / fuzzy));
        Debug.DrawRay(transform.position, forward * 5000, Color.red);
        Debug.DrawRay(transform.position, right * 5000, Color.blue);
        gameObject.transform.position += position;
    }
}
