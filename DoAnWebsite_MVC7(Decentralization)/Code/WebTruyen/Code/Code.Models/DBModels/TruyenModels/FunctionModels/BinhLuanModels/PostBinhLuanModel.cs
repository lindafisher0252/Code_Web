using Code.Data;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels
{
    public class PostBinhLuanModel
    {
        private dbContextion db = null;
        public PostBinhLuanModel()
        {
            db = new dbContextion();
        }

        public bool AddComment(MDBinhLuan model, int Id_TaiKhoan, int Id_Truyen,string check)
        {
            var IplAddComment = model;
            var ID_BinhLuan = IplAddComment.ID_BinhLuan;
            var ID_TaiKhoan = Id_TaiKhoan;
            var ID_Truyen = Id_Truyen;
            var NoiDung = IplAddComment.NoiDung;
            var Day = IplAddComment.NgayBinhLuan;
            var Ten_Chuong = IplAddComment.TenChuong;
            var ID_Chuong = 0;
            if ((model.ID_Truyen == null || model.ID_Truyen == 0) && (model.TenChuong == null || model.TenChuong == 0))
            {
                ID_Chuong = 3048;
            }
            else if (model.ID_Truyen != null && model.ID_Truyen != 0 && model.TenChuong != null && model.TenChuong != 0)
            {
                var list = db.Database.SqlQuery<MDBinhLuan>("Get_ID_Chapter  "+ID_Truyen+", "+ Ten_Chuong).ToList();
                ID_Chuong = list.FirstOrDefault().ID_Chuong;
            }else
            {
                return false;
            }
            try
            {
                var sqlParams = new SqlParameter[]
                {
                    new SqlParameter("@ID_Truyen", ID_Truyen),
                    new SqlParameter("@ID_TaiKhoan", ID_TaiKhoan),
                    new SqlParameter("@NoiDung", NoiDung),
                    new SqlParameter("@ID_Chuong", ID_Chuong)
                };
                if(ID_Truyen != null && ID_Truyen != 0 && ID_TaiKhoan!= null && ID_TaiKhoan != 0 && check == "OK")
                {
                    db.Database.ExecuteSqlCommand("PostCommentTuyen @ID_Truyen, @ID_TaiKhoan, @NoiDung, @ID_Chuong", sqlParams);
                    return true;
                }
                return false;
            }
            catch (Exception ex)
            {
                return false;
            }
        }

        public bool AddCommentCapN(MDBinhLuan model, int Id_TaiKhoan, int Id_Truyen, string check)
        {
            var IplAddComment = model;
            var ID_BinhLuan_Cha = model.ID_BinhLuan_Cha;
            var ID_BinhLuan = IplAddComment.ID_BinhLuan;
            var ID_TaiKhoan = Id_TaiKhoan;
            var ID_Truyen = Id_Truyen;
            var NoiDung = IplAddComment.NoiDung;
            var Day = IplAddComment.NgayBinhLuan;
            var Ten_Chuong = IplAddComment.TenChuong;
            var ID_Chuong = 0;
            if ((model.ID_Truyen == null || model.ID_Truyen == 0) && (model.TenChuong == null || model.TenChuong == 0))
            {
                ID_Chuong = 3048;
            }
            else if (model.ID_Truyen != null && model.ID_Truyen != 0 && model.TenChuong != null && model.TenChuong != 0)
            {
                var list = db.Database.SqlQuery<MDBinhLuan>("Get_ID_Chapter  " + ID_Truyen + ", " + Ten_Chuong).ToList();
                ID_Chuong = list.FirstOrDefault().ID_Chuong;
            }
            else
            {
                return false;
            }
            try
            {
                var sqlParams = new SqlParameter[]
                {
                    new SqlParameter("@ID_Truyen", ID_Truyen),
                    new SqlParameter("@ID_TaiKhoan", ID_TaiKhoan),
                    new SqlParameter("@NoiDung", NoiDung),
                    new SqlParameter("@ID_Chuong", ID_Chuong),
                    new SqlParameter("@ID_BinhLuan_Cha", ID_BinhLuan_Cha)
                };
                if (ID_Truyen != null && ID_Truyen != 0 && ID_TaiKhoan != null && ID_TaiKhoan != 0 && check == "OK")
                {
                    db.Database.ExecuteSqlCommand("PostCommentTuyen_CapN @ID_Truyen, @ID_TaiKhoan, @NoiDung, @ID_Chuong, @ID_BinhLuan_Cha", sqlParams);
                    return true;
                }
                return false;
            }
            catch (Exception ex)
            {
                return false;
            }
        }

    }
}
