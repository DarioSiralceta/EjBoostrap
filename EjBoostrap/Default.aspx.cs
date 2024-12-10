using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EjBoostrap
{
    public partial class Default : System.Web.UI.Page
    {
        public string user {  get; set; }
        protected void Page_Load(object sender, EventArgs e)
        {
            string user = Request.QueryString["nombre"] != null ? Request.QueryString["nombre"].ToString() : "";
            lblUser.Text = user + "Tu ingreso fue exitoso!!";

        }
    }
}