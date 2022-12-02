<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.master" AutoEventWireup="true" CodeFile="Yorumlar.aspx.cs" Inherits="Yorumlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style6 {
            width: 24px;
        }
        .auto-style5 {
            font-weight: bold;
        }
        .auto-style7 {
            width: 22px;
            font-size: x-large;
        }
        .auto-style8 {
            font-weight: bold;
            font-size: large;
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
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1" __designer:mapid="8d">
        <tr __designer:mapid="8e">
            <td class="auto-style6" __designer:mapid="8f">
                <asp:Button ID="Button1" runat="server" CssClass="auto-style5" OnClick="Button1_Click" Text="+" />
            </td>
            <td class="auto-style7" __designer:mapid="91"><strong __designer:mapid="92">
                <asp:Button ID="Button2" runat="server" CssClass="auto-style8" Height="25px" OnClick="Button2_Click" Text="-" />
                </strong></td>
            <td class="auto-style12" __designer:mapid="94">ONAYLANMAYAN YORUM LİSTESİ</td>
        </tr>
    </table>
    <asp:Panel ID="Panel1" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="440px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style10" style="width: 200px">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style9">
                            <asp:Image ID="Image1" runat="server" Height="25px" ImageUrl="~/img/delete-icon.png" Width="25px" />
                            </td>
                        <td class="auto-style2">
                           <a href="YorumDetay.aspx?Yorumid=<%#Eval("Yorumid") %>"> <asp:Image ID="Image2" runat="server" Height="25px" ImageUrl="~/img/refresh_FILL0_wght400_GRAD0_opsz48.png" Width="25px" /></a>
                            </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <table class="auto-style1" __designer:mapid="8d">
        <tr __designer:mapid="8e">
            <td class="auto-style6" __designer:mapid="8f">
                <strong>
                <asp:Button ID="Button3" runat="server" CssClass="auto-style5" OnClick="Button3_Click1" Text="+" />
                </strong>
            </td>
            <td class="auto-style7" __designer:mapid="91"><strong>
                <asp:Button ID="Button4" runat="server" CssClass="auto-style13" Height="23px" OnClick="Button4_Click" Text="-" />
                </strong></td>
            <td class="auto-style12" __designer:mapid="94">ONAYLANAN YORUM LİSTESİ</td>
        </tr>
    </table>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="440px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style10" style="width: 200px">
                            <asp:Label ID="Label2" runat="server" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style9">
                            <asp:Image ID="Image3" runat="server" Height="25px" ImageUrl="~/img/delete-icon.png" Width="25px" />
                            </td>
                        <td class="auto-style2">
                           <a href="YorumDetay.aspx?Yorumid=<%#Eval("Yorumid") %>"> <asp:Image ID="Image4" runat="server" Height="25px" ImageUrl="~/img/refresh_FILL0_wght400_GRAD0_opsz48.png" Width="25px" /></a>
                            </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>

