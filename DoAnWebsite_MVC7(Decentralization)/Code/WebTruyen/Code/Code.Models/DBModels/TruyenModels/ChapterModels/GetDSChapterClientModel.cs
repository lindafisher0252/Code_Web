using Code.Data;
using Code.Models.Models.TruyenModels.ChapterModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels.TruyenModels.ChapterModels
{
    public class GetDSChapterClientModel
    {
        private dbContextion db = null;
        public GetDSChapterClientModel()
        {
            db = new dbContextion();
        }

        public List<MDGetDSChapterClient> GetDanhSach(int Id_Truyen)
        {
            var ID_Truyen = Id_Truyen;
            try
            {
                var list = db.Database.SqlQuery<MDGetDSChapterClient>("GetDSChapter " + ID_Truyen).ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
