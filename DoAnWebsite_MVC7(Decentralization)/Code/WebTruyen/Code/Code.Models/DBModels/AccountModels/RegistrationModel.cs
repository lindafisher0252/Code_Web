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
    public class RegistrationModel
    {
        private dbContextion db = null;
        public RegistrationModel()
        {
            db = new dbContextion();
        }

        public bool Registration(MDRegistration model)
        {
            var IplRegistModel = new RegistrationModel();
            var TenDN = model.TenDangNhap;
            var MK = model.MatKhau;
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
                new SqlParameter("@TenDangNhap", TenDN),
                new SqlParameter("@MatKhau", MK),
                new SqlParameter("@HoTenDem", HoTenDem),
                new SqlParameter("@Ten", Ten),
                new SqlParameter("@GioiTinh", GioiTinh),
                new SqlParameter("@SoDienThoai", SDT),
                new SqlParameter("@NgaySinh", NgaySinh)
            };
                var res = db.Database.SqlQuery<bool>("CheckTenDangNhap N'"+TenDN+"'").SingleOrDefault();
                if(res == true)
                {
                    db.Database.ExecuteSqlCommand("Registration @TenDangNhap, @MatKhau, @HoTenDem, @Ten, @GioiTinh, @SoDienThoai, @NgaySinh", sqlParams);
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
