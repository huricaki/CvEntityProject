<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YeniDeneyim.aspx.cs" Inherits="CvEntityProject.YeniDeneyim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <h4 style="margin-left:20px">Yeni Deneyim Ekleme Sayfası</h4>
   
    <br />
 <asp:TextBox ID="TextBox1" runat="server" Width="900" placeHolder="Bilgileriniz" CssClass="form-control" Font-Size="Medium"></asp:TextBox>
    <br />
    <asp:TextBox ID="TextBox2" runat="server" Width="900" placeHolder="Egitim" CssClass="form-control" Font-Size="Medium"></asp:TextBox>
    <br /> 
    <asp:TextBox ID="TextBox3" runat="server" Width="900" placeHolder="Deneyiminiz" CssClass="form-control" Font-Size="Medium"></asp:TextBox>
    <br />
    &nbsp;&nbsp; <asp:Button ID="Button1" runat="server" CssClass="btn btn-info"  Text="Kaydet" OnClick="Button1_Click" />
</asp:Content>
