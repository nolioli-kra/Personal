using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AbilityManagement : MonoBehaviour
{
    // Key bindings for abilities
    public KeyCode abilityOne = KeyCode.Q;
    public KeyCode abilityTwo = KeyCode.E;
    public KeyCode abilityThree = KeyCode.R;

    // Key binding for style-specific special move
    public KeyCode styleSwitch = KeyCode.LeftShift;

    // Available styles
    public enum PlayerStyle
    {
        Style1,
        Style2,
        Style3,
        TestStyle
    }
    public PlayerStyle currentStyle;

    // Reference to ability scripts for each style
    public Ability[] style1Abilities;
    public Ability[] style2Abilities;
    public Ability[] style3Abilities;
    public Ability[] testStyleAbilities;

    //UiController reference
    private UIController uiController;
    //current index of active style
    public int currentStyleIndex;

    // Start is called before the first frame update
    void Start()
    {
        // Set initial style
        currentStyle = PlayerStyle.Style1;

        // Get UIController reference
        uiController = GameObject.FindObjectOfType<UIController>();
        uiController.UpdateStyleIcon(currentStyleIndex);
    }

    // Update is called once per frame
    void Update()
    {
        // Handle ability activation
        if (Input.GetKeyDown(abilityOne))
        {
            ActivateAbility(0);
        }
        else if (Input.GetKeyDown(abilityTwo))
        {
            ActivateAbility(1);
        }
        else if (Input.GetKeyDown(abilityThree))
        {
            ActivateAbility(2);
        }

        // Handle style switch
        if (Input.GetKeyDown(styleSwitch))
        {
            SwitchStyle();
        }
    }

    // Method to activate ability based on index and current style
    void ActivateAbility(int index)
    {
        Ability[] abilities = GetCurrentStyleAbilities();
        if (abilities != null && index >= 0 && index < abilities.Length)
        {
            abilities[index].Activate();
        }
    }

    // Method to switch between styles
    void SwitchStyle()
    {
        // Cycle through styles
        currentStyle = (PlayerStyle)(((int)currentStyle + 1) % System.Enum.GetValues(typeof(PlayerStyle)).Length);

        // Log style switch (for demonstration purposes)
        Debug.Log("Switched to " + currentStyle.ToString());

        //update UI
        if (uiController != null)
        {
            uiController.UpdateStyleIcon((int)currentStyle);
        }
    }

    // Method to get abilities array for current style
    Ability[] GetCurrentStyleAbilities()
    {
        switch (currentStyle)
        {
            case PlayerStyle.Style1:
                return style1Abilities;
            case PlayerStyle.Style2:
                return style2Abilities;
            case PlayerStyle.Style3:
                return style3Abilities;
            case PlayerStyle.TestStyle:
                return testStyleAbilities;
            default:
                return null;
        }
    }
}
