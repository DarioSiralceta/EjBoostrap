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
            if(Session["listaData"] == null)
            {

                DataNegocio negocio = new DataNegocio();
                Session.Add("listaData", negocio.listar());
            }

            dgvdata.DataSource = Session["listaData"];
            dgvdata.DataBind();
        }

    protected void dgvdata_SelectedIndexChanged(object sender, EventArgs e)
    {
        
        
       // var algo = dgvdata.SelectedRow.Cells[0].Text;
        var id = dgvdata.SelectedDataKey.Value.ToString();
        Response.Redirect("DataForm.aspx?id=" + id);
        
        
        
        
        
        
     }







    }
}