<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.master" AutoEventWireup="true" CodeFile="Yemekler.aspx.cs" Inherits="Yemekler" %>

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
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style6">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style5" Text="+" OnClick="Button1_Click" />
                </td>
                <td class="auto-style7"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style8" Height="25px" Text="-" OnClick="Button2_Click" />
                    </strong></td>
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="440px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style10" style="width: 200px">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style9"><a href="Yemekler.aspx?Yemekid=<%#Eval("Yemekid")%>&islem=sil">
                            <asp:Image ID="Image1" runat="server" Height="25px" ImageUrl="~/img/delete-icon.png" Width="25px" />
                            </a></td>
                        <td class="auto-style2"><a href="YemekDuzenle.aspx?Yemekid=<%#Eval("Yemekid") %>">
                            <asp:Image ID="Image2" runat="server" Height="25px" ImageUrl="~/img/refresh_FILL0_wght400_GRAD0_opsz48.png" Width="25px" />
                            </a></td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style6"><strong>
                    <asp:Button ID="Button6" runat="server" CssClass="auto-style5" Text="+" OnClick="Button6_Click" />
                    </strong></td>
                <td class="auto-style7">
                    <asp:Button ID="Button7" runat="server" CssClass="auto-style8" Height="22px" Text="-" OnClick="Button7_Click" />
                </td>
                <td>YEMEK EKLEME</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style11"></td>
                <td class="auto-style11"></td>
            </tr>
            <tr>
                <td>YEMEK AD:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="199px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>MALZEMELER:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="50px" TextMode="MultiLine" Width="198px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>YEMEK TARİF:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="150px" TextMode="MultiLine" Width="198px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ:</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="201px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Ekle" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <br />
</asp:Content>

