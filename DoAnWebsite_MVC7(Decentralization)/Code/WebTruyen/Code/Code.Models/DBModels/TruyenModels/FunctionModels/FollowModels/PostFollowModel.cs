using Code.Data;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class PostFollowModel
    {
        private dbContextion db = null;
        public PostFollowModel()
        {
            db = new dbContextion();
        }

        public bool PostDeleteFollow(int id_Truyen, int ID_TK,int check)
        {

            try
            {
                var sqlParams = new SqlParameter[]
              {
                new SqlParameter("@ID_Truyen",id_Truyen),
                new SqlParameter("@ID_TK",ID_TK)
              };
                var res = db.Database.SqlQuery<int>("CheckFollowTuyen " + id_Truyen + "," + ID_TK).SingleOrDefault();
                if (res == 0 && check == 0)
                {
                    db.Database.ExecuteSqlCommand("PostFollowTuyen " + id_Truyen + "," + ID_TK);
                    return true;
                }
                else if(check != 0)
                {
                    db.Database.ExecuteSqlCommand("DeletaFollowTuyen " + res);
                    return true;
                }
                else
                {
                    return false;
                }
            }
            catch (Exception ex)
            {
                return false;
            }
        }
    }
}
