using UnityEngine;
using System.Collections;

public class MoveHiglightBox : MonoBehaviour {
	[SerializeField]
	private GameObject player;
	private InputManager_JusB playerInput;
	[SerializeField]
	private GameObject[] boxes;
	[SerializeField]
	private int rows;
	[SerializeField]
	private int columns;
	private int highlightPosition;

	public delegate void dinoTracker(int position);
	public event dinoTracker changeDino;

	// Use this for initialization
	void Start () {
		playerInput = player.GetComponent<InputManager_JusB> ();
		gameObject.transform.position = boxes[0].transform.position;
		playerInput.keyPressed += MoveHighlightBox;
		highlightPosition = 0;
	}
	

	void MoveHighlightBox(KeyCode input)
	{
		if (input == playerInput.GetUpKey ()) {
			if (highlightPosition - columns >= 0) {
				highlightPosition -= columns;
				gameObject.transform.position = boxes [highlightPosition].transform.position;
				changeDino (highlightPosition);
			}
		} else if (input == playerInput.GetDownKey ()) {
			if (highlightPosition + columns < (columns * rows)) {
				highlightPosition += columns;
				gameObject.transform.position = boxes [highlightPosition].transform.position;
				changeDino (highlightPosition);
			}
		} else if (input == playerInput.GetRightKey ()) {
			if (highlightPosition + 1 < (columns * rows)) {
				highlightPosition ++;
				gameObject.transform.position = boxes [highlightPosition].transform.position;
				changeDino (highlightPosition);
			}
		} else if (input == playerInput.GetLeftKey ()) {
			if (highlightPosition - 1 >= 0) {
				highlightPosition--;
				gameObject.transform.position = boxes [highlightPosition].transform.position;
				changeDino (highlightPosition);
			}
		}
	}
}
