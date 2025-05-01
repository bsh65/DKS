using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InteractEnable : Interactable
{
    [SerializeField] private List<GameObject> gameObjects = new List<GameObject>();

    public override void Interact(GameObject interactUser)
    {
        foreach (GameObject obj in gameObjects) {
            obj.SetActive(!obj.activeSelf);
        }
    }
}
