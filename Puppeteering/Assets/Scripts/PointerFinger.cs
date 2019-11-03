using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PointerFinger : MonoBehaviour
{
    public Animator animator;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.A))
        {
            animator.SetBool("PointerBool", true);
            animator.SetFloat("PointerMotion", 1);
        }
        else if (Input.GetKeyUp(KeyCode.A))
        {
            animator.SetBool("PointerBool", false);
            animator.SetFloat("PointerMotion", -1);
        }
    }
}
