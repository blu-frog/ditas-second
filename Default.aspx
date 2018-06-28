<%@ Page Title="Dita's Chocolates - Home" Language="C#" Debug="true" MasterPageFile="~/Ditas.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>

<asp:Content ID="Header" ContentPlaceHolderID="head" Runat="Server">
    <meta name="description" content="Dita's offers Organic, Fair-Trade and Oregon-made chocolates. Our Chocolate Truffles, Chocolate Bars, Chocolate Cremes and specialty items are considered &quot;... a little bite of bliss&quot;. Located at 38915 Proctor Blvd Sandy, Oregon 97055" />
    <meta name="google-site-verification" content="hgehOQczszcKCXSQnZeWfeoICoxjCiSWU07LHQwuw_Q" />
</asp:Content>

<asp:Content ID="Body" ContentPlaceHolderID="mainBody" Runat="Server" class="content">
    <div class="mainPageStyle" id="mainPage">
        <div id="mainPageHeader">
            <div id="headBanner" class="holidayFont">
<%--                
                    <asp:Image ID="moonAssam" runat="server" ImageUrl="~/Images/moonTea_Assam.gif" ToolTip="Moonstruck's Assam Tea Truffle" AlternateText="Moonstruck's Assam Tea Truffle" CssClass="aboutImage" />
                    <asp:Image ID="moonDarjeeling" runat="server" ImageUrl="~/Images/moonTea_Darjeeling.gif" ToolTip="Moonstruck's Darjeeling Tea Truffle" AlternateText="Moonstruck's Darjeeling Tea Truffle" CssClass="aboutImageRight" />
--%>
                    
                    <asp:Image ID="stilLemon" runat="server" ImageUrl="~/Images/stil_Lemon.gif" ToolTip="Stiletto Chocolate's Tart Lemon Truffle" AlternateText="Stiletto Chocolate's Tart Lemon Truffle" CssClass="aboutImage" />
                    <asp:Image ID="stilKeyLime" runat="server" ImageUrl="~/Images/stil_KeyLime.gif" ToolTip="Stiletto Chocolate's Key Lime Truffle" AlternateText="Stiletto Chocolate's Key Lime Truffle" CssClass="aboutImageRight" />

                    <h1 class="bannerHoliday">Does Anything Say &#39;Spring&#39; Better Than Sandy Stilettos?</h1>
               
                    <br />
                    Dita&#39;s is proud to announce what is sure to be a new favorite in Sandy! <br />
                    Sandy's own <a class="holidayFont" href="suppliers.aspx">Stiletto Chocolate</a> has arrived and is just the sass you need to bring in Spring.
                    <br />
                    <br />
                    Whether you need something silky to help you slip into that little black dress, <br />
                    Or you are looking to bring home something sensual for your Amoré as the days heat up - Dita's has the truffles you crave.
                    <br />
                    <br />
                    On your way out for a romantic lunch amongst the blooming flowers? <br />
                    Be sure to stop in and grab some <a class="holidayFont" href="wine.aspx">Picnic Wine</a> in eco-friendly (and non-breaking) plastic bottles.<br />
                    <br />
                    <asp:Image ID="stilCaramel" runat="server" ImageUrl="~/Images/stil_Caramel.gif" ToolTip="Stiletto Chocolate's Caramel Truffle" AlternateText="Stiletto Chocolate's Caramel Truffle" CssClass="aboutImage" />
                    <asp:Image ID="stilPistachio" runat="server" ImageUrl="~/Images/stil_Pistachio.gif" ToolTip="Stiletto Chocolate's Pistachio Kirschwasser Truffle" AlternateText="Stiletto Chocolate's Pistachio Kirschwasser Truffle" CssClass="aboutImageRight" />
                    <br />
                    <br />
                    <h3>
                        So, hop on in to get some treats today!
                    </h3> 
                
            </div>
            <br />
            <div id="body" class="divClear">
                <h2 class="banner">Here&#39;s To Many More Years Of &quot;Bliss&quot;</h2>
                <p>
                    <img alt="Dita's Chocolates' Storefront Window" src="Images/StoreWindow.gif" id="StoreWindow" class="imageLeft"/>
                    <strong class="center">
                        Dita&#39;s is celebrating our second year of providing decadent chocolates to the Sandy area. Stop in to see our wonderful selection today.
                    </strong>
                    <br />
                    <br />
                    Providing the finest in hand-crafted Oregon chocolate! Dita has scoured the state to bring you only the best of what is available. Dita’s is a European style chocolate shop in the heart of downtown Sandy, OR. 
                    The showcase features handmade Oregon decadent chocolates from local purveyors such as Moonstruck, Lillie Belle Farms, Ladybug, Brigittine Monks and Dagoba.<br />
                    <br />
                    Dita's
                    is also proud to offer some of the best Fair-Trade chocolate products from around the world.
                    <br />
                    <br />
                    We specialize in truffles with every flavor imaginable – from organic Oregon berries to Oregon Bleu Cheese to chili pepper – as well as all the favorites – milk and dark crèmes, caramel, espresso, peanut butter, etc.
                    <br />
                    <br />
                    Dita’s has unusual items, too, such as little critter chocolates, seafoam, chocolate dipped potato chips, and chocolate covered Twinkies and Rice Krispies. Additionally, Dita’s carries a large assortment of domestic and international chocolate bars, baking chocolates, fudge, and drinking chocolate.
                    <br />
                    <br />
                    For the holidays, come see our wide selection of chocolate novelties, gift boxes and specialty Fruitcake.
                    <br />
                    <br />
                </p>
                <div class="center">
                <a href="about.aspx">Learn a little bit more about Dita</a>
                </div>
            </div>
        </div>
        <div id="info" class="divClear">
                    <div id="productList" class="tableLeftColumn">
                        View our current products:
                            <ul>
                                <li><a href="BarProducts.aspx">Chocolate Bars</a></li>
                                <li><a href="TruffleProducts.aspx">Truffles</a></li>
                                <li><a href="SpecialtyProducts.aspx">Specialty Items</a></li>
                                <li><a href="DrinkingProducts.aspx">Drinking Chocolate</a></li>
                                <li><a href="SpecialOrders.aspx">Special Orders</a></li>
                                <li><a href="wine.aspx">Wine</a></li>
                            </ul>
                    </div>
                    <div id="buyLocal" class="tableCenterColumn">
                            <strong>Offering Oregon-made, Organic & Fair-Trade Chocolates</strong>
                            <br />
                            <p>
                                <img alt="Image of Brigittine Monks' Raspberry Chocolate Truffle" src="Images/SprinkledTruffle.gif"
                                    class="imageLeft" id="BrigRaspberryTruffle" />
                                Buy Local. Buy Healthy. Buy Fairly.<br />
                                Enjoy our selections guilt free!
                                <br />
                                <br />
                                <br />
                            </p>
                    </div>
                    <div id="contactInfo" class="tableRightColumn">
                            <strong><a href="contact.aspx">Contact Us</a>:
                                <br />
                                Dita's Chocolates - <a href="directions.aspx">Directions</a></strong>
                            <br />
                            38915 Proctor Blvd
                            <br />
                            Sandy, OR 97055<br />
                            <br />
                            (503) 668-1050
                            <br />
                            <a href="mailto:info@ditaschocolates.com">info@ditaschocolates.com</a>
                            <br />
                            <br />
                            <strong>Hours:</strong>
                            <br />
                            Tuesday - Saturday: 11AM - 6PM
                            <br />
                            For Holiday and Special Occasion Hours, please give us a call.
                    </div>
                    <div id="googlePlus" class="tableLeftColumn">
                        Like Dita's? Let your friends know.
                        <br />
                        <g:plusone></g:plusone>
                        <br />
                    </div>
                    <div id="facebook" class="tableCenterColumn">
                        <!-- Facebook Badge START -->
                            <a href="http://www.facebook.com/pages/Sandy-OR/Ditas-Chocolates/305353886536" title="Dita&#039;s Chocolates"  target="_blank"><img alt="Dita's Facebook Logo" src="http://badge.facebook.com/badge/305353886536.2816.1392498346.png" width="137" height="84" style="border: 0px;"/></a>
                        <!-- Facebook Badge END -->
                    </div>
                    <div id="currentlyBlank" class="tableRightColumn">
                        <%-- This cell intentionally left blank for a third Social Media Badge --%>
                    </div>
        </div>    
    </div>        
</asp:Content>