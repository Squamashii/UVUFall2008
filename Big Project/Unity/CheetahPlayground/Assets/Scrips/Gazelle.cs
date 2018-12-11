using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Gazelle : MonoBehaviour {

	public Transform enemy;
	public GameObject enemyObj;
	public Rigidbody rb;
	public float rotateSpeed = 2;

	//public float minDistance = 10;
	public float runSpeed = 10;
	
	
	// Use this for initialization
	void Start () {
		rb = GetComponent<Rigidbody>();
	}
	
 	void Update()  {
		transform.Rotate(0,rotateSpeed,0);
		transform.Translate(Vector3.forward*-runSpeed*Time.deltaTime);

//        if(enemy != null)
//        {
//             transform.LookAt(enemy);
//        }
   //}

	//void OnTriggerStay (Collider other){
		
		//if (other != null){
		//	transform.Rotate(0,-rotateSpeed,0);
		//	transform.Translate(Vector3.forward*-runSpeed*Time.deltaTime);
		//}
		
		//transform.LookAt(other);
		//rb.AddForce(transform.forward*-runSpeed);
		//transform.Rotate(0,-rotateSpeed,0);
		//transform.Translate(Vector3.forward*-runSpeed*Time.deltaTime);
		}

}
