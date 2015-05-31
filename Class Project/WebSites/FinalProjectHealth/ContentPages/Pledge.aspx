<%@ Page Title="Pledge" Language="C#" MasterPageFile="~/MasterPages/HealthMasterPage.master" AutoEventWireup="true" CodeFile="Pledge.aspx.cs" Inherits="safeitemname" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!--
File: Pledge.aspx
Contents: Has a wizard with drop down lists, textboxes, and labels for user to make a pledge to themselves to
try to fix their college problem.
Author Name: Daniel Huffman
Created on: 4/27/2012
Last Modifier: Daniel Huffman
Last Date Modified: 4/29/2012
Assignment: Final Project
Part of: FinalProjectHealth
-->
    <style type="text/css">
        .style2
        {
            text-align: left;
        }
    </style>
    <link href="../Styles/Links.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <p>Ready to make a goal for yourself? Fill out this page and commit yourself to making life better.</p>
    <asp:Wizard ID="wizPledge" runat="server" ActiveStepIndex="0" Width="635px" 
        onfinishbuttonclick="wizPledge_FinishButtonClick">
        <WizardSteps>
            <asp:WizardStep ID="WizardStep1" runat="server" Title="Name">
                <asp:Label ID="lblName" runat="server" Text="Enter Name Here: "></asp:Label>
                <asp:TextBox ID="txtName" runat="server" Width="261px"></asp:TextBox>
            </asp:WizardStep>
            <asp:WizardStep ID="WizardStep2" runat="server" Title="Fear">
                <div class="style2">
                    <asp:Label ID="lblFear" runat="server" Text="Biggest College Fear:" 
                        ForeColor="#F8F3D2"></asp:Label>
                    <asp:DropDownList ID="drpdownlstFear" runat="server">
                        <asp:ListItem>making new friends</asp:ListItem>
                        <asp:ListItem>being away from home</asp:ListItem>
                        <asp:ListItem>keeping up with classes</asp:ListItem>
                        <asp:ListItem>being overwhelmed</asp:ListItem>
                        <asp:ListItem>losing old friends</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </asp:WizardStep>
            <asp:WizardStep runat="server" StepType="Finish" Title="Food">
                <asp:Label ID="lblFood" runat="server" Text="Enter Favorite Food Here: "></asp:Label>
                <asp:TextBox ID="txtFood" runat="server" Width="222px"></asp:TextBox>
            </asp:WizardStep>
            <asp:WizardStep runat="server" StepType="Complete" Title="Ready">
                <asp:Label ID="lblResults" runat="server" Text="Label"></asp:Label>
            </asp:WizardStep>
        </WizardSteps>
    </asp:Wizard>
    <!-- This Wizard is used for the User to input information for their pledge to be written. -->
</asp:Content>

