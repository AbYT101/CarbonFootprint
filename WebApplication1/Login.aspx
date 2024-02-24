<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <main>
    <section class="row" aria-labelledby="aspnetTitle">
    <form id="form1">
        <div>
            <h2>Login to Carbon Footprint Tracker</h2>
            <div style="margin: 7px">
                <asp:Label ID="lblUsername" runat="server" Text="Username:" ></asp:Label>
                <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
            </div>
            <div style="margin: 6px">
                <asp:Label ID="lblPassword" runat="server" Text="Password:"></asp:Label>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            </div>
            <asp:Button ID="btnSubmit" runat="server" Text="Login" Enabled="false"  OnClick="btnSubmit_Click"/>
        </div>
    </form>
    </section>
    </main>

</asp:Content>
