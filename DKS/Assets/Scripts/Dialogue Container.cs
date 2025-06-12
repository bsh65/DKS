using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.Tilemaps;
using UnityEngine.UIElements;

public class DialogueContainer : MonoBehaviour
{
    private static int curDialogueIndex = -1;
    [SerializeField] private string text = "";
    [SerializeField] private float delay = 1f;
    [SerializeField] private bool awaitCancel = false;
    [SerializeField] private TextMeshProUGUI textUGUI;
    [SerializeField] private bool endDialogue = false;
    [SerializeField] private List<GameObject> enableOnTrigger = new List<GameObject>();
    [SerializeField] private List<GameObject> disableOnTrigger = new List<GameObject>();
    [SerializeField] private List<GameObject> enablePostTrigger = new List<GameObject>();
    [SerializeField] private List<GameObject> disablePostTrigger = new List<GameObject>();
    [SerializeField] private int dialogueIndex = 0;

    private bool trigger = false;
    private float clock = 0f;


    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if(trigger&&!awaitCancel)
        {
            clock += Time.deltaTime;
            if (clock >= delay)
            {
                CancelDialogue();
            }
        }
    }

    private void Reset()
    {
        if (textUGUI)
            textUGUI.text = "";
        trigger = false;
        clock = 0f;

        if (endDialogue)
            curDialogueIndex = -1;
    }

    public void CancelDialogue()
    {
        if (trigger)
        {
            Reset();
            foreach (GameObject go in enablePostTrigger)
            {
                go.SetActive(true);
            }
            foreach (GameObject go in disablePostTrigger)
            {
                go.SetActive(false);
            }
        }
    }

    public void TriggerDialogue()
    {
        if (curDialogueIndex == -1 || curDialogueIndex == dialogueIndex)
        {
            curDialogueIndex = dialogueIndex;
            Debug.Log("Trigger");
            foreach (GameObject go in enableOnTrigger)
            {
                go.SetActive(true);
            }
            foreach (GameObject go in disableOnTrigger)
            {
                go.SetActive(false);
            }
            if (textUGUI)
                textUGUI.text = text;
            trigger = true;
        }
    }
}
