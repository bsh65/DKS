using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemFlag : MonoBehaviour
{
    public GameObject plugItemRep;
    public void SetPlug(bool plug)
    {
        plugItemRep.SetActive(plug);
    }
}
