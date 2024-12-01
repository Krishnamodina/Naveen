using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace Naveen
{
    public partial class Grid : System.Web.UI.Page
    {
        string s = ConfigurationManager.ConnectionStrings["cs"].ToString();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["userID"] != null)
            {
                Label1.Text = "hi" + Session["userID"].ToString();
            }
            if (!IsPostBack)
            {
                display();
            }
        }
        public void display()
        {
            SqlConnection con = new SqlConnection(s);
            con.Open();
            SqlCommand com = new SqlCommand("sp_display1",con);
            com.CommandType = CommandType.StoredProcedure;
            SqlDataReader dr = com.ExecuteReader();
            GridView1.DataSource = dr;
            GridView1.DataBind();
            con.Close();

        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Logout.aspx");
        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            SqlConnection con = new SqlConnection(s);
            con.Open();
            GridViewRow row = GridView1.Rows[e.RowIndex];
            Control c = row.FindControl("TextBox8");
           TextBox t = (TextBox)c;
            Control c1 = row.FindControl("TextBox2");
            TextBox t1 = (TextBox)c1;
            Control c2= row.FindControl("TextBox1");
            TextBox t2= (TextBox)c2; 
            Control c3 = row.FindControl("TextBox3");
            TextBox t3 = (TextBox)c3;
            Control c4 = row.FindControl("TextBox4");
            TextBox t4= (TextBox)c4;
            Control c5 = row.FindControl("TextBox5");
            TextBox t5 = (TextBox)c5;
            Control c6 = row.FindControl("TextBox6");
            TextBox t6= (TextBox)c6;
            Control c7= row.FindControl("TextBox7");
            TextBox t7= (TextBox)c7;

            string id = ((TextBox)row.FindControl("TextBox8")).Text;
           // string id = ((TextBox)row.FindControl("TextBox8")).Text;
            string pname = ((TextBox)row.FindControl("TextBox2")).Text;
            string age = ((TextBox)row.FindControl("TextBox1")).Text;
            string sex = ((TextBox)row.FindControl("TextBox3")).Text;
            string city = ((TextBox)row.FindControl("TextBox4")).Text;
            string hobbies1 = ((TextBox)row.FindControl("TextBox5")).Text;
            string hobbies2 = ((TextBox)row.FindControl("TextBox6")).Text;
            string hobbies3 = ((TextBox)row.FindControl("TextBox7")).Text;

            SqlCommand com = new SqlCommand("sp_update1", con);
            com.CommandType = CommandType.StoredProcedure;
            com.Parameters.AddWithValue("@id", id);
            com.Parameters.AddWithValue("@pname", pname);
            com.Parameters.AddWithValue("@age", age);
            com.Parameters.AddWithValue("@Sex", sex);
            com.Parameters.AddWithValue("@city", city);
            com.Parameters.AddWithValue("@hobbies1", hobbies1);
            com.Parameters.AddWithValue("@hobbies2", hobbies2);
            com.Parameters.AddWithValue("@hobbies3", hobbies3);
            com.ExecuteNonQuery();
            con.Close();
            GridView1.EditIndex = -1;
            display();

        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            SqlConnection con = new SqlConnection(s);
            con.Open();
            GridViewRow row = GridView1.Rows[e.RowIndex];
            Control c = row.FindControl("Label8");
            Label l = (Label)c;
            SqlCommand com = new SqlCommand("sp_delete1", con);
            com.CommandType = CommandType.StoredProcedure;
            com.Parameters.AddWithValue("@id", l.Text);
            com.ExecuteNonQuery();
            con.Close();
            display();
        }

        protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            GridView1.EditIndex = -1;
            display();
        }

        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {
            GridView1.EditIndex = e.NewEditIndex;
            display();

        }

   
    }
}