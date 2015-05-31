using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

/// <summary>
/// File: ContactForm.aspx.cs
/// Contents: Holds support code for ContactForm.ascx. Uses StreamWriter in button to
///           post information in ContactInfo.txt
/// Author Name: Daniel Huffman
/// Created on: 4/28/2012
/// Last Modifier: Daniel Huffman
/// Last Date Modified: 4/29/2012
/// Assignment: Final Project
/// Part of: FinalProjectHealth, ContactForm.ascx, ContactInfo.txt
/// </summary>

public partial class Controls_ContactForm : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSend_Click(object sender, EventArgs e)
    {
        using (System.IO.StreamWriter file = new System.IO.StreamWriter(@"C:\Users\Daniel\Documents\Visual Studio 2010\WebSites\FinalProjectHealth\App_Data\ContactInfo.txt", true))
        {
            string[] contact = { Environment.NewLine + "NEW CONTACT:", "Name:" +
            txtName.Text, "E-Mail Address:" + txtEmail.Text, "Confirmed E-Mail:" +
            txtConfirmEmail.Text, "Message:" + txtMessage.Text};
            foreach (string line in contact)
            {
                file.WriteLine(line);
            }
        }
    }
}
//Change the steamwriter path in order for it to record your message properly. A sample is given in ContactInfo.txt to show it works.