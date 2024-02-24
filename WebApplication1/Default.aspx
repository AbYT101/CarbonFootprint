﻿<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <section class="row" aria-labelledby="aspnetTitle">
            <h2 id="aspnetTitle">Welcome to Carbon Footprint Tracker</h2>
            <p class="lead">A carbon footprint is the total amount of greenhouse gases generated by our actions. Tracking carbon emissions is crucial for our organization to minimize its environmental impact.</p>
            <p><asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" /></p>
                        

        </section>

    </main>

</asp:Content>