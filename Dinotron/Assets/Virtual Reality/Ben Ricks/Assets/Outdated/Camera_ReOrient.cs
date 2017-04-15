using UnityEngine;
using System.Collections;

public class Camera_ReOrient : MonoBehaviour {

	public GameObject target;  //the Object that the camera is looking at i.e. the player
	public float rotationRate = 30f;  //the degree rotation that the camera rotates around the target
	public GameObject resetPosition;

	void Update(){
		transform.LookAt(target.transform);			// Tells the camera to look at the player
		Vector3 point = target.transform.position;	// Reassignes target as a Vector3
		if (Input.GetKeyDown (KeyCode.RightArrow)) {
			transform.RotateAround (point, new Vector3(0.0f,1.0f,0.0f), -rotationRate); //this is statement that rotates the camera
		}
		if (Input.GetKeyDown (KeyCode.LeftArrow)) {
			transform.RotateAround (point, new Vector3(0.0f,1.0f,0.0f), rotationRate);
		}
		if (Input.GetKeyDown (KeyCode.DownArrow)) {
			gameObject.transform.position = resetPosition.transform.position;
			gameObject.transform.rotation = resetPosition.transform.rotation;
		}
	}
}

//this script doesn't care where the camera is in relation to the center object.  It will just rotate imediately around it
