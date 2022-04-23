<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yetenekler.aspx.cs" Inherits="CvEntityProject.Hakkimda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="table table-bordered" style="margin:20px">
        <tr>
            <th>ID </th>
            <th>Yetenek</th>
            <th>Sil</th>
            <th>Güncelle</th>
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td>
                        <%# Eval("ID")  %>
                    </td>
                    <td><%# Eval("Yetenek")  %></td>
                    <td><asp:HyperLink  CssClass="btn btn-danger" ID="HyperLink1" runat="server" NavigateUrl='<%# "YetenekSil.aspx?ID=" + Eval("ID") %>'>Sil</asp:HyperLink ></td>
                    
                    <td><asp:HyperLink  CssClass="btn btn-success" ID="HyperLink2" runat="server" NavigateUrl='<%# "YetenekGuncelle.aspx?ID=" + Eval("ID") %>'>Güncelle</asp:HyperLink ></td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>

    </table>
    <a href="YeniYetenek.aspx" class="btn btn-primary" style="margin-left:20px"> Yeni Yetenek</a>
</asp:Content>
