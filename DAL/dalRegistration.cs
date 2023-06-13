using System.Configuration;
using System.Data.SqlClient;

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
                string query = @"INSERT INTO user_info (userId, firstName, lastName, email, mobileNo, password)
                             VALUES (@userId, @firstName, @lastName, @email, @mobileNo, @password)";
                using (SqlCommand command = new SqlCommand(query, connection))
                {

                    //opening sql connection
                    connection.Open();

                    //sql code to insert into the table
                    connection.


                    //close sql connetion
                    connection.Close();

                }
            }
        }
    }
}