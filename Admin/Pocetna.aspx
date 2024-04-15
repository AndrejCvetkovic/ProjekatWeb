<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pocetna.aspx.cs" Inherits="Projekat.Admin.Pocetna" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="stil.css" rel ="stylesheet" />
    <div class="header">
    </div>

    <div class ="main">
        <h1>Najbolji balkanski borci</h1>
        <br/>
        <asp:GridView ID="GridView1" runat="server" CssClass="table"></asp:GridView>
        <br/><br/>

        <asp:Label ID="Label1" runat="server" Text="Unos novog borca"></asp:Label>
        <br/>

        <asp:Panel ID="Panel1" runat="server" class="panel" BorderStyle="Solid" BorderWidth="1px" BorderColor="Black" Width="300px">
            <asp:Label ID="Label2" runat="server" Text="Unesite ime: "></asp:Label><asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
            <br/>

            <hr/>

            <asp:Label ID="Label3" runat="server" Text="Unesite prezime"></asp:Label><asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
            <br/>

            <hr/>

            <asp:Label ID="Label4" runat="server" Text="Unesite visinu: "></asp:Label><asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox>
            <br/>

            <hr/>

            <asp:Label ID="Label5" runat="server" Text="Unesite težinu"></asp:Label><asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"></asp:TextBox>
            <br/>

            <hr/>

            <asp:Label ID="Label6" runat="server" Text="Unesite organizaciju: "></asp:Label><asp:TextBox ID="TextBox5" runat="server" CssClass="form-control"></asp:TextBox>
            <br/>

            <hr/>

            <asp:Button ID="Button1" runat="server" Text="Unesite novog borca"  OnClick="Button1_Click" CssClass="btn-success" ForeColor="black"/>
            <br/>
        </asp:Panel>
    </div>

    <div class="footer">
    </div>
</asp:Content>
