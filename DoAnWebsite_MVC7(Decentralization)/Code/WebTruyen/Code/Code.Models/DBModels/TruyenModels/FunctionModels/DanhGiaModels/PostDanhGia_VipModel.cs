using Code.Data;
using Code.Models.Models.TruyenModels.FunctionModels.DanhGia;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels.TruyenModels.FunctionModels.DanhGiaModels
{
    public class PostDanhGia_VipModel
    {
        private dbContextion db = null;
        public PostDanhGia_VipModel()
        {
            db = new dbContextion();
        }

        public bool PostRate(MDPostDanhGia_Vip model)
        {

            try
            {
                var sqlParams = new SqlParameter[]
              {
                new SqlParameter("@ID_Truyen",model.ID_Truyen),
                new SqlParameter("@ID_TaiKhoan",model.ID_TaiKhoan),
                new SqlParameter("@Rate",model.Rate)
              };
                var res = db.Database.SqlQuery<bool>("PostDanhGia_Vip @ID_Truyen, @ID_TaiKhoan, @Rate", sqlParams).SingleOrDefault();
                return res;
            }
            catch (Exception ex)
            {
                return false;
            }
        }
    }
}
