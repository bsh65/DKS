using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
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
            if (Input.GetMouseButtonDown(0))
            {
                List<Interactable> interactables = new List<Interactable>();
                interactables.AddRange(thit.GetComponentsInParent<Interactable>());
                interactables.AddRange(thit.GetComponentsInChildren<Interactable>());
                Debug.Log(interactables.ToCommaSeparatedString());
                foreach (var inter in interactables)
                {
                    inter.Interact(gameObject);
                }
            }
        }
    }
}
