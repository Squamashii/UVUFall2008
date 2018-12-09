using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MosqDestroy : MonoBehaviour {


public GameObject ThisBugBox;

	void Start(){
		Menu.Reset = ResetHandler;
	}

    private void ResetHandler()
    {
        gameObject.SetActive(true);
		ThisBugBox.SetActive(true);
    }

    void OnTriggerEnter(Collider other)
	{
		if(other.name =="Player")
		{
		gameObject.SetActive(false);
		ThisBugBox.SetActive(false);
						
		}
	}


}
