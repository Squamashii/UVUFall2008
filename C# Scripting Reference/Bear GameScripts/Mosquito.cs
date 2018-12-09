using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
public class Mosquito : MonoBehaviour {

public Transform target;
public float speed = 2;
public float rest = 1;
public bool alive = true;
public bool resting = true;
public GameObject ThisBug;


	void Start(){
		StartCoroutine(MosquitoRelax());
		Menu.Reset += ResetHandler;
	}

    private void ResetHandler()
    {
        StopAllCoroutines();
			alive = true;
			//resting = true;
		//StartCoroutine(MosquitoRelax());
    }

    void OnTriggerEnter(Collider other){			
			
		if(other.gameObject.name == "Player")
		{
			resting = false;
			StartCoroutine(MosquitoCoroutine());	
		}	

		
	}  

	IEnumerator MosquitoCoroutine()
	{
		StartCoroutine(MosquitoEnd());
		while(alive)
		{
			transform.LookAt(target);
			transform.Translate(Vector3.forward*speed*Time.deltaTime);
			yield return new WaitForSeconds(0.05f);

		}
	}	

	IEnumerator MosquitoEnd(){
		yield return new WaitForSeconds(30.0f);
		StopAllCoroutines();
		StartCoroutine(MosquitoRelax());
	}

	IEnumerator MosquitoRelax()
	{
		while(resting)
		{
			transform.Rotate(rest,0,0);
			transform.Translate(Vector3.forward*speed*Time.deltaTime);
			yield return new WaitForSeconds(0.05f);
		}
	}	

	
}
