using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Flicker : MonoBehaviour
{
    public Light script;

    public float waitMin;
    public float waitMax;
    private float waitTime;

    public float offMin;
    public float offMax;
    private float offTime;

    private float timer = 0;
    private bool flickering = false;
    // Start is called before the first frame update
    void Start()
    {
        RandStuff();
    }

    // Update is called once per frame
    void Update()
    {
        if(flickering)
        {
            timer += Time.deltaTime;

            if (timer > offTime)
            {
                script.enabled = true;
                timer = 0;
                flickering = false;
                RandStuff();
            }
        }
        else
        {

            timer += Time.deltaTime;

            if (timer > waitTime)
            {
                script.enabled = false;
                timer = 0;
                flickering = true;
                RandStuff();
            }
        }
    }

    void RandStuff()
    {
        waitTime = Random.Range(waitMin, waitMax);
        offTime = Random.Range(offMin, offMax);
    }
}
