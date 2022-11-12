<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmPregunta2.aspx.cs" Inherits="Tarea5.FrmPregunta_2" %>

<!DOCTYPE html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form2" runat="server">
        <div>
        <div>
            Pregunta #2<br />
            <asp:Image ID="Image8" runat="server" ImageUrl="~/Img/Pregunta2.png" />
            <br />
            <asp:CheckBox ID="A" runat="server" OnCheckedChanged="A_CheckedChanged" Text="A." />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="B" runat="server" OnCheckedChanged="B_CheckedChanged" Text="B." />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="C" runat="server" OnCheckedChanged="C_CheckedChanged" Text="C." />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Image ID="Image9" runat="server" ImageUrl="~/Img/A2.png" />
&nbsp;&nbsp;
            <asp:Image ID="Image10" runat="server" ImageUrl="~/Img/B2.png" />
&nbsp;&nbsp;
            <asp:Image ID="Image11" runat="server" ImageUrl="~/Img/C2.png" />
            <br />
            <asp:CheckBox ID="D" runat="server" OnCheckedChanged="D_CheckedChanged" Text="D." />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="E" runat="server" OnCheckedChanged="E_CheckedChanged" Text="E." />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="F" runat="server" OnCheckedChanged="F_CheckedChanged" Text="F." />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Image ID="Image12" runat="server" ImageUrl="~/Img/D2.png" />
&nbsp;&nbsp;
            <asp:Image ID="Image13" runat="server" ImageUrl="~/Img/E2.png" />
&nbsp;&nbsp;
            <asp:Image ID="Image14" runat="server" Height="71px" ImageUrl="~/Img/F2.png" Width="76px" />
            <br />
        </div>
        <asp:Button ID="BtnAnterior" runat="server"  Text="Volver" OnClick="BtnAnterior_Click" CssClass="btn btn-warning" Height="36px"  />
        <asp:Button ID="BtnSiguiente" runat="server" OnClick="BtnGuardar_Click" Text="Siguiente" CssClass="btn btn-success" Height="36px"/>
            <br />
        </div>
    </form>
</body>
</html>
