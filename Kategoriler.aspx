<%@ Page Title="" Language="C#" MasterPageFile="~/AdminPanel.master" AutoEventWireup="true" CodeFile="Kategoriler.aspx.cs" Inherits="Kategoriler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style2 {
        text-align: right;
    }
        .auto-style5 {
            font-weight: bold;
        }
        .auto-style6 {
            width: 24px;
        }
        .auto-style7 {
            width: 22px;
            font-size: x-large;
        }
        .auto-style8 {
            font-weight: bold;
            font-size: large;
        }
        .auto-style9 {
            text-align: right;
            width: 128px;
        }
        .auto-style10 {
            width: 205px;
        }
        .auto-style11 {
            height: 23px;
        }
    .auto-style12 {
        width: 390px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style6">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style5" OnClick="Button1_Click" Text="+" />
                </td>
                <td class="auto-style7"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style8" Height="25px" OnClick="Button2_Click" Text="-" />
                    </strong></td>
                <td class="auto-style12">KATEGORİ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="440px">
            <ItemTemplate>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style10" style="width: 200px">
                            <asp:Label ID="Label1" runat="server" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style9">
                           <a href="Kategoriler.aspx?Kategoriid=<%#Eval("Kategoriid")%>&islem=sil"> <asp:Image ID="Image1" runat="server" Height="25px" ImageUrl="~/img/delete-icon.png" Width="25px" /></a>
                        </td>
                        <td class="auto-style2">
                           <a href="KategoriDuzenle.aspx?Kategoriid=<%#Eval("Kategoriid") %>"> <asp:Image ID="Image2" runat="server" Height="25px" ImageUrl="~/img/refresh_FILL0_wght400_GRAD0_opsz48.png" Width="25px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style6">
                    <strong>
                    <asp:Button ID="Button6" runat="server" CssClass="auto-style5" OnClick="Button6_Click" Text="+" />
                    </strong>
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button7" runat="server" CssClass="auto-style8" Height="22px" OnClick="Button7_Click" Text="-" />
                </td>
                <td>KATEGORİ EKLEME</td>
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
                <td>KATEGORİ AD</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ İKON</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button5" runat="server" Text="Ekle" OnClick="Button5_Click" />
                </td>
            </tr>
        </table>
    </asp:Panel>
<br />
   
</asp:Content>

