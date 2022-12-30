<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="landingpage.aspx.cs" Inherits="SpartElite.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/ladingPage.css" rel="stylesheet" />
    <script src="Javacript%20files/slideshow.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">
    <!-- First section of landing page; photo slideshow, and opening statement-->
   <section>
           <!-- photo slideshow-->
       <div id="slider">
           <!-- the photos to go through during the show-->
           <ul id="slideWrap"> 
                <li><img src="Images/track1.jpg" width="500" height="250" alt =""></li>
                <li><img src="Images/track2.jpg" width="500" height="250" alt=""></li>
                <li><img src="Images/track2.jpg" width="500" height="250" alt=""></li>
           </ul>
           <!-- The next and previous buttons -->
           <a id="prev" href="#">&#8810;</a>
           <a id="next" href="#">&#8811;</a>
       </div>
   </section>

    <section>
       This is a  another section
   </section>
</asp:Content>
