using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ButtonIsKinematic : MonoBehaviour {

	public Rigidbody ToActivate;



void OnTriggerEnter(){
		ToActivate.isKinematic = false;
	}
}

