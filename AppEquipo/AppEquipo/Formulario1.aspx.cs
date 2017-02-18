using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AppEquipo
{
    public partial class Formulario1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String nombre;
            String apellido;
            int edad;
            String telefono;
            

            nombre = txtNombre.Text;
            apellido = txtApellido.Text;
            edad = Convert.ToInt32(txtEdad.Text);
            telefono = txtTelefono.Text;

            lblResultado.Text ="Nombre: " + nombre + "Apellido: " + apellido + "Edad: " edad.ToString() + "Telefono: " + Telefono;

        }
    }
}