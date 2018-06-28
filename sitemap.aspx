<%@ Page Title="Dita's Chocolates - Sitemap" Language="C#" MasterPageFile="~/Ditas.master" AutoEventWireup="true" CodeFile="sitemap.aspx.cs" Inherits="sitemap" %>

<asp:Content ID="sitemapHead" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="sitemapBody" ContentPlaceHolderID="mainBody" Runat="Server">
    <%--
    <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" 
    SiteMapProvider="web.sitemap" StartingNodeUrl="~/Default.aspx" />
    <asp:SiteMapPath ID="SiteMapPath1" runat="server" />
    <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1" Enabled="true" />
    --%>

<div class="suppliersPageStyle" id="sitemapPage">
        
    <a href="Default.aspx">Return to the Home Page</a>

    <h1 class="banner">Dita's Chocolates - Sitemap</h1>

    <img alt="Ladybug Gift Tin with Wings Open to Show Chocolates Inside" src="Images/LadybugGiftTin.gif" class="aboutImageRight" id="LadybugGiftTin" />
    <ul class="aboutUL">
        <li><a href="about.aspx">About Dita&#39;s</a></li>
        <li><a href="contact.aspx">Contact Us</a></li>
        <li><a href="directions.aspx">Directions to Dita&#39;s</a></li>
        <li><a href="suppliers.aspx">Our Products</a>
            <ul>
                <li><a href="BarProducts.aspx">Chocolate Bars</a></li>
                <li><a href="TruffleProducts.aspx">Truffles</a></li>
                <li><a href="SpecialtyProducts.aspx">Specialty Items</a></li>
                <li><a href="DrinkingProducts.aspx">Drinking Chocolate</a></li>
                <li><a href="SpecialOrders.aspx">Special Orders</a></li>
                <li><a href="wine.aspx">Our Wine Offerings</a></li>
            </ul>
        </li>
    </ul>
</div>
</asp:Content>

