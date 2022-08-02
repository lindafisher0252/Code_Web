using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels.AccountModels
{
    public class Update_Information_UserModel
    {
        private dbContextion db = null;
        public Update_Information_UserModel()
        {
            db = new dbContextion();
        }

        public bool Update(ThongTinTK model)
        {
            var IplRegistModel = new MDThongTinTK();
            var HoTenDem = model.HoTenDem;
            var Ten = model.Ten;
            var GioiTinh = model.GioiTinh;
            var SDT = (int)model.SoDienThoai;
            var NgaySinh_sp = (DateTime)model.NgaySinh;
            var NgaySinh = NgaySinh_sp.ToString("yyyy/MM/dd");

            try
            {
                var sqlParams = new SqlParameter[]
            {
                new SqlParameter("@ID",model.ID_ThongTin),
                new SqlParameter("@HoTenDem", HoTenDem),
                new SqlParameter("@Ten", Ten),
                new SqlParameter("@GioiTinh", GioiTinh),
                new SqlParameter("@SoDienThoai", SDT),
                new SqlParameter("@NgaySinh", NgaySinh)
            };
                db.Database.ExecuteSqlCommand("UpdateTkByID @ID, @HoTenDem, @Ten, @GioiTinh, @SoDienThoai, @NgaySinh", sqlParams);
                return true;
            }
            catch (Exception ex)
            {
                return false;
            }

        }
    }
}
