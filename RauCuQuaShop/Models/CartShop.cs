using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace RauCuQuaShop.Models
{
    public class CartShop
    {
        public taikhoan user { get; set; }
        public IEnumerable<CartDetail> cartDetails { get; set; }

        public Boolean isBuy { get; set; }
    }
}