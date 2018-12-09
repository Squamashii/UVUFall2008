using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Follow : MonoBehaviour {

	//public Rigidbody enemy;
	public float moveSpeed;
	public Transform target;
	public float relaxSpeed;
	public float rRs;
	
	
	void OnTriggerStay(Collider other)
	{
		if(other.gameObject.name == "Player")
		{
			transform.Rotate(0,2,0);
			transform.LookAt(target);
			transform.Translate(Vector3.forward*-moveSpeed*Time.deltaTime);	
		}

		else
		{
			transform.Rotate(rRs,0,0);
			transform.Translate(Vector3.forward*relaxSpeed*Time.deltaTime);
		}
	}
}
