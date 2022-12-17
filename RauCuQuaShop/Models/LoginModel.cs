using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace RauCuQuaShop.Models
{
    public class LoginModel
    {
        [Required]
        public String UserName { get; set; }
        public String PassWord { get; set; } 
    }
}