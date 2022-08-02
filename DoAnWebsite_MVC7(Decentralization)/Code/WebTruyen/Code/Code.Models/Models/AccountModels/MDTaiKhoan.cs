using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.Models
{
    public class MDTaiKhoan
    {
       
        [Key]
        public int ID_TaiKhoan { get; set; }

        [Required(ErrorMessage ="Giá trị bị bỏ trống")]
        [StringLength(100, MinimumLength = 3, ErrorMessage = "Độ dài chuỗi không thỏa mãn")]
        public string TenDangNhap { get; set; }

        [Required(ErrorMessage = "Giá trị bị bỏ trống")]
        [StringLength(100, MinimumLength = 3, ErrorMessage = "Độ dài chuỗi không thỏa mãn")]
        public string MatKhau { get; set; }

        public int? ID_ThongTin { get; set; }

        public int? ID_PhanCap { get; set; }

        public bool? TrangThai { get; set; }

        [Column(TypeName = "date")]
        public DateTime NgayTao { get; set; }

        [Column(TypeName = "date")]
        public DateTime? TruyCapLanCuoi { get; set; }
    }
}
