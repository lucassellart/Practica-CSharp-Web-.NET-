using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace dominio
{
    public class AutoNegocio
    {
        public List<Auto> listar()
        {
            List<Auto> lista = new List<Auto>();
            lista.Add(new Auto());
            lista.Add(new Auto());

            lista[0].Id = 1;
            lista[0].Modelo = "Alpine";
            lista[0].Descripcion = "El auto de Colapinto pa!";
            lista[0].Color = "Azul y Rosa";
            lista[0].Fecha = DateTime.Now;
            lista[0].Usado = false;
            lista[0].Importado = true;

            lista[1].Id = 2;
            lista[1].Modelo = "Ferrari";
            lista[1].Descripcion = "Hamilton el correcaminos";
            lista[1].Color = "Rojo como la sangre";
            lista[1].Fecha = DateTime.Now;
            lista[1].Usado = false;
            lista[1].Importado = true;

            return lista;
        }
    }
}
