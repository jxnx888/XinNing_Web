using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace XinNing_Web
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnContactMe_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Contact.aspx");
        }

         
    }
}