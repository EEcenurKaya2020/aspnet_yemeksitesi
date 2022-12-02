<%@ Page Language="C#" MasterPagefile="~/HtmlPage3.master" AutoEventWireup="true" CodeFile="~/Default2.aspx.cs" Inherits="Default2"%>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            height: 23px;
            text-align: center;
        }
        .auto-style6 {
            font-size: x-large;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <asp:DataList ID="DataList2" runat="server" Width="416px">
            <ItemTemplate>
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style5" style="background-color: #FFCC00">
                            <strong>

                           <a href="YemekDetay.aspx?Yemekid=<%# Eval("Yemekid") %>"> <asp:Label ID="Label3" runat="server" CssClass="auto-style6" Text='<%# Eval("YemekAd") %>'></asp:Label></a>
                           
                            </strong>
                        </td>
                    </tr>
                </table>
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style4">
                            <strong>Malzeme:</strong>
                            <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                        </td>
                    </tr>
                </table>
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style4">
                            <strong>Tarif:</strong>
                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                        </td>
                    </tr>
                </table>
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style4">
                            <strong>Tarih:</strong>
                            <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarih") %>' ForeColor="#CC99FF"></asp:Label>
                            &nbsp;<strong>Puan:</strong>
                            <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </p>
</asp:Content>