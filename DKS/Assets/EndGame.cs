using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EndGame : MonoBehaviour
{
    private bool ending = false;
    private float timer = 0;
    public GameObject fade;
    public float duration;
    // Start is called before the first frame update
    void Start()
    {
        TriggerEnd();
    }

    // Update is called once per frame
    void Update()
    {
        if(ending)
        {
            fade.SetActive(true);
            timer += Time.deltaTime;
            if(timer > duration)
            {
                Application.Quit();
            }
        }
    }

    public void TriggerEnd()
    {
        ending = true;
    }
}
