using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace section_3._1
{
    public partial class singin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=BahmanDB;Integrated Security=True");
            //SqlConnection con = new SqlConnection("workstation id=mobileclass.mssql.somee.com;packet size=4096;user id=imanrad_SQLLogin_1;pwd=au7s6wfp6l;data source=mobileclass.mssql.somee.com;persist security info=False;initial catalog=mobileclass;TrustServerCertificate=True");
            SqlCommand com = new SqlCommand("insert into login_tbl values (@username_login,@password_login)", con);

            con.Open();
            com.Parameters.AddWithValue("@username_login", TextBox1.Text);
            com.Parameters.AddWithValue("@password_login", TextBox2.Text);

            int x = com.ExecuteNonQuery();
            if (x == 1)
            {
                Button1.Text = "inserted";
            }
            else
            {
                Button1.Text = "error";
            }
        }
    }
}