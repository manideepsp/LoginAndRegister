using System.Data.Common;
using System.Configuration;
using System.Data.SqlClient;

namespace DAL
{
    public class dalLogin
    {
        private string connectionString;

        public dalLogin()
        {
            // Retrieve the connection string from the web.config file
            connectionString = ConfigurationManager.ConnectionStrings["LoginRegister"].ConnectionString;
        }
        public void Login(string username, string password)
        {

        }

    }
}