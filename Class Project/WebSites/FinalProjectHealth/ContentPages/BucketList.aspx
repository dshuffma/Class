<%@ Page Title="College Bucket List" Language="C#" MasterPageFile="~/MasterPages/HealthMasterPage.master" AutoEventWireup="true" CodeFile="BucketList.aspx.cs" Inherits="safeitemname" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <!--
File: BucketList.aspx
Contents: Contains a table with checkboxes for users to check off what they've completed.
Author Name: Daniel Huffman
Created on: 4/27/2012
Last Modifier: Daniel Huffman
Last Date Modified: 4/28/2012
Assignment: Final Project
Part of: FinalProjectHealth
-->
    <style type="text/css">
        .style1
        {
            border-style: double;
            border-width: 3px;
            width: 100%;
        }
    .style2
    {
        font-size: medium;
    }
        .style3
        {
            color: #F8F3D2;
        }
        .style4
        {
            font-size: medium;
        }
    </style>
    <link href="../Styles/Links.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <p> 
Want something to do? There are countless things to do. Here you can check off a 
    start of them!
    <table class="style1" id="lstBucket">
        <tr>
            <td colspan="2" class="style4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                Indiana University Bucket List</td>
        </tr>
        <tr class="style2">
            <td class="style3">
                Take a long walk. There&#39;s a lot to see and this will help your Bucket List!</td>
            <td>
                <asp:CheckBox ID="chkWalk" runat="server" />
            </td>
        </tr>
        <tr class="style2">
            <td class="style3">
                Sit at the art museum&#39;s light wall at night. Legs up!</td>
            <td>
                <asp:CheckBox ID="chkArt" runat="server" />
            </td>
        </tr>
        <tr class="style2">
            <td class="style3">
                Ice Cream at the Den in Gresham. (Challenge: Find and walk down Walnut to the 
                hallmark of IU ice cream, The Chocolate Moose)</td>
            <td>
                <asp:CheckBox ID="chkIceCream" runat="server" />
            </td>
        </tr>
        <tr class="style2">
            <td class="style3">
                IU Football Game (Tailgate, full game, all cheers. Bonus: See them win!)</td>
            <td>
                <asp:CheckBox ID="chkFoot" runat="server" />
            </td>
        </tr>
        <tr class="style2">
            <td class="style3">
                IU Basketball Game (Because we&#39;ll always be good next year!)</td>
            <td>
                <asp:CheckBox ID="chkBasketBall" runat="server" />
            </td>
        </tr>
        <tr class="style2">
            <td class="style3">
                Watch Breaking Away. A tale about the Little 500.</td>
            <td>
                <asp:CheckBox ID="chkBreakAway" runat="server" />
            </td>
        </tr>
        <tr class="style2">
            <td class="style3">
                Go to the Little 500 Bike Races, and don&#39;t forget to celebrate the week prior 
                (just remember that test you have)!</td>
            <td>
                <asp:CheckBox ID="chkLil5" runat="server" />
            </td>
        </tr>
        <tr class="style2">
            <td class="style3">
                Go to Mother Bear&#39;s Pizza. Warning: once you try it you&#39;ll be addicted to its 
                five star quality!</td>
            <td>
                <asp:CheckBox ID="chkMoBear" runat="server" />
            </td>
        </tr>
        <tr class="style2">
            <td class="style3">
                Shake Herman B. Wells hand. He&#39;s always there to lend a hand.</td>
            <td>
                <asp:CheckBox ID="chkHand" runat="server" />
            </td>
        </tr>
        <tr class="style2">
            <td class="style3">
                All nighter at the Wells Library. Not fun but sometimes things must be done!</td>
            <td>
                <asp:CheckBox ID="chkNight" runat="server" />
            </td>
        </tr>
        <tr class="style2">
            <td class="style3">
                Meet that special someone yet? Take him/her on a late night walk and share a 
                kiss in the Rosewell House at midnight to receive the blessing.</td>
            <td>
                <asp:CheckBox ID="chkRose" runat="server" />
            </td>
        </tr>
        <tr class="style2">
            <td class="style3">
                4th Street dinner. All of the dinners. The cultural variety is so vast you can&#39;t 
                afford to miss it!</td>
            <td>
                <asp:CheckBox ID="chkFourth" runat="server" />
            </td>
        </tr>
        <tr class="style2">
            <td class="style3">
                Enjoy the beauty of the IU Auditorium...as you take a swim in the Showalter 
                Fountain.</td>
            <td>
                <asp:CheckBox ID="chkSwim" runat="server" />
            </td>
        </tr>
        <tr class="style2">
            <td class="style3">
                See all the runners around campus? Your turn! Participate in the Nearly Naked 
                Mile.</td>
            <td>
                <asp:CheckBox ID="chkNaked" runat="server" />
            </td>
        </tr>
        <tr class="style2">
            <td class="style3">
                Good job on the list so far. Take a nap! Do this in the Union between classes 
                for full experience of course.</td>
            <td>
                <asp:CheckBox ID="chkNap" runat="server" />
            </td>
        </tr>
        <tr class="style2">
            <td class="style3">
                Get Baked! And as soon as you understand this, always use that exact phrase to 
                shock your friends and family each time you talk about your favorite late night 
                treat.</td>
            <td>
                <asp:CheckBox ID="chkBaked" runat="server" />
            </td>
        </tr>
        <tr class="style2">
            <td class="style3">
                Lunch on Kirkwood with afternoon shopping after. Find all the small gift shops.</td>
            <td>
                <asp:CheckBox ID="chkKirk" runat="server" />
            </td>
        </tr>
        <tr class="style2">
            <td class="style3">
                Go to the nearby Lake Monroe. Whether you hike, lay out, rent a boat, or 
                whatever it doesn&#39;t matter. Just enjoy its beauty!</td>
            <td>
                <asp:CheckBox ID="chkMonroe" runat="server" />
            </td>
        </tr>
        <tr class="style2">
            <td class="style3">
                Go for a picnic in the arboriteum by the pond.</td>
            <td>
                <asp:CheckBox ID="chkPicnic" runat="server" />
            </td>
        </tr>
        <tr class="style2">
            <td class="style3">
                Dance the night away for a good cause at the Indiana University Dance Marathon.</td>
            <td>
                <asp:CheckBox ID="chkDM" runat="server" />
            </td>
        </tr>
        <tr class="style2">
            <td class="style3">
                You&#39;ve reached the end of this treasure hunt. Celebrate with your photo at the 
                Sample Gates!</td>
            <td>
                <asp:CheckBox ID="chkGate" runat="server" />
            </td>
        </tr>
    </table>
    Again, this is only the start. What can you find to add on that no one can 
    afford to miss?<br />
<br />
</p>
</asp:Content>

