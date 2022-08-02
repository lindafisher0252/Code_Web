using Code.Models.DBModels;
using Code.Models.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using PagedList;
using PagedList.Mvc;
using Code.Models.Models.AdminModels.Chapter;
using Code.Models.DBModels.AdminModels.Chapter;
using Code.Models.DBModels.AdminModels.Index;
using Code.Models.DBModels.AdminModels.Decentralization;

namespace Code.Web.Areas.Admin.Controllers
{
    public class HomeADController : Controller
    {
        // GET: Admin/HomeAdmin
        [Authorize]
        public ActionResult IndexAD()
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            var IdUser = Session["IdUser"];
            if (IdUser == null || (int)Session["Cap"] == 3)
            {
                return RedirectToAction("Index", "Home");
            }
            else
            {
                var IplGetTT_So_Luong_Index_Model = new GetTT_So_Luong_Index_Model();
                Session["Get_Count_BoTruyen_QL"] = IplGetTT_So_Luong_Index_Model.Get_Count_ALL_BoTruyen_QL((int)IdUser).FirstOrDefault().SoLuong;
                Session["Get_Count_BoTruyen_On_DB"] = IplGetTT_So_Luong_Index_Model.Get_Count_BoTruyen_On_DB().FirstOrDefault().SoLuong;
                Session["Get_Count_BoTruyen_Khong_QL"] = (int)Session["Get_Count_BoTruyen_On_DB"] - (int)Session["Get_Count_BoTruyen_QL"];
                try
                {
                    Session["Get_Count_SL_Truy_Cap_BoTruyen_QL"] = IplGetTT_So_Luong_Index_Model.Get_Count_SL_Truy_Cap_BoTruyen_QL((int)IdUser).FirstOrDefault().SoLuong;
                    Session["Get_Count_SL_Theo_Doi_BoTruyen_QL"] = IplGetTT_So_Luong_Index_Model.Get_Count_SL_Theo_Doi_BoTruyen_QL((int)IdUser).FirstOrDefault().SoLuong;
                    Session["Get_Count_SL_Binh_Luan_BoTruyen_QL"] = IplGetTT_So_Luong_Index_Model.Get_Count_SL_Binh_Luan_BoTruyen_QL((int)IdUser).FirstOrDefault().SoLuong;
                }
                catch (Exception ex)
                {
                    Session["Get_Count_SL_Truy_Cap_BoTruyen_QL"] =  0;
                    Session["Get_Count_SL_Theo_Doi_BoTruyen_QL"] =  0;
                    Session["Get_Count_SL_Binh_Luan_BoTruyen_QL"] = 0;

                }
                Session["Get_Count_SL_Up_New_BoTruyen_Month_1"] = IplGetTT_So_Luong_Index_Model.Get_Count_SL_Up_New_BoTruyen_Month((int)IdUser, 1).FirstOrDefault().SoLuong;
                Session["Get_Count_SL_Up_New_BoTruyen_Month_2"] = IplGetTT_So_Luong_Index_Model.Get_Count_SL_Up_New_BoTruyen_Month((int)IdUser, 2).FirstOrDefault().SoLuong;
                Session["Get_Count_SL_Up_New_BoTruyen_Month_3"] = IplGetTT_So_Luong_Index_Model.Get_Count_SL_Up_New_BoTruyen_Month((int)IdUser, 3).FirstOrDefault().SoLuong;
                Session["Get_Count_SL_Up_New_BoTruyen_Month_4"] = IplGetTT_So_Luong_Index_Model.Get_Count_SL_Up_New_BoTruyen_Month((int)IdUser, 4).FirstOrDefault().SoLuong;
                Session["Get_Count_SL_Up_New_BoTruyen_Month_5"] = IplGetTT_So_Luong_Index_Model.Get_Count_SL_Up_New_BoTruyen_Month((int)IdUser, 5).FirstOrDefault().SoLuong;
                Session["Get_Count_SL_Up_New_BoTruyen_Month_6"] = IplGetTT_So_Luong_Index_Model.Get_Count_SL_Up_New_BoTruyen_Month((int)IdUser, 6).FirstOrDefault().SoLuong;
                Session["Get_Count_SL_Up_New_BoTruyen_Month_7"] = IplGetTT_So_Luong_Index_Model.Get_Count_SL_Up_New_BoTruyen_Month((int)IdUser, 7).FirstOrDefault().SoLuong;
                Session["Get_Count_SL_Up_New_BoTruyen_Month_8"] = IplGetTT_So_Luong_Index_Model.Get_Count_SL_Up_New_BoTruyen_Month((int)IdUser, 8).FirstOrDefault().SoLuong;
                Session["Get_Count_SL_Up_New_BoTruyen_Month_9"] = IplGetTT_So_Luong_Index_Model.Get_Count_SL_Up_New_BoTruyen_Month((int)IdUser, 9).FirstOrDefault().SoLuong;
                Session["Get_Count_SL_Up_New_BoTruyen_Month_10"] = IplGetTT_So_Luong_Index_Model.Get_Count_SL_Up_New_BoTruyen_Month((int)IdUser, 10).FirstOrDefault().SoLuong;
                Session["Get_Count_SL_Up_New_BoTruyen_Month_11"] = IplGetTT_So_Luong_Index_Model.Get_Count_SL_Up_New_BoTruyen_Month((int)IdUser, 11).FirstOrDefault().SoLuong;
                Session["Get_Count_SL_Up_New_BoTruyen_Month_12"] = IplGetTT_So_Luong_Index_Model.Get_Count_SL_Up_New_BoTruyen_Month((int)IdUser, 12).FirstOrDefault().SoLuong;
                return View();
            }
        }
        // Get: AllList
        [Authorize]
        public ActionResult DanhSachTruyen()
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            var IdUser = Session["IdUser"];
            if (IdUser == null || (int)Session["Cap"] == 3)
            {
                return RedirectToAction("Index", "Home");
            }
            else
            {
                var IplGetDanhSachTruyenAD = new GetDanhSachTruyenADModel();
                ViewBag.ListAll_AD = IplGetDanhSachTruyenAD.GetDanhSachTruyen((int)IdUser);
                return View();
            }

        }
        // Get: DSXepHang
        [Authorize]
        public ActionResult DSTruyenXHbyLuotTruyCap()
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            var IdUser = Session["IdUser"];
            if (IdUser == null || (int)Session["Cap"] == 3)
            {
                return RedirectToAction("Index", "Home");
            }
            else
            {
                var IplGetDanhSachTruyenAD = new GetDanhSachTruyenADModel();
                ViewBag.ListAll_AD = IplGetDanhSachTruyenAD.GetDanhSachTruyen((int)IdUser);
                return View();
            }

        }
        // Delete
        [Authorize]
        public ActionResult DeleteTruyen(int id)
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            var IdUser = Session["IdUser"];
            if (IdUser == null || (int)Session["Cap"] == 3)
            {
                return RedirectToAction("Index", "Home", new { area = "" });
            }
            else
            {
                var IplDeleteTruyenADModel = new DeleteTruyenADModel();
                var res = IplDeleteTruyenADModel.DeleteTruyen(id, (int)IdUser);
                if (res == true)
                {
                    return RedirectToAction("DanhSachTruyen", "HomeAD", new { area = "Admin" });
                }
                else
                {
                    return RedirectToAction("Error", "Home", new { area = "" });
                }
            }

        }
        // Edit
        [Authorize]
        [HttpGet]
        public ActionResult Edit(int id)
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            var IdUser = Session["IdUser"];
            if (IdUser == null || (int)Session["Cap"] == 3)
            {
                return RedirectToAction("Index", "Home");
            }
            else
            {
                //var ID_TruyenUrl = (Url.RequestContext.RouteData.Values["id"]);
                var IplGetThongTinTruyenADModel = new GetThongTinTruyenADModel();
                var res = (MDUpdateTruyenAD)(IplGetThongTinTruyenADModel.GetThongTinTruyen((int)IdUser, id).FirstOrDefault());
                if (res is null)
                {
                    return RedirectToAction("Error", "Home", new { area = "" });
                }
                else
                {
                    Session.Remove("ID_Truyen");
                    Session.Remove("Ten_Truyen");
                    Session["ID_Truyen"] = res.ID_Truyen;
                    Session["Ten_Truyen"] = res.TenTruyen;
                    var IplGetDanhSachLoaiTruyenMD = new GetDanhSachLoaiTruyenMD();
                    ViewBag.ListAll_LoaiTruyen = IplGetDanhSachLoaiTruyenMD.GetDanhSachLoaiTruyen();
                    if (ViewBag.ListAll_LoaiTruyen is null)
                    {
                        return RedirectToAction("Index", "Home");
                    }
                    return View(res);
                }
            }
        }
        // Edit
        [HttpPost]
        [ValidateInput(false)]
        public ActionResult Edit(MDUpdateTruyenAD model)
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            var IdUser = Session["IdUser"];
            if (IdUser == null || (int)Session["Cap"] == 3)
            {
                return RedirectToAction("Index", "Home");
            }
            else
            {
                if (model.ID_LoaiTruyen == 0)
                {
                    ModelState.AddModelError("", "Thêm thất bại. (Chưa chọn loại truyện)");
                }
                else
                {

                    if (ModelState.IsValid)
                    {
                        var Model = model;
                        var ID_Truyen = Session["ID_Truyen"];
                        var Ten_Truyen = Session["Ten_Truyen"];
                        var IplUpdateTruyenADModel = new UpdateTruyenADModel();
                        var res = IplUpdateTruyenADModel.UpdateTruyen((int)ID_Truyen, (MDUpdateTruyenAD)Model, (int)IdUser, (string)Ten_Truyen);
                        if (res == true)
                        {
                            Session.Remove("ID_Truyen");
                            Session.Remove("Ten_Truyen");
                            return RedirectToAction("DanhSachTruyen", "HomeAD", new { area = "Admin" });
                        }
                        else
                        {
                            ModelState.AddModelError("", "Cập nhập thất bại (Tên truyện đã tồn tại).");
                        }
                    }
                    else
                    {
                        ModelState.AddModelError("", "Cập nhập thất bại thất bại.");
                    }
                }
                //var res_md = (MDUpdateTruyenAD)model;
                var IplGetDanhSachLoaiTruyenMD = new GetDanhSachLoaiTruyenMD();
                ViewBag.ListAll_LoaiTruyen = IplGetDanhSachLoaiTruyenMD.GetDanhSachLoaiTruyen();
                if (ViewBag.ListAll_LoaiTruyen is null)
                {
                    return RedirectToAction("Index", "Home");
                }
                return View(model);
            }
        }
        //ADD: Truyện
        [Authorize]
        [HttpGet]
        public ActionResult AddTruyen()
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            var IdUser = Session["IdUser"];
            if (IdUser == null || (int)Session["Cap"] == 3)
            {
                return RedirectToAction("Index", "Home");
            }
            else
            {
                var IplGetDanhSachLoaiTruyenMD = new GetDanhSachLoaiTruyenMD();
                ViewBag.ListAll_LoaiTruyen = IplGetDanhSachLoaiTruyenMD.GetDanhSachLoaiTruyen();
                if (ViewBag.ListAll_LoaiTruyen is null)
                {
                    return RedirectToAction("Index", "Home");
                }
                return View();
            }
        }
        [HttpPost]
        [ValidateInput(false)]
        //[ValidateAntiForgeryToken]
        public ActionResult AddTruyen(MDAddTruyen model)
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            var IdUser = Session["IdUser"];
            if (IdUser == null || (int)Session["Cap"] == 3)
            {
                return RedirectToAction("Index", "Home");
            }
            else
            {
                if (model.ID_LoaiTruyen == 0)
                {
                    ModelState.AddModelError("", "Thêm thất bại. (Chưa chọn loại truyện)");
                }
                else
                {
                    if (ModelState.IsValid && model.ID_LoaiTruyen != 0)
                    {
                        var IplAddTruyenModel = new AddTruyenModel();
                        var res = IplAddTruyenModel.AddTruyen(model, (int)IdUser);
                        if (res == true)
                        {
                            return RedirectToAction("DanhSachTruyen", "HomeAD", new { area = "Admin" });
                        }
                        else
                        {
                            ModelState.AddModelError("", "Thêm thất bại (Tên truyện đã tồn tại).");
                        }
                    }
                    else
                    {
                        ModelState.AddModelError("", "Thêm thất bại.");
                    }
                }
                var IplGetDanhSachLoaiTruyenMD = new GetDanhSachLoaiTruyenMD();
                ViewBag.ListAll_LoaiTruyen = IplGetDanhSachLoaiTruyenMD.GetDanhSachLoaiTruyen();
                if (ViewBag.ListAll_LoaiTruyen is null)
                {
                    return RedirectToAction("Index", "Home");
                }
                return View(model);
            }
        }
        //Thông tin chương
        // Delete
        [Authorize]
        public ActionResult ChapterDetails(int id)
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            try
            {
                var IdUser = Session["IdUser"];
                if (IdUser == null || (int)Session["Cap"] == 3)
                {
                    return RedirectToAction("Index", "Home", new { area = "" });
                }
                else
                {
                    var IplGetThongTinTruyenADModel = new GetThongTinTruyenADModel();
                    var res = (MDUpdateTruyenAD)(IplGetThongTinTruyenADModel.GetThongTinTruyen((int)IdUser, id).FirstOrDefault());
                    if (res is null)
                    {
                        return RedirectToAction("Error", "Home", new { area = "" });
                    }
                    else
                    {
                        Session.Remove("ID_Truyen_AD_for_Chapter");
                        Session.Remove("Ten_Truyen");
                        Session["ID_Truyen_AD_for_Chapter"] = res.ID_Truyen;
                        Session["Ten_Truyen"] = res.TenTruyen;
                        if (Session["ID_Truyen_AD_for_Chapter"] is null || Session["Ten_Truyen"] is null)
                        {
                            return RedirectToAction("Error", "Home", new { area = "" });
                        }
                        var IplGetDSChapterModel = new GetDSChapterModel();
                        ViewBag.ListChapter = IplGetDSChapterModel.GetDanhSachChapter((int)IdUser, id);
                        return View();
                    }
                }
            }
            catch (Exception ex)
            {
                return RedirectToAction("Error", "Home", new { area = "" });
            }
        }
        //ADD: Truyện
        [Authorize]
        [HttpGet]
        public ActionResult AddChapter(int id)
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            try
            {
                var IdUser = Session["IdUser"];
                if (IdUser == null || (int)Session["Cap"] == 3)
                {
                    return RedirectToAction("Index", "Home");
                }
                else
                {
                    Session["ID_Truyen_AD_for_Chapter"] = id;
                    return View();
                }
            }
            catch (Exception ex)
            {
                return RedirectToAction("Error", "Home", new { area = "" });
            }
        }
        [HttpPost]
        [ValidateInput(false)]
        //[ValidateAntiForgeryToken]
        public ActionResult AddChapter(MDPostAddChapter model)
        {
            var IdUser = Session["IdUser"];
            var a = "";
            if (IdUser == null || (int)Session["Cap"] == 3)
            {
                Session.Remove("TB");
                Session.Remove("ID_Truyen_AD_for_Chapter");
                return RedirectToAction("Index", "Home");
            }
            else
            {
                if (ModelState.IsValid)
                {
                    Session.Remove("TB");
                    if (Session["ID_Truyen_AD_for_Chapter"] != null && Session["ID_Truyen_AD_for_Chapter"] != "")
                    {
                        Session.Remove("TB");
                        var IplPostAddChapterModel = new PostAddChapterModel();
                        var res = IplPostAddChapterModel.AddChapter(model, (int)IdUser, (int)Session["ID_Truyen_AD_for_Chapter"]);
                        return RedirectToAction("ChapterDetails", "HomeAD", new { area = "Admin", id = (int)Session["ID_Truyen_AD_for_Chapter"] });
                    }
                    else
                    {
                        Session.Remove("TB");
                        Session.Remove("ID_Truyen_AD_for_Chapter");
                        return RedirectToAction("Error", "Home", new { area = "" });
                    }
                }
                else
                {
                    Session.Remove("TB");
                    Session["TB"] = "Thêm chapter thất bại.";
                }
                return RedirectToAction("AddChapter", "HomeAD", new { area = "Admin", id = (int)Session["ID_Truyen_AD_for_Chapter"] });
            }
        }
        // Delete
        [Authorize]
        public ActionResult DeleteChapter(int id)
        {
            var IdUser = Session["IdUser"];
            if (IdUser == null || (int)Session["Cap"] == 3)
            {
                return RedirectToAction("Index", "Home", new { area = "" });
            }
            else
            {
                if (Session["ID_Truyen_AD_for_Chapter"] is null || Session["ID_Truyen_AD_for_Chapter"] == "")
                {
                    return RedirectToAction("Error", "Home", new { area = "" });
                }
                int ID_Truyen = (int)Session["ID_Truyen_AD_for_Chapter"];
                var IplDeleteChapterModel = new DeleteChapterModel();
                var res = IplDeleteChapterModel.DeleteChapter(ID_Truyen, (int)IdUser, id);
                if (res == true)
                {
                    return RedirectToAction("DanhSachTruyen", "HomeAD", new { area = "Admin" });
                }
                else
                {
                    return RedirectToAction("Error", "Home", new { area = "" });
                }
            }
        }
        // Edit
        [Authorize]
        [HttpGet]
        public ActionResult EditChapter(int id)
        {
            var IdUser = Session["IdUser"];
            if (IdUser == null || (int)Session["Cap"] == 3)
            {
                return RedirectToAction("Index", "Home");
            }
            else
            {
                //var ID_TruyenUrl = (Url.RequestContext.RouteData.Values["id"]);
                var IplGetTTChapterModel = new GetTTChapterModel();
                var res = (MDGetTTUpdateChapter)(IplGetTTChapterModel.GetThongTinChapter((int)IdUser, (int)Session["ID_Truyen_AD_for_Chapter"], id).FirstOrDefault());
                if (res is null)
                {
                    return RedirectToAction("Error", "Home", new { area = "" });
                }
                else
                {
                    //Session.Remove("ID_Truyen_AD_for_Chapter");
                    Session.Remove("TenChapter");
                    Session.Remove("Id_truyen");
                    Session.Remove("Id_Chapter");
                    Session["TenChapter"] = res.TenChuong;
                    Session["Id_truyen"] = res.ID_Truyen;
                    Session["Id_Chapter"] = res.ID_Chuong;
                    return View(res);
                }
            }
        }
        // Edit
        [HttpPost]
        [ValidateInput(false)]
        public ActionResult EditChapter(MDGetTTUpdateChapter model)
        {
            var IdUser = Session["IdUser"];
            if (IdUser == null || (int)Session["Cap"] == 3)
            {
                return RedirectToAction("Index", "Home");
            }
            else
            {
                if (ModelState.IsValid)
                {
                    var res_1 = false;
                    var Model = model;
                    var IdChapter = (int)Session["Id_Chapter"];
                    var Ten_Chapter = model.TenChuong;
                    var Id_Truyen = (int)Session["ID_Truyen_AD_for_Chapter"];
                    var IplUpdateChapterModel = new UpdateChapterModel();
                    var IplCheckUpdateChapterModel = new CheckUpdateChapterModel();
                    if (Ten_Chapter != (int)Session["TenChapter"])
                    {
                        res_1 = IplCheckUpdateChapterModel.Check(Id_Truyen, (int)Ten_Chapter);
                        if (res_1 == true)
                        {
                            var res = IplUpdateChapterModel.UpdateChapter(IdChapter, (int)IdUser, Ten_Chapter);
                            if (res == true)
                            {
                                Session.Remove("TenChapter");
                                Session.Remove("Id_truyen");
                                Session.Remove("Id_Chapter");
                                return RedirectToAction("DanhSachTruyen", "HomeAD", new { area = "Admin" });
                            }
                            else
                            {
                                ModelState.AddModelError("", "Cập nhập thất bại thất bại.");
                            }

                        }
                        else
                        {
                            ModelState.AddModelError("", "Cập nhập thất bại (Tên chapter đã tồn tại).");
                        }
                    }
                    else
                    {
                        var res = IplUpdateChapterModel.UpdateChapter(IdChapter, (int)IdUser, Ten_Chapter);
                        if (res == true)
                        {
                            Session.Remove("TenChapter");
                            Session.Remove("Id_truyen");
                            Session.Remove("Id_Chapter");
                            return RedirectToAction("DanhSachTruyen", "HomeAD", new { area = "Admin" });
                        }
                        else
                        {
                            ModelState.AddModelError("", "Cập nhập thất bại thất bại.");
                        }
                    }
                }
                else
                {
                    ModelState.AddModelError("", "Cập nhập thất bại thất bại.");
                }
                return View(model);
            }
        }

        //ADD: Truyện
        [Authorize]
        [HttpGet]
        public ActionResult AddChapterSP(int id)
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            try
            {
                var IdUser = Session["IdUser"];
                if (IdUser == null || (int)Session["Cap"] == 3)
                {
                    return RedirectToAction("Index", "Home");
                }
                else
                {
                    Session["ID_Truyen_AD_for_Chapter"] = id;
                    return View();
                }
            }
            catch (Exception ex)
            {
                return RedirectToAction("Error", "Home", new { area = "" });
            }
        }
        [HttpPost]
        [ValidateInput(false)]
        //[ValidateAntiForgeryToken]
        public ActionResult AddChapterSp(MDPostAddChapter model)
        {
            var IdUser = Session["IdUser"];
            var a = "";
            if (IdUser == null || (int)Session["Cap"] == 3)
            {
                Session.Remove("TB");
                Session.Remove("ID_Truyen_AD_for_Chapter");
                return RedirectToAction("Index", "Home");
            }
            else
            {
                if (ModelState.IsValid)
                {
                    Session.Remove("TB");
                    if (Session["ID_Truyen_AD_for_Chapter"] != null && Session["ID_Truyen_AD_for_Chapter"] != "")
                    {
                        Session.Remove("TB");
                        var IplAdd_ChapterToolModel = new Add_ChapterToolModel();
                        var res = IplAdd_ChapterToolModel.AddChapter(model, (int)IdUser, (int)Session["ID_Truyen_AD_for_Chapter"]);
                        return RedirectToAction("ChapterDetails", "HomeAD", new { area = "Admin", id = (int)Session["ID_Truyen_AD_for_Chapter"] });
                    }
                    else
                    {
                        Session.Remove("TB");
                        Session.Remove("ID_Truyen_AD_for_Chapter");
                        return RedirectToAction("Error", "Home", new { area = "" });
                    }
                }
                else
                {
                    Session.Remove("TB");
                    Session["TB"] = "Thêm chapter thất bại.";
                }
                return RedirectToAction("AddChapter", "HomeAD", new { area = "Admin", id = (int)Session["ID_Truyen_AD_for_Chapter"] });
            }
        }
        // Get: AllListAcc
        [Authorize]
        public ActionResult DanhSachPhanQuyen()
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            var IdUser = Session["IdUser"];
            if (IdUser == null || (int)Session["Cap"] == 3 || (int)Session["Cap"] == 2)
            {
                return RedirectToAction("Index", "Home");
            }
            else
            {
                var IplGetDecentralizationModel = new GetDecentralizationModel();
                ViewBag.ListDS = IplGetDecentralizationModel.GetDanhSach();
                return View();
            }

        }
        // PUT: UpdateDecentralization
        [Authorize]
        public ActionResult UpdateDecentralization(int id, int check)
        {
            Session.Remove("ID_Truyen_AD_for_Chapter");
            var IdUser = Session["IdUser"];
            if (IdUser == null || (int)Session["Cap"] == 3 || (int)Session["Cap"] == 2)
            {
                return RedirectToAction("Index", "Home");
            }
            else
            {
                var IpPutDecentralizationModel = new PutDecentralizationModel();
                var res = IpPutDecentralizationModel.Update(id, check);
                if (res == true)
                {
                    return RedirectToAction("DanhSachPhanQuyen", "HomeAD", new { area = "Admin" });
                }
                else
                {
                    return RedirectToAction("Error", "Home", new { area = "" });
                }

            }

        }
    }
}