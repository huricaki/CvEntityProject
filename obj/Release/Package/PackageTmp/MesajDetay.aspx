<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="CvEntityProject.MesajDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >
    
    <h4> Mesaj Detayları</h4>

    <asp:Label ID="Label1" runat="server" Text="Ad Soyad" Font-Bold="True"></asp:Label>
    <br />
    <asp:TextBox CssClass="form-control"  Width="700" Enabled="false" ID="adSoyad" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label2" runat="server" Text="Mail Adresi" Font-Bold="True"></asp:Label>
    <br />
    <asp:TextBox CssClass="form-control" Width="700" Enabled="false" ID="mail" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label3" runat="server" Text="Konu" Font-Bold="True"></asp:Label>
    <br />
    <asp:TextBox CssClass="form-control" Width="700" Enabled="false" ID="konu" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label4" runat="server" Text="Mesaj" Font-Bold="True"></asp:Label>
    <br />
    <asp:TextBox CssClass="form-control" Width="700" Enabled="false" ID="txmesaj" TextMode="MultiLine" Height="100" runat="server"></asp:TextBox>
    <br />

</asp:Content>
