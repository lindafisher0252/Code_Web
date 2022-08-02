using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class GetDanhSachLoaiTruyenMD
    {
        private dbContextion db = null;
        public GetDanhSachLoaiTruyenMD()
        {
            db = new dbContextion();
        }

        public List<MDDanhSachLoaiTruyen> GetDanhSachLoaiTruyen()
        {
            try
            {
                var list = db.Database.SqlQuery<MDDanhSachLoaiTruyen>("GetAllDanhSachLoaiTruyen").ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
