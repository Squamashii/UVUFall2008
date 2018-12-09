using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ResetGameObject : MonoBehaviour {

	public Transform StartPos;
	
	void Start () {
		Menu.Reset = ResetHandler;
	}

    private void ResetHandler()
    {
        transform.position = StartPos.position;
		gameObject.SetActive(true);
    }

    
}
