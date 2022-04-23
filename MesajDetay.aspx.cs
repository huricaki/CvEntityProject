using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProject
{
    public partial class MesajDetay : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DbCvEntityEntities3 db = new DbCvEntityEntities3();
            int id = int.Parse(Request.QueryString["ID"]);
            var mesaj = db.Iletisim.Find(id);
            adSoyad.Text = mesaj.AdSoyad;
            mail.Text = mesaj.mail;
            konu.Text = mesaj.konu;
            txmesaj.Text = mesaj.mesaj;
        }
    }
}