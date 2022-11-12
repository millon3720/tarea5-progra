using ConexionSqlServer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea5
{
    public partial class FrmReportes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ClElementosConexionBdSqlServer Conexion = new ClElementosConexionBdSqlServer();
            string Sentencia = "SELECT dbo.Personas.Nombre, dbo.TbRespuestas.Cedula, dbo.Personas.Genero, dbo.Personas.Fecha, dbo.TbRespuestas.Respuesta1, dbo.TbRespuestas.Respuesta2, dbo.TbRespuestas.Respuesta3 FROM dbo.Personas" +
                " INNER JOIN dbo.TbRespuestas ON dbo.Personas.Cedula = dbo.TbRespuestas.Cedula";
            GridView1.DataSource = Conexion.SeleccionarBd(Sentencia);
            GridView1.DataBind();
        }

        protected void BtnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("FrmMenu.aspx");
        }
    }
}