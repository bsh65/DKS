using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DialogueTrigger : MonoBehaviour
{
    [SerializeField] private bool doCancel = true;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            BroadcastMessage("TriggerDialogue");
        }
    }
    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player" && doCancel)
        {
            BroadcastMessage("CancelDialogue");
        }
    }

}
