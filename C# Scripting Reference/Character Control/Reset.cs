using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Reset : MonoBehaviour {

	public Transform startPoint;

	public GameObject art;
	public Animator anims;
	
	void Start () {
		EndGame.End += ResetThis;
	}
	
	void ResetThis()
	{
		art.SetActive(false);
		print("End This");
		transform.position = startPoint.position;
		Invoke("Restart", 3);
	}

	void Restart()
	{
		anims.SetTrigger("IsLoaded");
		art.SetActive(true);
		transform.position = startPoint.position;
	}

}
