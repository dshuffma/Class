using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;


/// <summary>
/// File: BasePage.cs
/// Contents: Contains a page class used through the website.
/// Author Name: Daniel Huffman
/// Created on: 4/27/2012
/// Last Modifier: Daniel Huffman
/// Last Date Modified: 4/27/2012
/// Assignment: Final Project
/// Part of: FinalProjectHealth, File Template
/// </summary>
public class BasePage : System.Web.UI.Page
{
    private void Page_PreRender(object sender, EventArgs e)
    {
        if (this.Title == "Untitled Page" || string.IsNullOrEmpty(this.Title))
        {
            throw new Exception("Page title cannot be \"Untitled Page\" or an empty string.IsNullOrEmpty");
        }
    }
    public BasePage()
        {
            this.PreRender += new EventHandler(Page_PreRender);
    }
}
