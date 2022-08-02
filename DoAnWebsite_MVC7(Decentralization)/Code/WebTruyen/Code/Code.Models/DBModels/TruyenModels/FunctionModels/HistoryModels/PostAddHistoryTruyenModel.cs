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
    public class PostAddHistoryTruyenModel
    {
        private dbContextion db = null;
        public PostAddHistoryTruyenModel()
        {
            db = new dbContextion();
        }

        public bool AddReadHistory(int id_Truyen, int ID_TK)
        {

            try
            {
                var sqlParams = new SqlParameter[]
              {
                new SqlParameter("@ID_Truyen",id_Truyen),
                new SqlParameter("@ID_TK",ID_TK)
              };
                var res = db.Database.SqlQuery<int>("CheckHistoryTuyen "+id_Truyen+","+ ID_TK).SingleOrDefault();
                if (res == 0)
                {
                    db.Database.ExecuteSqlCommand("PostHistoryTuyen " + id_Truyen + "," + ID_TK);
                    return true;
                }
                else
                {
                    db.Database.ExecuteSqlCommand("PostUpLuotDoc "+ res);
                    return true;
                }
            }
            catch (Exception ex)
            {
                return false;
            }
        }
    }
}
