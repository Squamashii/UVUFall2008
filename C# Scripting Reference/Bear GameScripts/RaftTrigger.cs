using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class RaftTrigger : MonoBehaviour {

	public static Action RaftGo;
	public GameObject Trigger;	
	void OnTriggerEnter () {
		RaftGo();	
		Trigger.SetActive(false);	
	}
	
}
