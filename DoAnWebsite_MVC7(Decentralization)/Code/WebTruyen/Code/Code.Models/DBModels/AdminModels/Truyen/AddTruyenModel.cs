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
    public class AddTruyenModel
    {
        private dbContextion db = null;
        public AddTruyenModel()
        {
            db = new dbContextion();
        }

        public bool AddTruyen(MDAddTruyen model, int Id_TaiKhoan)
        {
            var TenTruyen = model.TenTruyen;
            var ID_LoaiTruyen = model.ID_LoaiTruyen;
            var TacGia = model.TacGia;
            var LinhAnhBG = model.LinkAnhBG;
            var MoTa = model.MoTa;
            var ID_TaiKhoan = Id_TaiKhoan;

            try
            {
                var sqlParams = new SqlParameter[]
            {
                new SqlParameter("@TenTruyen", TenTruyen),
                new SqlParameter("@ID_LoaiTruyen", ID_LoaiTruyen),
                new SqlParameter("@TacGia", TacGia),
                new SqlParameter("@LinhAnhBG", LinhAnhBG),
                new SqlParameter("@MoTa", MoTa),
                new SqlParameter("@ID_TaiKhoan", ID_TaiKhoan)
            };
                var res = db.Database.SqlQuery<bool>("CheckTenBoTruyen N'" + TenTruyen + "'").SingleOrDefault();
                if (res == true)
                {
                    db.Database.ExecuteSqlCommand("AddBoTruyen @TenTruyen, @ID_LoaiTruyen, @TacGia, @LinhAnhBG, @MoTa, @ID_TaiKhoan", sqlParams);
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
