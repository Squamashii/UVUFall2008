using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BearAttack_Trigger : MonoBehaviour {

	public Animator anim;

	void OnTriggerEnter(Collider other)
	{
		{
			anim.SetTrigger("Attack");
		}
	}

	void OnTriggerExit(Collider other)
	{
		{
			anim.SetTrigger("CanRun");
		}
	}

}
