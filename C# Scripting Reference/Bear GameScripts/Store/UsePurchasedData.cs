using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UsePurchasedData : MonoBehaviour {

	void Start(){

		foreach(var Item in Data.Instance.purchases)
		{
			
			print(Item);
			
			if(Item != null)
			{
			
			Instantiate(Resources.Load("Prefabs/" + Item));
			}
		}
	}
}
