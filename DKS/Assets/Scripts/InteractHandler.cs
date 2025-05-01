using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InteractHandler : MonoBehaviour
{
    private LookingAt look;
    // Start is called before the first frame update
    void Start()
    {
        look = GetComponent<LookingAt>();
    }

    // Update is called once per frame
    void Update()
    {
        Transform thit = look.getHit().transform;
        if (!Equals(thit,null))
        {
            Interactable ihit = thit.GetComponent<Interactable>();

            if (ihit)
            {
                if (Input.GetMouseButtonDown(0))
                {
                    ihit.Interact(gameObject);
                }
            }
        }
    }
}
