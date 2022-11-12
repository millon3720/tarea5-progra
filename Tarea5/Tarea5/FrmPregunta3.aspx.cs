using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ConexionSqlServer;

namespace Tarea5
{
    public partial class FrmPregunta3 : System.Web.UI.Page
    {
        ClElementosConexionBdSqlServer Sql = new ClElementosConexionBdSqlServer();
        string Sentencia = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void BtnSiguiente_Click(object sender, EventArgs e)
        {            
            string Sentencia = "";
            string Respuesta = "";
            if (A.Checked)
            {
                Respuesta = "A";
            }
            if (B.Checked)
            {
                Respuesta = "B";
            }
            if (C.Checked)
            {
                Respuesta = "C";
            }
            if (D.Checked)
            {
                Respuesta = "D";
            }
            if (E.Checked)
            {
                Respuesta = "E";
            }
            if (F.Checked)
            {
                Respuesta = "F";
            }
            Persona.R3 = Respuesta;

            Sentencia = "insert into Personas(Cedula,Nombre,Genero) values('" + Persona.Cedula + "','" + Persona.Nombre + "','" + Persona.Genero + "')";
            Sql.InsertarDatos(Sentencia); 

            Sentencia = "insert into TbRespuestas(Cedula,Respuesta1,Respuesta2,Respuesta3) values('" + Persona.Cedula + "','" + Persona.R1 + "','" + Persona.R2 + "','" + Persona.R3 + "')";
            Sql.InsertarDatos(Sentencia);

            Response.Redirect("FrmRevision.aspx");
        }
        protected void BtnAnterior_Click(object sender, EventArgs e)
        {
            Response.Redirect("FrmPregunta2.aspx");
        }
        protected void A_CheckedChanged(object sender, EventArgs e)
        {
            if (A.Checked)
            {
                B.Checked = false;
                C.Checked = false;
                D.Checked = false;
                E.Checked = false;
                F.Checked = false;
            }

        }

        protected void B_CheckedChanged(object sender, EventArgs e)
        {
            if (B.Checked)
            {
                A.Checked = false;
                C.Checked = false;
                D.Checked = false;
                E.Checked = false;
                F.Checked = false;
            }
        }

        protected void C_CheckedChanged(object sender, EventArgs e)
        {
            if (C.Checked)
            {
                B.Checked = false;
                A.Checked = false;
                D.Checked = false;
                E.Checked = false;
                F.Checked = false;
            }
        }

        protected void D_CheckedChanged(object sender, EventArgs e)
        {
            if (D.Checked)
            {
                B.Checked = false;
                C.Checked = false;
                A.Checked = false;
                E.Checked = false;
                F.Checked = false;
            }
        }

        protected void E_CheckedChanged(object sender, EventArgs e)
        {
            if (E.Checked)
            {
                B.Checked = false;
                C.Checked = false;
                D.Checked = false;
                A.Checked = false;
                F.Checked = false;
            }
        }

        protected void F_CheckedChanged(object sender, EventArgs e)
        {
            if (F.Checked)
            {
                B.Checked = false;
                C.Checked = false;
                D.Checked = false;
                E.Checked = false;
                A.Checked = false;
            }
        }
    }
}