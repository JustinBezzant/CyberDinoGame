
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class MMController : MonoBehaviour
{
    private SteamVR_TrackedController _controller;
    private PrimitiveType _currentPrimitiveType = PrimitiveType.Sphere;

    public static bool selected;
    
    private void OnEnable()
    {
        _controller = GetComponent<SteamVR_TrackedController>();
        _controller.TriggerClicked += TriggerClickedHandler;

    }

    private void OnDisable()
    {
        _controller.TriggerClicked -= TriggerClickedHandler;
    }

    private void TriggerClickedHandler(object sender, ClickedEventArgs e)
    {
        if (selected)
        {
            if (SelectRing.passClick != null)
                SelectRing.passClick(1);
        }

    }
    
}



