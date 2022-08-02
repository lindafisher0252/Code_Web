using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class SearchDSTruyenMD
    {
        private dbContextion db = null;
        public SearchDSTruyenMD()
        {
            db = new dbContextion();
        }

        public List<MDSearchDSTruyen> GetDanhSachTruyen(string TenTruyen)
        {
            try
            {
                var list = db.Database.SqlQuery<MDSearchDSTruyen>("SearchTruyen "+ TenTruyen + "").ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
