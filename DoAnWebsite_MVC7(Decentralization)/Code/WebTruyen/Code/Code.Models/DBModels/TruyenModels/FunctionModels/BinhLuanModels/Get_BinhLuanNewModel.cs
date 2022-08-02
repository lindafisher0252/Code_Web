using Code.Data;
using Code.Models.Models.TruyenModels.FunctionModels.BinhLuan;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels.TruyenModels.FunctionModels.BinhLuanModels
{
    public class Get_BinhLuanNewModel
    {
        private dbContextion db = null;
        public Get_BinhLuanNewModel()
        {
            db = new dbContextion();
        }

        public List<MDGetDSBinhLuan> GetDanhSach()
        {
            try
            {
                var list = db.Database.SqlQuery<MDGetDSBinhLuan>("Get_BinhLuanNew ").ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
