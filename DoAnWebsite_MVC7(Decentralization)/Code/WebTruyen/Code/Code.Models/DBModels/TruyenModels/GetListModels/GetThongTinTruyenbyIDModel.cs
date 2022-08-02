using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class GetThongTinTruyenbyIDModel
    {
        private dbContextion db = null;
        public GetThongTinTruyenbyIDModel()
        {
            db = new dbContextion();
        }

        public List<MDThongTinTruyenbyID> GetThongTinTruyen(int IdTruyen)
        {
            try
            {
                var list = db.Database.SqlQuery<MDThongTinTruyenbyID>("GetThongTinTruyenbyID " + IdTruyen + "").ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
