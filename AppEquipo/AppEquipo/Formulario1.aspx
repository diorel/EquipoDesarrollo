<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario1.aspx.cs" Inherits="AppEquipo.Formulario1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p>Hola mundo</p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    
    </div>
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Nombre"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Apellido"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Telefono"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtTelefono" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="Edad"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtEdad" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblResultado" runat="server"></asp:Label>
                    </td>
                    <td>
                        <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
