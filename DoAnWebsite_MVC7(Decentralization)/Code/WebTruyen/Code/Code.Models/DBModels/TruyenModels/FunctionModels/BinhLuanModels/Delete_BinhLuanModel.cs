using Code.Data;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels.TruyenModels.FunctionModels.BinhLuanModels
{
    public class Delete_BinhLuanModel
    {
        private dbContextion db = null;
        public Delete_BinhLuanModel()
        {
            db = new dbContextion();
        }

        public bool Delete(int Id_BinhLuan,int id1)
        {
            var sqlParams = new SqlParameter[]
            {
                new SqlParameter("@ID_BinhLuan",Id_BinhLuan),
                new SqlParameter("@ID_BinhLuan_Con",id1)
            };
            try
            {
                var res=false;
                if (id1 == 0 || id1 == null)
                {
                    res = db.Database.SqlQuery<bool>("Delete_BinhLuan @ID_BinhLuan", sqlParams).SingleOrDefault();
                }
                else
                {
                    res = db.Database.SqlQuery<bool>("Delete_BinhLuan_Con @ID_BinhLuan", sqlParams).SingleOrDefault();
                }
                
                if (res == true)
                {
                    return true;
                }
                else
                {
                    return false;
                }

            }
            catch (Exception ex)
            {
                return false;
            }

        }
    }
}
