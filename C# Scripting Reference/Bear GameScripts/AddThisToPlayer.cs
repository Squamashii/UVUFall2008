using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AddThisToPlayer : MonoBehaviour {

	
	public Transform attachObject;
	public Rigidbody rb;
	public float throwspeed;
	public GameObject Shield;
	//public GameObject assetArt;

	void Awake()
	{
		SendWeaponAttach.SendAttachPoint += AttachPointHandler;
	}

	void AttachPointHandler (Transform _transform) {
		attachObject = _transform;
	}

	void OnTriggerEnter(Collider other)
	{
		if(other.name == "Player"){
		rb.isKinematic = true;
		transform.parent = attachObject;
		transform.localPosition = Vector3.zero;
		transform.localRotation = Quaternion.identity;
		Shield.SetActive(false);
		}
		//assetArt.SetActive(StaticVars.weaponsEnabled);
	}

	void OnTriggerStay()
	{
		
		if(Input.GetKeyDown(KeyCode.Space))
		{
		transform.parent = null;
		transform.position += Vector3.up*throwspeed*Time.deltaTime;
		rb.isKinematic = false;
		Shield.SetActive(true);
		}
		
	}
	
}
