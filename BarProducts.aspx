<%@ Page Title="Dita's Chocolates - Our Chocolate Bars" Language="C#" MasterPageFile="~/Ditas.master" AutoEventWireup="true" CodeFile="BarProducts.aspx.cs" Inherits="BarProducts" %>

<asp:Content ID="barProductsHead" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="barProductsBody" ContentPlaceHolderID="mainBody" Runat="Server">
    <div class="suppliersPageStyle" id="BarPage">

        <a href="Default.aspx">Return to the Home Page</a>

        <div id="supplierH1">
            <h1>Our Chocolate Bars</h1>
            We’re always on the prowl for interesting, new additions so stop by frequently to check on our latest finds.
        </div>
        <br />
        <hr />
        <br />
        <br />
        <span class="supplierHeadings">Equal Exchange: Fair-Trade Chocolates</span>
            <br />
            <div class="centerExternalSiteLinks">
                <a href="http://www.equalexchange.coop/index.php" target="_blank">
                    <img alt="Equal Exchange Logo" src="Images/EqualExchangeLogo_Color.jpg" id="equalExchangeLogo" alt="Equal Exchange Logo" />
                </a>
            </div>
            <br />
            <div class="centerExternalSiteLinks">
                <asp:Image ID="EqualExchMlk" runat="server" ImageUrl="~/Images/EqualExchMlkHazelnutBar.gif" AlternateText="Equal Exchange's Milk Chocolate Bar" />
                &nbsp; &nbsp;
                <asp:Image ID="EqualExchMint" runat="server" ImageUrl="~/Images/EqualExchMintCrunchBar.gif" AlternateText="Equal Exchange's Mint Chocolate Bar" />
                &nbsp; &nbsp;
                <asp:Image ID="EqualExchEspresso" runat="server" ImageUrl="~/Images/EqualExchEspressoBar.gif" AlternateText="Equal Exchange's Chocolate Espresso Bar" />
                &nbsp; &nbsp;
                <asp:Image ID="EqualExchDrkNibs" runat="server" ImageUrl="~/Images/EqualExchDrkNibsBar.gif" AlternateText="Equal Exchange's Dark Chocolate Bar with Cocoa Nibs" />
                &nbsp; &nbsp;
                <asp:Image ID="EqualExchDrkAlm" runat="server" ImageUrl="~/Images/EqualExchDrkAlmondBar.gif" AlternateText="Equal Exchange's Dark Chocolate Bar with Almonds" />
                <br />
                <span class="photoCredits">Photos courtesy of Equal Exchange</span>
            </div>        
            <p>
                Equal Exchange walks the talk when it come to Fair Trade. 
                These sumptuous bars combine famous Swiss standards in chocolate making with cocoa from the farmer co-operatives in the Dominican Republic, Panama and Peru; 
                along with fairly traded organic sugar from co-operatives in Paraguay and Costa Rica; and fairly traded vanilla from Madagascar.
                <br />
                <br />
                <strong>Organic, kosher, soy and gluten free - many bars are also vegan.</strong>
                <br />
                <br />
                If you love dark chocolate - Try the Panama Extra Dark  - perfectly balanced 80% cacao!
            </p>         
        <hr />         
        <span class="supplierHeadings">Lillie Belle Farms</span>
            <br />
            <div class="centerExternalSiteLinks">
                <a href="http://www.lilliebellefarms.com/" target="_blank">Lillie Belle Farms' Site</a>
            </div>
            <p>
                Organic and unusual – just the way we like it! 
                Lille Belle grows many of their own ingredients on their farm and then mixes and matches to come up with the most interesting combinations. 
                A smokey blue cheese truffle, berry fruit cups, a chili chocolate bar so hot it’s called “Do Not Eat This Chocolate” – if you’re looking for a new chocolate experience, Lillie Belle never disappoints.
            </p>        
        <hr />
        <span class="supplierHeadings">Ladybug Chocolates</span>
            <br />
            <div class="centerExternalSiteLinks">
                <a href="http://www.ladybugchocolates.com/" target="_blank">Ladybug Chocolates' Site</a>
            </div>
            <p>
                Ladybug Chocolates is a special shop in Canby, Oregon. 
                These folks enjoy what they do and the chocolate love is enrobed in all their products. 
                From the whimsical Ladybug gift box filled with delicious truffles to the chocolate covered Twinkies® to their Hawaiian salted caramels, every bite is a delight. 
                All products are handmade with only premium ingredients and absolutely no preservatives (except for the Twinkies®, of course!)
            </p>
        <hr />
    </div>
    <br />
    <div class="centerExternalSiteLinks">
        Equal Exchange photos are courtesy of Equal Exchange
        <br />
        All other photos courtesy of "Uncle Yimmy"
    </div>
</asp:Content>

