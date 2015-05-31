<%@ Page Title="Brief Psychology Introduction" Language="C#" MasterPageFile="~/MasterPages/HealthMasterPage.master" AutoEventWireup="true" CodeFile="Decoy.aspx.cs" Inherits="safeitemname" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!--
File: Decoy.aspx
Contents:A fake page with Image and description of a fake course to protect User from others.
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
            width: 100%;
        }
        .style3
        {
            text-align: center;
        }
        .style4
        {
            color: #F8F3D2;
        }
    </style>
    <link href="../Styles/Links.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <p class="style3">Welcome to Psychology 101</p>
    <p>
        <asp:Image ID="imgPsych" runat="server" Height="437px" 
            ImageUrl="~/Images/PsychologyCartoons.jpg" Width="619px" />
    </p>
<p>Hello, my name is Daniel Huffman. I go by either Daniel or Huffman, so no need for formalities!
If you're in this class you're more than likely curious about the mind and brain. This semester we will
strive to cover a very broad look at Psychology and it's many themes. There will be Cognitive, Social, 
Abnormal, and Neuroscience split evenly throughout the class in that order.</p>

<p>
 
    <table class="style2" border="2x solid black">
        <tr>
            <td>
                <span class="style4">Professor:<br />
&nbsp; Daniel&nbsp; Huffman<br />
                </span>
                <a href="mailto:dshuffma@indiana.edu"><span class="style4">dshuffma3@indiana.edu</span></a><br 
                    class="style4" />
                <span class="style4">&nbsp;Class Times: MW 2:30-3:45<br />
                &nbsp;
                Office Hours: TF 1-3 and by appointment</span></td>
        </tr>
        <tr>
            <td>
                <span class="style4">AI:<br />
                &nbsp;
                Eric Foreman<br />
                </span>
                <a href="mailto:efore314@indiana.edu"><span class="style4">efore314@indiana.edu</span></a><br 
                    class="style4" />
                <span class="style4">&nbsp;Office Hours: MW 1-2:30</span></td>
        </tr>
    </table>
    <br />
    <strong>Attendance</strong><br />
    It is strongly encouraged to come to all classes and do all readings. Lecture 
    slides will be posted online. However, class will elaborate on the slides and 
    you will be expected to know what that entails.<br />
    <br />
    <strong>Grading</strong><br />
    Class will have 3 papers, 4 exams, and several small assignments throughout the 
    semester. For your final grade, distribution is as follows:<br />
    Papers: 20%<br />
    Exams:&nbsp; 60%<br />
    Assignments:&nbsp; 20%</p>
    <p>
 
        &nbsp;</p>
</asp:Content>

