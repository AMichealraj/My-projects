using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class StudentHome : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|Datadirectory|\college.mdf;Integrated Security=True;User Instance=True");
    SqlCommand cmd; 
    protected void Page_Load(object sender, EventArgs e)
    {

        cmd = new SqlCommand("select * from stud_tb where  UnverRegNo ='" + Session["regno"].ToString() + "'", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        DetailsView1.DataSource = dt;
        DetailsView1.DataBind();


    }
}