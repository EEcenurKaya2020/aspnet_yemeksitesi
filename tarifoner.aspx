<%@ Page Title="" Language="C#" MasterPageFile="~/HtmlPage3.master" AutoEventWireup="true" CodeFile="tarifoner.aspx.cs" Inherits="tarifoner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style3 {
        width: 136px;
    }
    .auto-style4 {
        width: 138px;
    }
    .auto-style5 {
        width: 137px;
    }
    .auto-style6 {
        width: 139px;
    }
    .auto-style7 {
        width: 142px;
    }
    .auto-style8 {
        width: 141px;
    }
    .auto-style10 {
        text-align: center;
    }
    .auto-style11 {
        width: 80px;
    }
    .auto-style12 {
        background-color: #FF9900;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
<table class="auto-style1">
    <tr>
        <td class="auto-style3">Tarif Ad:</td>
        <td>
            <asp:TextBox ID="txt_ad" runat="server" Width="201px" CssClass="tb"></asp:TextBox>
        </td>
    </tr>
</table>
<table class="auto-style1">
    <tr>
        <td class="auto-style5">Malzemeler:</td>
        <td>
            <asp:TextBox ID="txt_mlzm" runat="server" Height="80px" TextMode="MultiLine" Width="204px" CssClass="tb"></asp:TextBox>
        </td>
    </tr>
</table>
<table class="auto-style1">
    <tr>
        <td class="auto-style4">Yapılış:</td>
        <td>
            <asp:TextBox ID="txt_ypls" runat="server" Height="150px" TextMode="MultiLine" Width="200px" CssClass="tb"></asp:TextBox>
        </td>
    </tr>
</table>
<table class="auto-style1">
    <tr>
        <td class="auto-style6">Resim:</td>
        <td>
            <asp:FileUpload ID="img" runat="server" CssClass="tb" />
        </td>
    </tr>
</table>
<table class="auto-style1">
    <tr>
        <td class="auto-style8">Tarif Öneren:</td>
        <td>
            <asp:TextBox ID="txt_trfonrn" runat="server" Width="192px" CssClass="tb"></asp:TextBox>
        </td>
    </tr>
</table>
<table class="auto-style1">
    <tr>
        <td class="auto-style7">Mail:</td>
        <td>
            <asp:TextBox ID="txt_mail" runat="server" TextMode="Email" Width="190px" CssClass="tb"></asp:TextBox>
        </td>
    </tr>
</table>
<table class="auto-style1">
    <tr>
        <td class="auto-style11">&nbsp;</td>
        <td class="auto-style10">
            <asp:Button ID="Button1" runat="server" CssClass="auto-style12" Height="34px" Text="Öner" Width="77px" BorderStyle="None" OnClick="Button1_Click" />
        </td>
    </tr>
</table>
</asp:Content>

