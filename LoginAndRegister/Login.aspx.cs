﻿using BLL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoginAndRegister
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void loginButton_Click(object sender, EventArgs e)
        {
            UserObjects obj = new UserObjects();

            obj.userId = userName.Text;
        }
    }
}