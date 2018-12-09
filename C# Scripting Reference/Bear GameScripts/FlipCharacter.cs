using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlipCharacter : MonoBehaviour {

	Quaternion myRotate;
	public Vector3 rotValue;
	
	


	void Start () {
		MoveInput.KeyAction += Flip;
	}

	void OnPlay(){
		
		//PlayButton.Play -= OnPlay;
	}

    private void Flip(float _rot)
    {
        if(_rot > 0 )
			rotValue.y = 90;
			
		if(_rot < 0)
			rotValue.y = -90;
			
		
		myRotate.eulerAngles = rotValue;
        transform.rotation = myRotate; 
    }

}
