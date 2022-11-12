<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmReportes.aspx.cs" Inherits="Tarea5.FrmReportes" %>

<!DOCTYPE html>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    
    <form id="form1" runat="server">
        <div>
                      
            <asp:GridView ID="GridView1" runat="server" CssClass="table table-striped">
            </asp:GridView>
            <br />
            <asp:Button ID="BtnVolver" runat="server" Text="Volver" OnClick="BtnVolver_Click" CssClass="btn btn-success" Height="38px"/>
        </div>
    </form>
        
</body>
</html>
