namespace Moddel.Framework
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("ANH")]
    public partial class ANH
    {
        [Key]
        [StringLength(20)]
        public string MAANH { get; set; }

        [StringLength(200)]
        public string URL { get; set; }

        [StringLength(20)]
        public string MASP { get; set; }

        public virtual sanpham sanpham { get; set; }
    }
}
