using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnableDialogueTrigger : MonoBehaviour
{

    private void OnEnable()
    {
        BroadcastMessage("TriggerDialogue");
    }
    private void OnDisable()
    {
        //BroadcastMessage("CancelDialogue");
    }
}
