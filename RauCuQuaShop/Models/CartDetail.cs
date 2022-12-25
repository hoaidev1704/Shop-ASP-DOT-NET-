using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace RauCuQuaShop.Models
{
    public class CartDetail
    {
        [Required]
        public sanpham product { get; set; }
        public int soluong { get; set; }
        public int discount { get; set; }
    }
}