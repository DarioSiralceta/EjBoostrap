<%@ Page Title="" Language="C#" MasterPageFile="~/MaterPage.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="EjBoostrap.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row">
        <div class="col-2"></div>
        <div class="col">
            <div class="mb-3">
                <label for="txtEmail" class="form-label">Email address</label>
                <asp:TextBox runat="server" CssClass="form-control" ID="txtEmail"/>
            </div>
            <div class="mb-3">
                <label for="txtPassword" class="form-label">Password</label>
                <asp:TextBox runat="server" CssClass="form-control" ID="txtPassword" type="password" />
            </div>
            <div class="mb-3 form-check">
                <input type="checkbox" class="form-check-input" id="exampleCheck1">
                <label class="form-check-label" for="exampleCheck1">Check me out</label>
            </div>
            
            <asp:Button Text="Ingresar" CssClass="btn btn-primary" ID="btnAceptar" OnClick="btnAceptar_Click" runat="server" />   
        </div>
        <div class="col-2"></div>
    </div>



</asp:Content>
