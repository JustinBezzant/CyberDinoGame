using UnityEngine;
using System.Collections;
using System;
public class DinoHandler : MonoBehaviour {
	public GameObject highlightBox;
	private MoveHiglightBox whichDino;
	public GameObject[] prefabList;
	public GameObject currentDino;
	public int playerNumber;

	public static Action<int,GameObject> passDino;
	// Use this for initialization
	void Start () {
		whichDino = highlightBox.GetComponent<MoveHiglightBox> ();
		whichDino.changeDino += SetPosititon;
		currentDino = prefabList[0];
	}

	public void SetPosititon(int myPostition)
	{
		Debug.Log ("made it");
		currentDino = prefabList[myPostition];
		if (passDino != null) {
			passDino (playerNumber, currentDino);
		}

	}
	// Update is called once per frame
}
