using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class GetTruyenbyTopDiemDanhGiaModel
    {
        private dbContextion db = null;
        public GetTruyenbyTopDiemDanhGiaModel()
        {
            db = new dbContextion();
        }

        public List<MDGetTruyenbyTopDiemDanhGia> GetDanhSachTruyen()
        {
            try
            {
                var list = db.Database.SqlQuery<MDGetTruyenbyTopDiemDanhGia>("GetTruyenbyTopDiemDanhGia").ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
