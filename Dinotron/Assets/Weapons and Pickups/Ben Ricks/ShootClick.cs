using UnityEngine;
using System.Collections;

public class ShootClick : MonoBehaviour {

    
	
	// Update is called once per frame
	void Update () {
        if (Input.GetMouseButtonDown(0))
            Fire.shootBullet();

	}
}
