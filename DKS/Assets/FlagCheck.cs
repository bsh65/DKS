using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class FlagCheck : MonoBehaviour
{
    private Image img;
    public GameObject source;
    public bool invert;
    // Start is called before the first frame update
    void Start()
    {
        img = GetComponent<Image>();
    }

    // Update is called once per frame
    void Update()
    {
        img.enabled = source.activeSelf;
        if (invert)
            img.enabled = !img.enabled;
    }


}
