namespace Code.Data
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("TheoDoi")]
    public partial class TheoDoi
    {
        [Key]
        public int ID_TheoDoi { get; set; }

        public int ID_TaiKhoan { get; set; }

        public int ID_Truyen { get; set; }

        [Column(TypeName = "date")]
        public DateTime NgayTheoDoi { get; set; }

        public virtual TaiKhoan TaiKhoan { get; set; }

        public virtual Truyen Truyen { get; set; }
    }
}
