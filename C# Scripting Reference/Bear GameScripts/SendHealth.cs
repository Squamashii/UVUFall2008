using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class SendHealth: MonoBehaviour {

public static Action<float> HealthAction;
public static Action Respawn;
public static float health = 1.0f;

public static void UpdateHealth(float _power){
	health += _power;
	if(health <= 0){
		Respawn();
		health = 1;
	}

	
	if(health > 1)
		health = 1;

	HealthAction(health);
}
	
}
