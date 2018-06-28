<%@ Page Title="Dita's Chocolates - Our Drinking Chocolate" Language="C#" MasterPageFile="~/Ditas.master" AutoEventWireup="true" CodeFile="DrinkingProducts.aspx.cs" Inherits="DrinkingProducts" %>

<asp:Content ID="drinkingProductsHead" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="drinkingProductsBody" ContentPlaceHolderID="mainBody" Runat="Server">
    <div class="suppliersPageStyle" id="drinkingProductsPage">

        <a href="Default.aspx">Return to the Home Page</a>

        <div id="supplierH1">
            <h1>Our Drinking Chocolate</h1>
            We’re always on the prowl for interesting, new additions so stop by frequently to check on our latest finds.
        </div>
        <br />
        <hr />
        <br />
        <br />
        <span class="supplierHeadings">Moonstruck Chocolatier</span>
            <br />
            <div class="centerExternalSiteLinks">
                <a href="http://www.moonstruckchocolates.com/" target="_blank">
                    <img alt="Moonstruck Chocolatier Logo" src="Images/MoonstruckLogo.gif" id="moonstruckLogo"/>
                </a>
            </div>
            <p>
                A Portland favorite since 1993, Moonstruck Chocolate Company delights with handcrafted superior chocolates that look as fabulous as they taste. 
                From Champagne to Italian Espresso to French Silk and all flavors in between, Moonstruck Truffles are a decadent delight.
                <br />
                <br />
                Who can resist their charming Chocolate Lab or Ivory Cat or Mocha Mouse? A sweet treat for the animal lover in you.
            </p>
        <hr />
        <span class="supplierHeadings">Equal Exchange: Fair-Trade Chocolates</span>
            <br />
            <div class="centerExternalSiteLinks">
                <a href="http://www.equalexchange.coop/index.php" target="_blank">
                    <img alt="Equal Exchange Logo" src="Images/EqualExchangeLogo_Color.jpg" id="equalExchangeLogo" alt="Equal Exchange Logo" />
                </a>
            </div>
            <div class="centerExternalSiteLinks">
                <asp:Image ID="EqualExchDrinkChoc" runat="server" ImageUrl="~/Images/EqualExchDrinkChoc.gif" AlternateText="Equal Exchange's Drinking Chocolate - Can" ToolTip="Can of Equal Exchange Drinking Chocolate" />
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
    </div>
</asp:Content>

