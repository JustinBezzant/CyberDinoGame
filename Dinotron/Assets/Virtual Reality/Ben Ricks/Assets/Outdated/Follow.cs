using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class Follow : MonoBehaviour {

    private NavMeshAgent thisDino;
    private Vector3 dinoDes;

    public Transform targetDino;

	// Use this for initialization
	void Start () {
        thisDino = GetComponent<NavMeshAgent>();
        
	}
	
	// Update is called once per frame
	void Update () {

        dinoDes = new Vector3(targetDino.position.x, targetDino.position.y, targetDino.position.z);
        thisDino.destination = dinoDes;
		
	}
}
