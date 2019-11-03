using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/*RGDC Day of the Dead Jam
 *Puppeteering
 *Eddie Brazier
 */

public class MarionetteLight : MonoBehaviour
{
    // Vectors for the physics
    private Vector3 position;
    private Vector3 direction;
    private Vector3 velocity;
    private Vector3 acceleration;

    // The mass of the object
    public float mass = 1;

    //max speed
    public float lightSpeed = 10;

    //field for the target the light will seek
    private GameObject target;

    //field for a target bool
    public bool targetPlayer;

    //constant float for minimum velocity
    private const float MIN_VELOCITY = 0.1f;

    // Start is called before the first frame update
    void Start()
    {
        // Initialize movement vectors
        position = transform.position;
        direction = Vector3.right;
        velocity = Vector3.zero;
        acceleration = Vector3.zero;

        //get target object
        target = targetPlayer ? GameObject.FindGameObjectWithTag("Body") : GameObject.FindGameObjectWithTag("Boulder");
    }

    // Update is called once per frame
    void Update()
    {
        //apply seeking force
        ApplyForce(Seek(target));

        //calculate physics
        UpdatePhysics();

        //update position
        UpdatePosition();
    }

    /// <summary>
    /// Updates the physics properties of the vehicle
    /// </summary>
    private void UpdatePhysics()
    {
        // Add acceleration to velocity, and have that be scaled with time
        velocity += acceleration * Time.deltaTime;

        // Change the position based on velocity over time
        position += velocity * Time.deltaTime;

        // Calculate the direction vector
        direction = velocity.normalized;

        // Reset the acceleration for the next frame
        acceleration = Vector3.zero;
    }

    /// <summary>
    /// Update the vehicle's position
    /// </summary>
    private void UpdatePosition()
    {
        // Update position
        gameObject.transform.position = position;
    }

    /// <summary>
    /// Applies a force to the vehicle
    /// </summary>
    /// <param name="force">The force to be applied</param>
    public void ApplyForce(Vector3 force)
    {
        // Make sure the mass isn't zero, otherwise we'll have a divide by zero error
        if (mass == 0)
        {
            Debug.LogError("Mass cannot be zero!");
            return;
        }

        // Add our force to the acceleration for this frame
        acceleration += force / mass;
    }

    private Vector3 Seek(GameObject target)
    {
        //get a new vector based on target's x and z positions
        Vector3 targetVector = new Vector3(target.transform.position.x, gameObject.transform.position.y, target.transform.position.z);

        return Seek(targetVector);
    }

    private Vector3 Seek(Vector3 targetPosition)
    {
        //get desired velocity and normalize it
        Vector3 desiredVelocity = targetPosition - position;
        desiredVelocity.Normalize();

        //scale velocity using max speed
        desiredVelocity *= lightSpeed;

        //get steering force using desired velocity and draw it
        Vector3 steeringForce = desiredVelocity - velocity;
        Debug.DrawLine(position, position + steeringForce, Color.green);

        //return steering force
        return steeringForce;
    }
}
