using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class RController : MonoBehaviour
{
    private SteamVR_TrackedController _controller;
    private SteamVR_TrackedObject trackedObject;
    private SteamVR_Controller.Device device;
    //private SteamVR_TrackedObject _tracked;
    private PrimitiveType _currentPrimitiveType = PrimitiveType.Sphere;
    public Transform rig;
    public Transform target;
    public Transform rigCam;
    public Transform origin;
    public NavMeshAgent follower;

    public Transform viewController;

    public float rigOffset = 1;

    private Vector2 touchPos;
    public float newRotate;

    private void OnEnable()
    {
        _controller = GetComponent<SteamVR_TrackedController>();
        trackedObject = GetComponent<SteamVR_TrackedObject>();
        _controller.PadClicked += RHandlePadClicked;
        _controller.PadUnclicked += RHandlePadUp;
        _controller.Gripped += HandleGripped;
        _controller.Ungripped += HandleUngripped;

    }

    private void OnDisable()
    {
        _controller.PadClicked -= RHandlePadClicked;
    }

    private void RHandlePadClicked(object sender, ClickedEventArgs e)
    {
        if (rig.parent != null)
        {
            rig.parent = null;
        }

        
        
        
        print(newRotate);
        

    }
    private void RHandlePadUp(object sender, ClickedEventArgs e)
    {
        device = SteamVR_Controller.Input((int)trackedObject.index);
        //////////////////////////////////////////////////////////
        //THIS MAKES IT SO YOU LOOK AT THE DINO WHEN YOU LET GO//
        if (device.GetAxis().y < .5 && device.GetAxis().y > -.5 && device.GetAxis().x < .5 && device.GetAxis().x > -.5)
        {

            rig.LookAt(target);
            //zeros out rig rotation while keeping rig looking at target
            rig.rotation = new Quaternion(0, rig.rotation.y, 0, rig.rotation.w);
            //compares the actual rotation of the rig and the head camera
            //and then subtracts the cameras rotation from the rigs rotation
            // This makes it so no matter what when you teleport the target
            //will be directly in front of you.
            rig.localEulerAngles = new Vector3(0, rig.localEulerAngles.y - rigCam.localEulerAngles.y, 0);
            //rig.position = new Vector3(rig.position.x, rig.position.y + rigOffset, rig.position.z);

        }
        else 
        {
            //////////////////////////////////////////////////////////////////////////////////
            //THIS MAKES IT SO YOU LOOK THE LAST DIRECTION YOU WERE TOUCHING WHEN YOU LET GO//
            viewController.localEulerAngles = rig.localEulerAngles;

            newRotate = Mathf.Atan2(device.GetAxis().y, device.GetAxis().x) * Mathf.Rad2Deg - 90;
            viewController.localEulerAngles = new Vector3(0, ((viewController.localEulerAngles.y - newRotate) /*- rigCam.localEulerAngles.y*/), 0);
            rig.localEulerAngles = viewController.localEulerAngles;//new Vector3(0, -(newRotate + rigCam.localEulerAngles.y), 0);
        }



    }

    private void HandleGripped(object sender, ClickedEventArgs e)
    {



        /////////////////////////////////////////////////////////////////
        //This script does the same thing as the scipt on Controller.cs//
        /////////////////////////////////////////////////////////////////
        //follower.transform.position = origin.position;
        //follower.transform.rotation = origin.rotation;

        //rig.position = new Vector3(origin.position.x, origin.position.y, origin.position.z);
        //rig.rotation = origin.rotation;
        //rig.localEulerAngles = new Vector3(rig.localEulerAngles.x,
        //    rig.localEulerAngles.y - rigCam.localEulerAngles.y, rig.localEulerAngles.z);
        ////rigCam.rotation = new Quaternion(0, 0, 0, 0);
        //rig.parent = follower.transform;

    }

    private void HandleUngripped(object sender, ClickedEventArgs e)
    {
        /////////////////////////////////////////////////////////////////
        //Except when you let go it stops following commented out////////
        //because general concensus was that they didnt like it as much//
        //as other method////////////////////////////////////////////////
        /////////////////////////////////////////////////////////////////
        rig.parent = null;
    }
}



