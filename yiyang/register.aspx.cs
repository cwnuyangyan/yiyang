using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace yiyang
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            String ID = TextBox2.Text.ToString();
            String Password = TextBox4.Text.ToString();
            Response.Redirect("login.aspx?id=" + ID + "&&password=" + Password);
        }
    }
}