using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class GetListNewALLModel
    {
        private dbContextion db = null;
        public GetListNewALLModel()
        {
            db = new dbContextion();
        }

        public List<MDGetTruyenbyTopDiemDanhGia> GetDanhSachTruyen()
        {
            try
            {
                var list = db.Database.SqlQuery<MDGetTruyenbyTopDiemDanhGia>("GetListNewALL").ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
