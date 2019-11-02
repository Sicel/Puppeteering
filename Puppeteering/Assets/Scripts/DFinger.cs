using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DFinger : MonoBehaviour
{
    public Animator animator;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.D))
        {
            animator.SetBool("DFinger", true);
        }
        else if(Input.GetKeyUp(KeyCode.D))
        {
            animator.SetBool("DFinger", false);
        }
    }
}
