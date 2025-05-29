using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MusicSwap : MonoBehaviour
{
    [SerializeField] AudioSource world1Source;
    [SerializeField] AudioSource world2Source;
    [SerializeField] bool curSource;
    // Start is called before the first frame update
    void Start()
    {
        OnSwap();
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    void OnSwap()
    {
        if(curSource)
        {
            world1Source.volume = 0;
            world2Source.volume = 1;
        }
        else
        {

            world1Source.volume = 1;
            world2Source.volume = 0;
        }
        curSource = !curSource;
    }
}
