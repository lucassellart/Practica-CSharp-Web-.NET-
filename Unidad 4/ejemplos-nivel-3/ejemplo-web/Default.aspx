<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ejemplo_web.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row">
        <div class="col">

            <asp:GridView ID="dgvAutos" runat="server" CssClass="table table-striped table-bordered" AutoGenerateColumns="false">

                <Columns>
                    <asp:BoundField HeaderText="Modelo" DataField="Modelo" />
                    <asp:BoundField HeaderText="Color" DataField="Color" />
                    <asp:CheckBoxField HeaderText="Usado" DataField="Usado" />
                    <asp:CheckBoxField HeaderText="Importado" DataField="Importado" />
                </Columns>

            </asp:GridView>
            <!-- la grilla la voy a cargar en el code behind -->
            <!-- Estoy cargando la grilla manualmente, hay datos que no quiero mostrar -->

        </div>
    </div>

    <a href="AutoFormulario.aspx">Agregar</a>



</asp:Content>
