namespace Code.Data
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("TaiKhoan")]
    public partial class TaiKhoan
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public TaiKhoan()
        {
            BinhLuans = new HashSet<BinhLuan>();
            DanhGias = new HashSet<DanhGia>();
            TheoDois = new HashSet<TheoDoi>();
            TheoDoiTruyCaps = new HashSet<TheoDoiTruyCap>();
            Truyens = new HashSet<Truyen>();
        }

        [Key]
        public int ID_TaiKhoan { get; set; }

        public string TenDangNhap { get; set; }

        [Required(ErrorMessage = "Chưa nhập mật khẩu")]
        [StringLength(100, MinimumLength = 3, ErrorMessage = "Độ dài chuỗi không thỏa mãn")]
        public string MatKhau { get; set; }

        [Required(ErrorMessage = "Mật khẩu không được bỏ trống")]
        [StringLength(100, MinimumLength = 3, ErrorMessage = "Độ dài chuỗi không thỏa mãn")]
        public string MatKhau1 { get; set; }

        public string MatKhau2 { get; set; }

        public int ID_ThongTin { get; set; }

        public int ID_PhanCap { get; set; }

        public bool? TrangThai { get; set; }

        [Column(TypeName = "date")]
        public DateTime NgayTao { get; set; }

        [Column(TypeName = "date")]
        public DateTime? TruyCapLanCuoi { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<BinhLuan> BinhLuans { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<DanhGia> DanhGias { get; set; }

        public virtual PhanCap PhanCap { get; set; }

        public virtual ThongTinTK ThongTinTK { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<TheoDoi> TheoDois { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<TheoDoiTruyCap> TheoDoiTruyCaps { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Truyen> Truyens { get; set; }
    }
}
