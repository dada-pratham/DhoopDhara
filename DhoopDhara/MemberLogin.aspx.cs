using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI;

namespace DhoopDhara
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Login_Click(object sender, EventArgs e)
        {
            try
            {
                using (SqlConnection con = new SqlConnection(strcon))
                {
                    if (con.State == ConnectionState.Closed)
                    {
                        con.Open();
                    }

                    // Use parameterized query to prevent SQL injection
                    SqlCommand cmd = new SqlCommand("SELECT * FROM Member_Table WHERE UserID = @UserID AND Password = @Password", con);
                    cmd.Parameters.AddWithValue("@UserID", LoginID.Text.Trim());
                    cmd.Parameters.AddWithValue("@Password", Password.Text.Trim());

                    SqlDataReader dr = cmd.ExecuteReader();
                    if (dr.HasRows)
                    {
                        dr.Read();
                        Response.Write("<script>alert('Welcome" + dr["UserID"].ToString() + "');</script>");
                    }
                    else
                    {
                        Response.Write("<script>alert('Invalid Login Credentials');</script>");
                    }
                }
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('Error: " + ex.Message + "');</script>");
            }
        }
    }
}
