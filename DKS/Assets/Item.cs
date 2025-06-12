using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Item : Interactable
{
    public List<GameObject> enables;
    public List<GameObject> disables;

    public override void Interact(GameObject interactUser)
    {
        foreach (GameObject en in enables)
        {
            en.SetActive(true);
        }
        foreach (GameObject en in disables)
        { en.SetActive(false); }
    }
}
