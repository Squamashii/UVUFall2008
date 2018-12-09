using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class coRoutineMove : MonoBehaviour {

	public Vector3 moveIT;
	public GameObject player;
	public GameObject Raft;
	public float relaxSpeed = 0.5f;
	public SphereCollider KillCollider;
	// Use this for initialization
	void OnTriggerEnter () {
		StartCoroutine(PlatformMove());
		KillCollider.enabled = false;		
	}

void OnTriggerExit(){
		//StopAllCoroutines();
		player.transform.parent = null;
	}
	
	IEnumerator PlatformMove () {
		player.transform.parent = Raft.transform;
		while(moveIT.x < 0.3f){
			print("coRoutine working");
			//moveIT.x += 1f*Time.deltaTime;
			transform.Translate(Vector3.forward*relaxSpeed*Time.deltaTime);
			//transform.Translate(moveIT);
			yield return new WaitForSeconds(0.02f);
			//moveIT.x -= 1f*Time.deltaTime;
		}
		
	}
}


