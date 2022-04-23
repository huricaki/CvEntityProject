using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProject
{
    public partial class Login : System.Web.UI.Page
    {
        DbCvEntityEntities3 db = new DbCvEntityEntities3();
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            var sorgu = from x in db.admin
                        where x.kullaniciAd == TextBox1.Text
     && x.sifre == TextBox2.Text
                        select x;
            if (sorgu.Any())
            {
                Response.Redirect("Iletisim.aspx");
            }
            else
            {
                Label1.Text = "Kullanıcı Adı veya Şifre Hatalı!";
            }
        }
    }
}