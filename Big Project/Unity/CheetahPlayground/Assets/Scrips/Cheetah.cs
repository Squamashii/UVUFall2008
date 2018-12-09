using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Cheetah : MonoBehaviour {

	private Transform thisTransform;
    public float runSpeed = 20;
	
	// Use this for initialization
	void Start () {
		
	}
	
	void awake(){
		thisTransform = transform;
		thisTransform.position = new Vector3(0,0,0);
	}

	public Transform GetTransform() {
         return thisTransform;    
     }

	// Update is called once per frame
	void Update () {
		
	}
}
