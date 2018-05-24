<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="NewLogin.aspx.cs" Inherits="FinalProject.NewLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h2>Request Login</h2>

    <div>
    
        
        <asp:Label ID="Label3" runat="server" Text="Label">Enter the following information.</asp:Label>
        <br /><br />
        <asp:Label ID="Label1" runat="server" Text="Label">Name:&nbsp</asp:Label><asp:TextBox ID="TextBoxName" runat="server" CssClass="text"></asp:TextBox>
        <br /><br />
        <asp:Label ID="Label6" runat="server" Text="Label">Email address:&nbsp</asp:Label><asp:TextBox ID="TextBoxEmail" runat="server" CssClass="text"></asp:TextBox>
        <br /><br />
        <asp:Label ID="Label5" runat="server" Text="Label">Login name:&nbsp</asp:Label><asp:TextBox ID="TextBoxLogin" runat="server" CssClass="text"></asp:TextBox>
        <br /><br />
        <asp:Label ID="Label2" runat="server" Text="Label">Reason for access?</asp:Label>
        <br />
        <asp:TextBox ID="TextBoxReason" runat="server" Height="214px" Width="673px" TextMode="MultiLine" CssClass="text"></asp:TextBox>
        <br /><br />
        <asp:Button ID="Button1" runat="server" Text="Submit" Width="153px" CssClass="submit" />
        <br /><br />
        <asp:Label ID="Label4" runat="server" Text="Label">A password will be sent to you once a staff member has manually gone over your request.</asp:Label>

    
</div>

</asp:Content>
