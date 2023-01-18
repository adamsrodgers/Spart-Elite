<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="landingpage.aspx.cs" Inherits="SpartElite.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="css/ladingPage.css" />
    <script src="Javacript%20files/slideshow.js"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceholder1" runat="server">
    <!-- First section of landing page; photo slideshow, and opening statement-->
    <section>
        <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
            <div id="overlay" class="carousel-inner">
                <div class="carousel-item active">
                    <img src="Images/track1.jpg" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="Images/track1.jpg" class="d-block w-100" alt="...">
                </div>
                <div class="carousel-item">
                    <img src="Images/track1.jpg" class="d-block w-100" alt="...">
                </div>
                
            </div>
        </div>
    </section>
  
    <section id="section2">
       <div class="container">
           <div class="row">
               <div class="col-12">
                   <center>
                       <h1 style="padding-top: 10%;">Spartanburg Elite</h1>
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
                           <button type="button" class="btn btn-lg homebutton" style="background-color:purple; color:white;">About Us</button>
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
                           <button>Events</button>
                       </center>
                       </div>
                   
                </div>
        </div>
    </section>
</asp:Content>
