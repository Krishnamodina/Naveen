using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Naveen
{
    public partial class Own : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["userID"] != null)
            {
                Label6.Text = "Hi " + Session["userID"].ToString();
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

          
            Response.Redirect("Logout.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrWhiteSpace(TextBox1.Text) && !string.IsNullOrWhiteSpace(TextBox1.Text))
            {
                int num1 = Convert.ToInt32(TextBox1.Text);
                int num2 = Convert.ToInt32(TextBox2.Text);
                TextBox4.Text = (num1 + num2).ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrWhiteSpace(TextBox1.Text) && !string.IsNullOrWhiteSpace(TextBox2.Text) && !string.IsNullOrWhiteSpace(TextBox3.Text))
            {
                int num1 = Convert.ToInt32(TextBox1.Text);
                int num2 = Convert.ToInt32(TextBox2.Text);
                int num3 = Convert.ToInt32(TextBox3.Text);
                TextBox5.Text = (num1 + num2 + num3).ToString();
            }
        }
    }
}