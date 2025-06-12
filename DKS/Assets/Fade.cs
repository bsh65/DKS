using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Fade : MonoBehaviour
{
    private float timer = 0;
    public float duration;
    private Color initColor;

    // Start is called before the first frame update
    void Start()
    {

        initColor = GetComponent<Image>().color;
    }

    // Update is called once per frame
    void Update()
    {
        timer += Time.deltaTime;
        Image img = GetComponent<Image>();
        img.color = initColor * new Color(1, 1, 1, (timer / duration));
    }
}
