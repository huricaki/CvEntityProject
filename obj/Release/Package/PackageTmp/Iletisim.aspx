<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Iletisim.aspx.cs" Inherits="CvEntityProject.Iletisim1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <table class="table table-bordered" style="margin:20px">
        <tr>
            <th>ID </th>
            <th>Ad Soyad</th>
            <th>Mail</th>
            <th>Konu</th>
            <th>Mesajı Gör</th>
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td>
                        <%# Eval("ID")  %>
                    </td>
                    <td><%# Eval("AdSoyad")  %></td>
                    <td><%# Eval("mail")  %></td>
                    <td><%# Eval("konu")  %></td>
                    
                    <td><asp:HyperLink  CssClass="btn btn-warning" ID="HyperLink2" runat="server" NavigateUrl='<%# "MesajDetay.aspx?ID=" + Eval("ID") %>'>Mesajı Gör</asp:HyperLink ></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>

    </table>

</asp:Content>
