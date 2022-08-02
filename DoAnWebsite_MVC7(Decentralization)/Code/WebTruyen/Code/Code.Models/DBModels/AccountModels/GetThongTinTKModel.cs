using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class GetThongTinTKModel
    {
        private dbContextion db = null;
        public GetThongTinTKModel()
        {
            db = new dbContextion();
        }

        public List<MDThongTinTK> GetThongTinTKList(int IdUser)
        {
            try
            {
                var list = db.Database.SqlQuery<MDThongTinTK>("GetUserInformation " + IdUser + "").ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }

        }
    }
}
