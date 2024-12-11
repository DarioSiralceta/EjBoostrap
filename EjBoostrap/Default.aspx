<%@ Page Title="" Language="C#" MasterPageFile="~/MaterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EjBoostrap.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1>Bienvenido</h1>
    
    <% if (user != "")
        { %>
    <h2>Ingresaste!!! </h2>
    <asp:Label Text=¨text¨ ID="lblUser" runat="server" />

    <%}
    else
    { %>
    <h2>Debes loguearte para poder acceder al contenido de la pagina 👇👇👇</h2>
    <br />
    <a href="Login.aspx">Login</a>
    <%} %>
</asp:Content>
