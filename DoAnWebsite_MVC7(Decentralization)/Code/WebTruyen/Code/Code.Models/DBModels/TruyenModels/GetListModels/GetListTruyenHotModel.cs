using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class GetListTruyenHotModel
    {
        private dbContextion db = null;
        public GetListTruyenHotModel()
        {
            db = new dbContextion();
        }

        public List<MDTruyenHot> GetDanhSachTruyen()
        {
            try
            {
                var list = db.Database.SqlQuery<MDTruyenHot>("GetListTruyenHot").ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
