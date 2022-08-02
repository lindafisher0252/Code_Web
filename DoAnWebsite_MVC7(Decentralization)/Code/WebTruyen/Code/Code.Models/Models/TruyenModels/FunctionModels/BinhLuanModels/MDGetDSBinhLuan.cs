using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.Models.TruyenModels.FunctionModels.BinhLuan
{
    public class MDGetDSBinhLuan
    {
        public string TenTruyen { get; set; }
        public int ID_Truyen { get; set; }
        public int ID_TaiKhoan { get; set; }
        public int ID_BinhLuan { get; set; }
        public string HoTenDem { get; set; }
        public string Ten { get; set; }
        public int ID_PhanCap { get; set; }
        public string ChucNang { get; set; }
        public int TenChuong { get; set; }
        [Column(TypeName = "date")]
        public DateTime NgayBinhLuan { get; set; }
        public string NoiDung { get; set; }
        public int? ID_BinhLuan_Cha { get; set; }
    }
}
