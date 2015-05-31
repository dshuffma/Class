<%@ Page Title="Just Smile" Language="C#" MasterPageFile="~/MasterPages/HealthMasterPage.master" AutoEventWireup="true" CodeFile="Smile.aspx.cs" Inherits="safeitemname" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<!--
File: Smile.aspx
Contents: Holds a letter, images, and links to videos of fun things to cheer up the user.
Author Name: Daniel Huffman
Created on: 4/27/2012
Last Modifier: Daniel Huffman
Last Date Modified: 4/29/2012
Assignment: Final Project
Part of: FinalProjectHealth
-->
    <link href="../Styles/Links.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
<p>Dear Friend,
    <br />
&nbsp;&nbsp; This is Daniel, the website creator. I wanted to take a minute to write to you. 
    If you&#39;re here I&#39;m guessing you have a reason. Likely you&#39;re new to the college 
    life and are looking for some ways to adjust. When I came to college it was very 
    difficult to leave my family behind. On top of that I knew no one. I felt so 
    weird during welcome week, having not made many friends. Over time though I got 
    to know my roommate and later my floor mates. Campus was huge to me, almost like 
    a miniature town. I got lost with ease. However, things got better over time. I 
    met some great friends, joined a martial arts club, and had some experiences 
    I&#39;ll never trade. Sometimes I wanted to leave but writing to you near graduation 
    I will say, I wouldn&#39;t trade one moment. So maybe things are rough now, but you 
    have four years to experience things you will get no where else. I hope you find 
    your happy place soon. I said this before but I feel it&#39;s important to say 
    again. If you&#39;re at the bottom of the barrel and need help instantly, please 
    call CAPS at (812) 855-5711 and choose option 1. If it&#39;s not an emergency feel 
    free <a href="ContactMe.aspx">Contact Me</a> and I&#39;ll reply as soon as I see it!<br />
    Sincerely,<br />
    Daniel Huffman</p>
    <p>
        <asp:Image ID="picPolar" runat="server" Height="213px" 
            ImageUrl="~/Images/polarbear.jpg" Width="253px" />
</p>
    <p>
        <asp:Image ID="imgPenguin" runat="server" ImageUrl="~/Images/penguin.jpg" />
</p>
    <p>
        <asp:Image ID="imgEaster" runat="server" ImageUrl="~/Images/EasterComic.jpg" />
</p>
    <p>
        If pictures aren&#39;t your preference for smiles consider listening to some of 
        these:</p>
    <ul>
        <li><a href="https://www.youtube.com/watch?v=qHN6_89j0zQ" target="_blank">Love Song</a></li>
        <li><a href="http://www.youtube.com/watch?v=hM_-L4tOQkg" target="_blank">Pachuca Sunrise</a></li>
        <li><a href="http://www.youtube.com/watch?v=VDBpQVhCMb8" target="_blank">Mario Kart Love Song</a></li>
        <li><a href="http://www.youtube.com/watch?v=U6tV11acSRk" target="_blank">Here Comes the Sun</a></li>
        <li><a href="http://www.youtube.com/watch?v=MNgJBIx-hK8" target="_blank">Ants Marching</a></li>
    </ul>
</asp:Content>

