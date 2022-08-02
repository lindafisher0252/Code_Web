using Code.Data;
using Code.Models.Models.AdminModels.Chapter;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels.AdminModels.Chapter
{
    public class GetDSChapterModel
    {
        private dbContextion db = null;
        public GetDSChapterModel()
        {
            db = new dbContextion();
        }

        public List<MDGetDSChapter> GetDanhSachChapter(int Id_TaiKhoan, int Id_Truyen)
        {
            var ID_TaiKhoan = Id_TaiKhoan;
            var ID_Truyen = Id_Truyen;
            try
            {
                var res = db.Database.SqlQuery<bool>("CheckIdTruyenAndIdTK " + ID_Truyen + "," + ID_TaiKhoan + "").SingleOrDefault();
                if (res == true)
                {
                    var list = db.Database.SqlQuery<MDGetDSChapter>("GetDSChapter " + ID_Truyen).ToList();
                    return list;
                }
                else
                {
                    return null;
                }
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
