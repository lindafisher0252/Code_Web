using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.Models
{
    public class MDRegistration
    {
        [Required(ErrorMessage = "Chưa nhập tên đăng nhập")]
        [StringLength(100, MinimumLength = 3, ErrorMessage = "Độ dài chuỗi không thỏa mãn")]
        public string TenDangNhap { get; set; }

        [Required(ErrorMessage = "Chưa nhập mật khẩu")]
        [StringLength(100, MinimumLength = 3, ErrorMessage = "Độ dài chuỗi không thỏa mãn")]
        public string MatKhau { get; set; }

        [Required(ErrorMessage = "Chưa nhập họ tên đệm")]
        [StringLength(50, MinimumLength = 3, ErrorMessage = "Độ dài chuỗi không thỏa mãn")]
        public string HoTenDem { get; set; }

        [Required(ErrorMessage = "Chưa nhập tên người dùng")]
        [StringLength(7, MinimumLength = 3, ErrorMessage = "Độ dài chuỗi không thỏa mãn")]
        public string Ten { get; set; }

        public bool GioiTinh { get; set; }

        [Required(ErrorMessage = "Chưa nhập số điện thoại")]
        [Display(Name = "Số điện thoại liên hệ")]
        [DataType(DataType.PhoneNumber)]
        [RegularExpression(@"^([0-9]{9})$", ErrorMessage = "Giá trị nhập vào không hợp lệ")]
        public int SoDienThoai { get; set; }

        [Required(ErrorMessage = "Chưa chọn ngày sinh")]
        [Column(TypeName = "date")]
        public DateTime NgaySinh { get; set; }
    }
}
