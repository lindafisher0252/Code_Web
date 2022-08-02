using Code.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels.AdminModels.Decentralization
{
    public class PutDecentralizationModel
    {
        private dbContextion db = null;
        public PutDecentralizationModel()
        {
            db = new dbContextion();
        }

        public bool Update(int Id, int check)
        {
            try
            {
                var ID = Id;
                var Check = check;
                db.Database.ExecuteSqlCommand("Update_Decentralization "+ID+","+ Check);
                return true; 
            }
            catch (Exception ex)
            {
                return false;
            }
        }
    }
}
