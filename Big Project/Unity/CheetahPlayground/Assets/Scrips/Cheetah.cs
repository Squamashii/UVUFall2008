using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

[RequireComponent(typeof(NavMeshAgent))]

public class EnemyMove : MonoBehaviour {

private NavMeshAgent agent;
private Transform food;

public Animator anim;

// Use this for initialization
	
	//void Awake(){
	//	SendToEnemy.SendTransform += SendTransformHandler;
	//}
	
	void Start () {
		agent = GetComponent<NavMeshAgent>();
		
		
	}

	void OnTriggerEnter(){
		StartCoroutine(Follow());
		anim.SetTrigger ("CanRun");
		print ("Triggered");
		
		
	}

	void OnTriggerExit(){
		StopAllCoroutines();
		anim.SetTrigger ("CanWalk");
		
	}


    private void SendTransformHandler(Transform _transform)
    {
        food = _transform;
    }

	IEnumerator Follow(){
		while (true)
		{
			yield return new WaitForFixedUpdate();
			agent.destination = food.position;
		}
	}


}
