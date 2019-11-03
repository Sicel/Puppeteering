using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ArmStrings : MonoBehaviour
{
    public Animator animator;
    public SpringJoint rope;
    public SpringForces springForce;

    public float strengthValue;
    public int strength;

    // Update is called once per frame
    void Update()
    {
        //If the finger is moving, increase the rope's strength to pick up the puppet's limb
        if (animator.GetBool("Activated"))
        {
            strength = springForce.GetSpringForce(strengthValue);
            rope.spring = strength;
        }
        //Set the string back to 1 in order to drop the puppet's limb
        else
        {
            rope.spring = 1;
            strength = 0;
        }
    }
}
