using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace Naveen
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        string s = ConfigurationManager.ConnectionStrings["cs"].ToString();
        protected void Button1_Click(object sender, EventArgs e)
        {
            string uesrname = TextBox1.Text;
            string password = TextBox2.Text;
            SqlConnection con = new SqlConnection(s);
            con.Open();
            string query = "select * from Login1 where Username=@Username and password=@password";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@UserName", uesrname);
            cmd.Parameters.AddWithValue("@Password", password);
            SqlDataReader reader = cmd.ExecuteReader();
            if (reader.HasRows)
            {
                Session["userID"] = uesrname;
                Response.Redirect("TestMenu.aspx");
            }
            else
            {
                Label4.Visible = true;
                Label4.Text = "Invalid Credentials";
            }

            
        }
    }
}