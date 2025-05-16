using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InteractAnimation : Interactable
{
    [SerializeField] Animator animator;
    public override void Interact(GameObject interactUser)
    {
        Debug.Log("Interact");
        animator.SetTrigger("Interact");
    }
}
