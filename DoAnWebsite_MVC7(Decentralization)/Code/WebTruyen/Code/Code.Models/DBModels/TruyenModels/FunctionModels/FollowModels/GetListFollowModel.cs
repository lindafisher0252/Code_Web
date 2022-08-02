using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class GetListFollowModel
    {
        private dbContextion db = null;
        public GetListFollowModel()
        {
            db = new dbContextion();
        }

        public List<MDGetTruyenbyTopDiemDanhGia> GetDanhSachTruyen(int ID_User)
        {
            try
            {
                var list = db.Database.SqlQuery<MDGetTruyenbyTopDiemDanhGia>("GetListFollow " + ID_User).ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
