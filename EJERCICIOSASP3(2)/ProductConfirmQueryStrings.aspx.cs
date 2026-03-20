using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EJERCICIOSASP3_2_
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Solo ejecutar si no es una recarga de página (opcional, pero recomendado)
            
            {
                // 1. Recuperar parámetros de la cadena de consulta (QueryString)
                ddlCategory.SelectedValue = Request.QueryString["ddlCategory"];
                ddlSupplier.SelectedValue = Request.QueryString["ddlSupplier"];

                lblProduct.Text = Request.QueryString["strProduct"];
                txtDescription.Text = Request.QueryString["strDescription"];
                lblImage.Text = Request.QueryString["strImage"];

                // 2. Convertir y mostrar el precio
                Decimal decPrice = Convert.ToDecimal(Request.QueryString["decPrice"]);
                lblPrice.Text = decPrice.ToString("c");

                // 3. Mostrar cantidades básicas
                lblNumberInStock.Text = Request.QueryString["bytNumberInStock"];
                lblNumberOnOrder.Text = Request.QueryString["bytNumberOnOrder"];
                lblReorderLevel.Text = Request.QueryString["bytReorderLevel"];

                // 4. Calcular y mostrar valores totales (Precio * Cantidad)
                Byte bytNumberInStock = Convert.ToByte(Request.QueryString["bytNumberInStock"]);
                Byte bytNumberOnOrder = Convert.ToByte(Request.QueryString["bytNumberOnOrder"]);

                Decimal decValueInStock = decPrice * bytNumberInStock;
                Decimal decValueOnOrder = decPrice * bytNumberOnOrder;

                // 5. Asignar resultados a las etiquetas con formato de moneda ("c")
                lblValueInStock.Text = " (Value: " + decValueInStock.ToString("c") + ")";
                lblValueOnOrder.Text = " (Value: " + decValueOnOrder.ToString("c") + ")";
            }
        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
            // nestor guapo 
        }
    }
}