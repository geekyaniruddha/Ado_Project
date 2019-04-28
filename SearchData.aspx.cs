using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
public partial class SearchData : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string id = txtid.Text.Trim();
        string query = "Select * from StudentDetails where ID='" + id + "'";
        string str = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
        SqlConnection con = new SqlConnection(str);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        SqlDataAdapter da = new SqlDataAdapter(query, con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            DetailsView1.DataSource = dt;
            DetailsView1.DataBind();
            Label1.Text = string.Empty;
        }
        else
        {
            Label1.Text = "No data Found!";
            DetailsView1.DataSource = null;
            DetailsView1.DataBind();
        }
    }
}