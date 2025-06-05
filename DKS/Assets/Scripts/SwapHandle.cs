using System.Collections;
using System.Collections.Generic;
using System.Runtime.Serialization;
using UnityEngine;
using UnityEngine.UIElements;

public class SwapHandle : MonoBehaviour
{
    [SerializeField] private Vector3 swapPositionOffset = Vector3.zero;
    [SerializeField] private List<GameObject> swapObjects = new List<GameObject>();
    [SerializeField] private List<MonoBehaviour> swapScripts = new List<MonoBehaviour>();
    [SerializeField] private List<GameObject> swapListeners = new List<GameObject>();
    private bool swapped = false;

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.LeftShift) || Input.GetKeyDown(KeyCode.RightShift))
        {
            BroadcastMessage("OnSwap");

            if (swapped)
            {
                transform.position += swapPositionOffset;
            }
            else
            {
                transform.position -= swapPositionOffset;
            }

            swapped = !swapped;

            foreach (GameObject obj in swapObjects)
            {
                obj.SetActive(!obj.activeSelf);
            }
            foreach (MonoBehaviour script in swapScripts)
            {
                script.enabled = !script.enabled;
            }
            foreach (GameObject obj in swapListeners)
            {
                obj.BroadcastMessage("OnSwap");
            }
        }
    }
}
