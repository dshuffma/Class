<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ContactForm.ascx.cs" Inherits="Controls_ContactForm" %>

<!--
File: ContactForm.ascx
Contents: Makes a contact table using validators, text boxes, and a submit button. Validators include
          regular field validators, regular field expressions, and validation summaries.
          Form is applied in ContactMe.aspx
Author Name: Daniel Huffman
Created on: 4/28/2012
Last Modifier: Daniel Huffman
Last Date Modified: 4/29/2012
Assignment: Final Project
Part of: FinalProjectHealth, ContactMe.aspx
-->

<style type="text/css">
    .style1
    {
        width: 100%;
        font-size: medium;
    }
    .style2
    {
        width: 528px;
    }
    .style3
    {
    }
</style>

<table class="style1" id="ContactTable">
    <tr>
        <td colspan="3">
            Need more help? Any other questions? Please send me a message:</td>
    </tr>
    <tr>
        <td class="style3">
            Your Name:</td>
        <td class="style2">
            <asp:TextBox ID="txtName" runat="server" Width="400px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="txtName" Display="Dynamic" 
                ErrorMessage="Please enter your name">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style3">
            Your E-mail:</td>
        <td class="style2">
            <asp:TextBox ID="txtEmail" runat="server" Width="400px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="txtEmail" Display="Dynamic" 
                ErrorMessage="Please enter your e-mail address">*</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                ControlToValidate="txtEmail" Display="Dynamic" 
                ErrorMessage="Please enter a valid e-mail address" 
                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr>
        <td class="style3">
            Confirm Your E-mail:</td>
        <td class="style2">
            <asp:TextBox ID="txtConfirmEmail" runat="server" Width="400px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="txtConfirmEmail" Display="Dynamic" 
                ErrorMessage="Please re-enter your e-mail address">*</asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                ControlToCompare="txtEmail" ControlToValidate="txtConfirmEmail" 
                Display="Dynamic" ErrorMessage="Please re-enter the e-mail address">*</asp:CompareValidator>
        </td>
    </tr>
    <tr>
        <td class="style3">
            Message:</td>
        <td class="style2">
            <asp:TextBox ID="txtMessage" runat="server" Height="109px" TextMode="MultiLine" 
                Width="519px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="txtMessage" Display="Dynamic" 
                ErrorMessage="Please enter a message">*</asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="style3">
            &nbsp;</td>
        <td class="style2">
            <asp:Button ID="btnSend" runat="server" onclick="btnSend_Click" Text="Send" />
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style3" colspan="3">
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                HeaderText="Please correct the following errors before pressing &quot;Send&quot; again." 
                ShowMessageBox="True" ShowSummary="False" />
        </td>
    </tr>
</table>

