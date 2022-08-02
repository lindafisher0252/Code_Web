namespace Code.Data
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("TheoDoiTruyCap")]
    public partial class TheoDoiTruyCap
    {
        [Key]
        public int ID_TruyCap { get; set; }

        public int ID_TaiKhoan { get; set; }

        public int ID_Truyen { get; set; }

        public int? SoLuongTruyCap { get; set; }

        public virtual TaiKhoan TaiKhoan { get; set; }

        public virtual Truyen Truyen { get; set; }
    }
}
