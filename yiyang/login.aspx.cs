using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace yiyang
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                String id = null;
                id = Request.QueryString["id"].ToString();
                String password = null;
                password = Request.QueryString["password"].ToString();
               
                TextBox2.Text = id;
                TextBox3.Text = password;
            }
            catch
            {
                Response.Write("");
            }


        }
    }
}