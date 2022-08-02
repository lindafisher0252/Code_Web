using Code.Data;
using Code.Models.Models.TruyenModels.FunctionModels.BinhLuan;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels.TruyenModels.FunctionModels.BinhLuanModels
{
    public class GetDSBinhLuan_CapNModel
    {
        private dbContextion db = null;
        public GetDSBinhLuan_CapNModel()
        {
            db = new dbContextion();
        }

        public List<MDGetDSBinhLuan> GetDanhSach(int Id_Trunyen)
        {
            var ID_Truyen = Id_Trunyen;
            try
            {
                var list = db.Database.SqlQuery<MDGetDSBinhLuan>("GetDSBinhLuan_CapN " + ID_Truyen).ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
