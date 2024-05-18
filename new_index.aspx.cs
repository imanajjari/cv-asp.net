using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace section_3._1
{
    public partial class new_index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //if (Session["x"] == null)
            //{
            //    Response.Redirect("login.aspx");
            //}
            //else
            //{
            //    Session["x"] = null;
            //}

            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=BahmanDB;Integrated Security=True");
            //SqlConnection con = new SqlConnection("workstation id=mobileclass.mssql.somee.com;packet size=4096;user id=imanrad_SQLLogin_1;pwd=au7s6wfp6l;data source=mobileclass.mssql.somee.com;persist security info=False;initial catalog=mobileclass;TrustServerCertificate=True");
            SqlCommand com = new SqlCommand("select * from user_tbl", con);
            con.Open();
            DataTable dt = new DataTable();
            SqlDataReader dr;
            dr = com.ExecuteReader();
            dt.Load(dr);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            dr.Close();
            con.Close();

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            string s = TextBox1.Text;
            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=BahmanDB;Integrated Security=True");
            //SqlConnection con = new SqlConnection("workstation id=mobileclass.mssql.somee.com;packet size=4096;user id=imanrad_SQLLogin_1;pwd=au7s6wfp6l;data source=mobileclass.mssql.somee.com;persist security info=False;initial catalog=mobileclass;TrustServerCertificate=True");
            SqlCommand com = new SqlCommand("select * from user_tbl where first_name like '%" + s + "%'", con);
            con.Open();
            DataTable dt = new DataTable();
            SqlDataReader dr;
            dr = com.ExecuteReader();
            dt.Load(dr);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            dr.Close();
            con.Close();

        }
    }
}