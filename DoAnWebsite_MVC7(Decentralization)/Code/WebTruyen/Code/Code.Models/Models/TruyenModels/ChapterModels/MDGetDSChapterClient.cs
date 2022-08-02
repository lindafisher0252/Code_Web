using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.Models.TruyenModels.ChapterModels
{
    public class MDGetDSChapterClient
    {
        public int TenChuong { get; set; }
        public int Sl_Images { get; set; }

        [Column(TypeName = "date")]
        public DateTime NgayCapNhap { get; set; }


    }
}
