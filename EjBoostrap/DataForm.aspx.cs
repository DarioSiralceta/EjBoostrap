using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using dominio;


namespace EjBoostrap
{
    public partial class AutoForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            Data a = new Data();
            a.Id = int.Parse(txtId.Text);
            a.Nombre = txtNombre.Text;
            a.Apellido = txtApellido.Text;
            a.DNI = int.Parse(txtDNI.Text);
            a.FechaNacimiento = DateTime.Parse(txtFecha.Text);
            a.Direccion = txtDireccion.Text;
            a.Argentina = chkArgentina.Checked;
            a.Licencia = chkLicencia.Checked;


            //((List<Data>)Session["listaData"]).Add(a);

            List<Data> temporal = (List<Data>)Session["listaData"];
            temporal.Add(a);

            Response.Redirect("data.aspx");



        }




    }
}