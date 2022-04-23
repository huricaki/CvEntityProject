﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProject
{
    public partial class YetenekGuncelle : System.Web.UI.Page
    {
        DbCvEntityEntities3 db = new DbCvEntityEntities3();

        protected void Page_Load(object sender, EventArgs e)
        {
            int id = int.Parse(Request.QueryString["ID"]);
            if (Page.IsPostBack == false)
            {
                var ytnk = db.Yetenekler.Find(id);
                TextBox1.Text = ytnk.Yetenek;
            }


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int id = int.Parse(Request.QueryString["ID"]);
            var ytnk = db.Yetenekler.Find(id);
            ytnk.Yetenek = TextBox1.Text;
            db.SaveChanges();
            Response.Redirect("Yetenekler.aspx");
        }
    }
}