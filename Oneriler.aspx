<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.master" AutoEventWireup="true" CodeFile="Oneriler.aspx.cs" Inherits="Oneriler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">




        .auto-style6 {
            width: 24px;
        }
        .auto-style7 {
            width: 22px;
            font-size: x-large;
        }
        .auto-style12 {
        width: 390px;
    }
        .auto-style10 {
            width: 205px;
        }
        .auto-style9 {
            text-align: right;
            width: 128px;
        }
        .auto-style2 {
        text-align: right;
    }
        .auto-style13 {
            font-size: large;
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1" __designer:mapid="8d">
        <tr __designer:mapid="8e">
            <td class="auto-style6" __designer:mapid="8f"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style13" OnClick="Button1_Click" Text="+" />
                </strong></td>
            <td class="auto-style7" __designer:mapid="91"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style13" OnClick="Button2_Click" Text="-" Width="23px" />
                </strong></td>
            <td class="auto-style12" __designer:mapid="94">ONAYSIZ ÖNERİLER LİSTESİ</td>
        </tr>
    </table>
    <asp:Panel ID="Panel1" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="440px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style10" style="width: 200px">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style9">&nbsp;</td>
                        <td class="auto-style2"><a href="OneriDetay.aspx?Tarifid=<%#Eval("Tarifid") %>">
                            <asp:Image ID="Image3" runat="server" Height="25px" ImageUrl="~/img/28c67380c61f1134ae4c48d057ce64f1.png" />
                            </a></td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
        <table class="auto-style1">
            <tr>
                <td class="auto-style6"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style13" OnClick="Button3_Click" Text="+" />
                    </strong></td>
                <td class="auto-style7"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style13" OnClick="Button4_Click" Text="-" Width="23px" />
                    </strong></td>
                <td class="auto-style12">ONAYLI ÖNERİLER LİSTESİ</td>
            </tr>
        </table>
        <asp:Panel ID="Panel2" runat="server">
            <asp:DataList ID="DataList2" runat="server" Width="440px">
                <ItemTemplate>
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style10" style="width: 200px">
                                <asp:Label ID="Label2" runat="server" Text='<%# Eval("TarifAd") %>'></asp:Label>
                            </td>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style2"><a href='OneriDetay.aspx?Tarifid=<%#Eval("Tarifid") %>'>
                                <asp:Image ID="Image4" runat="server" Height="25px" ImageUrl="~/img/28c67380c61f1134ae4c48d057ce64f1.png" />
                                </a></td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </asp:Panel>
    </asp:Panel>
</asp:Content>

