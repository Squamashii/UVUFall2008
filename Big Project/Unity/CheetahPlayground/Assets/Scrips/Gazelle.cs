using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Gazelle : MonoBehaviour {

	public Transform enemy;
	public GameObject enemyObj;
	public Rigidbody rb;

	//public float minDistance = 10;
	public float runSpeed = 10;
	
	
	// Use this for initialization
	void Start () {
		rb = GetComponent<Rigidbody>();
	}
	
// 	void Update()  {
//        if(enemy != null)
//        {
//             transform.LookAt(enemy);
//        }
//   }

	void OnTriggerStay (Collider enemyObj){
		transform.LookAt(enemy);
		rb.AddForce(transform.forward*-runSpeed);

	}

}
