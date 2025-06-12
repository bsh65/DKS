using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OutletInteract : Interactable
{
    public GameObject plugTarget;
    public List<GameObject> enables;
    public List<GameObject> disables;

    public override void Interact(GameObject interactUser)
    {
        plugTarget.transform.SetParent(transform);
        plugTarget.transform.localPosition= Vector3.zero;
        foreach (GameObject en in enables)
        {
            en.SetActive(true);
        }
        foreach (GameObject en in disables)
        { en.SetActive(false); }
    }
}
