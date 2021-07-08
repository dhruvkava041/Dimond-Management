using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SGP_1._0
{
    public partial class PurchaseDept : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            if(LoginPage.Role !=1)
            {
                Response.Redirect("Loginpage.aspx");
            }
            else
            {
                if (!IsPostBack)
                {
                    SqlConnection con = new SqlConnection(@"Data Source=(localdb)\ProjectsV13;Initial Catalog=data;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
                    con.Open();
                    String q = "SELECT COUNT(*) FROM Maintbl";
                    String p = "SELECT SUM(price) FROM Purchases";
                   

                    SqlCommand cmd = new SqlCommand(q, con);
                    using (SqlDataReader dr = cmd.ExecuteReader())
                    {
                        while (dr.Read())
                        {
                            txtValueA.Text = dr[0].ToString();
                           

                        }
                        
                    }
                    SqlCommand cmdp = new SqlCommand(p, con);
                    using (SqlDataReader dr = cmdp.ExecuteReader())
                    {
                        while (dr.Read())
                        {
                            txtValueB.Text = dr[0].ToString() + "Rs";
                        }
                       
                    }
                    String r = "SELECT SUM(price) FROM Seller";
                    SqlCommand cmdr = new SqlCommand(r, con);
                    using (SqlDataReader dr = cmdr.ExecuteReader())
                    {
                        while (dr.Read())
                        {
                            txtValueC.Text = dr[0].ToString() + "Rs";
                        }

                    }



                }




            }

        }

        
    }
}