using UnityEngine;
using System.Collections;

public class InputManager_JusB: MonoBehaviour {


	[SerializeField]
	private PlayerInputConfig input;

	[SerializeField]
	private KeyCode TabKey;
	[SerializeField]
	private KeyCode UpKey;
	[SerializeField]
	private KeyCode DownKey;
	[SerializeField]
	private KeyCode LeftKey;
	[SerializeField]
	private KeyCode RightKey;

	public delegate void keyHandler(KeyCode keyPressed);
	public event keyHandler keyPressed;

	void OnEnable () {
		InputManager.AddButtonDelegate (input.moveVerticalInput, 0.8f, OnUp);
		InputManager.AddButtonDelegate (input.moveVerticalInput, -0.8f, OnDown);
		InputManager.AddButtonDelegate (input.moveHorizontalInput, -0.8f, OnLeft);
		InputManager.AddButtonDelegate (input.moveHorizontalInput, 0.8f, OnRight);
		InputManager.AddButtonDelegate (input.fireInput, OnMenu);
	}

	void OnDisable() {
		InputManager.RemoveButtonDelegate (input.moveVerticalInput, 0.8f, OnUp);
		InputManager.RemoveButtonDelegate (input.moveVerticalInput, -0.8f, OnDown);
		InputManager.RemoveButtonDelegate (input.moveHorizontalInput, -0.8f, OnLeft);
		InputManager.RemoveButtonDelegate (input.moveHorizontalInput, 0.8f, OnRight);
		InputManager.RemoveButtonDelegate (input.fireInput, OnMenu);
	}

	/*
	void Update(){
			if (Input.GetKeyDown (TabKey)) {
				Debug.Log ("Whoa");
				keyPressed (TabKey);
			} else if (Input.GetKeyDown (UpKey)) {
				keyPressed (UpKey);
			} else if (Input.GetKeyDown (DownKey)) {
				keyPressed (DownKey);
			} else if (Input.GetKeyDown (LeftKey)) {
				keyPressed (LeftKey);
			} else if (Input.GetKeyDown (RightKey)) {
				keyPressed (RightKey);
			}
	}
	*/

	public void OnMenu(ButtonState button) {
		if (button.Pressed) {
			keyPressed (TabKey);
		}
	}

	public void OnUp(ButtonState button) {
		if (button.Pressed) {
			keyPressed (UpKey);
		}
	}
	public void OnDown(ButtonState button) {
		if (button.Pressed) {
			keyPressed (DownKey);
		}
	}
	public void OnLeft(ButtonState button) {
		if (button.Pressed) {
			keyPressed (LeftKey);
		}
	}
	public void OnRight(ButtonState button) {
		if (button.Pressed) {
			keyPressed (RightKey);
		}
	}

	public KeyCode GetTabKey()
	{
		return TabKey;
	}
	public KeyCode GetUpKey()
	{
		return UpKey;
	}
	public KeyCode GetDownKey()
	{
		return DownKey;
	}
	public KeyCode GetLeftKey()
	{
		return LeftKey;
	}
	public KeyCode GetRightKey()
	{
		return RightKey;
	}
}
