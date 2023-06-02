using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class StudentAttendance : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|Datadirectory|\college.mdf;Integrated Security=True;User Instance=True");
    SqlCommand cmd;

    protected void Page_Load(object sender, EventArgs e)
    {



    }
    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
    {
        cmd = new SqlCommand("SELECT * FROM stud_tb where Year='" + DropDownList3.Text + "' and Sem='" + DropDownList4.Text + "'  ", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        grid.DataSource = dt;
        grid.DataBind();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        foreach (GridViewRow gvrow in grid.Rows)
        {

            CheckBox chk = (CheckBox)gvrow.FindControl("chkSelect");
            if (chk != null & chk.Checked)
            {
                cmd = new SqlCommand("insert into atttb values('" + gvrow.Cells[1].Text + "','" + gvrow.Cells[2].Text + "','" + DropDownList3.Text + "','" + DropDownList4.Text + "','" + TextBox1.Text + "','" + DropDownList5.Text + "','1')", con);

                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();

            }
            else
            {
                cmd = new SqlCommand("insert into atttb values('" + gvrow.Cells[1].Text + "','" + gvrow.Cells[2].Text + "','" + DropDownList3.Text + "','" + DropDownList4.Text + "','" + TextBox1.Text + "','" + DropDownList5.Text + "','0')", con);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
            }

            Response.Write("<Script> alert('Record Saved!') </script>");

        }


    }

}
