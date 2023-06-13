using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Security.Cryptography.X509Certificates;
using System.Text;
using System.Threading.Tasks;
using System.Data.SqlClient;

namespace DAL
{
    public class dalLogin
    {
        private string connectionString;

        public dalLogin()
        {
            // Retrieve the connection string from the web.config file
            connectionString = ConfigurationManager.ConnectionStrings["LoginRegister"].ToString();
        }
        public DataSet IsValid(string userName, string password)
        {
            string query = "Select * from user_info where userName='"+userName+"' and '"+password+"'";
            SqlConnection con = new SqlConnection(connectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand(query, con);
            DataSet ds = new DataSet();
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            sda.Fill(ds);
            return ds;
        }
    }
}