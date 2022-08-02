using Code.Data;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class DeleteTruyenADModel
    {
        private dbContextion db = null;
        public DeleteTruyenADModel()
        {
            db = new dbContextion();
        }

        public bool DeleteTruyen(int IdTruyen,int IdUser)
        {
            var sqlParams = new SqlParameter[]
            {
                new SqlParameter("@ID_Truyen",IdTruyen),
                new SqlParameter("@ID_TaiKhoan",IdUser)
            };
            try
            {
                var res = db.Database.SqlQuery<bool>("DeleteBoTruyenbyID @ID_Truyen,@ID_TaiKhoan ", sqlParams).SingleOrDefault();
                if (res == true)
                {
                    return true;
                }
                else { 
                    return false; 
                }
                
            }catch (Exception ex)
            {
                return false;
            }
            
        }
    }
}
