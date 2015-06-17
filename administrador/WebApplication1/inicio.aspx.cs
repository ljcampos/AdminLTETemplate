using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btncalcular_Click(object sender, EventArgs e)
        {
           
            double radio;
            double area;
            radio = Convert.ToDouble(txtradio.Text);
            area=Math.PI * Math.Pow(radio,2);
            idresultado.Text = Convert.ToString(area);
            

        }           
            
    }
}