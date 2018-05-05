using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace yiyang
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("服务器名称：" + Server.MachineName);
            Response.Write("超时时间：" + Server.ScriptTimeout);

        }
        protected void Page_Error(object sender, EventArgs e)
        {
            Response.Write(Server.GetLastError().ToString());
            Server.ClearError();
        }
    }
}