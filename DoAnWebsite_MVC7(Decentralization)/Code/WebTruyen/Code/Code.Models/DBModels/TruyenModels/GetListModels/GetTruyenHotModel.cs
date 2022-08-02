using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class GetTruyenHotModel
    {
        private dbContextion db = null;
        public GetTruyenHotModel()
        {
            db = new dbContextion();
        }

        public List<MDTruyenHot> GetDanhSachTruyen()
        {
            try
            {
                var list = db.Database.SqlQuery<MDTruyenHot>("GetListTruyenHot_1").ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
