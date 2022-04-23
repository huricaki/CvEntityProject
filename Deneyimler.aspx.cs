using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProject
{
    public partial class Deneyimler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DbCvEntityEntities3 db = new DbCvEntityEntities3();
            Repeater1.DataSource = db.Hakkımızda.ToList();
            Repeater1.DataBind();
        }
    }
}