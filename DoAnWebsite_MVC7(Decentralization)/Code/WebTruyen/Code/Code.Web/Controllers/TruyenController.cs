using Code.Models.DBModels;
using Code.Models.DBModels.TruyenModels.ChapterModels;
using Code.Models.DBModels.TruyenModels.FunctionModels.BinhLuanModels;
using Code.Models.Models;
using Code.Models.Models.TruyenModels.ChapterModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using PagedList;
using PagedList.Mvc;
using System.Web.Mvc;
using Code.Models.DBModels.TruyenModels.GetListModels;
using Code.Models.DBModels.TruyenModels.FunctionModels.DanhGiaModels;
using Code.Models.Models.TruyenModels.FunctionModels.DanhGia;

namespace Code.Web.Controllers
{
    public class TruyenController : Controller
    {
        #region View Thông tin truyện
        //View trang thông tin truyện 
        public ActionResult General_Information(int id, int? page = 1, int pageSize = 10)
        {
            try
            {
                //Kiểm tra trạng thái đăng nhập
                Session["id_Truyen"] = id;
                if (Session["Login"] == null || Session["Cap"] == null || Session["IdUser"] == null)
                {
                }
                else
                {
                    //Nếu đang trong phiên đăng nhập thì thêm bộ truyện vào lịch sử đọc của tài khoản và kiểm tra xem tài khoản có theo dõi bộ truyện không 
                    var IplPostAddHistoryTruyenModel = new PostAddHistoryTruyenModel();
                    var check_H = IplPostAddHistoryTruyenModel.AddReadHistory(id, (int)Session["IdUser"]);
                    var IplCheckStatusFollowModel = new CheckStatusFollowModel();
                    int check_FL = IplCheckStatusFollowModel.PostCheckFollow(id, (int)Session["IdUser"]);
                    if (check_FL != 0 && check_FL != null)
                    {
                        Session["Status_Flow"] = true;
                    }
                    else
                    {
                        Session["Status_Flow"] = false;
                    }
                }
                //Lấy dữ liệu bộ truyện và bình luận của bộ truyện
                var IplGetTruyenHotModel = new GetTruyenHotModel();
                var IplGetThongTinTruyenbyIDModel = new GetThongTinTruyenbyIDModel();
                var IplGetDSChapterClientModel = new GetDSChapterClientModel();
                var IplGetDSBinhLuanModel = new GetDSBinhLuanModel();
                var IplGetListNewTruyenUpChapterModels = new GetListNewTruyenUpChapterModels();
                //Gán dữ liệu vào các viewbag để hiển thị bên giao diện View
                ViewBag.ListBinhLuan = IplGetDSBinhLuanModel.GetDanhSach(id).ToPagedList((int)page, pageSize);
                ViewBag.ListChapter = IplGetDSChapterClientModel.GetDanhSach(id);
                ViewBag.ListHot = IplGetTruyenHotModel.GetDanhSachTruyen();
                ViewBag.ListNewUpdateChapter = IplGetListNewTruyenUpChapterModels.GetDanhSachTruyen();
                ViewBag.ListTT = IplGetThongTinTruyenbyIDModel.GetThongTinTruyen(id);
                if (ViewBag.ListTT is null)
                {
                    return RedirectToAction("Error", "Home", new { Area = "" });
                }
                //Tăng số lượt đọc lên 1
                var IplPostUPSoLuongtruyCapMD = new PostUPSoLuongtruyCapMD();
                var res = IplPostUPSoLuongtruyCapMD.Up(id);
                return View();
            }
            catch (Exception ex)
            {
                return RedirectToAction("Error", "Home", new { Area = "" });
            }


        }
        #endregion
        #region View Chapter
        // Bắt đầu đọc vào chapter
        //View hiển thị giao diện chapter
        public ActionResult Chapter_Information(int id, int id2, int? page = 1, int pageSize = 10)
        {
            try
            {
                //Lấy đữ liệu 
                Session.Remove("id_Truyen");
                Session.Remove("Ten_Chapter");
                Session["id_Truyen"] = id;
                Session["Ten_Chapter"] = id2;
                //Kiểm tra trạng thái đăng nhập
                if (Session["Login"] == null || Session["Cap"] == null || Session["IdUser"] == null)
                {
                }
                else
                {
                    //Nếu đang trong phiên đăng nhập thì thêm bộ truyện vào lịch sử đọc của tài khoản và kiểm tra xem tài khoản có theo dõi bộ truyện không 
                    var IplPostAddHistoryTruyenModel = new PostAddHistoryTruyenModel();
                    var check_H = IplPostAddHistoryTruyenModel.AddReadHistory(id, (int)Session["IdUser"]);
                    var IplCheckStatusFollowModel = new CheckStatusFollowModel();
                    int check_FL = IplCheckStatusFollowModel.PostCheckFollow(id, (int)Session["IdUser"]);
                    if (check_FL != 0 && check_FL != null)
                    {
                        Session["Status_Flow"] = true;
                    }
                    else
                    {
                        Session["Status_Flow"] = false;
                    }
                }
                //Lấy dữ liệu chương của bộ truyện và bình luận của bộ truyện
                var IplGet_Img_ChapterModel = new Get_Img_ChapterModel();
                var IplGetDSChapterClientModel = new GetDSChapterClientModel();
                var IplGetDSBinhLuanModel = new GetDSBinhLuanModel();
                //Gán dữ liệu vào các viewbag để hiển thị bên giao diện View
                ViewBag.ListBinhLuan = IplGetDSBinhLuanModel.GetDanhSach(id).ToPagedList((int)page, pageSize);
                ViewBag.ListChapter = IplGetDSChapterClientModel.GetDanhSach(id);
                ViewBag.ListImg = IplGet_Img_ChapterModel.GetDanhSach(id, id2);
                if (ViewBag.ListImg is null)
                {
                    return RedirectToAction("Error", "Home", new { Area = "" });
                }
                //Tăng số lượt đọc lên 1
                var IplPostUPSoLuongtruyCapMD = new PostUPSoLuongtruyCapMD();
                var res = IplPostUPSoLuongtruyCapMD.Up(id);
                Session.Remove("TenTruyen");
                Session.Remove("Time");
                Session.Remove("Chap");
                Session.Remove("MaxChapter");
                Session["TenTruyen"] = IplGet_Img_ChapterModel.GetDanhSach(id, id2).FirstOrDefault().TenTruyen;
                Session["Time"] = IplGet_Img_ChapterModel.GetDanhSach(id, id2).FirstOrDefault().NgayCapNhap;
                Session["Chap"] = IplGet_Img_ChapterModel.GetDanhSach(id, id2).FirstOrDefault().TenChuong;
                Session["MaxChapter"] = (int)IplGetDSChapterClientModel.GetDanhSach(id).FirstOrDefault().TenChuong;
                return View();
            }
            catch (Exception ex)
            {
                return RedirectToAction("Error", "Home", new { Area = "" });
            }


        }
        #endregion
        #region  Function Follow
        //chức năng theo dõi

        public ActionResult Follow(int id, int? chapter)
        {
            //Kiểm tra trạng thái đăng nhập
            if (Session["Login"] == null || Session["Cap"] == null)
            {
                return RedirectToAction("Login", "Home", new { Area = "" });
            }
            else
            {
                try
                {

                    var IplCheckStatusFollowModel = new CheckStatusFollowModel();
                    var IplPostFollowModel = new PostFollowModel();
                    //Kiểm tra trạng thái Follow của tài khoản
                    int check = IplCheckStatusFollowModel.PostCheckFollow(id, (int)Session["IdUser"]);
                    //Nếu đang Follow thì hủy Follow và ngược lại
                    var Check_2 = IplPostFollowModel.PostDeleteFollow(id, (int)Session["IdUser"], check);
                    if (chapter is null || chapter == 0)
                    {
                        return RedirectToAction("General_Information", "Truyen", new { Area = "", id = id });
                    }
                    else
                    {
                        return RedirectToAction("Chapter_Information", "Truyen", new { Area = "", id = id, id2 = chapter });
                    }

                }
                catch (Exception ex)
                {
                    return RedirectToAction("Error", "Home", new { Area = "" });
                }
            }
        }
        #endregion
        #region Function Comment
        // Chức năng comment
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult PostComment(MDBinhLuan model)
        {
            //Kiểm tra trạng thái đăng nhập
            if (Session["Login"] == null || Session["Cap"] == null)
            {
                return RedirectToAction("Login", "Home", new { Area = "" });
            }
            else
            {
                try
                {
                    //Kiểm tra id truyện bình luận
                    if (Session["id_Truyen"] == null || Session["id_Truyen"] == "")
                    {
                        return RedirectToAction("Error", "Home", new { Area = "" });
                    }
                    else
                    {
                        var check = false;
                        var IplPostBinhLuanModel = new PostBinhLuanModel();
                        //Kiểm tra trạng thái bình luận mới hay trả lời bình luận
                        if (model.ID_BinhLuan_Cha == 0 || model.ID_BinhLuan_Cha is null)
                        {
                            //Lưu bình luận mới
                            check = IplPostBinhLuanModel.AddComment(model, (int)Session["IdUser"], (int)Session["id_Truyen"], (string)Session["Login"]);
                        }
                        else
                        {
                            //Lưu trả lời bình luận
                            check = IplPostBinhLuanModel.AddCommentCapN(model, (int)Session["IdUser"], (int)Session["id_Truyen"], (string)Session["Login"]);
                        }
                        if (check != false)
                        {
                            //Nếu đăng bình luận thành công kiểm tra đối tượng đăng bình luận ở trang thông tin truyện hay chapter
                            if ((model.ID_Truyen == null || model.ID_Truyen == 0) && (model.TenChuong == null || model.TenChuong == 0))
                            {
                                //reload về trang thông tin truyện
                                return RedirectToAction("General_Information", "Truyen", new { Area = "", id = (int)Session["id_Truyen"]});
                            }
                            else if (model.ID_Truyen != null && model.ID_Truyen != 0 && model.TenChuong != null && model.TenChuong != 0)
                            {
                                //reload chapter
                                return RedirectToAction("Chapter_Information", "Truyen", new { Area = "", id = (int)Session["id_Truyen"],id2= (int)Session["Ten_Chapter"] });
                            }
                            else
                            {
                                return RedirectToAction("Error", "Home", new { Area = "" });
                            }
                        }
                        else
                        {
                            return RedirectToAction("Error", "Home", new { Area = "" });
                        }
                    }
                }
                catch (Exception ex)
                {
                    return RedirectToAction("Error", "Home", new { Area = "" });
                }
            }
        }
        #endregion
        #region Function Đánh giá
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult DanhGia(MDBinhLuan model)
        {
            //Kiểm tra trạng thái đăng nhập
            if (Session["Login"] == null || Session["Cap"] == null)
            {
                
                return RedirectToAction("Login", "Home", new { Area = "" });
            }
            else
            {
                try
                {
                    if (Session["id_Truyen"] == null || Session["id_Truyen"] == "")
                    {
                        return RedirectToAction("Error", "Home", new { Area = "" });
                    }
                    else
                    {
                        //Gọi lớp dao chứa hàm post đánh giá
                        var IplPostDanhGia_VipModel = new PostDanhGia_VipModel();
                        //tạo model lưu dữ liệu đánh giá
                        MDPostDanhGia_Vip model2 = new MDPostDanhGia_Vip();
                        model2.ID_Truyen = (int)Session["id_Truyen"];
                        model2.ID_TaiKhoan = (int)Session["IdUser"];
                        model2.Rate = (int)model.DiemDanhGia;
                        //Kiểm tra điểm đánh giá
                        if((int)model.DiemDanhGia ==null || (int)model.DiemDanhGia <0|| (int)model.DiemDanhGia > 5)
                        {
                            return RedirectToAction("Error", "Home", new { Area = "" });
                        }
                        else
                        {
                            //lưu điểm đánh giá tương ứng với tài khoản
                            var res = IplPostDanhGia_VipModel.PostRate(model2);
                            if(res == true)
                            {
                                return RedirectToAction("General_Information", "Truyen", new { Area = "", id = (int)Session["id_Truyen"] });
                            }
                            else
                            {
                                return RedirectToAction("Error", "Home", new { Area = "" });
                            }
                        }
                    }
                }
                catch (Exception ex)
                {
                    return RedirectToAction("Error", "Home", new { Area = "" });
                }
            }
        }
        #endregion
        #region Function Xóa bình luận
        public ActionResult DeleteBinhLuan(int id, int id1)
        {
            //Kiểm tra trạng thái đăng nhập
            if (Session["Login"] == null || Session["Cap"] == null)
            {
                return RedirectToAction("Login", "Home", new { Area = "" });
            }
            else
            {
                try
                {
                    //Xóa bình luận
                    var IplDelete_BinhLuanModel = new Delete_BinhLuanModel();
                    var check = IplDelete_BinhLuanModel.Delete(id, id1);
                    if (check == true)
                    {
                        return RedirectToAction("General_Information", "Truyen", new { Area = "", id = Session["id_Truyen"] });
                    }
                    else
                    {
                        return RedirectToAction("Error", "Home", new { Area = "" });
                    }

                }
                catch (Exception ex)
                {
                    return RedirectToAction("Error", "Home", new { Area = "" });
                }
            }
        }
        #endregion
    }
}