<%@ Page Title="Dita's Chocolates - Our Baking Products" Language="C#" MasterPageFile="~/Ditas.master" AutoEventWireup="true" CodeFile="BakingProducts.aspx.cs" Inherits="BakingProducts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            font-weight: bold;
            text-decoration: underline;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="mainBody" Runat="Server">
    <div style="padding: 5px; background-color: #FFFFFF; color: #000000; font-family: Calibri;" id="BakingPageStyle">
        <a href="Default.aspx">Return to the Home Page</a>
        <center><h1 class="style1">Our Baking Chocolate</h1></center>
        <br />
        <br />
        <span class="style1">Bernard Callebaut</span>
        <br />
        <center><a href="http://bernardcchocolates.com/" target="_blank">Bernard Callebaut's Site</a></center>
        <p>
            Baking Products don't come any better than this!  This renowned Belgian chocolatier  brings the very best drops, shavings and couverture to your  kitchen. The cocoa & cocoa butter content far exceed industry standards, ensuring your creations will be the tastiest ever.
        </p>
    </div>
</asp:Content>

