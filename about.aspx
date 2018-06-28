<%@ Page Title="Dita's Chocolates - About Us" Language="C#" MasterPageFile="~/Ditas.master" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="about" %>

<asp:Content ID="aboutHead" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="aboutBody" ContentPlaceHolderID="mainBody" Runat="Server" class="content">
    <div class="mainPageStyle" id="aboutPage">
        <div id="aboutPageTop">
            <h1 class="banner">About Dita's Chocolates</h1>
            <b>Hand-Crafted Oregon Chocolates. Organic Selections. Fair-Trade Offerings.</b>
            <p>
                <img alt="Image of Brigittine Monks' Cherry Truffle" src="Images/PinkTruffle.gif" class="aboutImage" id="BrigCherryTruffle" /> 
                Dita brings you only the most decadent truffles available.
                Crèmes, espresso beans or drinking chocolate more to your liking? Dita has what you crave!
            </p>
            Also Offering:
                <ul class="aboutUL">
                    <li>Chocolate Bars</li>
                    <li>Baking Chocolate</li>
                    <li>Novelty Items
                        <ul class="aboutSubUL">
                            <li>Critters</li>
                            <li>Dipped Potato Chips</li>
                            <li>Covered Twinkies®</li>
                        </ul>                    
                    </li>
                    <li>Fudge</li>
                    <li>Seasonal Items</li>
                </ul>
            <p class="center">
                <a href="contact.aspx">Contact Us for Special Occasion orders</a>
                &nbsp; &nbsp; &nbsp; &nbsp;
                <a href="directions.aspx">Come visit us for your own "...litle bite of bliss"</a>
            </p>
        </div>
        <br />
        <br />
        <div id="aboutPageBottom">
                <div class="aboutDitaColumn">
                    <div id="aboutDita">
                            <b>Rita "Dita" Boyd </b>
                            <img alt="Dita with some of her grandkids in front of the shop." src="Images/DitaBioPic.gif" class="aboutImageRight" id="DitaBioPic" />
                            <br />
                            After a storied career, &quot;Dita&quot; decided to open her chocolate shop after a trip to Silverton, OR. 
                            She lives in Sandy, OR with her husband Tom and enjoys hearing from her two kids and five grandkids.
                            <br />
                            <br />
                            And when you're in Silverton, be sure to visit Aylene and Mark at <a href="http://www.silvertonchocolateboxshop.com/" target="_blank">The Chocolate Box</a> ~ tell them we said hello.
                    </div>
                </div>
                <div class="tableRightColumn">
                    <div id="aboutTestimonials">
                        <strong>
                            <a href="http://www.facebook.com/#!/pages/Sandy-OR/Ditas-Chocolates/305353886536?v=app_6261817190" target="_blank">Customer Testimonials</a>
                        </strong>
                        <br />
                        <br />
                        See what our Fans are saying about 
                        <a href="http://www.facebook.com/pages/Sandy-OR/Ditas-Chocolates/305353886536" target="_blank">Dita&#39;s on Facebook</a>.
                    </div>
                </div>
        </div>
    </div>
    
</asp:Content>

