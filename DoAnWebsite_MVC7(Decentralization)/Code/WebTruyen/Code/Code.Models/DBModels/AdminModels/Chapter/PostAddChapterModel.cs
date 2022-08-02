using Code.Data;
using Code.Models.Models.AdminModels.Chapter;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.DBModels.AdminModels.Chapter
{
    public class PostAddChapterModel
    {
        private dbContextion db = null;
        public PostAddChapterModel()
        {
            db = new dbContextion();
        }

        public bool AddChapter(MDPostAddChapter model, int Id_TaiKhoan,int Id_Truyen)
        {
            var max = 81;
            string[] Link = new string[max];
            var ID_TaiKhoan = Id_TaiKhoan;
            var ID_Truyen = Id_Truyen;
            Link[0] = model.LinkAnh0;
            Link[1] = model.LinkAnh1;
            Link[2] = model.LinkAnh2;
            Link[3] = model.LinkAnh3;
            Link[4] = model.LinkAnh4;
            Link[5] = model.LinkAnh5;
            Link[6] = model.LinkAnh6;
            Link[7] = model.LinkAnh7;
            Link[8] = model.LinkAnh8;
            Link[9] = model.LinkAnh9;
            Link[10] = model.LinkAnh10;
            Link[11] = model.LinkAnh11;
            Link[12] = model.LinkAnh12;
            Link[13] = model.LinkAnh13;
            Link[14] = model.LinkAnh14;
            Link[15] = model.LinkAnh15;
            Link[16] = model.LinkAnh16;
            Link[17] = model.LinkAnh17;
            Link[18] = model.LinkAnh18;
            Link[19] = model.LinkAnh19;
            Link[20] = model.LinkAnh20;
            Link[21] = model.LinkAnh21;
            Link[22] = model.LinkAnh22;
            Link[23] = model.LinkAnh23;
            Link[24] = model.LinkAnh24;
            Link[25] = model.LinkAnh25;
            Link[26] = model.LinkAnh26;
            Link[27] = model.LinkAnh27;
            Link[28] = model.LinkAnh28;
            Link[29] = model.LinkAnh29;
            Link[30] = model.LinkAnh30;
            Link[31] = model.LinkAnh31;
            Link[32] = model.LinkAnh32;
            Link[33] = model.LinkAnh33;
            Link[34] = model.LinkAnh34;
            Link[35] = model.LinkAnh35;
            Link[36] = model.LinkAnh36;
            Link[37] = model.LinkAnh37;
            Link[38] = model.LinkAnh38;
            Link[39] = model.LinkAnh39;
            Link[40] = model.LinkAnh40;
            Link[41] = model.LinkAnh41;
            Link[42] = model.LinkAnh42;
            Link[43] = model.LinkAnh43;
            Link[44] = model.LinkAnh44;
            Link[45] = model.LinkAnh45;
            Link[46] = model.LinkAnh46;
            Link[47] = model.LinkAnh47;
            Link[48] = model.LinkAnh48;
            Link[49] = model.LinkAnh49;
            Link[50] = model.LinkAnh50;
            Link[51] = model.LinkAnh51;
            Link[52] = model.LinkAnh52;
            Link[53] = model.LinkAnh53;
            Link[54] = model.LinkAnh54;
            Link[55] = model.LinkAnh55;
            Link[56] = model.LinkAnh56;
            Link[57] = model.LinkAnh57;
            Link[58] = model.LinkAnh58;
            Link[59] = model.LinkAnh59;
            Link[60] = model.LinkAnh60;
            Link[61] = model.LinkAnh61;
            Link[62] = model.LinkAnh62;
            Link[63] = model.LinkAnh63;
            Link[64] = model.LinkAnh64;
            Link[65] = model.LinkAnh65;
            Link[66] = model.LinkAnh66;
            Link[67] = model.LinkAnh67;
            Link[68] = model.LinkAnh68;
            Link[69] = model.LinkAnh69;
            Link[70] = model.LinkAnh70;
            Link[71] = model.LinkAnh71;
            Link[72] = model.LinkAnh72;
            Link[73] = model.LinkAnh73;
            Link[74] = model.LinkAnh74;
            Link[75] = model.LinkAnh75;
            Link[76] = model.LinkAnh76;
            Link[77] = model.LinkAnh77;
            Link[78] = model.LinkAnh78;
            Link[79] = model.LinkAnh79;
            Link[80] = model.LinkAnh80;
            try
            {
                var res = db.Database.SqlQuery<bool>("CheckIdTruyenAndIdTK "+ID_Truyen+","+Id_TaiKhoan+"").SingleOrDefault();
                if (res == true)
                {
                    db.Database.ExecuteSqlCommand("PostAddChapter_01 " + ID_Truyen + "," + Id_TaiKhoan + "");
                    for(int i = 0; i < max; i++)
                    {
                        if(Link[i] != null && Link[i] != "")
                        {
                            db.Database.ExecuteSqlCommand("PostAddChapter_02 '" + Link[i] + "'," + ID_Truyen + "");
                        }
                    }
                    db.Database.ExecuteSqlCommand("PostUpdateTimeChapter "+ ID_Truyen);
                    return true;
                }
                else
                {
                    return false;
                }
            }
            catch(Exception ex)
            {
                return false;
            }  
            
        }
    }
}
