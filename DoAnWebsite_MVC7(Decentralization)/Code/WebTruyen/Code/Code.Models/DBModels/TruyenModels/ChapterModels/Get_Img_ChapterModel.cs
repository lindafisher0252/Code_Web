using Code.Data;
using Code.Models.Models.AdminModels.Chapter;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels.TruyenModels.ChapterModels
{
    public class Get_Img_ChapterModel
    {
        private dbContextion db = null;
        public Get_Img_ChapterModel()
        {
            db = new dbContextion();
        }

        public List<MDGetDSChapter> GetDanhSach( int Id_Truyen,int tenChapter)
        {
            var ID_Truyen = Id_Truyen;
            var TenChapter = tenChapter;
            try
            {
                var res = db.Database.SqlQuery<bool>("CheckID_Chapter_And_ID_Truyen " + ID_Truyen + "," + TenChapter + "").SingleOrDefault();
                if (res == true)
                {
                    var list = db.Database.SqlQuery<MDGetDSChapter>("Get_Img_Chapter " + ID_Truyen+"," + TenChapter + "").ToList();
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
