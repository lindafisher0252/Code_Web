using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class AccountModel
    {
        private dbContextion db = null;
        public AccountModel()
        {
            db = new dbContextion();
        }

        public List<MDTaiKhoan> GetKhoanList()
        {
            try
            {
                var list = db.Database.SqlQuery<MDTaiKhoan>("ShowAllTK").ToList();
                return list;
            }catch (Exception ex)
            {
                return null;
            }
            
        }
    }
}
