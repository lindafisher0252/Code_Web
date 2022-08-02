using Code.Data;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class CheckStatusFollowModel
    {
        private dbContextion db = null;
        public CheckStatusFollowModel()
        {
            db = new dbContextion();
        }

        public int PostCheckFollow(int id_Truyen, int ID_TK)
        {

            try
            {
                var sqlParams = new SqlParameter[]
              {
                new SqlParameter("@ID_Truyen",id_Truyen),
                new SqlParameter("@ID_TK",ID_TK)
              };
                var res = db.Database.SqlQuery<int>("CheckFollowTuyen " + id_Truyen + "," + ID_TK).SingleOrDefault();
                return res;
            }
            catch (Exception ex)
            {
                return 0;
            }
        }
    }
}
