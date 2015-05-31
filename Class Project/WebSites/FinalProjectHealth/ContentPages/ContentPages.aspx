<%@ Page Title="Objectives" Language="C#" MasterPageFile="~/MasterPages/HealthMasterPage.master" AutoEventWireup="true" CodeFile="ContentPages.aspx.cs" Inherits="safeitemname" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!--
File: ContentPages.aspx
Contents: Holder to categorize all the pages links that cover reasons to visit. Similar to Default.aspx.
Author Name: Daniel Huffman
Created on: 4/27/2012
Last Modifier: Daniel Huffman
Last Date Modified: 4/29/2012
Assignment: Final Project
Part of: FinalProjectHealth, BucketList.aspx, Decoy.aspx, Introductions.aspx, Pledge.aspx, Sick.aspx, Smile.aspx
-->
    <link href="../Styles/Links.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <h2 class="style1">
        New to School?</h2>
    <p id="Intro">
        Welcome to the unofficial IU freshman support page! You may have found yourself 
        here for a number of reasons: 
        <br />
    <ul>
        <li><a href="Introductions.aspx">Struggling to get past that initial barrier with floormates or finding a home 
            away from home?</a></li>
        <li><a href="BucketList.aspx">Not sure how to handle the new campus and what to do?</a></li>
        <li><a href="Sick.aspx">Feeling depressed or sick and want help?</a></li>
        <li><a href="Pledge.aspx">Need to see a solid goal for yourself at IU?</a></li>
        <li><a href="Smile.aspx">Just need something to pick up your spirits for the day?</a></li>
    </ul>
        <br />
        Here you can find help with all of those, all while retaining your privacy with a
        decoy page that makes your roommate think you're studying. If they walk in, merely
        click the psy101 link to be taken to a fake course description. All your actual links
        are under objectives.
        </p>
</asp:Content>

