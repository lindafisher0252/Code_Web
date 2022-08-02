namespace Code.Data
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("ThongTinTK")]
    public partial class ThongTinTK
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public ThongTinTK()
        {
            TaiKhoans = new HashSet<TaiKhoan>();
        }

        [Key]
        public int ID_ThongTin { get; set; }

        [Required(ErrorMessage = "Chưa nhập họ tên đệm")]
        [StringLength(50, MinimumLength = 3, ErrorMessage = "Độ dài chuỗi không thỏa mãn")]
        public string HoTenDem { get; set; }

        [Required(ErrorMessage = "Chưa nhập tên người dùng")]
        [StringLength(7, MinimumLength = 3, ErrorMessage = "Độ dài chuỗi không thỏa mãn")]
        public string Ten { get; set; }

        public bool? GioiTinh { get; set; }
        [Required(ErrorMessage = "Chưa nhập số điện thoại")]
        [Display(Name = "Số điện thoại liên hệ")]
        [DataType(DataType.PhoneNumber)]
        [RegularExpression(@"^([0-9]{9})$", ErrorMessage = "Giá trị nhập vào không hợp lệ")]

        public int? SoDienThoai { get; set; }

        [Column(TypeName = "date")]
        public DateTime? NgaySinh { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<TaiKhoan> TaiKhoans { get; set; }
    }
}
