using Code.Data;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class LoginModel
    {
        private dbContextion db = null;
        public LoginModel()
        {
            db = new dbContextion();
        }

        public bool Login(string userName, string passWord)
        {
            var sqlParams = new SqlParameter[]
            {
                new SqlParameter("@TenDangNhap",userName),
                new SqlParameter("@MatKhau",passWord)
            };
            var res = db.Database.SqlQuery<bool>("CheckLogin @TenDangNhap,@MatKhau ", sqlParams).SingleOrDefault();
            return res;
        }
    }
}
