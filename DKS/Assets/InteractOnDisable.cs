using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InteractOnDisable : MonoBehaviour
{
    [SerializeField] Animator animator;

    private void OnDisable()
    {
        animator.SetTrigger("Interact");
    }

}
