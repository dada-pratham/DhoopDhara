using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DhoopDhara
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        //Sign Up Button click event
        protected void Login_Click(object sender, EventArgs e)
        {
            
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if(con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("INSERT INTO Member_Table(First_Name,Last_Name,Email,Contact_Number,State,City,Pincode,UserID,Password) values (@First_Name,@Last_Name,@Email,@Contact_Number,@State,@City,@Pincode,@UserID,@Password)", con);
                cmd.Parameters.AddWithValue("@First_Name", FirstName.Text.Trim());
                cmd.Parameters.AddWithValue("@Last_Name", LastName.Text.Trim());
                cmd.Parameters.AddWithValue("@Email", EmailID.Text.Trim());
                cmd.Parameters.AddWithValue("@Contact_Number", Contact.Text.Trim());
                cmd.Parameters.AddWithValue("@State", State.Text.Trim());
                cmd.Parameters.AddWithValue("@City", City.Text.Trim()); 
                cmd.Parameters.AddWithValue("@Pincode", pincode.Text.Trim());
                cmd.Parameters.AddWithValue("@UserID", UserID.Text.Trim());
                cmd.Parameters.AddWithValue("@Password", Password.Text.Trim());

                cmd.ExecuteNonQuery();
                con.Close();

                Response.Write("<script>alert('Sign Up Successful. Go to User Login');</script>");

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");  
            }
        }
    }
}