using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class GetThongTinTruyenADModel
    {
        private dbContextion db = null;
        public GetThongTinTruyenADModel()
        {
            db = new dbContextion();
        }

        public List<MDUpdateTruyenAD> GetThongTinTruyen(int IdUser, int IdTruyen)
        {
            try
            {
                var list = db.Database.SqlQuery<MDUpdateTruyenAD>("GetThongTinTruyenForUpdate " + IdUser + ", "+ IdTruyen +"").ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }

        }
    }
}
