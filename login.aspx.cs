using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace section_3._1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=BahmanDB;Integrated Security=True");
            //SqlConnection con = new SqlConnection("workstation id=mobileclass.mssql.somee.com;packet size=4096;user id=imanrad_SQLLogin_1;pwd=au7s6wfp6l;data source=mobileclass.mssql.somee.com;persist security info=False;initial catalog=mobileclass;TrustServerCertificate=True");
            SqlCommand com = new SqlCommand("select * from login_tbl where username_login=@username_login and password_login=@password_login", con);
            com.Parameters.AddWithValue("@username_login", TextBox1.Text);
            com.Parameters.AddWithValue("@password_login", TextBox2.Text);
            con.Open();
            SqlDataReader dr;
            dr = com.ExecuteReader();
            if (dr.Read())
            {
                Session["x"] = "a";
                Label1.Text = "خوش امدید";
                Response.Redirect("new_index.aspx");
            }
            else
            {
                Label1.Text = "رمز یا نام کاربری نادرست است";
            }
            dr.Close();
            com.Clone();
        }
    }
}