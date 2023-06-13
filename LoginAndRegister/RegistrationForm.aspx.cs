using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace LoginAndRegister
{
    public partial class RegistrationForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void registrationFormSubmitButton_Click(object sender, EventArgs e)
        {
            string userName = userNameText.Text;
            string firstName = firstNameText.Text;
            string lastName = lastNameText.Text;
            string password = passwordText.Text;
            string confirmPassword = confirmPasswordText.Text;
            string gender = genderRadioButton.Text;
            string email = emailText.Text;
            string mobile = mobileNoText.Text;
        }
    }
}