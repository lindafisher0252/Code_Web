using Code.Data;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels.AccountModels
{
    public class Update_Pass_UserModel
    {
        private dbContextion db = null;
        public Update_Pass_UserModel()
        {
            db = new dbContextion();
        }

        public bool Update(TaiKhoan model)
        {
            var IplRegistModel = new RegistrationModel();
            var MK = model.MatKhau1;
            var ID_TK = model.ID_TaiKhoan;
            try
            {
                var sqlParams = new SqlParameter[]
            {
                new SqlParameter("@MatKhau", MK),
                new SqlParameter("@ID", ID_TK)
            };
                db.Database.ExecuteSqlCommand("UpdateMk_TkByID @ID, @MatKhau", sqlParams);
                return true;
            }
            catch (Exception ex)
            {
                return false;
            }

        }
    }
}
