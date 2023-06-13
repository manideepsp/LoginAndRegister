using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BLL
{
    public class UserObjects
    {
        private string _UserId = "";
        private string _FirstName = "";
        private string _LastName = "";
        private string _Email = "";
        private string _MobileNo = "";
        private string _Password = "";


        public string userId { get => _UserId; set => _UserId = value; }
        public string firstName { get => _FirstName; set => _FirstName = value; }
        public string lastName { get => _LastName; set => _LastName = value; }
        public string email { get => _Email; set => _Email = value; }
        public string mobileNo { get => _MobileNo; set => _MobileNo = value; }
        public string password { get => _Password; set => _Password = value; }
    }
}
