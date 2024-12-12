<%@ Page Title="" Language="C#" MasterPageFile="~/MaterPage.Master" AutoEventWireup="true" CodeBehind="data.aspx.cs" Inherits="EjBoostrap.data" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--<style>
        .oculto{

            display:none;


        }



    </style>--%>

    <div class="row">
        <div class="col">
            <asp:GridView runat="server" ID="dgvdata" DataKeyNames="Id" OnSelectedIndexChanged="dgvdata_SelectedIndexChanged" CssClass="table table-dark table-bordered" AutoGenerateColumns="false">
                <Columns>
                    <%--<asp:BoundField HeaderText="Id" DataField="Id" HeaderStyle-CssClass="oculto" ItemStyle-CssClass="oculto" />--%>
                    <asp:BoundField HeaderText="Nombre" DataField="Nombre" />
                    <asp:BoundField HeaderText="Apellido" DataField="Apellido" />
                    <asp:BoundField HeaderText="FechaNacimiento" DataField="FechaNacimiento" />
                    <asp:BoundField HeaderText="Direccion" DataField="Direccion" />
                    <asp:CheckBoxField HeaderText="Argentina" DataField="Argentina" />
                    <asp:CheckBoxField HeaderText="Licencia" DataField="Licencia" />
                    <asp:CommandField ShowSelectButton="true" SelectText="seleccionar" HeaderText="Accion" />
                </Columns>
            </asp:GridView>
            <a href="DataForm.aspx">Agregar</a>
        </div>
    </div>






    







</asp:Content>
