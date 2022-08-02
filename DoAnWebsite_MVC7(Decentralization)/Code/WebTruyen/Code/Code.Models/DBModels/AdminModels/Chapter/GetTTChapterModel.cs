using Code.Data;
using Code.Models.Models.AdminModels.Chapter;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels.AdminModels.Chapter
{
    public class GetTTChapterModel
    {
        private dbContextion db = null;
        public GetTTChapterModel()
        {
            db = new dbContextion();
        }

        public List<MDGetTTUpdateChapter> GetThongTinChapter(int IdUser, int IdTruyen, int tenChuong)
        {
            try
            {
                var list = db.Database.SqlQuery<MDGetTTUpdateChapter>("GetTTUpdateChapter " + IdUser + ", " + IdTruyen + ", "+ tenChuong + "").ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }

        }
    }
}
