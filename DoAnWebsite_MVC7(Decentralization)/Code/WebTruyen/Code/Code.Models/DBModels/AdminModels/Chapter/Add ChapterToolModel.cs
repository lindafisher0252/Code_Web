using Code.Data;
using Code.Models.Models.AdminModels.Chapter;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels.AdminModels.Chapter
{
    public class Add_ChapterToolModel
    {
        private dbContextion db = null;
        public Add_ChapterToolModel()
        {
            db = new dbContextion();
        }

        public bool AddChapter(MDPostAddChapter model, int Id_TaiKhoan, int Id_Truyen)
        {
            var max = 81;
            var LinkDau = model.LinkAnh0;
            var LinkCuoi = model.LinkAnh80;
            var LinkAnhNhanDang = model.LinkAnhNhanDang;
            var DuoiLink = model.DuoiLinkAnhNhanDang;
            var soDau = model.SoDau;
            var soCuoi = model.SoCuoi;
            string[] Link = new string[max];
            var ID_TaiKhoan = Id_TaiKhoan;
            var ID_Truyen = Id_Truyen;
            for (int i = soDau; i <= soCuoi; i++)
            {
                Link[i] = model.LinkAnhNhanDang + i + model.DuoiLinkAnhNhanDang;
            }
            Link[80] = LinkCuoi;
            try
            {
                var res = db.Database.SqlQuery<bool>("CheckIdTruyenAndIdTK " + ID_Truyen + "," + Id_TaiKhoan + "").SingleOrDefault();
                if (res == true)
                {
                    db.Database.ExecuteSqlCommand("PostAddChapter_01 " + ID_Truyen + "," + Id_TaiKhoan + "");
                    for (int i = 0; i < max; i++)
                    {
                        if (Link[i] != null && Link[i] != "")
                        {
                            db.Database.ExecuteSqlCommand("PostAddChapter_02 '" + Link[i] + "'," + ID_Truyen + "");
                        }
                    }
                    db.Database.ExecuteSqlCommand("PostUpdateTimeChapter " + ID_Truyen);
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
