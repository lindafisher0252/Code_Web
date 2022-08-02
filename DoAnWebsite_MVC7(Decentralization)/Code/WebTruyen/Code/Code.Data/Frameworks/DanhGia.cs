namespace Code.Data
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("DanhGia")]
    public partial class DanhGia
    {
        [Key]
        public int ID_DanhGia { get; set; }

        public int ID_TaiKhoan { get; set; }

        public int ID_Truyen { get; set; }

        public int? Diem { get; set; }

        [Column(TypeName = "date")]
        public DateTime NgayDanhGia { get; set; }

        public virtual TaiKhoan TaiKhoan { get; set; }

        public virtual Truyen Truyen { get; set; }
    }
}
