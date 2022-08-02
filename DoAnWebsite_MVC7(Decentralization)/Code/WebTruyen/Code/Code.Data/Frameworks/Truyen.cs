namespace Code.Data
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("BoTruyen")]
    public partial class Truyen
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Truyen()
        {
            BinhLuans = new HashSet<BinhLuan>();
            DanhGias = new HashSet<DanhGia>();
            TheoDois = new HashSet<TheoDoi>();
            TheoDoiTruyCaps = new HashSet<TheoDoiTruyCap>();
        }

        [Key]
        public int ID_Truyen { get; set; }

        [StringLength(1000)]
        public string TenTruyen { get; set; }

        public int ID_LoaiTruyen { get; set; }

        [StringLength(50)]
        public string TacGia { get; set; }

        [Column(TypeName = "date")]
        public DateTime NgayDang { get; set; }

        [StringLength(4000)]
        public string MoTa { get; set; }

        public int? SoLuongTruyCap { get; set; }

        [StringLength(4000)]
        public string LinkAnhBG { get; set; }

        public int ID_Chuong { get; set; }

        public int ID_TaiKhoan { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<BinhLuan> BinhLuans { get; set; }

        public virtual Chuong Chuong { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<DanhGia> DanhGias { get; set; }

        public virtual LoaiTruyen LoaiTruyen { get; set; }

        public virtual TaiKhoan TaiKhoan { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<TheoDoi> TheoDois { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<TheoDoiTruyCap> TheoDoiTruyCaps { get; set; }
    }
}
