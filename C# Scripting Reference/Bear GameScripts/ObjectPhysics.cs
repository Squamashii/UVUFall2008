using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ObjectPhysics : MonoBehaviour {

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		Vector3 pos = transform.position;
		pos.z = 0;
		transform.position = pos;
	}

	public float pushForce = 3.0f;

	void OnControllerColliderHit(ControllerColliderHit hit)
	{
		Rigidbody body = hit.collider.attachedRigidbody;

		//Check if rigid body is there or is kinematic
		if(body == null || body.isKinematic)
		return;

		if(hit.moveDirection.y < -.3f)
		return;

		//set up the push direction for the object
		Vector3 pushDirection = new Vector3(hit.moveDirection.x, 0, hit.moveDirection.z);

		//apply push force to the object
		body.velocity = pushForce*pushDirection;	
	}


}
