﻿<%@ Page Language="C#" MasterPageFile="~/HRManager/HRMasterPage.master" AutoEventWireup="true" CodeFile="changepassword.aspx.cs" Inherits="HRManager_changepassword" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style3
        {
            width: 75%;
        }
        .style4
        {
            width: 324px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style3">
        <tr>
            <td align="center" colspan="2">
                <asp:Label ID="Label1" runat="server" Text="Change Password"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="right" class="style4">
                <asp:Label ID="Label2" runat="server" Text="Oldpassword"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style4">
                <asp:Label ID="Label3" runat="server" Text="Newpassword"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style4">
                &nbsp;</td>
            <td>
                <asp:Label ID="invalid" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="right" class="style4">
                <asp:Label ID="Label4" runat="server" Text="Conformpassword"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style4">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>

