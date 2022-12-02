<%@ Page Title="" Language="C#" MasterPageFile="~/HtmlPage3.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style3 {
        width: 100%;
    }
    .auto-style4 {
        width: 119px;
    }
    .auto-style5 {
        width: 118px;
    }
    .auto-style6 {
        width: 117px;
    }
    .auto-style7 {
        width: 144px;
    }
    .auto-style8 {
        font-size: large;
    }
        .auto-style9 {
            border: 2px solid #456879;
            border-radius: 8px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style3">
    <tr>
        <td class="auto-style8"><strong>MESAJ PANELİ</strong></td>
        <td>&nbsp;</td>
    </tr>
</table>
<table class="auto-style3">
    <tr>
        <td class="auto-style4">Ad-Soyad:</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="tb"></asp:TextBox>
        </td>
    </tr>
</table>
<table class="auto-style3">
    <tr>
        <td class="auto-style5">Mail:</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" CssClass="tb"></asp:TextBox>
        </td>
    </tr>
</table>
<table class="auto-style3">
    <tr>
        <td class="auto-style6">Konu:</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" CssClass="tb"></asp:TextBox>
        </td>
    </tr>
</table>
<table class="auto-style3">
    <tr>
        <td class="auto-style5">Mesaj:</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style9" Height="110px" TextMode="MultiLine" Width="201px"></asp:TextBox>
        </td>
    </tr>
</table>
<table class="auto-style3">
    <tr>
        <td class="auto-style7">&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" CssClass="tb" Height="30px" Text="Gönder" Width="61px" OnClick="Button1_Click" />
        </td>
    </tr>
</table>
</asp:Content>

