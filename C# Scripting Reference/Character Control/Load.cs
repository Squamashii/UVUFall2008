using UnityEngine;
using UnityEngine.SceneManagement;
using System;
using UnityEngine.UI;

public class Load : MonoBehaviour {

	public static Action EndButtons; //1. Declare an action
	public string scene;



	void Start(){
		Load.EndButtons += EndThis; //2. Subscribe scripts to the Action by adding a function to that action 
	}

    private void EndThis()
    {
		GetComponent<Button>().interactable = false;
    }

    public void LoadLevel(){
		SceneManager.LoadScene(scene, LoadSceneMode.Additive);
		EndButtons(); //3. Call the action
	}
}
