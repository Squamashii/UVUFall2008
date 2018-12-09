using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

[RequireComponent(typeof(CharacterController))]

public class MovePlayer : MonoBehaviour {


	public bool jumping = false;

	public Animator anim;
	public CharacterController cc;
	Vector3 tempMove;
    float speed;
	float gravity;
    float jumpHeight;
	public int jumpAmount = 0;
	//int maxJump;
	bool underWater;
	Vector3 scale = Vector3.one;
	void Start () {
		//cc = GetComponent<CharacterController>();
		//PlayButton.Play += OnPlay;
		MoveInput.JumpAction = Jump;
		//MoveInput.CrouchAction = Crouch;
		MoveInput.KeyAction += Move;
		speed = Data.Instance.speed;
		gravity = Data.Instance.gravity;
		jumpHeight = Data.Instance.jumpHeight;
		ChangeSpeed.SendSpeed += SpeedHandler;
		//maxJump = Data.Instance.maxJump;
		Data.Instance.underWater = underWater;
		
	}

    private void SpeedHandler(float _speed, float _gravity, bool _water)
    {
        speed = _speed;
		gravity = _gravity;
		underWater = _water;
	}

    /*void OnPlay(){
		MoveInput.JumpAction = Jump;
		MoveInput.CrouchAction = Crouch;
		MoveInput.KeyAction += Move;
		//PlayButton.Play -= OnPlay;
	}*/

    // private void Crouch()
    // {
    //     scale.y = 0.5f;
    // }

    void Jump(){

		if(cc.isGrounded || jumpAmount < 2)
		{			
			tempMove.y = jumpHeight;			
			jumpAmount++;
			anim.SetBool("Jump", true);
											
		}		
	}

	void Move (float _movement) {
		tempMove.y -= gravity*Time.deltaTime;
		tempMove.x = _movement*speed*Time.deltaTime;
		anim.SetFloat("Speed", Mathf.Abs(_movement));
		cc.Move(tempMove);

		if(cc.isGrounded)
		{
			jumpAmount = 0;
			anim.SetBool("Jump", false);
			anim.SetBool("CanFlip", false);
								
		}	

		if(jumpAmount == 2)
		{
			anim.SetBool("CanFlip", true);
		}
	}
}
