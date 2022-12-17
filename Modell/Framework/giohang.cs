namespace Modell.Framework
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("giohang")]
    public partial class giohang
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public giohang()
        {
            CTGHs = new HashSet<CTGH>();
        }

        [Key]
        [StringLength(20)]
        public string MAGH { get; set; }

        public decimal? TONGTIEN_GH { get; set; }

        [StringLength(20)]
        public string MATK { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CTGH> CTGHs { get; set; }

        public virtual taikhoan taikhoan { get; set; }
    }
}
