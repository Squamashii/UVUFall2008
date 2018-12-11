using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]

public class Cheetah : MonoBehaviour {

//private NavMeshAgent agent;
//private Transform food;

//public Animator anim;

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
   }
	
	//void Awake(){
	//	SendToEnemy.SendTransform += SendTransformHandler;
	//}
	
	// void Start () {
	// 	agent = GetComponent<NavMeshAgent>();		
	// }

	// void OnTriggerEnter(){
	// 	StartCoroutine(Follow());
	// 	anim.SetTrigger ("CanRun");
	// 	print ("Triggered");		
	//}

	// void OnTriggerExit(){
	// 	StopAllCoroutines();
	// 	anim.SetTrigger ("CanWalk");		
	// }


    // private void SendTransformHandler(Transform _transform)
    // {
    //     food = _transform;
    // }

	// IEnumerator Follow(){
	// 	while (true)
	// 	{
	// 		yield return new WaitForFixedUpdate();
	// 		agent.destination = food.position;
	// 	}
	// }


}
