using Code.Data;
using Code.Models.Models.AdminModels.Index;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels.AdminModels.Index
{
    public class GetTT_So_Luong_Index_Model
    {
        private dbContextion db = null;
        public GetTT_So_Luong_Index_Model()
        {
            db = new dbContextion();
        }

        public List<MDGetTT_So_Luong_Index> Get_Count_ALL_BoTruyen_QL(int Id_TaiKhoan)
        {
            var ID_TaiKhoan = Id_TaiKhoan;
            try
            {
                var list = db.Database.SqlQuery<MDGetTT_So_Luong_Index>("Get_Count_BoTruyen_QL " + ID_TaiKhoan).ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
        public List<MDGetTT_So_Luong_Index> Get_Count_SL_Truy_Cap_BoTruyen_QL(int Id_TaiKhoan)
        {
            var ID_TaiKhoan = Id_TaiKhoan;
            try
            {
                var list = db.Database.SqlQuery<MDGetTT_So_Luong_Index>("Get_Count_SL_Truy_Cap_BoTruyen_QL " + ID_TaiKhoan).ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
        public List<MDGetTT_So_Luong_Index> Get_Count_SL_Theo_Doi_BoTruyen_QL(int Id_TaiKhoan)
        {
            var ID_TaiKhoan = Id_TaiKhoan;
            try
            {
                var list = db.Database.SqlQuery<MDGetTT_So_Luong_Index>("Get_Count_SL_Theo_Doi_BoTruyen_QL " + ID_TaiKhoan).ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
        public List<MDGetTT_So_Luong_Index> Get_Count_SL_Binh_Luan_BoTruyen_QL(int Id_TaiKhoan)
        {
            var ID_TaiKhoan = Id_TaiKhoan;
            try
            {
                var list = db.Database.SqlQuery<MDGetTT_So_Luong_Index>("Get_Count_SL_Binh_Luan_BoTruyen_QL " + ID_TaiKhoan).ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
        public List<MDGetTT_So_Luong_Index> Get_Count_BoTruyen_On_DB()
        {
            try
            {
                var list = db.Database.SqlQuery<MDGetTT_So_Luong_Index>("Get_Count_BoTruyen_On_DB ").ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
        public List<MDGetTT_So_Luong_Index> Get_Count_SL_Up_New_BoTruyen_Month(int Id_TaiKhoan, int month)
        {
            var ID_TaiKhoan = Id_TaiKhoan;
            var Month = month;
            try
            {
                var list = db.Database.SqlQuery<MDGetTT_So_Luong_Index>("Get_Count_SL_Up_New_BoTruyen_Month " + ID_TaiKhoan+", " + Month).ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
