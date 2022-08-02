using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Code.Models.Models.AdminModels.Decentralization
{
    public class ModelDecentralization
    {
        public int ID_TaiKhoan { get; set; }
        public int ID_PhanCap { get; set; }
        public int ID_ThongTin { get; set; }
        public string ChucNang { get; set; }
        public string HoTenDem { get; set; }
        public string Ten { get; set; }
        public DateTime NgayTao { get; set; }
        public DateTime? TruyCapLanCuoi { get; set; }
        public bool GioiTinh { get; set; }
        public int SoDienThoai { get; set; }
    }
}
