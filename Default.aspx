<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Calculator._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
           <h1>Test App</h1>
             <asp:Button ID="Calculator" runat="server" Text="Go To Calculator" OnClick="Calculator_Click" />
        


    </div>


</asp:Content>
