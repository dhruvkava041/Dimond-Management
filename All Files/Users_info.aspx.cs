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
    public partial class Users_info : System.Web.UI.Page
    {
       
        SqlConnection con;
        public Users_info()
        {
            con = new SqlConnection(@"Data Source = (localdb)\ProjectsV13; Initial Catalog = data; Integrated Security = True; Connect Timeout = 30; Encrypt = False; TrustServerCertificate = False; ApplicationIntent = ReadWrite; MultiSubnetFailover = False");
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                DisplayRecord();
            }
        }
        public DataTable DisplayRecord()
        {
            SqlDataAdapter Adp = new SqlDataAdapter("select * from [dbo].[Maintbl] ", con);
            DataTable Dt = new DataTable();
            Adp.Fill(Dt);
            GridView g = new GridView();
            g.DataSource = Dt;
            g.DataBind();
            return Dt;
        }
    }
}