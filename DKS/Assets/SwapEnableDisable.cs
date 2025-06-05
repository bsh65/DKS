using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SwapEnableDisable : MonoBehaviour
{
    [SerializeField] private List<GameObject> world1;
    [SerializeField] private List<GameObject> world2;
    private bool swap = false;
    public void OnSwap()
    {
        swap = !swap;
        if (swap)
        {
            foreach (GameObject g in world1)
            {
                g.SetActive(false);
            }
            foreach (GameObject g in world2)
            {
                g.SetActive(true);
            }
        }
        else
        {
            foreach (GameObject g in world1)
            {
                g.SetActive(true);
            }
            foreach (GameObject g in world2)
            {
                g.SetActive(false);
            }
        }
    }
}
