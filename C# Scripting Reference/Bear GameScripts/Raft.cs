using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Raft : MonoBehaviour {

	public float relaxSpeed = 1f;
	public bool canMove = true;
	
	void Start() {
	RaftTrigger.RaftGo += RaftMove;
	TriggerStopCoroutine.StopActions = StopHandler;
	}

    private void StopHandler()
    {
        StopAllCoroutines();
    }

    private void RaftMove() {
        StartCoroutine(PlatformMove());
    }

	IEnumerator PlatformMove () {
		while(canMove){
			transform.Translate(Vector3.forward*relaxSpeed*Time.deltaTime);			
			yield return null;			
		}
		
	}
}
