namespace Code.Data
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("BinhLuan")]
    public partial class BinhLuan
    {
        [Key]
        public int ID_BinhLuan { get; set; }

        public int ID_TaiKhoan { get; set; }

        public int ID_Truyen { get; set; }

        [StringLength(500)]
        public string NoiDung { get; set; }

        [Column(TypeName = "date")]
        public DateTime? NgayBinhLuan { get; set; }

        public virtual TaiKhoan TaiKhoan { get; set; }

        public virtual Truyen Truyen { get; set; }
    }
}
