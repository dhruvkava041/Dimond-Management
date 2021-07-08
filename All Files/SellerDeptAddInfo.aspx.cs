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
    public partial class SellerDeptAddInfo : System.Web.UI.Page
    {
        SqlCommand cmd;
        SqlConnection con;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (LoginPage.Role != 2 || LoginPage.Role != 4)
            {
                Response.Redirect("Loginpage.aspx");
            }
            try
            {
                con = new SqlConnection(@"Data Source=(localdb)\ProjectsV13;Initial Catalog=data;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
                con.Open();


            }
            catch (Exception)
            {

            }


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            cmd = new SqlCommand();
            cmd.Connection = con;
            cmd.CommandText = "insert into [dbo].[Seller] (selling_date,weight,price,discount,days,angadiya,broker_name,brokerage,party_name,payment_status) values (@prdt,@wght,@price,@disc,@days,@ang,@brknm,@brk,@prtnm,@pymtst)";
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.AddWithValue("@prdt", Calendar1.SelectedDate.ToShortDateString());
            cmd.Parameters.AddWithValue("@wght", Int32.Parse(TextBox1.Text));
            cmd.Parameters.AddWithValue("@price", Decimal.Parse(TextBox2.Text));
            cmd.Parameters.AddWithValue("@disc", Int32.Parse(TextBox3.Text));
            cmd.Parameters.AddWithValue("@days", Int32.Parse(TextBox4.Text));
            cmd.Parameters.AddWithValue("@ang", Int32.Parse(TextBox5.Text));
            cmd.Parameters.AddWithValue("@brknm", TextBox6.Text);
            cmd.Parameters.AddWithValue("@brk", Int32.Parse(TextBox7.Text));
            cmd.Parameters.AddWithValue("@prtnm", TextBox8.Text);
            cmd.Parameters.AddWithValue("@pymtst", DropDownList1.SelectedValue.ToString());
            cmd.ExecuteNonQuery();
          
        }
    }
}