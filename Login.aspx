<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FinalProject.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br />
    <br />
    <asp:Label ID="unLbl" runat="server">Username:&nbsp</asp:Label><asp:TextBox ID="unBox" CssClass="text" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="pwLbl" runat="server">Password:&nbsp</asp:Label><asp:TextBox ID="pwBox" CssClass="text" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="submitBtn" runat="server" Text="Login" Width="153px" CssClass="submit" />

</asp:Content>
