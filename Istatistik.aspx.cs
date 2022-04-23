using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProject
{
    public partial class Istatistik : System.Web.UI.Page
    {
        DbCvEntityEntities3 db = new DbCvEntityEntities3();

        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = db.Yetenekler.Count().ToString();
            Label2.Text = db.Iletisim.Count().ToString();
            Label3.Text = db.Yetenekler.Average(x => x.Derece).ToString();
            Label4.Text = db.Yetenekler.Max(x => x.Derece).ToString() ;
        }
    }
}