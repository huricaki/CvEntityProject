using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProject
{
    public partial class Iletisim1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DbCvEntityEntities3 db = new DbCvEntityEntities3();
            var deger = db.Iletisim.ToList();
            Repeater1.DataSource = deger;
            Repeater1.DataBind();
        }
    }
}