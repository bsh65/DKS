using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InteractParticle : Interactable
{
    [SerializeField] ParticleSystem ps;
    public override void Interact(GameObject interactUser)
    {
        Debug.Log("Interact");
        ps.Play();
    }
}
