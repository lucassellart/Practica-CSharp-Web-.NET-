<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ejemploASPX.aspx.cs" Inherits="ejemplo1.ejemploASPX" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Página vacía...</h1>
            <h2>Vamos de a poco pipi</h2>
            <h3>Se vienen cositas... de las buenas eh...</h3>
           
            <div>
                 <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
            </div>
            <div>
                <asp:Button ID="btnAceptar" runat="server" OnClick="btnAceptar_Click" Text="Aceptar" />
            </div>
            <div>
                <asp:Label ID="lblMensaje" runat="server" Text=""></asp:Label>
            </div>
            <div>
                <a href="About">No hagas click acá</a>
            </div>
            
        </div>
    </form>
</body>
</html>
