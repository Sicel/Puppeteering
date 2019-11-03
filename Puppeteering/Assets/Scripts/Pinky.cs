using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pinky : MonoBehaviour
{
    public Animator animator;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.F))
        {
            animator.SetBool("PinkyBool", true);
            animator.SetFloat("PinkyMotion", 1);
            animator.SetBool("Activated", true);
        }
        if (Input.GetKeyUp(KeyCode.F))
        {
            animator.SetBool("PinkyBool", false);
            animator.SetFloat("PinkyMotion", -1);
            animator.SetBool("Activated", false);
        }
    }
}
