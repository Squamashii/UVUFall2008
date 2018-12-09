using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(CharacterController))]

public class MoveCharacter : MonoBehaviour {

	CharacterController cc;
	Vector3 tempMove;
    public float speed = 5;
	public float gravity = 1;
    public float jumpHeight = 0.2f;

	public int jumpCount = 2;

	void Start () {
		cc = GetComponent<CharacterController>();
		PlayButton.Play += OnPlay;
	}

	void OnPlay(){
		MoveInput.JumpAction = Jump;
		MoveInput.KeyAction += Move;
		PlayButton.Play -= OnPlay;
	}

	void Jump(){
				
		if(cc.isGrounded)
		{
			print("Grounded");
			print("jump");
			tempMove.y = jumpHeight;
		}
		
	}

	void Move (float _movement) {
		tempMove.y -= gravity*Time.deltaTime;
		tempMove.x = _movement*speed*Time.deltaTime;
		print("move");
		cc.Move(tempMove);
	}
}

