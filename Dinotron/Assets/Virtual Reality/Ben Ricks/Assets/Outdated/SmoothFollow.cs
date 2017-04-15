using UnityEngine;
using System.Collections;

public class SmoothFollow : MonoBehaviour
{

    // The target we are following
    public Transform target;
    
    
    //set the offset distances from the target
    public float X = 0.0f;
    public float Y = 2.0f;
    public float Z = -10.0f;

    // How much you want to slow the acceleration
    public float YDamping = 2.0f;
    public float XDamping = 2.0f;
    public float ZDamping = 2.0f;
    

    // Place the script in the Camera-Control group in the component menu
    [AddComponentMenu("Camera-Control/Smooth Follow")]

    void LateUpdate()
    {
        // Early out if we don't have a target
        if (!target) return;

        // Calculate the current rotation angles
        
        float wantedX = target.position.x + X;
        float wantedY = target.position.y + Y;
        float wantedZ = target.position.z + Z;

        
        float currentY = transform.position.y;
        float currentX = transform.position.x;
        float currentZ = transform.position.z;

       
     

        // Dampen
        currentY = Mathf.Lerp(currentY, wantedY, YDamping * Time.deltaTime);
        currentX = Mathf.Lerp(currentX, wantedX, XDamping * Time.deltaTime);
        currentZ = Mathf.Lerp(currentZ, wantedZ, ZDamping * Time.deltaTime);

       

       

        // give the camera new postions
        transform.position = new Vector3(currentX, currentY, currentZ);
        Debug.Log(transform.position);

       
    }
}