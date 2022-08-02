namespace Code.Data
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Chuong")]
    public partial class Chuong
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Chuong()
        {
            Truyens = new HashSet<Truyen>();
        }

        [Key]
        public int ID_Chuong { get; set; }

        public int? TenChuong { get; set; }

        [Column(TypeName = "date")]
        public DateTime NgayCapNhap { get; set; }

        [StringLength(500)]
        public string LinkAnh { get; set; }

        public int ID_TaiKhoan { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Truyen> Truyens { get; set; }
    }
}
