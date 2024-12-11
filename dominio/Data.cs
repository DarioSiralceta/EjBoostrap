using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Permissions;
using System.Text;
using System.Threading.Tasks;

namespace dominio
{
    public class Data
    {
        public int Id { get; set; }

        public string Nombre { get; set; }

        public string Apellido { get; set; }

        public int DNI { get; set; }

        public DateTime FechaNacimiento { get; set; }

        public string Direccion { get; set; }

        public bool Argentina { get; set; }

        public bool Licencia { get; set; }


    }

    public class DataNegocio
    {
        public List<Data> listar()
        {
            List<Data> lista = new List<Data>();
            lista.Add(new Data());

            lista[0].Id = 1;
            lista[0].Nombre = "Dario";
            lista[0].Apellido = "Siralceta";
            lista[0].DNI = 30137329;
            lista[0].FechaNacimiento = DateTime.Now;
            lista[0].Direccion = "Alvarez thomas 1847";
            lista[0].Argentina = true;
            lista[0].Licencia = false;




            return lista;

        }



























    }

}
