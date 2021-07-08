using System;
using System.Collections;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SGP_1._0
{
    public partial class AdminControls : System.Web.UI.Page
    {
      
        public void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con;
            SqlCommand cmd,cmdp,cmdr;

            if (!IsPostBack)
            {
                con = new SqlConnection(@"Data Source=(localdb)\ProjectsV13;Initial Catalog=data;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
                con.Open();
                String q = "SELECT COUNT(*) FROM Maintbl";
               
                cmd = new SqlCommand(q, con);
                using (SqlDataReader dr = cmd.ExecuteReader())
                {
                    while (dr.Read())
                    {
                       txtValueA.Text = (dr[0].ToString());
                       
                    }
                   
                }
                String p = "SELECT SUM(price) FROM Purchases";
                cmdp = new SqlCommand(p, con);
                using (SqlDataReader dr = cmdp.ExecuteReader())
                {
                    while (dr.Read())
                    {
                        
                        txtValueB.Text = dr[0].ToString() + "Rs";
                    }

                }
                String r = "SELECT SUM(price) FROM Seller";
                cmdr = new SqlCommand(r, con);
                using (SqlDataReader dr = cmdr.ExecuteReader())
                {
                    while (dr.Read())
                    {

                        txtValueC.Text = dr[0].ToString() + "Rs";
                    }

                }




            }

            

        }
        protected void Logout_Click(object sender, EventArgs e)
        {
            Response.Redirect("LoginPage.aspx");
            LoginPage.Role = 0;
        }



    }
}