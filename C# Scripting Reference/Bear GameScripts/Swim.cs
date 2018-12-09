using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Swim : MonoBehaviour {

	public int maxJump;

	// Use this for initialization
		
	void OnTriggerEnter(){
		Data.Instance.maxJump = maxJump;
		maxJump = 100000;
	}

	void OnTriggerExit(){
		Data.Instance.maxJump = maxJump;
		maxJump = 1;
	}
}
