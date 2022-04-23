<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="DeneyimlerGüncelle.aspx.cs" Inherits="CvEntityProject.DeneyimlerGüncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4 style="margin-left:20px">Deneyim Güncelleme Sayfası</h4>
    <br />
    &nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server" placeHolder="Bilgileriniz" CssClass="form-control" Font-Size="Medium"></asp:TextBox>
    &nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server" placeHolder="Egitiminiz" CssClass="form-control" Font-Size="Medium"></asp:TextBox>
    &nbsp;&nbsp; <asp:TextBox ID="TextBox3" runat="server" placeHolder="Deneyimleriniz" CssClass="form-control" Font-Size="Medium"></asp:TextBox>
    <br />
    &nbsp;&nbsp; <asp:Button ID="Button1" runat="server" CssClass="btn btn-group"  Text="Kaydet" OnClick="Button1_Click" />
</asp:Content>
