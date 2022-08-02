using Code.Data;
using System;
using Code.Models.Models;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class GetListHistoryModel
    {
        private dbContextion db = null;
        public GetListHistoryModel()
        {
            db = new dbContextion();
        }

        public List<MDGetListHistory> GetDanhSachTruyen(int ID_User)
        {
            try
            {
                var list = db.Database.SqlQuery<MDGetListHistory>("GetListHistory " + ID_User).ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
