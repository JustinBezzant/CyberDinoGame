using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraSwitch : MonoBehaviour {

	public GameObject cameraRig;
	public GameObject firstPersonView;
	public bool firstPersonTrue = false;
	public Camera cameraEyes;
	public BasicMovement move;

	public Vector3 returnPos;
	public Quaternion returnRot;

    public void Start() {
        Controller.fPS += FPSHandler;
    }

	public void FPSHandler() { 
			if (!firstPersonTrue) {
				//saves previous location of the Camera
				returnPos = cameraRig.transform.position;
				returnRot = cameraRig.transform.rotation;

				cameraEyes.cullingMask ^= (1 << LayerMask.NameToLayer ("DinosaurModel"));  //Turns Dinosaur On/Off

				//This will Need to Unsubscribe to Movement and Jump Instead
				move.enabled = false;

				//Moves the Rig to the Dinosaur
				cameraRig.transform.position = firstPersonView.transform.position;
				cameraRig.transform.rotation = firstPersonView.transform.rotation;

				firstPersonTrue = true;

				print ("moved to First Person");
			}
				
			else if(firstPersonTrue) {
				cameraEyes.cullingMask ^= (1 << LayerMask.NameToLayer ("DinosaurModel"));  //Turns Dinosaur On/Off
				//Need to Resubscribe Movement and Jump

				//Moves the Rig Back to Where it was
				cameraRig.transform.position = returnPos;
				cameraRig.transform.rotation = returnRot;
				move.enabled = true;

				firstPersonTrue = false;


				print ("moved to Third Person");
			}
		}
	}
