using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea5
{
    public partial class FrmInicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnContinuar_Click(object sender, EventArgs e)
        {

            Persona.Cedula = TxtCedula.Text;
            Persona.Nombre = TxtNombre.Text;
            if (RF.Checked)
            {
                Persona.Genero = "F";
            }
            else
            {
                Persona.Genero = "M";
            }
            Response.Redirect("FrmPregunta1.aspx");

        }

        protected void RF_CheckedChanged(object sender, EventArgs e)
        {
            if (RF.Checked)
            {
                RM.Checked = false;
            }
        }

        protected void RM_CheckedChanged(object sender, EventArgs e)
        {
            if (RM.Checked)
            {
                RF.Checked = false;
            }
        }

        protected void BtnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("FrmMenu.aspx");
        }
    }
}