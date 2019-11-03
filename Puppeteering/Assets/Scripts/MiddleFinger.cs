using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MiddleFinger : MonoBehaviour
{
    public Animator animator;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.S))
        {
            animator.SetBool("MiddleBool", true);
            animator.SetFloat("MiddleFloat", 1);
            animator.SetBool("Activated", true);
        }
        else if (Input.GetKeyUp(KeyCode.S))
        {
            animator.SetBool("MiddleBool", false);
            animator.SetFloat("MiddleFloat", -1);
            animator.SetBool("Activated", false);
        }
    }
}
