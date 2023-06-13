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
        public void Register(User user)
        {
            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                string query = @"INSERT INTO user_info (userId, firstName, lastName, email, mobileNo, password)
                             VALUES (@userId, @firstName, @lastName, @email, @mobileNo, @password)";
                using (SqlCommand command = new SqlCommand(query, connection))
                {
                    command.Parameters.AddWithValue("@userId", user.UserId);
                    command.Parameters.AddWithValue("@firstName", user.FirstName);
                    command.Parameters.AddWithValue("@lastName", user.LastName);
                    command.Parameters.AddWithValue("@email", user.Email);
                    command.Parameters.AddWithValue("@mobileNo", user.MobileNo);
                    command.Parameters.AddWithValue("@password", user.Password);

                    //opening sql connection
                    connection.Open();
                    command.ExecuteNonQuery();
                    //close sql connetion
                    //connection.Close();

                }
            }
        }
    }
}