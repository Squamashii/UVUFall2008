using UnityEngine;
using System.Collections.Generic;

[System.Serializable]//This makes it so we can access non-monoBehavior data in the editor
public class Data {

	Data(){  //This is a "constructor" which runs the minute an object is instanced

	}
	public int totalScore;
	public float health;
	public string playerName;
	public Vector3 checkPoint;
	public int gold = 100;
//------------------------------------------------------------------------------------------------------
	public List<GameObject> purchases;
	private static Data _Instance;

	public static Data Instance
	{
		get
		{
			if(_Instance == null)
			{
				Data.GetData();
			}				
			return _Instance;
		}		
		
	}

	

	public static void GetData(){
		if(string.IsNullOrEmpty(PlayerPrefs.GetString("GameData")))
		{
			_Instance = new Data();
		}
		
		else
		{
			_Instance = JsonUtility.FromJson<Data>(PlayerPrefs.GetString("GameData"));
		}
		
	}
	public static void SetData(){
		PlayerPrefs.SetString("GameData", JsonUtility.ToJson(Instance));
	}
	//------------------------------------------------------------------------------------------------------------
	public float speed;
	public float gravity;
	public float jumpHeight;
	public int jumpAmount = 0;
	public int maxJump = 1;
	public bool underWater = true;
	public bool underWaterFalse = false;
	
	

//Terrain Variables
	public float raftSpeed;
	public float dragSpeed;
	public float dragGravity;
	public float boostSpeed;
	public float boostGravity;

//Enemy Variables
	public float mosqSpeed;
	public float bearSpeed;

	public enum GameSpeed
	{
		DRAG,
		BOOST, 
		SUPERBOOST,
		UNDERWATER
	}

	public enum CharacterType
	{
		BUG,
		PLAYER
	}
}
