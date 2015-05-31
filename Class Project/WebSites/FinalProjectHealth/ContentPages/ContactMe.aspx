<%@ Page Title="Contact Me" Language="C#" MasterPageFile="~/MasterPages/HealthMasterPage.master" AutoEventWireup="true" CodeFile="ContactMe.aspx.cs" Inherits="safeitemname" %>

<%@ Register src="../Controls/ContactForm.ascx" tagname="ContactForm" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!--
File: ContactMe.aspx
Contents: Uses the Contact Form for users to fill out to send a message to Author.
Author Name: Daniel Huffman
Created on: 4/27/2012
Last Modifier: Daniel Huffman
Last Date Modified: 4/27/2012
Assignment: Final Project
Part of: FinalProjectHealth, ContactForm.ascx, ContactInfo.txt
-->
    <link href="../Styles/Links.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <uc1:ContactForm ID="ContactForm1" runat="server" />
</asp:Content>

