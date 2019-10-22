<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Web_Clientes.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    

        <label>Introduzca su nombre: </label>    <input type="text" id="txtNombre" name="txtNombre" </input><br />
        <label>Introduzca su Apellido: </label>    <input type="text" id="txtApellido" name="txtApellido" </input>
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebForm2.aspx">Ir</asp:HyperLink>
            
    </div>
    </form>
</body>
</html>
