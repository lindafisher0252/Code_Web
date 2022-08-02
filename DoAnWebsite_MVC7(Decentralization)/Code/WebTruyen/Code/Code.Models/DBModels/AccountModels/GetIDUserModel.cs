using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class GetIDUserModel
    {
        private dbContextion db = null;
        public GetIDUserModel()
        {
            db = new dbContextion();
        }

        public List<MDTaiKhoan> GetID(string userName, string passWord)
        {
            var sqlParams = new SqlParameter[]
            {
                new SqlParameter("@TenDangNhap",userName),
                new SqlParameter("@MatKhau",passWord)
            };
            try
            {
                var list = db.Database.SqlQuery<MDTaiKhoan>("CheckIDLogin @TenDangNhap,@MatKhau ", sqlParams).ToList();
                var id_TK = list.FirstOrDefault().ID_TaiKhoan;
                db.Database.ExecuteSqlCommand("UpdateLastTimeLogin " + id_TK + "");
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
            //var res = db.Database.SqlQuery<int>("CheckIDLogin @TenDangNhap,@MatKhau ", sqlParams).SingleOrDefault();
            //db.Database.ExecuteSqlCommand("UpdateLastTimeLogin "+ res + "" );
            //return res;
        }
    }
}
