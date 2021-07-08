using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SGP_1._0
{
    
    public partial class LoginPage : System.Web.UI.Page
    {
        public static int Role = 0;
        public static int id = 0;
        SqlConnection con;
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection(@"Data Source=(localdb)\ProjectsV13;Initial Catalog=data;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
            con.Open();
           

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            
            cmd = new SqlCommand();
            cmd.Connection = con;
            String uname = TextBox1.Text;
            String pass = TextBox2.Text;
            cmd.CommandText = "select role from Maintbl where username=@uname and password=@pass";
            Response.Write(cmd.CommandText);
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.AddWithValue("@uname", uname);
            cmd.Parameters.AddWithValue("@pass", pass);
            Object a;
            try
            {

                a = cmd.ExecuteScalar();
                if( a != null )
                {
                    Role = (int)a;
                }
               


                if (Role == 1)
                {
                    cmd = new SqlCommand();
                    cmd.Connection = con;
                    
                    cmd.CommandText = "select id from Maintbl where username=@uname and password=@pass";
                    cmd.CommandType = CommandType.Text;
                    cmd.Parameters.AddWithValue("@uname", uname);
                    cmd.Parameters.AddWithValue("@pass", pass);
                    id = (int)cmd.ExecuteScalar();
                    Response.Redirect("PurchaseDept.aspx");
                    

                }
                    
                else if (Role == 2)
                {
                    cmd = new SqlCommand();
                    cmd.Connection = con;
                    cmd.CommandText = "select id from Maintbl where username=@uname and password=@pass";
                    cmd.CommandType = CommandType.Text;
                    cmd.Parameters.AddWithValue("@uname", uname);
                    cmd.Parameters.AddWithValue("@pass", pass);
                    id = (int)cmd.ExecuteScalar();
                    Response.Redirect("SellDept.aspx");
                }
                else if (Role == 3)
                {
                    cmd = new SqlCommand();
                    cmd.Connection = con;
                    cmd.CommandText = "select id from Maintbl where username=@uname and password=@pass";
                    cmd.CommandType = CommandType.Text;
                    cmd.Parameters.AddWithValue("@uname", uname);
                    cmd.Parameters.AddWithValue("@pass", pass);
                    id = (int)cmd.ExecuteScalar();
                    Response.Redirect("HandllingDept.aspx");
                }
                else if (Role == 4)
                {
                    cmd = new SqlCommand();
                    cmd.Connection = con;
                    cmd.CommandText = "select id from Maintbl where username=@uname and password=@pass";
                    cmd.CommandType = CommandType.Text;
                    cmd.Parameters.AddWithValue("@uname", uname);
                    cmd.Parameters.AddWithValue("@pass", pass);
                    id = (int)cmd.ExecuteScalar();
                    Response.Redirect("AdminControls.aspx");
                }
                else
                {
                    Response.Redirect("AboutUS.html");
                }
                
            }
            catch (System.NullReferenceException)
            {
                TextBox1.Text = "Error";

            }
            catch(Exception)
            {
                TextBox1.Text = "Error";
            }
            finally
            {
                con.Close();

            }

        }
        public static String tomd5(String pass)
        {
            StringBuilder sb = new StringBuilder();
            using (MD5 md5 = MD5.Create())
            {
                byte[] md5HashBytes = md5.ComputeHash(Encoding.UTF8.GetBytes(pass));
                foreach (byte b in md5HashBytes)
                {
                    sb.Append(b.ToString("X2"));
                }

            }
            return sb.ToString();
        }
    }
}