using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjBoostrap
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAceptar_Click(object sender, EventArgs e) 
        {
            string nombre = txtNombre.Text;
            string password = txtPassword.Text;

            Session.Add("usuario", nombre);
            Session.Add("pass", password);

            //Response.Redirect("Default.aspx?nombre= " + nombre + "&pass=" + txtPassword.Text, false);
            Response.Redirect("Default.aspx", false);
        }
    }
}