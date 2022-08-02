using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class GetTruyenMoiModel
    {
        private dbContextion db = null;
        public GetTruyenMoiModel()
        {
            db = new dbContextion();
        }

        public List<MDTruyenMoi> GetDanhSachTruyen()
        {
            try
            {
                var list = db.Database.SqlQuery<MDTruyenMoi>("GetListNewTruyen").ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
