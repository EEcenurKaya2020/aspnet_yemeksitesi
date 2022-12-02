<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.master" AutoEventWireup="true" CodeFile="MesajDetay.aspx.cs" Inherits="MesajDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style2"></td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td class="auto-style2">Mesaj Gönderen:</td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox1" runat="server" Width="174px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Başlık:</td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox2" runat="server" Width="173px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Mail Adresi:</td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox3" runat="server" Width="173px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">Mesaj İçerik:</td>
            <td class="auto-style2">
                <asp:TextBox ID="TextBox4" runat="server" Height="74px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

