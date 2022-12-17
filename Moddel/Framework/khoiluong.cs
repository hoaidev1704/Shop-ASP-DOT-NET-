namespace Moddel.Framework
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("khoiluong")]
    public partial class khoiluong
    {
        [Key]
        [StringLength(20)]
        public string MAKL { get; set; }

        public int? KL { get; set; }

        public decimal? GIA_BAN { get; set; }

        public int? SL { get; set; }

        [StringLength(20)]
        public string MASP { get; set; }

        public virtual sanpham sanpham { get; set; }
    }
}
