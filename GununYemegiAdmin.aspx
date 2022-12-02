<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.master" AutoEventWireup="true" CodeFile="GununYemegiAdmin.aspx.cs" Inherits="GununYemegiAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style6 {
            width: 24px;
        }
        .auto-style7 {
            width: 22px;
            font-size: x-large;
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
        .auto-style11 {
            font-size: large;
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1" __designer:mapid="36">
        <tr __designer:mapid="37">
            <td class="auto-style6" __designer:mapid="38"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style11" OnClick="Button1_Click" Text="+" />
                </strong></td>
            <td class="auto-style7" __designer:mapid="3a"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style11" OnClick="Button2_Click" style="height: 33px" Text="-" Width="25px" />
                </strong></td>
            <td __designer:mapid="3d">YEMEK LİSTESİ</td>
        </tr>
    </table>
    <asp:Panel ID="Panel1" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="440px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style10" style="width: 200px">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style9">&nbsp;</td>
                        <td class="auto-style2"> <a href="YemekDuzenle.aspx">
                            <asp:Image ID="Image3" runat="server" Height="25px" ImageUrl="~/img/humbnail.png" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>

