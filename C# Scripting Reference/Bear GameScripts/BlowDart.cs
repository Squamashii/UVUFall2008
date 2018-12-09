using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BlowDart : MonoBehaviour {

public Transform DartSpawn;
private Rigidbody dart;
public float shootSpeed;

public Transform DartRotation;
	
	// Use this for initialization
	void Start () {
		dart = GetComponent<Rigidbody>();
		PianoSong.Dart = DartHandler;	
		PianoManager.Dart = DartHandler;
					
	}
//--------------------------------------------------------
    private void DartHandler()
    {   gameObject.SetActive(true);     
		transform.position = DartSpawn.position;
		dart.velocity = DartSpawn.TransformDirection (Vector3.forward*shootSpeed);			
    }

	void OnTriggerEnter(Collider other){
		if(other.name == "Player"){
			gameObject.SetActive(false);
			
		}
		else{
			gameObject.SetActive(false);
		}
		}
	}
