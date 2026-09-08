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

            AutoNegocio negocio = new AutoNegocio();
            dgvAutos.DataSource = negocio.listar();
            dgvAutos.DataBind();    // arma la tabla que se va a ver en pantalla


        }
    }
}