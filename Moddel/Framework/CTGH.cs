namespace Moddel.Framework
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("CTGH")]
    public partial class CTGH
    {
        [Key]
        [Column(Order = 0)]
        [StringLength(20)]
        public string MAGH { get; set; }

        [Key]
        [Column(Order = 1)]
        [StringLength(20)]
        public string MASP { get; set; }

        public int? SL { get; set; }

        public decimal? THANHTIEN { get; set; }

        public virtual giohang giohang { get; set; }

        public virtual sanpham sanpham { get; set; }
    }
}
