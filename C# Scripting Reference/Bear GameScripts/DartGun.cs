using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
public class DartGun : MonoBehaviour {

public Transform DartSpawn;
public Rigidbody dartRB;
public GameObject dartGO;
public float shootSpeed;
public static Action<float> Damage;
public float hitPoints;
	
//--------------------------------------------------------
    void Start(){
		PianoManager.Dart = FireDart;
		DartTrigger.FireDart = FireDart;
	}

    private void FireDart()
    {
        dartGO.SetActive(true);     
		dartGO.transform.position = DartSpawn.position;
		dartRB.velocity = DartSpawn.TransformDirection (Vector3.forward*shootSpeed);
    }
    
}
