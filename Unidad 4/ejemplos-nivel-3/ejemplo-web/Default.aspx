<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ejemplo_web.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- etiqueta style  para poder ocultar algo que no quiero mostrar en la grilla -->
    <!-- 
    <style>
        .oculto{
            display: none;
        }
    </style>
    -->
    <div class="row">
        <div class="col">

            <asp:GridView ID="dgvAutos" DataKeyNames="Id" runat="server" OnSelectedIndexChanged="dgvAutos_SelectedIndexChanged" CssClass="table table-striped table-bordered" AutoGenerateColumns="false">

                <Columns>
                    <%--<asp:BoundField HeaderText="Id" DataField="Id" HeaderStyle-CssClass="oculto" ItemStyle-CssClass="oculto" />--%>
                    <asp:BoundField HeaderText="Modelo" DataField="Modelo" />
                    <asp:BoundField HeaderText="Color" DataField="Color" />
                    <asp:CheckBoxField HeaderText="Usado" DataField="Usado" />
                    <asp:CheckBoxField HeaderText="Importado" DataField="Importado" />
                    <asp:CommandField ShowSelectButton="true" SelectText="Seleccionar" HeaderText="Acción" />
                </Columns>

            </asp:GridView>
            <!-- la grilla la voy a cargar en el code behind -->
            <!-- Estoy cargando la grilla manualmente, hay datos que no quiero mostrar -->

        </div>
    </div>

    <a href="AutoFormulario.aspx">Agregar</a>



</asp:Content>
