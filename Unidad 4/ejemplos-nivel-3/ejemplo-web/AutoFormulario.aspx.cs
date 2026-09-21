using dominio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ejemplo_web
{
    public partial class AutoFormulario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ddlColores.Items.Add("Negro");
            ddlColores.Items.Add("Blanco");
            ddlColores.Items.Add("Azul");

            // cargamos los primeros dos valores (id y modelo)

            if (Request.QueryString["id"]!=null)
            {
                int id = int.Parse(Request.QueryString["id"].ToString());
                List<Auto> temporal = (List<Auto>)Session["listaAutos"];

                Auto seleccionado = temporal.Find(x => x.Id == id);
                txtModelo.Text = seleccionado.Modelo;
                txtId.Text = seleccionado.Id.ToString();
                txtId.ReadOnly = true;  // lo pongo en true para que no se pueda modificar
            }
        }

        protected void btnAcpetar_Click(object sender, EventArgs e)
        {
            Auto a = new Auto();    // creo una nueva instancia del auto y traigo los datos escritos por el usuario

            a.Id = int.Parse(txtId.Text);
            a.Modelo = txtModelo.Text;
            a.Descripcion = txtDescripcion.Text;
            a.Color = ddlColores.SelectedValue;
            a.Fecha = DateTime.Parse(txtFecha.Text);
            a.Usado = ckbUsado.Checked;     // La propiedad checked devuelve si está seleccionado o no
            
            // capturar estado de radio buttons:
            if(rdbImportado.Checked)
            {
                a.Importado = true;
            } else if (rdbNacional.Checked)
            {
                a.Importado = false;
            }

            // acá voy a recuperar la lista de la Session, para poder agregarle elementos:

            //((List<Auto>)Session["listaAutos"]).Add(a);

            List<Auto> temporal = (List<Auto>)Session["listaAutos"];
            temporal.Add(a);

            Response.Redirect("Default.aspx");

        }
    }
}