using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProject
{
    public partial class YeniYetenek : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        DbCvEntityEntities3 db = new DbCvEntityEntities3();
        protected void Button1_Click(object sender, EventArgs e)
        {
            Yetenekler yt = new Yetenekler();
            yt.Yetenek = TextBox1.Text;
            db.Yetenekler.Add(yt);
            db.SaveChanges();
            Response.Redirect("Yetenekler.aspx");
        }
    }
}