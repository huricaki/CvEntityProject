using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProject
{
    public partial class DeneyimlerGüncelle : System.Web.UI.Page
    {
        DbCvEntityEntities3 db = new DbCvEntityEntities3();
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = int.Parse(Request.QueryString["ID"]);
            if (Page.IsPostBack == false)
            {
                var ytnk = db.Hakkımızda.Find(id);
                TextBox1.Text = ytnk.Bilgiler;
                TextBox2.Text = ytnk.Egitim;
                TextBox3.Text = ytnk.Deneyimler;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int id = int.Parse(Request.QueryString["ID"]);
            var ytnk = db.Hakkımızda.Find(id);
            ytnk.Bilgiler = TextBox1.Text;
            ytnk.Egitim = TextBox1.Text;
            ytnk.Deneyimler = TextBox1.Text;
            db.SaveChanges();
            Response.Redirect("Deneyimler.aspx");
        }
    }
}