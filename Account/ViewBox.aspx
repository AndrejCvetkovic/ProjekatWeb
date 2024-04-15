<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ViewBox.aspx.cs" Inherits="Projekat.Account.ViewBox" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:Label ID="ErrorLabel" runat="server" Text="" Font-Bold="true" ForeColor="Red"></asp:Label>


    <asp:Label ID="Label1" runat="server" Text="Fighters in Database" Font-Bold="true"></asp:Label>

    <br />


    <asp:GridView ID="GridView1" runat="server"
        
         CssClass="table"></asp:GridView>

</asp:Content>
