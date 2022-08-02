using Code.Data;
using Code.Models.DBModels.AccountModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace Code.Web.Controllers
{
    public class TaiKhoanController : Controller
    {
        #region View Thông tin tài khoản
        //View trang thông tin tài khoản
        [Authorize]
        public ActionResult Information_User()
        {
            return View();
        }
        #endregion
        #region Sửa thông tin tài khoản
        //View trang Sửa thông tin tài khoản
        [Authorize]
        [HttpGet]
        public ActionResult Update_Information_User()
        {
            ThongTinTK model = new ThongTinTK();
            model.ID_ThongTin = (int)Session["IdThongTinUser"];
            model.HoTenDem = (string)Session["HoTenDem"];
            model.Ten = (string)Session["TenUser"];
            model.GioiTinh = (bool?)Session["GioiTinh"];
            model.SoDienThoai = (int?)Session["SDT"];
            model.NgaySinh = (DateTime?)Session["NgaySinh"];
            return View(model);
        }

        //Bắt dữ liệu trang Sửa thông tin tài khoản
        [HttpPost]
        public ActionResult Update_Information_User(ThongTinTK model)
        {
            if (ModelState.IsValid)
            {
                var IplUpdate_Information_UserModel = new Update_Information_UserModel();
                if (model.NgaySinh is null)
                {
                    model.NgaySinh = (DateTime?)Session["NgaySinh"];
                }
                //gọi produce
                var res = IplUpdate_Information_UserModel.Update(model);
                if (res is true)
                {
                    //gán lại giá trị tk sau khi update
                    Session["IdThongTinUser"] = model.ID_ThongTin;
                    Session["HoTenDem"] = model.HoTenDem;
                    Session["TenUser"] = model.Ten;
                    Session["GioiTinh"] = model.GioiTinh;
                    Session["SDT"] = model.SoDienThoai;
                    Session["NgaySinh"] = model.NgaySinh;
                    return RedirectToAction("Information_User", "TaiKhoan", new { Area = "" });
                }
                else
                {
                    ModelState.AddModelError("", "Đổi mật khẩu tài khoản thất bại.");
                }
            }
            return View(model);
        }
        #endregion
        #region Đổi mật khẩu tài khoản
        //View trang Sửa thông tin tài khoản
        [Authorize]
        [HttpGet]
        public ActionResult Update_Pass_User()
        {
            TaiKhoan model = new TaiKhoan();
            model.ID_TaiKhoan = (int)Session["IdUser"];
            return View(model);
        }

        //Bắt dữ liệu trang Sửa thông tin tài khoản
        [HttpPost]
        public ActionResult Update_Pass_User(TaiKhoan model)
        {
            var session = Session["Pass"];
            if ((model.MatKhau1 == model.MatKhau2) && ModelState.IsValid && model.MatKhau == (string)Session["Pass"])
            {
                var IplUpdate_Pass_UserModel = new Update_Pass_UserModel();
                var res = IplUpdate_Pass_UserModel.Update(model);
                if (res is true)
                {
                    //gán lại giá trị tk sau khi update
                    Session["Pass"] = model.MatKhau;
                    return RedirectToAction("Information_User", "TaiKhoan", new { Area = "" });
                }
            }
            ModelState.AddModelError("", "Đổi mật khẩu tài khoản thất bại.");
            if (model.MatKhau1 != model.MatKhau2) { ModelState.AddModelError("", "Mật khẩu mới và nhập lại mật khẩu không khớp"); }
            if (model.MatKhau != Session["Pass"]) { ModelState.AddModelError("", "Mật khẩu cũ không chính xác"); }
            return View(model);
        }
        #endregion
    }
}