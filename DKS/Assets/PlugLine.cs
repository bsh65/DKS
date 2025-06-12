using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlugLine : MonoBehaviour
{
    public GameObject target;
    private LineRenderer line;
    // Start is called before the first frame update
    void Start()
    {
        line = GetComponent<LineRenderer>();
    }

    // Update is called once per frame
    void Update()
    {
        line.SetPosition(0, transform.position);
        line.SetPosition(1, target.transform.position);
    }

    void OnSwap()
    {
        line.enabled = !line.enabled;
    }
}
