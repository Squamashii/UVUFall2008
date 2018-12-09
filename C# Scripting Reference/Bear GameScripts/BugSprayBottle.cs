using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class BugSprayBottle : MonoBehaviour {

	public GameObject Explosion;
	public Rigidbody rb;
	public static Action BugBomb;

	
	// Use this for initialization
	void Start () {
		
	}
	
	void OnTriggerStay()
	{
		//Explosion.SetActive(true);
		
		if(Input.GetKeyDown(KeyCode.Space))
		{
		Explosion.transform.parent = null;
		rb.isKinematic = false;
		BugBomb();
		gameObject.SetActive(false);
		
		}
		
	}
}
