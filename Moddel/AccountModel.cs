using Moddel.Framework;
using System;

using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Moddel
{
     public class AccountModel
    {
        private RauCuQuaDBContext context = null;
        public AccountModel()
        {
            context = new RauCuQuaDBContext();
        }

        public bool loginn(String username, String password)
        {
            object[] sqlParams =
            {
                new SqlParameter("@Username",username),
                 new SqlParameter("@Password",password),
            };
            var res = context.Database.SqlQuery<bool>("Sp_Account_Login @Username, @Password", sqlParams).SingleOrDefault();
            return res;
        }
    }
}
