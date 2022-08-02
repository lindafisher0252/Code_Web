using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class GetDanhSachTruyenModel
    {
        private dbContextion db = null;
        public GetDanhSachTruyenModel()
        {
            db = new dbContextion();
        }

        public List<MDDanhSachTruyen> GetDanhSachTruyen()
        {
            try
            {
                var list = db.Database.SqlQuery<MDDanhSachTruyen>("GetAllDanhSachBoTruyen").ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
