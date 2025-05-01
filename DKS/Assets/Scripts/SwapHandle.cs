using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SwapHandle : MonoBehaviour
{
    [SerializeField] private Vector3 swapPositionOffset = Vector3.zero;
    private bool swapped = false;

    // Update is called once per frame
    void Update()
    {
        if(Input.GetKeyDown(KeyCode.LeftShift)|| Input.GetKeyDown(KeyCode.RightShift))
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
        }
    }
}
