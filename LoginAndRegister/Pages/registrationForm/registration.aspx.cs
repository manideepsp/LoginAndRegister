using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace LoginAndRegister.Pages.registrationForm
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private readonly string connectionString;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public WebForm1()
        {
            // Retrieve the connection string from the web.config file
            connectionString = ConfigurationManager.ConnectionStrings["LoginRegister"].ConnectionString;
        }
        protected void registrationFormSubmitButton_Click(object sender, EventArgs e)
        {


        }
    }
}