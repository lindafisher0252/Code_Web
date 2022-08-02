using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class GetDSTruyenXHbyLuotTruyCapAD
    {
        private dbContextion db = null;
        public GetDSTruyenXHbyLuotTruyCapAD()
        {
            db = new dbContextion();
        }

        public List<MDDanhSachTruyenAD> GetDanhSachTruyen(int Id_TaiKhoan)
        {
            var ID_TaiKhoan = Id_TaiKhoan;
            try
            {
                var list = db.Database.SqlQuery<MDDanhSachTruyenAD>("GetListDSTruyenForTableManeger '" + ID_TaiKhoan + "'").ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
