using Code.Data;
using Code.Models.Models.TruyenModels.FunctionModels.BinhLuan;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels.TruyenModels.FunctionModels.BinhLuanModels
{
    public class GetDSBinhLuanModel
    {
        private dbContextion db = null;
        public GetDSBinhLuanModel()
        {
            db = new dbContextion();
        }

        public List<MDGetDSBinhLuan> GetDanhSach(int Id_Trunyen)
        {
            var ID_Truyen = Id_Trunyen;
            try
            {
                var list = db.Database.SqlQuery<MDGetDSBinhLuan>("GetDSBinhLuan " + ID_Truyen).ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
