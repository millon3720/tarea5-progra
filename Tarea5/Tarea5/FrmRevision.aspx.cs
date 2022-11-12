using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea5
{
    public partial class FrmRevision : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int Puntos = 0;
            if (Persona.R1 == "A")
            {
                Puntos = Puntos + 3;
            }
            if (Persona.R2 == "B")
            {
                Puntos = Puntos + 3;
            }
            if (Persona.R3 == "A")
            {
                Puntos = Puntos + 3;
            }
            Label1.Text = "Respuesta #1 "+Persona.R1;
            Label2.Text = "Respuesta #2 " + Persona.R2;
            Label3.Text = "Respuesta #3 " + Persona.R3;
            Label11.Text="Puntos Obtenidos:"+Puntos+"/9";
        }

        protected void Unnamed1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void BtnContinuar_Click(object sender, EventArgs e)
        {
            Response.Redirect("FrmMenu.aspx");
        }
    }
}