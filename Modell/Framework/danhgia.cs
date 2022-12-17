namespace Modell.Framework
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("danhgia")]
    public partial class danhgia
    {
        [Key]
        [Column(Order = 0)]
        [StringLength(20)]
        public string MASP { get; set; }

        [Key]
        [Column(Order = 1)]
        [StringLength(20)]
        public string MATK { get; set; }

        [StringLength(200)]
        public string ND { get; set; }

        public int? SO_SAO { get; set; }

        public virtual sanpham sanpham { get; set; }

        public virtual taikhoan taikhoan { get; set; }
    }
}
