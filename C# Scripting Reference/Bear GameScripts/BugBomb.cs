using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class BugBomb : MonoBehaviour {

	
	public bool growing = true;
	public float growSpeed = 0.1f;
	public float targetScale = 5f;

	// Use this for initialization
	
	void Start(){
		BugSprayBottle.BugBomb += BugBombHandler;
	}

    private void BugBombHandler()
    {
		growing = true;
        StartCoroutine(BombExplosion());
    }

    IEnumerator BombExplosion(){
		while(growing){
			transform.localScale += Vector3.one*Time.deltaTime*growSpeed;
			if(transform.localScale.y > targetScale){
				growing = false;
				yield return new WaitForSeconds(3f);
				gameObject.SetActive(false);
			}
			yield return null;
		}
	}

    
}
