using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class CameraFollow : MonoBehaviour {

    public Transform target;
    private Transform cameraRig;
    private float distance;
    private NavMeshAgent thisRig;
    //public float range = 10;

	// Use this for initialization
	void Start () {
        thisRig = GetComponent<NavMeshAgent>();
        cameraRig = GetComponent<Transform>();
        distance = Vector3.Distance(cameraRig.position, target.position);
	}
	
	// Update is called once per frame
	void Update () {
        //transform.LookAt(target);
        cameraRig = GetComponent<Transform>();
        //distance = Vector3.Distance(cameraRig.position, target.position);
        //if (distance > range)
        //{
            thisRig.destination = target.position;
        //}
        //else thisRig.destination = cameraRig.position;

    }
}
