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
           <section id ="slideCaption">
                <p >Where Champions are made</p>
           </section>
       </div>
      
   </section>
    <section>
       <div class="container">
           <div class="row">
               <div class="col-12">
                   <center>
                       <h1>Spartanburg Elite</h1>
                   </center>
               </div>
            </div>
               <div class="row"> 
                   <div class="col-md-6" id="homeAboutBody">
                       <center>
                            <p>
                                (This will be where we give a brief summary of the team)His having within saw become ask passed misery giving. 
                                Recommend questions get too fulfilled. 
                                He fact in we case miss sake. Entrance be throwing he do blessing up. 
                                Hearts warmth in genius do garden advice mr it garret. 
                                Collected preserved are middleton dependent residence but him how. 
                                Handsome weddings yet mrs you has carriage packages. 
                                Preferred joy agreement put continual elsewhere delivered now. 
                                Mrs exercise felicity had men speaking met. Rich deal mrs part led pure will but.
                            </p>
                       </center>
                       </div>
                       <div class="col-md-6" id="homeAboutImage">
                       <center>
                           <img src="Images/track2.jpg" />
                       </center>
                       </div>
                   
                </div>
           </div>
   </section>
    <section>
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                        <h1>Events</h1>
                    </center>
                </div>
            </div>
            <div class="row"> 
                   <div class="col-md-6" id="eventsBody">
                       <center>
                            <img src="Images/track2.jpg" />
                       </center>
                       </div>
                       <div class="col-md-6" id="eventsImage">
                       <center>
                           <p>
                                (This will be where we give a brief summary of the various events)His having within saw become ask passed misery giving. 
                                Recommend questions get too fulfilled. 
                                He fact in we case miss sake. Entrance be throwing he do blessing up. 
                                Hearts warmth in genius do garden advice mr it garret. 
                                Collected preserved are middleton dependent residence but him how. 
                                Handsome weddings yet mrs you has carriage packages. 
                                Preferred joy agreement put continual elsewhere delivered now. 
                                Mrs exercise felicity had men speaking met. Rich deal mrs part led pure will but.
                            </p>
                       </center>
                       </div>
                   
                </div>
        </div>
    </section>
</asp:Content>
