using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class SceneTrigger : MonoBehaviour {

	//public GameObject TriggerButton;
	public int sceneName;
	
	public void Start() 
	{ 
		Time.timeScale = 1; 
	}
	
	public void OnTriggerEnter(Collider other)
	{
		if(other.gameObject.name == "Player")
		{
				SceneManager.LoadScene(sceneName);
		}
	}	
}
