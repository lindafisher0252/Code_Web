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
    public class UpdateTruyenADModel
    {
        private dbContextion db = null;
        public UpdateTruyenADModel()
        {
            db = new dbContextion();
        }

        public bool UpdateTruyen(int ID_Truyen,MDUpdateTruyenAD model, int ID_TaiKhoan, string Ten_Truyen)
        {
            try
            {
                var IplUpdateTruyenAD = new MDUpdateTruyenAD();
                var Id_Truyen = ID_Truyen;
                var TenTruyen = model.TenTruyen;
                var Id_LoaiTruyen = model.ID_LoaiTruyen;
                var TacGia = model.TacGia;
                var LinhAnhBG = model.LinkAnhBG;
                var MoTa = model.MoTa;
                var Id_TaiKhoan = ID_TaiKhoan;
                var sqlParams = new SqlParameter[]
                {
                    new SqlParameter("@ID_Truyen", Id_Truyen),
                    new SqlParameter("@TenTruyen", TenTruyen),
                    new SqlParameter("@ID_LoaiTruyen", Id_LoaiTruyen),
                    new SqlParameter("@TacGia", TacGia),
                    new SqlParameter("@LinhAnhBG", LinhAnhBG),
                    new SqlParameter("@MoTa", MoTa),
                    new SqlParameter("@ID_TaiKhoan", Id_TaiKhoan)
                };
                var res = false;
                if(model.TenTruyen != Ten_Truyen)
                {
                     res = db.Database.SqlQuery<bool>("CheckTenBoTruyen N'" + TenTruyen + "'").SingleOrDefault();
                }else
                {
                     res = true;
                }
                if (res == true)
                {
                    db.Database.ExecuteSqlCommand("UpdateBoTruyen @ID_Truyen, @TenTruyen, @ID_LoaiTruyen, @TacGia, @LinhAnhBG, @MoTa, @ID_TaiKhoan", sqlParams);
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
