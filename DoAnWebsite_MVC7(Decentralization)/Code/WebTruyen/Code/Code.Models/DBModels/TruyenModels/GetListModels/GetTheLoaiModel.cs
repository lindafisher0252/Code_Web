using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class GetTheLoaiModel
    {
        private dbContextion db = null;
        public GetTheLoaiModel()
        {
            db = new dbContextion();
        }

        public List<MDGetTruyenbyTopDiemDanhGia> GetDanhSachTruyen(int ID_Loai)
        {
            try
            {
                var list = db.Database.SqlQuery<MDGetTruyenbyTopDiemDanhGia>("GetListByLoai " + ID_Loai + "").ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
