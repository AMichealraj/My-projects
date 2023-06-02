using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class StaffLogin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|Datadirectory|\college.mdf;Integrated Security=True;User Instance=True");
    SqlCommand cmd; 
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("select * from stfftb where EmployeeID='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'", con);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Session["eid"] = TextBox1.Text;
            Response.Redirect("StaffHome.aspx");
        }
        else
        {
            Response.Write("<Script>alert('UserName Or Password Incorrcet!') </Script>");

        }
        con.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
}