using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class LoadText : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        var textAsset = Resources.Load<TextAsset>("version");
        var textUI = GameObject.FindObjectOfType<Text>();
        textUI.text = textAsset.text;
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
