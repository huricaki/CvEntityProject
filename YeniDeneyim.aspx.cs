using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProject
{
    public partial class YeniDeneyim : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        DbCvEntityEntities3 db = new DbCvEntityEntities3();
        protected void Button1_Click(object sender, EventArgs e)
        {
            Hakkımızda hakkımızda = new Hakkımızda();
            hakkımızda.Bilgiler = TextBox1.Text;
            hakkımızda.Egitim = TextBox2.Text;
            hakkımızda.Deneyimler = TextBox3.Text;
            db.Hakkımızda.Add(hakkımızda);
            db.SaveChanges();
            Response.Redirect("Deneyimler.aspx");
        }
    }
}