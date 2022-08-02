using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class GetDanhSachBoTruyenLuotBinhLuanMD
    {
        private dbContextion db = null;
        public GetDanhSachBoTruyenLuotBinhLuanMD()
        {
            db = new dbContextion();
        }

        public List<MDDanhSachBoTruyenLuotBinhLuan> GetDanhSach()
        {
            try
            {
                var list = db.Database.SqlQuery<MDDanhSachBoTruyenLuotBinhLuan>("GetDanhSachBoTruyenLuotBinhLuan").ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
