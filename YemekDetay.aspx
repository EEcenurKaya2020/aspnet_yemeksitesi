<%@ Page Title="" Language="C#" MasterPageFile="~/HtmlPage3.master" AutoEventWireup="true" CodeFile="YemekDetay.aspx.cs" Inherits="YemekDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            font-size: large;
        }
        .auto-style5 {
            font-size: small;
        }
        .auto-style6 {
            font-size: x-large;
        }
        .auto-style7 {
            width: 97px;
        }
        .auto-style8 {
            width: 96px;
        }
        .auto-style9 {
            width: 95px;
        }
        .auto-style10 {
            margin-left: 0px;
        }
        .auto-style11 {
            width: 113px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label3" runat="server" Text="Label" CssClass="auto-style6"></asp:Label>
    <br />
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style3">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style4" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                </tr>
            </table>
            <table class="auto-style3">
                <tr>
                    <td style="border-style: none none double none">
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Yorumicerik") %>'></asp:Label>
                        &nbsp;-
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style5" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <br />
    <div style="background-color:blanchedalmond;">YORUM</div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style3">
            <tr>
                <td class="auto-style7">Ad-Soyad:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="tb" Width="281px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <table class="auto-style3">
            <tr>
                <td class="auto-style8">Mail:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="281px" CssClass="tb"></asp:TextBox>
                </td>
            </tr>
        </table>
        <table class="auto-style3">
            <tr>
                <td class="auto-style9">Yorum:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="84px" TextMode="MultiLine" Width="281px" CssClass="tb"></asp:TextBox>
                </td>
            </tr>
        </table>
        <table class="auto-style3">
            <tr>
                <td class="auto-style11">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Yorum Yap" CssClass="tb" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

