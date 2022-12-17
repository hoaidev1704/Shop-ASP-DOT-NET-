namespace Modell.Framework
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("loaisp")]
    public partial class loaisp
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public loaisp()
        {
            sanphams = new HashSet<sanpham>();
        }

        [Key]
        [StringLength(20)]
        public string MALSP { get; set; }

        [StringLength(20)]
        public string TENLSP { get; set; }

        [StringLength(20)]
        public string PHANLOAICHA { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<sanpham> sanphams { get; set; }
    }
}
