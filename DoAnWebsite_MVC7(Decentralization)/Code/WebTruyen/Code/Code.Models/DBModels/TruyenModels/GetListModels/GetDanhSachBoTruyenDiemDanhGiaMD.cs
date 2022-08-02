using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class GetDanhSachBoTruyenDiemDanhGiaMD
    {
        private dbContextion db = null;
        public GetDanhSachBoTruyenDiemDanhGiaMD()
        {
            db = new dbContextion();
        }

        public List<MDDanhSachBoTruyenDiemDanhGia> GetDanhSach()
        {
            try
            {
                var list = db.Database.SqlQuery<MDDanhSachBoTruyenDiemDanhGia>("GetDanhSachBoTruyenDiemDanhGia").ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
