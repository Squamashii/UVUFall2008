﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LetterScrambler : MonoBehaviour {

	List<GameObject> tempWord;
	
	public void Randomizer(List<GameObject> word){
		int letter1 = Random.Range(0, word.Capacity-1);
		int letter2 = Random.Range(0, word.Capacity-1);

		GameObject temp = word[letter1];
		word[letter1] = word[letter2];
		word[letter2] = temp;
	}
}
