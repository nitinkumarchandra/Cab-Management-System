﻿<%@ Page Language="C#" MasterPageFile="~/MaintenanceManager/Maintainance.master" AutoEventWireup="true" CodeFile="Editvehicledetails.aspx.cs" Inherits="MaintenanceManager_Editvehicledetails" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style6
        {
            width: 386px;
        }
        .style5
        {
            text-decoration: underline;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="style1">
        <tr>
            <td align="center" colspan="2" 
                style="font-family: Algerian; font-size: x-large; font-weight: normal; font-style: normal; font-variant: normal; text-transform: none; color: #000000">
                edit
                Vehicle Details</td>
        </tr>
        <tr>
            <td align="right" class="style6">
                <asp:Label ID="Label9" runat="server" Text="VchilNo"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style6">
                <asp:Label ID="Label1" runat="server" Text="VechileName"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style6">
                <asp:Label ID="Label4" runat="server" Text="VehicleType"></asp:Label>
            </td>
            <td>
                <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                    <asp:ListItem>Ac</asp:ListItem>
                    <asp:ListItem>NonAc</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td align="right" class="style6">
                <asp:Label ID="Label5" runat="server" Text="Register No"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style6">
                <asp:Label ID="Label10" runat="server" Text="Rateperkm"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style6">
                <asp:Label ID="Label11" runat="server" Text="Capacity"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style6">
                <asp:Label ID="Label12" runat="server" Text="RouteId"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style6">
                <asp:Label ID="Label13" runat="server" Text="Status"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style6">
                <asp:Label ID="Label14" runat="server" Text="Daily_rent"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="right" class="style6">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Text="Update" onclick="Button1_Click" 
                    CssClass="style5" />
                <asp:Button ID="Button2" runat="server" Text="CLEAR" />
            </td>
        </tr>
        <tr>
            <td class="style6">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

