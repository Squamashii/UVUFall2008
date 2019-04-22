using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WordObject : MonoBehaviour {

	public List<GameObject> newWord;
	private List<GameObject> defaultWord;
	
	public float spacing = 2;

	public LetterScrambler scrambler;

	void Start(){
		SaveWord();
		BuildWord(false);
	}
	
	void SaveWord(){
		defaultWord = new List<GameObject> (newWord);
	}

	public void Reset(){
		newWord = new List<GameObject> (defaultWord);
		BuildWord(false);
	}

	public void Scramble()
	{
		BuildWord(true);
	}

	private void BuildWord(bool scramble){

		if(scramble)
		{
			scrambler.Randomizer(newWord);
		}

		foreach(GameObject letter in newWord)
		{
			letter.transform.localPosition = Vector3.zero;
		}

		float tempSpacing = spacing;
		foreach (GameObject letter in newWord)
		{
			letter.transform.Translate(tempSpacing,0,0);
			tempSpacing += spacing;
		}	
	}
}
