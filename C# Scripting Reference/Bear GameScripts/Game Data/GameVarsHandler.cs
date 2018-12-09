using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameVarsHandler : MonoBehaviour {



//Player Default Variables

public float speed;
public float gravity;
public float jumpHeight;

public int jumpAmount;


//Terrain Variables
public float raftSpeed;
public float dragSpeed;
public float dragGravity;
public float boostSpeed;
public float boostGravity;

//Enemy Variables
public float mosqSpeed;
public float bearSpeed;



	// Use this for initialization
	void Awake () {
		//Player 
		
		//jump
		Data.Instance.jumpHeight = jumpHeight;
		Data.Instance.jumpAmount = jumpAmount;
		

		//Speed
		Data.Instance.speed = speed;
		Data.Instance.raftSpeed = raftSpeed;
		Data.Instance.dragSpeed = dragSpeed;
		Data.Instance.boostSpeed = boostSpeed;
		Data.Instance.mosqSpeed = mosqSpeed;
		Data.Instance.bearSpeed = bearSpeed;
		//Gravity
		Data.Instance.gravity = gravity;
		Data.Instance.dragGravity = dragGravity;
		Data.Instance.boostGravity = boostGravity;

		
		
		
	}	

}
