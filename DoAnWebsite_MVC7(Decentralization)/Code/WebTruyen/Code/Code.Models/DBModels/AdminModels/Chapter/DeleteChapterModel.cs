using Code.Data;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels.AdminModels.Chapter
{
    public class DeleteChapterModel
    {
        private dbContextion db = null;
        public DeleteChapterModel()
        {
            db = new dbContextion();
        }

        public bool DeleteChapter(int Id_Truyen, int Id_TaiKhoan, int ten_Chuong)
        {
            var ID_TaiKhoan = Id_TaiKhoan;
            var ID_Truyen = Id_Truyen;
            var Ten_Chuong = ten_Chuong;
            try
            {
                var res = db.Database.SqlQuery<bool>("CheckIdTruyenAndIdTK " + ID_Truyen + "," + ID_TaiKhoan + "").SingleOrDefault();
                if (res == true)
                {
                    var sqlParams = new SqlParameter[]
                    {
                        new SqlParameter("@ID_Truyen",ID_Truyen),
                        new SqlParameter("@Ten_Chuong",Ten_Chuong)
                    };

                    var res_1 = db.Database.SqlQuery<bool>("DeleteChapter @ID_Truyen,@Ten_Chuong ", sqlParams).SingleOrDefault();
                    if (res_1 == true)
                    {
                        return true;
                    }
                    else
                    {
                        return false;
                    }
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
