using Code.Data;
using Code.Models.DBModels;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Security;
using PagedList;
using PagedList.Mvc;
using static System.Net.WebRequestMethods;
using Code.Models.DBModels.TruyenModels.GetListModels;
using Code.Models.DBModels.TruyenModels.FunctionModels.BinhLuanModels;

namespace Code.Web.Controllers
{
    public class HomeController : Controller
    {
        
        #region Home
        //View giao diện home
        [AllowAnonymous]
        public ActionResult Index(int? page = 1, int pageSize = 20)
        {
            Session["URL_WEB"] = "https://img.baotangtruyenhot.com/";
            //Lấy dữ liệu ds truyện và thông tin truyện tương ứng trong database
            Session.Remove("ID_Truyen_AD_for_Chapter");
            var IplGetDanhSachTruyenModel = new GetDanhSachTruyenModel();
            var IplGetDanhSachBoTruyenDiemDanhGiaMD = new GetDanhSachBoTruyenDiemDanhGiaMD();
            var IplGetDanhSachBoTruyenLuotBinhLuan = new GetDanhSachBoTruyenLuotBinhLuanMD();
            var IplGetListNewTruyenUpChapterModels = new GetListNewTruyenUpChapterModels();


            //Gán dữ liệu vào các Viewbag để hiển thị ra giao diện
            ViewBag.ListAll = IplGetDanhSachTruyenModel.GetDanhSachTruyen().ToPagedList((int)page, pageSize);
            ViewBag.ListNewUpdateChapter = IplGetListNewTruyenUpChapterModels.GetDanhSachTruyen();
            ViewBag.ListDiemDG = IplGetDanhSachBoTruyenDiemDanhGiaMD.GetDanhSach();
            ViewBag.ListLBL = IplGetDanhSachBoTruyenLuotBinhLuan.GetDanhSach();
            return View();
        }
        #endregion
        #region Đăng nhập
        // View hiển thị trang đăng nhập
        [HttpGet]
        public ActionResult Login()
        {
            //Kiểm tra phiên đăng nhập để xử lý
            Session.Remove("ID_Truyen_AD_for_Chapter");
            if (Session["Login"] == null || Session["Cap"] == null)
            {
                //Nếu 'chưa' đăng nhập thì chuyển tới Control login
                return View();
            }
            else if((int)Session["Cap"] == 1)
            {
                //Nếu 'đã' đăng nhập thì kiểm tra cấp quyền của TK 'Cấp 1 có tất cả chức năng'
                return RedirectToAction("IndexAD", "HomeAD", new { Area = "Admin" });
            }
            else if((int)Session["Cap"] == 2)
            {
                //Nếu 'đã' đăng nhập thì kiểm tra cấp quyền của TK 'Cấp 2 cập nhập, thêm, sửa xóa, thống kê...'
                return RedirectToAction("IndexAD", "HomeAD", new { Area = "Admin" });
            }
            else if ((int)Session["Cap"] == 3)
            {
                //Nếu 'đã' đăng nhập thì kiểm tra cấp quyền của TK 'Cấp 3 chế độ người dùng Bình luận, theo dõi, cho điểm, ...'
                return RedirectToAction("Index", "Home", new { Area = "" });
            }
            return RedirectToAction("Error", "Home", new { Area = "" });

        }
        //Action Bắt dữ liệu từ form đang nhập để xử lý
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Login(MDLogin model)
        {
            //Kiểm tra phiên đăng nhập để xử lý
            if (Session["Login"] == null)
            {
                //Kiểm tra dữ liệu đầu vào, so sánh với dữ liệu trong database
                if ( ModelState.IsValid && Membership.ValidateUser(model.TenDangNhap, model.MatKhau))
                {
                    //Lưu phiên đăng nhập bằng membership và thông tin đang nhập bằng session
                    FormsAuthentication.SetAuthCookie(model.TenDangNhap, model.TrangThai);
                    Session["Login"] = "OK";
                    Session["TaiKhoan"] = model.TenDangNhap;
                    Session["Pass"] = model.MatKhau;
                    //Chuyển tới session để xử lý phiên 2
                    return RedirectToAction("Ad", "Home");
                }
                else
                {
                    ModelState.AddModelError("", "Tên đăng nhập hoặc mật khẩu không chính xác.");
                }
                //Nếu dữ liệu đăng nhập không hợp lệ thì báo lỗi và yêu cầu nhập lại thông tin
                return View(model);
            }
            return RedirectToAction("Ad", "Home");
        }
        //Action xử lý lấy thông tin tài khoản và cấp độ tài khoản
        [Authorize]
        public ActionResult Ad()
        {
            try
            {
                var IPLGetIDUserModel = new GetIDUserModel();
                var IPLGetThongTinTKModel = new GetThongTinTKModel();
                var tk = Session["TaiKhoan"];
                var mk = Session["Pass"];
                var TT = IPLGetIDUserModel.GetID((string)tk, (string)mk).FirstOrDefault();
                Session["IdUser"] = TT.ID_TaiKhoan;
                var idUser = Session["IdUser"];
                Session["Cap"] = TT.ID_PhanCap;
                var modelThongTinTK = IPLGetThongTinTKModel.GetThongTinTKList((int)idUser);
                foreach (var item in modelThongTinTK)
                {
                    Session["IdThongTinUser"] = item.ID_ThongTin;
                    Session["HoTenDem"] = item.HoTenDem;
                    Session["TenUser"] = item.Ten;
                    Session["UserName"] = item.HoTenDem + " " + item.Ten;
                    Session["GioiTinh"] = item.GioiTinh;
                    Session["SDT"] = item.SoDienThoai;
                    Session["NgaySinh"] = item.NgaySinh;

                };
                //Kiểm tra phiên đăng nhập để xử lý
                if (Session["Login"] == null || Session["Cap"] == null)
                {
                    //Nếu 'chưa' đăng nhập thì chuyển tới Control login
                    return RedirectToAction("Login", "Home", new { Area = "" });
                }
                else if ((int)Session["Cap"] == 1)
                {
                    //Nếu 'đã' đăng nhập thì kiểm tra cấp quyền của TK 'Cấp 1 có tất cả chức năng'
                    return RedirectToAction("IndexAD", "HomeAD", new { Area = "Admin" });
                }
                else if ((int)Session["Cap"] == 2)
                {
                    //Nếu 'đã' đăng nhập thì kiểm tra cấp quyền của TK 'Cấp 2 cập nhập, thêm, sửa xóa, thống kê...'
                    return RedirectToAction("IndexAD", "HomeAD", new { Area = "Admin" });
                }
                else if ((int)Session["Cap"] == 3)
                {
                    //Nếu 'đã' đăng nhập thì kiểm tra cấp quyền của TK 'Cấp 3 chế độ người dùng Bình luận, theo dõi, cho điểm, ...'
                    return RedirectToAction("Index", "Home", new { Area = "" });
                }
                return RedirectToAction("Login", "Home", new { Area = "" });
            } catch (Exception ex)
            {
                return RedirectToAction("Error", "Home", new { Area = "" });
            }
            
        }
        #endregion
        #region Đăng xuất
        //Action xử lý logout
        public ActionResult LogOut()
        {
            //Xóa cokie lưu phiên đăng nhập và hủy trạng thái đăng nhập
            FormsAuthentication.SignOut();
            Session.RemoveAll();
            Session["URL_WEB"] = "https://img.baotangtruyenmoi.com/";
            return RedirectToAction("Index", "Home");
        }
        #endregion
        #region Tìm Kiếm
        //Action xử lý tìm kiếm
        public string SearchTruyen(string q)
        {
            //Kiểm tra dữ liệu đầu vào, so sánh với dữ liệu trong database
            var IplSearchDSTruyenMD = new SearchDSTruyenMD();
            List<MDSearchDSTruyen> data1 = IplSearchDSTruyenMD.GetDanhSachTruyen(q);
            var data = "";
            foreach(var item in data1)
            {
                data = 
                    data + "" +
                    "<li>" +
                        "<a href =/Truyen/General_Information?id=" + item.ID_Truyen+">" +
                            //"< img src =" + item.LinkAnhBG + ">" +
                            " " + item.TenTruyen + "" +
                            //"< h4 >" +
                            //    "< i > Chapter: " + 1 + 
                            //"</h4  >" +
                            //"< i > Tác giả: " + item.TacGia + "</ i >" +
                            //"< i > Thể loại: " + item.TenLoai + "</i >" +
                            "</ h4 >" +
                        "</ a > <hr>" +
                    "</ li >";
            }
            //Trả về kết quả tìm kiếm
            return data;
        }
        //View trang tìm kiếm
        public ActionResult Search(string keyword, int? page = 1, int pageSize = 20)
        {
            //Lấy dữ liệu các bộ truyện trong tên có tồn tại ký tự tìm kiếm nhập vào từ bàn phím
            Session.Remove("ID_Truyen_AD_for_Chapter");
            try
            {
                var IplSearchDSTruyenMD = new SearchDSTruyenMD();
                var IplGetDanhSachBoTruyenDiemDanhGiaMD = new GetDanhSachBoTruyenDiemDanhGiaMD();
                var IplGetDanhSachBoTruyenLuotBinhLuan = new GetDanhSachBoTruyenLuotBinhLuanMD();
                //Gán dữ liệu vào các Viewbag để hiển thị ra giao diện
                ViewBag.ListSearch = IplSearchDSTruyenMD.GetDanhSachTruyen(keyword).ToPagedList((int)page, pageSize);
                ViewBag.ListDiemDG = IplGetDanhSachBoTruyenDiemDanhGiaMD.GetDanhSach();
                ViewBag.ListLBL = IplGetDanhSachBoTruyenLuotBinhLuan.GetDanhSach();
                return View();
            }
            catch (Exception ex)
            {
                return RedirectToAction("Error", "Home", new { Area = "" });
            }

        }
        #endregion
        #region Đăng ký
        // View hiển thị trang đăng ký
        [HttpGet]
        public ActionResult Registration()
        {
            //Kiểm tra phiên đăng nhập để xử lý
            Session.Remove("ID_Truyen_AD_for_Chapter");
            try
            {
                if (Session["Login"] == null)
                {
                    //Nếu 'chưa' đăng nhập thì chuyển tới Control login
                    return View();
                }
                //Nếu 'đã' đăng nhập thì chuyển tới Control home
                return RedirectToAction("Index", "Home");
            }
            catch (Exception ex)
            {
                return RedirectToAction("Error", "Home", new { Area = "" });
            }
            
        }
        //Action Bắt dữ liệu từ form đang ký để xử lý
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Registration(MDRegistration model)
        {
            try
            {
                //Kiểm tra phiên đăng nhập để xử lý
                if (Session["Login"] == null)
                {
                    //Kiểm tra dữ liệu đầu vào, so sánh với dữ liệu trong database
                    if (ModelState.IsValid)
                    {
                        var IplRegistModel = new RegistrationModel();
                        var res = IplRegistModel.Registration(model);
                        if (res == true)
                        {
                            MDLogin model1 = new MDLogin();
                            model1.TenDangNhap = model.TenDangNhap;
                            model1.MatKhau = model.MatKhau;
                            //Lưu phiên đăng nhập bằng membership và thông tin đang nhập bằng session
                            FormsAuthentication.SetAuthCookie(model1.TenDangNhap, model1.TrangThai);
                            Session["Login"] = "OK";
                            Session["TaiKhoan"] = model.TenDangNhap;
                            Session["Pass"] = model.MatKhau;
                            //Chuyển tới session để xử lý phiên 2
                            return RedirectToAction("Ad", "Home");
                        }
                        else
                        {
                            ModelState.AddModelError("", "Đăng ký thất bại.");
                            ModelState.AddModelError("", "Tên tài khoản đã được sử dụng.");
                        }
                    }
                    else
                    {
                        ModelState.AddModelError("", "Tạo tài khoản thất bại.");
                    }
                    //Nếu dữ liệu đăng nhập không hợp lệ thì báo lỗi và yêu cầu nhập lại thông tin
                    return View(model);
                }
            }
            catch (Exception ex)
            {
                return RedirectToAction("Error", "Home", new { Area = "" });
            }
            return RedirectToAction("Error", "Home", new { Area = "" });
        }


        #endregion
        #region Truyện hot by eyes
        //View trang truyện hot by eyes
        public ActionResult HotList(int? page = 1, int pageSize = 20)
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            try {
                //Lấy dữ liệu các bộ truyện có số lượng đọc theo thứ tự giảm dần
                var IplGetListTruyenHot = new GetListTruyenHotModel();
                var IplGetDanhSachBoTruyenDiemDanhGiaMD = new GetDanhSachBoTruyenDiemDanhGiaMD();
                var IplGetDanhSachBoTruyenLuotBinhLuan = new GetDanhSachBoTruyenLuotBinhLuanMD();
                //Gán dữ liệu vào các Viewbag để hiển thị ra giao diện
                ViewBag.ListAllHot = IplGetListTruyenHot.GetDanhSachTruyen().ToPagedList((int)page, pageSize);
                ViewBag.ListDiemDG = IplGetDanhSachBoTruyenDiemDanhGiaMD.GetDanhSach();
                ViewBag.ListLBL = IplGetDanhSachBoTruyenLuotBinhLuan.GetDanhSach();
                return View();
            }
            catch (Exception ex)
            {
                return RedirectToAction("Error", "Home", new { Area = "" });
            }
            
        }
        //View layout truyện hot by eyes
        public ActionResult Hot_Right()
        { 
            //Lấy dữ liệu 10 bộ truyện có số lượng đọc theo thứ tự giảm dần
            Session.Remove("ID_Truyen_AD_for_Chapter");
            var IplGetTruyenHotModel = new GetTruyenHotModel();
            //Gán dữ liệu vào các Viewbag để hiển thị ra giao diện
            ViewBag.ListHot = IplGetTruyenHotModel.GetDanhSachTruyen();
            return PartialView(ViewBag.ListHot);
        }
        #endregion
        #region Truyện hot by point
        //View trang truyện hot by point
        public ActionResult TopPoint(int? page = 1, int pageSize = 20)
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            try
            {
                //Lấy dữ liệu các bộ truyện có số điểm đánh giá theo thứ tự giảm dần
                var IplGetTruyenbyTopDiemDanhGiaModel = new GetTruyenbyTopDiemDanhGiaModel();
                var IplGetDanhSachBoTruyenDiemDanhGiaMD = new GetDanhSachBoTruyenDiemDanhGiaMD();
                var IplGetDanhSachBoTruyenLuotBinhLuan = new GetDanhSachBoTruyenLuotBinhLuanMD();
                //Gán dữ liệu vào các Viewbag để hiển thị ra giao diện
                ViewBag.ListTopDiemDanhGia = IplGetTruyenbyTopDiemDanhGiaModel.GetDanhSachTruyen().ToPagedList((int)page, pageSize);
                ViewBag.ListDiemDG = IplGetDanhSachBoTruyenDiemDanhGiaMD.GetDanhSach();
                ViewBag.ListLBL = IplGetDanhSachBoTruyenLuotBinhLuan.GetDanhSach();
                return View();
            }
            catch (Exception ex)
            {
                return RedirectToAction("Error", "Home", new { Area = "" });
            }
            
        }
        #endregion
        #region Thể loại
        //View trang truyện theo thể loại
        public ActionResult TheLoai(int id,int? page = 1, int pageSize = 20)
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            try
            {
                //Lấy dữ liệu các bộ truyện theo thể loại được chọn
                var IplGetTheLoaiModel = new GetTheLoaiModel();
                var IplGetDanhSachBoTruyenDiemDanhGiaMD = new GetDanhSachBoTruyenDiemDanhGiaMD();
                var IplGetDanhSachBoTruyenLuotBinhLuan = new GetDanhSachBoTruyenLuotBinhLuanMD();
                //Gán dữ liệu vào các Viewbag để hiển thị ra giao diện
                ViewBag.ListTheLoai = IplGetTheLoaiModel.GetDanhSachTruyen(id).ToPagedList((int)page, pageSize);
                ViewBag.ListLBL = IplGetDanhSachBoTruyenLuotBinhLuan.GetDanhSach();
                return View();
            }
            catch (Exception ex)
            {
                return RedirectToAction("Error", "Home", new { Area = "" });
            }
            
        }
        #endregion
        #region Truyện theo thời gian tạo
        //View trang truyện theo thời gian tạo
        public ActionResult New(int? page = 1, int pageSize = 20)
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            try
            {
                //Lấy dữ liệu các bộ truyện mới theo thời gian tạo
                var IplGetListNewALLModel = new GetListNewALLModel();
                var IplGetDanhSachBoTruyenLuotBinhLuan = new GetDanhSachBoTruyenLuotBinhLuanMD();
                //Gán dữ liệu vào các Viewbag để hiển thị ra giao diện
                ViewBag.ListTNewALL = IplGetListNewALLModel.GetDanhSachTruyen().ToPagedList((int)page, pageSize);
                ViewBag.ListLBL = IplGetDanhSachBoTruyenLuotBinhLuan.GetDanhSach();
                return View();
            }
            catch (Exception ex)
            {
                return RedirectToAction("Error", "Home", new { Area = "" });
            }
        }
        #endregion
        #region Truyện mới update chapter
        //View trang truyện mới cập nhập chương
        public ActionResult NewUpChapter(int? page = 1, int pageSize = 20)
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            try
            {
                //Lấy dữ liệu các bộ truyện mới cập nhập chương
                var IplGetListNewALLModel = new GetListNewALLModel();
                var IplGetDanhSachBoTruyenLuotBinhLuan = new GetDanhSachBoTruyenLuotBinhLuanMD();
                //Gán dữ liệu vào các Viewbag để hiển thị ra giao diện
                ViewBag.ListTNewALL = IplGetListNewALLModel.GetDanhSachTruyen().ToPagedList((int)page, pageSize);
                ViewBag.ListLBL = IplGetDanhSachBoTruyenLuotBinhLuan.GetDanhSach();
                return View();
            }
            catch (Exception ex)
            {
                return RedirectToAction("Error", "Home", new { Area = "" });
            }
        }
        //View layout truyện mới cập nhập chương
        public ActionResult NewUpdate_Right()
        {
            //Lấy dữ liệu 10 bộ truyện mới cập nhập chương
            Session.Remove("ID_Truyen_AD_for_Chapter");
            var IplGetListNewTruyenUpChapterModels = new GetListNewTruyenUpChapterModels();
            //Gán dữ liệu vào các Viewbag để hiển thị ra giao diện
            ViewBag.ListNewUpdateChapter = IplGetListNewTruyenUpChapterModels.GetDanhSachTruyen();
            return PartialView(ViewBag.ListNewUpdateChapter);
        }
        #endregion
        #region Follow
        //View trang truyện đang theo dõi
        public ActionResult Follow(int? page = 1, int pageSize = 20)
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            if (Session["Login"] == null || Session["Cap"] == null)
            {
                return RedirectToAction("Login", "Home", new { Area = "" });
            }
            else
            {
                try
                {
                    //Lấy dữ liệu các bộ truyện đang được theo dõi
                    var IplGetListFollowModel = new GetListFollowModel();
                    var IplGetDanhSachBoTruyenLuotBinhLuan = new GetDanhSachBoTruyenLuotBinhLuanMD();
                    //Gán dữ liệu vào các Viewbag để hiển thị ra giao diện
                    ViewBag.ListFollow = IplGetListFollowModel.GetDanhSachTruyen((int)Session["IdUser"]).ToPagedList((int)page, pageSize);
                    ViewBag.ListLBL = IplGetDanhSachBoTruyenLuotBinhLuan.GetDanhSach();
                    return View();
                }
                catch (Exception ex)
                {
                    return RedirectToAction("Error", "Home", new { Area = "" });
                }
            } 
        }
        #endregion
        #region History
        //View trang truyện đã đọc
        public ActionResult History(int? page = 1, int pageSize = 20)
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            if (Session["Login"] == null || Session["Cap"] == null)
            {
                return RedirectToAction("Login", "Home", new { Area = "" });
            }
            else
            {
                try
                {
                    //Lấy dữ liệu các bộ truyện đã đọc
                    var IplGetListHistoryModel = new GetListHistoryModel();
                    var IplGetDanhSachBoTruyenLuotBinhLuan = new GetDanhSachBoTruyenLuotBinhLuanMD();
                    //Gán dữ liệu vào các Viewbag để hiển thị ra giao diện
                    ViewBag.ListHistory = IplGetListHistoryModel.GetDanhSachTruyen((int)Session["IdUser"]).ToPagedList((int)page, pageSize);
                    ViewBag.ListLBL = IplGetDanhSachBoTruyenLuotBinhLuan.GetDanhSach();
                    return View();
                }
                catch (Exception ex)
                {
                    return RedirectToAction("Error", "Home", new { Area = "" });
                }
            }
        }
        #endregion
        #region Slide
        //View layout slide
        public ActionResult Slide()
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            var IplGetTruyenMoi = new GetTruyenMoiModel();
            //Gán dữ liệu vào các Viewbag để hiển thị ra giao diện
            ViewBag.ListNew = IplGetTruyenMoi.GetDanhSachTruyen();
            return PartialView(ViewBag.ListNew);
        }
        #endregion
        #region Comment
        //View layout bình luận
        public ActionResult BinhLuanNew_Right()
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            var IplGet_BinhLuanNewModel = new Get_BinhLuanNewModel();
            //Gán dữ liệu vào các Viewbag để hiển thị ra giao diện
            ViewBag.BinhLuanNew = IplGet_BinhLuanNewModel.GetDanhSach();
            return PartialView(ViewBag.BinhLuanNew);
        }
        #endregion
        #region Error
        //View trang báo lỗi
        public ActionResult Error()
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            return View();
        }
        #endregion
    }
}