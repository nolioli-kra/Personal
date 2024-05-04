using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIController : MonoBehaviour
{
    // Reference to the Image UI element representing the style icon
    public Image styleIconImage; 
    // Array of sprites representing different style icons
    public Sprite[] styleIcons; 

    // Update the style icon based on the current style
    public void UpdateStyleIcon(int styleIndex)
    {
        // Check if the style index is valid
        if (styleIndex >= 0 && styleIndex < styleIcons.Length)
        {
            // Set the sprite of the style icon image to the corresponding style icon
            styleIconImage.sprite = styleIcons[styleIndex];
        }
        else
        {
            Debug.LogWarning("Invalid style index: " + styleIndex);
        }
    }
}
