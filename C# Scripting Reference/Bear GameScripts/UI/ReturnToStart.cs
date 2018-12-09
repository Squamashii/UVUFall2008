using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ReturnToStart : MonoBehaviour {

	public Vector3 startPosition;
	Quaternion startRotation;
	
	//---------------------------------------------------------
	
	void Start () {
		Menu.Reset += ResetHandler;
		startPosition = this.transform.position;
		startRotation = transform.rotation;
	}

    private void ResetHandler()
    {
        gameObject.SetActive(true);
		this.transform.position = startPosition;
		transform.rotation = startRotation;
				
    }

   
}
