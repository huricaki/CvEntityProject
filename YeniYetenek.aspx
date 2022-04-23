<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="YeniYetenek.aspx.cs" Inherits="CvEntityProject.YeniYetenek" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h4 style="margin-left:20px">Yeni Yetenek Ekleme Sayfası</h4>
    <br />
   &nbsp;&nbsp; <asp:Label ID="Label1" runat="server" Text="Yetenek Adı:" ></asp:Label>
    <br />
 <asp:TextBox ID="TextBox1" runat="server" Width="900" placeHolder="Yetenek Adı Giriniz" CssClass="form-control" Font-Size="Medium"></asp:TextBox>
    <br />
    &nbsp;&nbsp; <asp:Button ID="Button1" runat="server" CssClass="btn btn-info"  Text="Kaydet" OnClick="Button1_Click" />
</asp:Content>

