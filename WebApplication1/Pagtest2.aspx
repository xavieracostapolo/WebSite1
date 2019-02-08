<%@ Page Title="Titulo de la pagina en el header page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pagtest2.aspx.cs" Inherits="WebApplication1.Pagtest2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Pagina de muestra</h1>
    <h2><h2><%: Title %>.</h2></h2>
</asp:Content>
