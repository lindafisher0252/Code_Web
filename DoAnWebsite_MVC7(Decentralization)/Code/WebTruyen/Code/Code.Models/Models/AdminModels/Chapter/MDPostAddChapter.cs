using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.Models.AdminModels.Chapter
{
    public class MDPostAddChapter
    {
        public int ID_Truyen { get; set; }
        public int ID_LinkAnh { get; set; }
        public int ID_TaiKhoan { get; set; }
        public int TenChuong { get; set; }
        public int TenChuongNew { get; set; }
        public string LinkAnhBG { get; set; }
        public int SoDau { get; set; }
        public int SoCuoi { get; set; }
        [Required(ErrorMessage = "Số lượng link ảnh phải nhiều hơn 1")]
        [StringLength(4000, MinimumLength = 3, ErrorMessage = "Độ dài chuỗi không thỏa mãn")]
        public string LinkAnh0 { get; set; }
        public string LinkAnh1 { get; set; }
        public string LinkAnh2{ get; set; }
        public string LinkAnh3 { get; set; }
        public string LinkAnh4 { get; set; }
        public string LinkAnh5 { get; set; }
        public string LinkAnh6 { get; set; }
        public string LinkAnh7 { get; set; }
        public string LinkAnh8 { get; set; }
        public string LinkAnh9 { get; set; }
        public string LinkAnh10 { get; set; }
        public string LinkAnh11 { get; set; }
        public string LinkAnh12 { get; set; }
        public string LinkAnh13 { get; set; }
        public string LinkAnh14 { get; set; }
        public string LinkAnh15 { get; set; }
        public string LinkAnh16 { get; set; }
        public string LinkAnh17 { get; set; }
        public string LinkAnh18 { get; set; }
        public string LinkAnh19 { get; set; }
        public string LinkAnh20 { get; set; }
        public string LinkAnh21 { get; set; }
        public string LinkAnh22 { get; set; }
        public string LinkAnh23 { get; set; }
        public string LinkAnh24 { get; set; }
        public string LinkAnh25 { get; set; }
        public string LinkAnh26 { get; set; }
        public string LinkAnh27 { get; set; }
        public string LinkAnh28 { get; set; }
        public string LinkAnh29 { get; set; }
        public string LinkAnh30 { get; set; }
        public string LinkAnh31 { get; set; }
        public string LinkAnh32 { get; set; }
        public string LinkAnh33 { get; set; }
        public string LinkAnh34 { get; set; }
        public string LinkAnh35 { get; set; }
        public string LinkAnh36 { get; set; }
        public string LinkAnh37 { get; set; }
        public string LinkAnh38 { get; set; }
        public string LinkAnh39 { get; set; }
        public string LinkAnh40 { get; set; }
        public string LinkAnh41 { get; set; }
        public string LinkAnh42 { get; set; }
        public string LinkAnh43 { get; set; }
        public string LinkAnh44 { get; set; }
        public string LinkAnh45 { get; set; }
        public string LinkAnh46 { get; set; }
        public string LinkAnh47 { get; set; }
        public string LinkAnh48 { get; set; }
        public string LinkAnh49 { get; set; }
        public string LinkAnh50 { get; set; }
        public string LinkAnh51 { get; set; }
        public string LinkAnh52 { get; set; }
        public string LinkAnh53 { get; set; }
        public string LinkAnh54 { get; set; }
        public string LinkAnh55 { get; set; }
        public string LinkAnh56 { get; set; }
        public string LinkAnh57 { get; set; }
        public string LinkAnh58 { get; set; }
        public string LinkAnh59 { get; set; }
        public string LinkAnh60 { get; set; }
        public string LinkAnh61 { get; set; }
        public string LinkAnh62 { get; set; }
        public string LinkAnh63 { get; set; }
        public string LinkAnh64 { get; set; }
        public string LinkAnh65 { get; set; }
        public string LinkAnh66 { get; set; }
        public string LinkAnh67 { get; set; }
        public string LinkAnh68 { get; set; }
        public string LinkAnh69 { get; set; }
        public string LinkAnh70 { get; set; }
        public string LinkAnh71 { get; set; }
        public string LinkAnh72 { get; set; }
        public string LinkAnh73 { get; set; }
        public string LinkAnh74 { get; set; }
        public string LinkAnh75 { get; set; }
        public string LinkAnh76 { get; set; }
        public string LinkAnh77 { get; set; }
        public string LinkAnh78 { get; set; }
        public string LinkAnh79 { get; set; }
        public string LinkAnh80 { get; set; }
        public string LinkAnhNhanDang { get; set; }
        public string DuoiLinkAnhNhanDang { get; set; }
    }
}
