<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="FinalProject.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    Add to your class schedule:
    <br />
    <br />
    <asp:DropDownList ID="DropDownList1" Width="300px" runat="server">
        <asp:ListItem>INFO 100 - Introduction to Informatics</asp:ListItem>
        <asp:ListItem>INFO 200 - User-centered Design</asp:ListItem>
        <asp:ListItem>INFO 105 - Information Management</asp:ListItem>
    </asp:DropDownList>
    <asp:Button ID="Button1" runat="server" Text="Add" />
    <br />
    <br />
    <h3>Class Description</h3>
    <p>
    Sed vestibulum facilisis massa, nec rhoncus turpis commodo sit amet. Fusce non lacus sit amet orci imperdiet ultrices sed id augue. 
    Phasellus vel interdum turpis, quis cursus ante. Vivamus massa elit, malesuada ac auctor eget, vehicula sit amet sem. Etiam finibus egestas facilisis. 
    Aliquam vestibulum justo eu dolor euismod, sed ullamcorper nibh bibendum. Aenean a elit consectetur, dictum nulla et, feugiat magna. 
    Pellentesque eget lobortis arcu. Sed luctus tellus non efficitur elementum. Sed auctor, urna quis maximus luctus, elit orci molestie erat, 
    id lobortis felis urna vitae ligula. Aenean in erat vel ante imperdiet venenatis.
    </p>
    <br />
    <br />
    Your selected class schedule:
    <br />
    <br />
    <asp:ListBox runat="server" Width="500px">
        <asp:ListItem>INFO 100 - Introduction to Informatics - MW 2-330pm 10cr</asp:ListItem>
        <asp:ListItem>INFO 200 - User-centered Design - MTWThF 2-330pm 10cr</asp:ListItem>
        <asp:ListItem>INFO 105 - Information Management - TTh 1-230pm 10cr</asp:ListItem>
    </asp:ListBox>
    <br />
    <br />
    <asp:Button ID="regBtn" runat="server" Text="Register" />


    <asp:GridView ID="GridView1" runat="server">
        <Columns>
            <asp:TemplateField>
                <ItemTemplate>
                    <asp:RadioButtonList runat="server">
                        <asp:ListItem>INFO 101</asp:ListItem>
                        <asp:ListItem>INFO 102</asp:ListItem>
                    </asp:RadioButtonList>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
    </asp:GridView>

</asp:Content>
