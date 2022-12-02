<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.master" AutoEventWireup="true" CodeFile="OneriDetay.aspx.cs" Inherits="OneriDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style3 {
            width: 100%;
        }
        .auto-style12 {
        width: 120px;
    }
    .auto-style13 {
        border: 2px solid #456879;
        border-radius: 8px;
        height: 20px;
        width: 200px;
        margin-left: 4px;
    }
    .auto-style14 {
        width: 118px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server">
    <table class="auto-style3">
        <tr>
            <td class="auto-style14">Tarif Ad:</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style13" Width="281px"></asp:TextBox>
            </td>
        </tr>
    </table>
    <table class="auto-style3">
        <tr>
            <td class="auto-style12">Tarif Malzemeler:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="281px" CssClass="tb"></asp:TextBox>
            </td>
        </tr>
    </table>
    <table class="auto-style3">
        <tr>
            <td class="auto-style12">Yapılış:</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="84px" TextMode="MultiLine" Width="281px" CssClass="tb"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Tarif Resim:</td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Tarif Öneren:</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" CssClass="tb" Width="281px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Öneren Mail:</td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" CssClass="tb" TextMode="Email" Width="281px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">Kategori:</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="280px">
                </asp:DropDownList>
            </td>
        </tr>
    </table>
    <table class="auto-style3">
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td>
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Onayla" />
            </td>
        </tr>
    </table>
</asp:Panel>
</asp:Content>

