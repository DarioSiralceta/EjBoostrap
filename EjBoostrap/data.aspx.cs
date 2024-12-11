using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using dominio;

namespace EjBoostrap
{
    public partial class data : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataNegocio negocio = new DataNegocio();
            dgvdata.DataSource = negocio.listar();
            dgvdata.DataBind();
        }
    }
}