using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels.TruyenModels.GetListModels
{
    public class GetListNewTruyenUpChapterModels
    {
        private dbContextion db = null;
        public GetListNewTruyenUpChapterModels()
        {
            db = new dbContextion();
        }

        public List<MDGetTruyenbyTopDiemDanhGia> GetDanhSachTruyen()
        {
            try
            {
                var list = db.Database.SqlQuery<MDGetTruyenbyTopDiemDanhGia>("GetListNewTruyenUpChapter").ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
