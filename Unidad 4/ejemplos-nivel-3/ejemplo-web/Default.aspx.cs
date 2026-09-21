using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using dominio;  // tengo que incluir el proyecto para poder acceder a las clases (deben ser -public-)

namespace ejemplo_web
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // acá voy a cargar la grilla de datos 

            if(Session["listaAutos"] == null) {

                AutoNegocio negocio = new AutoNegocio();
                Session.Add("listaAutos", negocio.listar());
            }    
                    
            dgvAutos.DataSource = Session["listaAutos"];
            dgvAutos.DataBind();    // arma la tabla que se va a ver en pantalla


        }

        protected void dgvAutos_SelectedIndexChanged(object sender, EventArgs e)
        {
            //var algo = dgvAutos.SelectedRow.Cells[0]; //accedo a la primer celda de la fila seleccionada
            var id = dgvAutos.SelectedDataKey.Value.ToString();

            Response.Redirect("AutoFormulario.aspx?id=" + id);
        }
    }
}