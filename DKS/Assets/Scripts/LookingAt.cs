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
        Physics.Raycast(Camera.main.transform.position, Camera.main.transform.forward, out hit, range);

        Debug.DrawLine(Camera.main.transform.position, Camera.main.transform.position+Camera.main.transform.forward * range, Color.red);
        //Debug.Log(hit.transform.GetComponent<Interactable>());
    }

    public RaycastHit getHit()
    {
        return hit;
    }
}
