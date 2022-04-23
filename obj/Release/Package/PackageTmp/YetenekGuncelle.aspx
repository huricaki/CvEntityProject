<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YetenekGuncelle.aspx.cs" Inherits="CvEntityProject.YetenekGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h4 style="margin-left:20px">Yetenek Güncelleme Sayfası</h4>
    <br />
   &nbsp;&nbsp; <asp:Label ID="Label1" runat="server" Text="Yetenek Adı:" ></asp:Label>

    &nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server" placeHolder="Yetenek Adı Giriniz" CssClass="form-control" Font-Size="Medium"></asp:TextBox>
    <br />
    &nbsp;&nbsp; <asp:Button ID="Button1" runat="server" CssClass="btn btn-group"  Text="Kaydet" OnClick="Button1_Click" />
</asp:Content>
