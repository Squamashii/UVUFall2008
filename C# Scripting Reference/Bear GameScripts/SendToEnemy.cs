using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class SendToEnemy : MonoBehaviour {

	public static Action<Transform> SendTransform;
	// Use this for initialization
	void Start () {
		SendTransform(transform);
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
