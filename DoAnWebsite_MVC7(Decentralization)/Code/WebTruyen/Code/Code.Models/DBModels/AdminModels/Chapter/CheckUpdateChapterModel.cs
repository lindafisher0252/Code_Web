using Code.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels.AdminModels.Chapter
{
    public class CheckUpdateChapterModel
    {
        private dbContextion db = null;
        public CheckUpdateChapterModel()
        {
            db = new dbContextion();
        }

        public bool Check(int ID_Truyen, int Ten_Truyen)
        {
            try
            {
               var res = db.Database.SqlQuery<bool>("CheckUpdateChapter " + ID_Truyen + ","+ Ten_Truyen).SingleOrDefault();
                if (res == false)
                {
                    return false;
                }
                else
                {
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
