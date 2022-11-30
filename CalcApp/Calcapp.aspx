<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Calcapp.aspx.cs" Inherits="CalcApp.Calcapp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <table class="nav-justified">
        <tr>
            <td>Number 1</td>
            <td>Operator</td>
            <td>Number 2</td>
            <td>&nbsp;</td>
            <td>Result</td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="txtNumber1" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Value="+">Add</asp:ListItem>
                    <asp:ListItem Value="-">Subtract</asp:ListItem>
                    <asp:ListItem Value="*">Multiply</asp:ListItem>
                    <asp:ListItem Value="/">Divide</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:TextBox ID="txtNumber2" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" Text="Submit" />
            </td>
            <td>
                <asp:Label ID="lblResult" runat="server" Text="Result"></asp:Label>
            </td>
        </tr>
    </table>

</asp:Content>
