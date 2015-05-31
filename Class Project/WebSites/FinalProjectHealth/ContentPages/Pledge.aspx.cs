using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

/// <summary>
/// File: Pledge.aspx.cs
/// Contents: Supporting code for Pledge.aspx. Has code for dialogue
///           message that appears to the User
/// Author Name: Daniel Huffman
/// Created on: 4/27/2012
/// Last Modifier: Daniel Huffman
/// Last Date Modified: 4/29/2012
/// Assignment: Final Project
/// Part of: FinalProjectHealth, Pledge.aspx
/// </summary>

public partial class safeitemname : BasePage 
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void wizPledge_FinishButtonClick(object sender, WizardNavigationEventArgs e)
    {
        lblResults.Text = "My name is " + txtName.Text;
        lblResults.Text += " and I'm new to IU. It's a big change in life and I may have problems with " + drpdownlstFear.SelectedValue;
        lblResults.Text += " but I'm going to work on it until I'm truly enjoying IU. Until then I won't eat " + txtFood.Text;
        lblResults.Text += ". I believe in me. <br />Sincerely,<br />" + txtName.Text;
    }
}