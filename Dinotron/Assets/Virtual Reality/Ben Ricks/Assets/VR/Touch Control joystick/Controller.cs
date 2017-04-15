using UnityEngine;
using UnityEngine.AI;
using System;

public class Controller : MonoBehaviour
{

    private SteamVR_TrackedController _controller;
    private PrimitiveType _currentPrimitiveType = PrimitiveType.Sphere;
    public Rigidbody dino;
    public float jumpForce;
    public Transform origin;
    public NavMeshAgent follower;
    public Transform rig;
    public Transform rigCam;
    public float offset;
    public Transform reOrienter;
    public bool following = false;

    public static Action fPS;
    public static Action switchWeapon;


    //Kirts Code
    public GameObject cameraRig;
    public GameObject firstPersonView;
    public bool firstPersonTrue = false;
    public Camera cameraEyes;
    //public BasicMovement move;

    public Vector3 returnPos;
    public Quaternion returnRot;
    //End Kirts Code


    private void OnEnable()
    {
        _controller = GetComponent<SteamVR_TrackedController>();
        _controller.TriggerClicked += HandleTriggerClicked;
        _controller.PadClicked += LHandlePadClicked;
        _controller.Gripped += HandleGripped;
        _controller.MenuButtonClicked += MenuButtonHandler;
        following = false;
        //_controller.Ungripped += HandleUngripped;
    }

    private void OnDisable()
    {
        _controller.TriggerClicked -= HandleTriggerClicked;
        _controller.PadClicked -= LHandlePadClicked;
    }

    private void LHandlePadClicked(object sender, ClickedEventArgs e)
    {
        //if (rig.parent == follower.transform)
        //{
        //    rig.parent = null;
        //}
        print("Clicked");
        if (StaticVars.canJump)
        {
            print("jumping");
            dino.AddForce(0, jumpForce, 0);
            StaticVars.canJump = false;
        }
    }

    private void HandleTriggerClicked(object sender, ClickedEventArgs e)
    {
        Fire.shootBullet();

    }

    private void HandleGripped(object sender, ClickedEventArgs e)
    {


        if (!following)
        {

            follower.transform.position = origin.position;

            follower.transform.rotation = origin.rotation;

            rig.position = new Vector3(origin.position.x, origin.position.y + offset, origin.position.z);

            rig.rotation = origin.rotation;

            rig.localEulerAngles = new Vector3(rig.localEulerAngles.x,
                rig.localEulerAngles.y - rigCam.localEulerAngles.y, rig.localEulerAngles.z);

            //rigCam.rotation = new Quaternion(0, 0, 0, 0);
            rig.parent = follower.transform;

            following = true;

        }
        else if (following)
        {
            rig.parent = null;
            following = false;

        }


    }


    private void MenuButtonHandler(object sender, ClickedEventArgs e)
    {

        fPS();
        ////Kirts Code
        //if (!firstPersonTrue)
        //{
        //    //saves previous location of the Camera
        //    returnPos = cameraRig.transform.position;
        //    returnRot = cameraRig.transform.rotation;

        //    cameraEyes.cullingMask ^= (1 << LayerMask.NameToLayer("DinosaurModel"));  //Turns Dinosaur On/Off

        //    //This will Need to Unsubscribe to Movement and Jump Instead
        //    //move.enabled = false;

        //    //Moves the Rig to the Dinosaur
        //    cameraRig.transform.position = firstPersonView.transform.position;
        //    cameraRig.transform.rotation = firstPersonView.transform.rotation;

        //    firstPersonTrue = true;

        //    print("moved to First Person");
        //}

        //else if (firstPersonTrue)
        //{
        //    cameraEyes.cullingMask ^= (1 << LayerMask.NameToLayer("DinosaurModel"));  //Turns Dinosaur On/Off
        //                                                                              //Need to Resubscribe Movement and Jump

        //    //Moves the Rig Back to Where it was
        //    cameraRig.transform.position = returnPos;
        //    cameraRig.transform.rotation = returnRot;
        //    //move.enabled = true;

        //    firstPersonTrue = false;


        //    print("moved to Third Person");
        //}
    }

    //End Kirts code

}