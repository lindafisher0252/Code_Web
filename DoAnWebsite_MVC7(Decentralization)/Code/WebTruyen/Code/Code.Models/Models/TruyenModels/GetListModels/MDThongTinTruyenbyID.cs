using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.Models
{
    public class MDThongTinTruyenbyID
    {
        public int ID_Truyen { get; set; }
        public string TenTruyen { get; set; }
        public string LinkAnhBG { get; set; }
        public string MoTa { get; set; }

        [Column(TypeName = "date")]
        public DateTime NgayDang { get; set; }
        public int? SoLuongTruyCap { get; set; }
        public string TacGia { get; set; }
        public string TenLoai { get; set; }
        public int? soTheoDoi { get; set; }
        public int? DiemDanhGia { get; set; }
        public int? SoChuong { get; set; }
        public int? SoBinhLuan { get; set; }
        [Column(TypeName = "date")]
        public DateTime? NgayCapNhapChuongMoi { get; set; }
    }
}
