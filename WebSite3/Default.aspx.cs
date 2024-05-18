using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Class1 c = new Class1();
        Label1.Text = c.sum(5).ToString();

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        string s =TextBox1.Text;
        SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=mydb102030;Integrated Security=True");
        SqlCommand com = new SqlCommand("select * from login_tbl where username_login like '%" + s + "%'", con);
        con.Open();
        SqlDataReader dr;
        dr = com.ExecuteReader();
        DataTable dt = new DataTable();
        dt.Load(dr);
        GridView1.DataSource = dt;
        GridView1.DataBind();
        dr.Close();
        con.Close();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
       
        SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=mydb102030;Integrated Security=True");
        SqlCommand com = new SqlCommand("select * from login_tbl", con);
        con.Open();
        SqlDataReader dr;
        dr = com.ExecuteReader();
        if (dr.Read())
        {

            Label2.Text = dr["username_login"].ToString();
        }
        dr.Close();
        con.Close();






/*SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=mydb102030;Integrated Security=True");
        SqlCommand com = new SqlCommand("select count(Id) from my_tbl102030", con);
        con.Open();

        int x = System.Convert.ToInt16(com.ExecuteScalar());

        Label2.Text = x.ToString();


        con.Close();*/

        //SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=mydb102030;Integrated Security=True");
       // SqlCommand com = new SqlCommand("insert into login_tbl values (@username_login,@password_login)", con);

       // con.Open();
       // com.Parameters.AddWithValue("@username_login", TextBox2.Text);
      //  com.Parameters.AddWithValue("@password_login", TextBox3.Text);
     
      //  int x = com.ExecuteNonQuery();
     //   if (x == 1)
     //   {
      //      Button1.Text = "inserted";
       // }
      //  else
       // {
        //    Button1.Text = "error";
       // }
    }
}