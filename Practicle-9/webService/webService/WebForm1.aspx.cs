using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webService
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        webService.WebService1 calc = new WebService1();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void add_Click(object sender, EventArgs e)
        {
            
            Label1.Text = calc.Add(Convert.ToInt16(input1.Text), Convert.ToInt16(input2.Text)).ToString();
        }

        protected void mul_Click(object sender, EventArgs e)
        {

            Label1.Text = calc.Mul(Convert.ToInt16(input1.Text), Convert.ToInt16(input2.Text)).ToString();
        }

        protected void sub_Click(object sender, EventArgs e)
        {
            Label1.Text = calc.Sub(Convert.ToInt16(input1.Text), Convert.ToInt16(input2.Text)).ToString();
        }

        protected void div_Click(object sender, EventArgs e)
        {
            Label1.Text = calc.Div(Convert.ToInt16(input1.Text), Convert.ToInt16(input2.Text)).ToString();
        }
    }
}