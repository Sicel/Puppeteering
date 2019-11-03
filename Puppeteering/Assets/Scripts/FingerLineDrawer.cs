using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FingerLineDrawer : MonoBehaviour
{
    private SpringJoint springJoint;
    private LineRenderer lineRenderer;
    private Transform connectedBody;
    // Start is called before the first frame update
    void Start()
    {
        lineRenderer = gameObject.GetComponent<LineRenderer>();
        springJoint = gameObject.GetComponent<SpringJoint>();
        connectedBody = springJoint.connectedBody.GetComponentInParent<Transform>();
    }

    // Update is called once per frame
    void Update()
    {
        lineRenderer.SetPosition(0, springJoint.anchor + gameObject.transform.position);
        lineRenderer.SetPosition(1, springJoint.connectedAnchor + connectedBody.position);
    }
}
