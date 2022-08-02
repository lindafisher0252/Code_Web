using Code.Data;
using Code.Models.Models.AdminModels.Decentralization;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels.AdminModels.Decentralization
{
    public class GetDecentralizationModel
    {
        private dbContextion db = null;
        public GetDecentralizationModel()
        {
            db = new dbContextion();
        }

        public List<ModelDecentralization> GetDanhSach()
        {
            try
            {
                var list = db.Database.SqlQuery<ModelDecentralization>("Get_TKforAD_Decentralization").ToList();
                return list;
            }
            catch (Exception ex)
            {
                return null;
            }
        }
    }
}
