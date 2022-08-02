using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.Models
{
    public class MDDanhSachTruyenAD
    {
        public int ID_Truyen { get; set; }

        [Required(ErrorMessage = "Chưa nhập tên truyện")]
        [StringLength(1000, MinimumLength = 3, ErrorMessage = "Độ dài chuỗi không thỏa mãn")]
        public string TenTruyen { get; set; }

        //[Required(ErrorMessage = "Chưa chọn loại truyện")]
        //[StringLength(1000, ErrorMessage = "Độ dài chuỗi không thỏa mãn")]
        //public string ID_LoaiTruyen { get; set; }
        public int ID_LoaiTruyen { get; set; }

        [StringLength(100)]
        public string TenLoai { get; set; }

        [Required(ErrorMessage = "Chưa nhập tên tác giả")]
        [StringLength(50, MinimumLength = 3, ErrorMessage = "Độ dài chuỗi không thỏa mãn")]
        public string TacGia { get; set; }

        [Column(TypeName = "date")]
        public DateTime NgayDang { get; set; }

        [Required(ErrorMessage = "Chưa nhập mô tả")]
        [StringLength(4000, MinimumLength = 3, ErrorMessage = "Độ dài chuỗi không thỏa mãn")]
        public string MoTa { get; set; }

        public int? SoLuongTruyCap { get; set; }

        [Required(ErrorMessage = "Chưa nhập Link ảnh minh họa")]
        [StringLength(4000, MinimumLength = 3, ErrorMessage = "Độ dài chuỗi không thỏa mãn")]
        public string LinkAnhBG { get; set; }

        public int ID_TaiKhoan { get; set; }
        [Column(TypeName = "date")]
        public DateTime? NgayCapNhapChuongMoi { get; set; }
    }
}
