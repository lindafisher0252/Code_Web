using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.Models
{
    public class MDBinhLuan
    {
        public int ID_BinhLuan { get; set; }
        public int ID_Truyen { get; set; }
        public int ID_TaiKhoan { get; set; }

        [Required(ErrorMessage = "Chưa nhập bình luận")]
        [StringLength(4000, MinimumLength = 3, ErrorMessage = "Độ dài chuỗi không thỏa mãn")]
        public string NoiDung { get; set; }

        [Column(TypeName = "date")]
        public DateTime NgayBinhLuan { get; set; }
        public int ID_Chuong { get; set; }
        public int? TenChuong { get; set; }
        public int? ID_BinhLuan_Cha { get; set; }
        public int? DiemDanhGia { get; set; }
    }
}
