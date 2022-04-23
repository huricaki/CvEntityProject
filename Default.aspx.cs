using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProject
{
    public partial class Default : System.Web.UI.Page
    {
        DbCvEntityEntities3 db = new DbCvEntityEntities3();
        protected void Page_Load(object sender, EventArgs e)
        {
            Repertar1.DataSource = db.Hakkımızda.ToList();
            Repertar1.DataBind();

            Repertar2.DataSource = db.Hakkımızda.ToList();
            Repertar2.DataBind();

            Repertar3.DataSource = db.Hakkımızda.ToList();
            Repertar3.DataBind();

            Repertar4.DataSource = db.Yetenekler.ToList();
            Repertar4.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Iletisim t = new Iletisim();
            t.AdSoyad = TextBox1.Text;
            t.mail = TextBox2.Text;
            t.mesaj = TextBox3.Text;
            t.konu = TextBox4.Text;
            db.Iletisim.Add(t);
            db.SaveChanges();
        }
    }
}