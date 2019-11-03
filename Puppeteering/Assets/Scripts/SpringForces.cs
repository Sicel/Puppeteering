using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpringForces : MonoBehaviour
{
    public byte fingerCount = 0;
    public int springForce = 100;

    public int GetSpringForce(float strength)
    {
        if (fingerCount >= 3)
        {
            return (int)((springForce / (fingerCount - 2) * strength));
        }
        else if (fingerCount < 3)
        {
            return (int)((springForce * strength));
        }
        return 0;
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.A))
        {
            fingerCount++;
        }
        else if (Input.GetKeyUp(KeyCode.A))
        {
            fingerCount--;
        }

        if (Input.GetKeyDown(KeyCode.S))
        {
            fingerCount++;
        }
        else if (Input.GetKeyUp(KeyCode.S))
        {
            fingerCount--;
        }

        if (Input.GetKeyDown(KeyCode.D))
        {
            fingerCount++;
        }
        else if (Input.GetKeyUp(KeyCode.D))
        {
            fingerCount--;
        }

        if (Input.GetKeyDown(KeyCode.F))
        {
            fingerCount++;
        }
        else if (Input.GetKeyUp(KeyCode.F))
        {
            fingerCount--;
        }

        if (fingerCount > 4)
        {
            fingerCount = 0;
        }
    }
}
