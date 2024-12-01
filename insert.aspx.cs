using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Naveen
{
    public partial class insert : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                display();
            }
        }
        string s = ConfigurationManager.ConnectionStrings["cs"].ToString();

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Logout.aspx");
        }
        public void display()
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string cooking = string.Empty, cricket = string.Empty, book = string.Empty;
            if (CheckBox1.Checked)
            {
                cricket = CheckBox1.Text;
            }
            if (CheckBox2.Checked)
            {
                cooking= CheckBox2.Text;
            }
            if (CheckBox3.Checked)
            {
                book = CheckBox3.Text;
            }
            string g = string.Empty;
            if (RadioButton1.Checked)
            {
                g = RadioButton1.Text;
            }
            if (RadioButton2.Checked)
            {
                g = RadioButton2.Text;
            }
            SqlConnection con = new SqlConnection(s);
            con.Open();
            SqlCommand com = new SqlCommand("sp_insert1", con);
            com.CommandType = CommandType.StoredProcedure;
            com.Parameters.AddWithValue("@id", TextBox3.Text);

            com.Parameters.AddWithValue("@pname", TextBox1.Text);

            com.Parameters.AddWithValue("@age", TextBox2.Text);

            com.Parameters.AddWithValue("@Sex",g);
            com.Parameters.AddWithValue("@city", DropDownList1.SelectedItem.Value);
            com.Parameters.AddWithValue("@hobbies1", cricket);
            com.Parameters.AddWithValue("@hobbies2", cooking);
            com.Parameters.AddWithValue("@hobbies3", book);
            int count=com.ExecuteNonQuery();
            con.Close();
            if (count > 0)
            {
                Label6.Visible = true;
                Label6.Text = "Record Inserted Success fully";

            }
            else
            {
                Label6.Visible = true;
                Label6.Text = "Failed To Insert";
            }


        }
    }
}