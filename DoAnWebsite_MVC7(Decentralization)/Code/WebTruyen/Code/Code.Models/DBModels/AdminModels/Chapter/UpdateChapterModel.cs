using Code.Data;
using Code.Models.Models.AdminModels.Chapter;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels.AdminModels.Chapter
{
    public class UpdateChapterModel
    {
        private dbContextion db = null;
        public UpdateChapterModel()
        {
            db = new dbContextion();
        }

        public bool UpdateChapter(int Id_Chuong, int Id_TaiKhoan, int ten_Chuong)
        {
            try
            {
                var ID_Chuong = Id_Chuong;
                var ID_TaiKhoan = Id_TaiKhoan;
                var Ten_Chuong = ten_Chuong;
                var sqlParams = new SqlParameter[]
                {
                    new SqlParameter("@ID_Chuong", ID_Chuong),
                    new SqlParameter("@ID_TaiKhoan", Id_TaiKhoan),
                    new SqlParameter("@TenChuong", Ten_Chuong)
                };
                db.Database.ExecuteSqlCommand("UpdateChapter @ID_Chuong, @ID_TaiKhoan, @TenChuong", sqlParams);
                return true;
            }
            catch (Exception ex)
            {
                return false;
            }
        }
    }
}
