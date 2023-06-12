using System.Data.Common;
using System.Configuration;
using System.Data.SqlClient;
using System.Collections.Generic;

namespace DAL
{
    public class dalRegistration
    {
        private string connectionString;

        public dalRegistration()
        {
            // Retrieve the connection string from the web.config file
            connectionString = ConfigurationManager.ConnectionStrings["LoginRegister"].ConnectionString;
        }
        public void Register(string firstName, string lastName, string userName, string password, string confirmPassowrd, string email, string mobile, string gender)
        {
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                try
                {
                    //opening sql connection
                    connection.Open();

                    //sql code to insert into the table
                    


                    //close sql connetion
                    connection.Close();

                }
                catch (Exception ex) { }
            }
        }
    }
}