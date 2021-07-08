using Microsoft.Isam.Esent.Interop;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SGP_1._0
{
    public partial class Users_admin : System.Web.UI.Page
    {
        
            protected void Page_Load(object sender, EventArgs e)
            {
                if (!IsPostBack)
                {
                    ArrayList a = new ArrayList();
                    cr.Items.Insert(0, " -- Choose role_id --");
                    a.Add(0);
                    a.Add(1);
                    a.Add(2);
                    a.Add(3);
                    a.Add(4);
                    cr.DataSource = a;

                    cr.DataBind();
                }
            if (LoginPage.Role != 4)
            {
                Response.Redirect("Loginpage.aspx");
            }
        }
            protected void Create_Click(object sender, EventArgs e)
            {
            try
            {
                String str1 = cu.Text;
                String str2 = LoginPage.tomd5(cp.Text);
                String str3 = cf.Text;
                String str4 = cl.Text;
                int r = Int32.Parse(cr.SelectedItem.Value);
                SqlConnection con = new SqlConnection(@"Data Source = (localdb)\ProjectsV13; Initial Catalog = data; Integrated Security = True; Connect Timeout = 30; Encrypt = False; TrustServerCertificate = False; ApplicationIntent = ReadWrite; MultiSubnetFailover = False");
                con.Open();
                String q = "Insert into [dbo].[Maintbl] (username, password, role,firstname,lastname) values('" + str1 + "', '" + str2 + "', '" + r + "', '" + str3 + "', '" + str4 + "')";
                SqlCommand cmd = new SqlCommand(q, con);
                cmd.ExecuteNonQuery();
                con.Close();
            }
            catch(Exception)
            {
                Response.Write("ID must not be duplicated");
            }

            }

            protected void Update_Click(object sender, EventArgs e)
            {
                String str1 = cu.Text;
                String str2 = LoginPage.tomd5(cp.Text);
                String str3 = cf.Text;
                String str4 = cl.Text;
                int r = Int32.Parse(cr.SelectedItem.Value);
                SqlConnection con = new SqlConnection(@"Data Source=(localdb)\ProjectsV13;Initial Catalog=data;Integrated Security=True");
                con.Open();
                String q = "update [dbo].[Maintbl] set password = '" + str2 + "' , " + "role = '" + r + "' , " + "firstname = '" + str3 + "' , " + "lastname = '" + str4 + "' where username = '" + str1 + "'";
                SqlCommand cmd = new SqlCommand(q, con);
                Response.Write(q);
                cmd.ExecuteNonQuery();
                con.Close();

            }

            protected void Delete_Click(object sender, EventArgs e)
            {
                String str1 = cu.Text;
                SqlConnection con = new SqlConnection(@"Data Source=(localdb)\ProjectsV13;Initial Catalog=data;Integrated Security=True");
                con.Open();
                String q = "Delete from [dbo].[Maintbl]  where username = '" + str1 + " ' ";
                SqlCommand cmd = new SqlCommand(q, con);
                cmd.ExecuteNonQuery();
                con.Close();
            }
        
    }
}