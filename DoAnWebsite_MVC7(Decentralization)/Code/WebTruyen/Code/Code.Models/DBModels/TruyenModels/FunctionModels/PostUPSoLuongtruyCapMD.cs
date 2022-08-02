using Code.Data;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class PostUPSoLuongtruyCapMD
    {
        private dbContextion db = null;
        public PostUPSoLuongtruyCapMD()
        {
            db = new dbContextion();
        }

        public bool Up(int IdTruyen)
        {
            var sqlParams = new SqlParameter[]
            {
                new SqlParameter("@ID_Truyen",IdTruyen)
            };
            try
            {
                var res = db.Database.SqlQuery<bool>("PostUPSoLuongtruyCap @ID_Truyen", sqlParams).SingleOrDefault();
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
