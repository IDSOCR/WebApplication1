using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            float   num1, num2, total;

            num1 = 0;
                num2 = 0;
            total = 0;

            num1 =float.Parse(Tvalor1.Text);    
            num2= float.Parse(Tvalor2.Text);

            if (cresta.Checked)
            {
                total=num1-num2;

            }else if (csuma.Checked)
            {
                total=num1+num2;

            }
            
            Lresultado.Text = total.ToString();

                

        }
    }
}