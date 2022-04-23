using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProject
{
    public partial class YetenekSİl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DbCvEntityEntities3 db = new DbCvEntityEntities3();
            int x = Convert.ToInt32(Request.QueryString["ID"]);
            var ytnk = db.Yetenekler.Find(x);
            db.Yetenekler.Remove(ytnk);
            db.SaveChanges();
            Response.Redirect("Yetenekler.aspx");
        }
    }
}