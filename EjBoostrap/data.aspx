<%@ Page Title="" Language="C#" MasterPageFile="~/MaterPage.Master" AutoEventWireup="true" CodeBehind="data.aspx.cs" Inherits="EjBoostrap.data" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <asp:GridView runat="server" ID="dgvdata" CssClass="table table-dark table-bordered" AutoGenerateColumns="false">
        <Columns>
            <asp:BoundField HeaderText="Nombre" DataField="Nombre" />
            <asp:BoundField HeaderText="Apellido" DataField="Apellido" />
            <asp:BoundField HeaderText="FechaNacimiento" DataField="FechaNacimiento" />
            <asp:BoundField HeaderText="Direccion" DataField="Direccion" />
            <asp:CheckBoxField HeaderText="Argentina" DataField="Argentina" />
            <asp:CheckBoxField HeaderText="Licencia" DataField="Licencia" />



        </Columns>






    </asp:GridView>







</asp:Content>
