using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea5
{
    public partial class FrmMenu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {
            if (Menu1.SelectedValue == "Prueba")
            {
                Response.Redirect("FrmInicio.aspx");
            }
            if (Menu1.SelectedValue == "Reportes")
            {
                Response.Redirect("FrmReportes.aspx");

            }
        }
    }
}