using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LookingAt : MonoBehaviour
{
    private RaycastHit hit;
    [SerializeField] private float range;

    // Update is called once per frame
    void Update()
    {
        Physics.Raycast(transform.position, Camera.main.transform.forward, out hit, range);
        //Debug.Log(hit.transform.GetComponent<Interactable>());
    }

    public RaycastHit getHit()
    {
        return hit;
    }
}
