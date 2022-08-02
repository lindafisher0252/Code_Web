using Code.Models.Models;
using PagedList;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Code.Web.Models
{
    public class MDView
    {
        public PagedList<MDDanhSachTruyen> v1 { get; set; }
        public List<MDTruyenHot> v2 { get; set; }
    }
}