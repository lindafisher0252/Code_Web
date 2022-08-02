using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.Models
{
    public class MDLogin
    {
        [Required(ErrorMessage = "Giá trị bị bỏ trống")]
        [StringLength(100, MinimumLength = 3, ErrorMessage = "Độ dài chuỗi không thỏa mãn")]
        public string TenDangNhap { get; set; }

        [Required(ErrorMessage = "Giá trị bị bỏ trống")]
        [StringLength(100, MinimumLength = 3, ErrorMessage = "Độ dài chuỗi không thỏa mãn")]
        public string MatKhau { get; set; }

        public bool TrangThai { get; set; }
    }
}
