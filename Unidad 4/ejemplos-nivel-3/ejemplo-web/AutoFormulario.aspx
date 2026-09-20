<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="AutoFormulario.aspx.cs" Inherits="ejemplo_web.AutoFormulario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row">
        <div class="col-6">
            <!-- ocupa 6 columnas de 12, la mitad del ancho disponible -->

            <!-- acá adentro se agregan todos los controles que se necesiten -->
            <div class="mb-3">
                <label for="txtId" class="form-label">Id</label>
                <asp:TextBox ID="txtId" runat="server" CssClass="form-control" />
            </div>

            <div class="mb-3">
                <label for="txtModelo" class="form-label">Modelo</label>
                <asp:TextBox ID="txtModelo" runat="server" CssClass="form-control" />
            </div>

            <div class="mb-3">
                <label for="txtDescripcion" class="form-label">Descripción</label>
                <asp:TextBox ID="txtDescripcion" TextMode="MultiLine" runat="server" CssClass="form-control" />
            </div>

            <div class="mb-3">
                <label for="ddlColores" class="form-label">Color</label>
                <asp:DropDownList ID="ddlColores" runat="server" CssClass="form-select"></asp:DropDownList>
            </div>

            <div class="mb-3">
                <label for="txtFecha" class="form-label">Fecha</label>
                <asp:TextBox ID="txtFecha" TextMode="Date" runat="server" CssClass="form-control" />
            </div>

            <div class="form-check">
                <asp:CheckBox ID="ckbUsado" runat="server" />
                <label class="form-check-label" for="ckbUsado">Usado</label>
            </div>

            <div class="mb-3">
                <asp:RadioButton ID="rdbImportado" Name="Importado" GroupName="Importado" runat="server" />
                <label class="form-check-label" for="rdbImportado">Importado</label>
                <asp:RadioButton ID="rdbNacional" Name="Nacional" Checked="true" GroupName="Importado" runat="server" />
                <label class="form-check-label" for="rdbNacional">Nacional</label>
            </div>

            <div class="mb-3">
                <asp:Button ID="btnAcpetar" runat="server" Text="Aceptar" CssClass="btn btn-primary" OnClick="btnAcpetar_Click" />
                <a href="Default.aspx">Cancelar</a>
            </div>
            

        </div>
    </div>

</asp:Content>
