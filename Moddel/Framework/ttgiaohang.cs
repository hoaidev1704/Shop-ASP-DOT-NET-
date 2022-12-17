namespace Moddel.Framework
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("ttgiaohang")]
    public partial class ttgiaohang
    {
        [Key]
        [StringLength(20)]
        public string MATT { get; set; }

        [StringLength(10)]
        public string SDT { get; set; }

        [StringLength(20)]
        public string TINH { get; set; }

        [StringLength(20)]
        public string THANHPHO { get; set; }

        [StringLength(20)]
        public string QUANHUYEN { get; set; }

        [StringLength(20)]
        public string XAPHUONG { get; set; }

        [StringLength(20)]
        public string DIACHI { get; set; }

        [StringLength(20)]
        public string MATK { get; set; }

        public virtual taikhoan taikhoan { get; set; }
    }
}
