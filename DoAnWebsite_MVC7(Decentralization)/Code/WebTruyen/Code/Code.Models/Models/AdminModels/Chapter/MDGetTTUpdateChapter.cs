using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.Models.AdminModels.Chapter
{
    public class MDGetTTUpdateChapter
    {
        public int ID_Truyen { get; set; }
        public int ID_Chuong { get; set; }
        public int ID_TaiKhoan { get; set; }
        public int TenChuong { get; set; }
        public int TenChuongNew { get; set; }
        public string LinkAnhBG { get; set; }
    }
}
