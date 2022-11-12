<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmInicio.aspx.cs" Inherits="Tarea5.FrmInicio" %>

<!DOCTYPE html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <br />
    <br />
    <br />
    <br />
    <center>     
    <form id="form1" runat="server">
        <div>
            <h3>PRUEBA DE INTELIGENCIA</h3>
            Cedula:&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TxtCedula" runat="server"></asp:TextBox>
            <br />
            <br />
            Nombre:&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TxtNombre" runat="server"></asp:TextBox>
            <br />
            Genero:&nbsp;&nbsp;&nbsp; <asp:RadioButton ID="RF" runat="server" OnCheckedChanged="RF_CheckedChanged" Text="Femenino" />&nbsp;&nbsp;&nbsp; <asp:RadioButton ID="RM" runat="server" OnCheckedChanged="RM_CheckedChanged" Text="Masculino" />
        </div>
        <asp:Button ID="BtnContinuar" runat="server" OnClick="BtnContinuar_Click" Text="Continuar" CssClass="btn btn-success" Height="36px"/>
    &nbsp;&nbsp;&nbsp;
        <asp:Button ID="BtnVolver" runat="server" OnClick="BtnVolver_Click" Text="Volver" CssClass="btn btn-warning" Height="39px" Width="62px"/>
    </form>
        </center> 
</body>
</html>
