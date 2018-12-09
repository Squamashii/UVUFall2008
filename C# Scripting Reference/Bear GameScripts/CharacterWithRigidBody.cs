using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterWithRigidBody : MonoBehaviour {

	public CharacterController characterController;
	public Rigidbody rigid;

	void Update(){
		if (Input.GetAxis("Horizontal") == 0)
		{
			rigid.useGravity = true;
			rigid.isKinematic = false;
			characterController.enabled = false;
		}else
		{
			rigid.useGravity = false;
			rigid.isKinematic = true;
			characterController.enabled = true;
		}
	}
	
}
