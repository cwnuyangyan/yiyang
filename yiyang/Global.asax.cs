using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;

namespace yiyang
{
    public class Global : System.Web.HttpApplication
    {
        protected void Application_Start(object sender, EventArgs e)
        {

        }
        protected void Application_Error(object sender, EventArgs e)
        {
            Response.Write("页面正在升级当中");
        }
    }
}