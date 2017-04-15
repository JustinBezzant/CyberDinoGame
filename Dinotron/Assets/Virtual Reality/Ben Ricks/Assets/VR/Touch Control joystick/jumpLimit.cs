using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class jumpLimit : MonoBehaviour {

    private Collider character;

	// Use this for initialization
	void Start () {
        character = gameObject.GetComponent<Collider>();
        StaticVars.canJump = true;
	}

    private void OnCollisionEnter()
    {
        StaticVars.canJump = true;
    }
}
