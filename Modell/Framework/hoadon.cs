namespace Modell.Framework
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("hoadon")]
    public partial class hoadon
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public hoadon()
        {
            CTHDs = new HashSet<CTHD>();
        }

        [Key]
        [StringLength(20)]
        public string MAHD { get; set; }

        [Column(TypeName = "date")]
        public DateTime? NGHD { get; set; }

        public decimal? TONGTIEN { get; set; }

        public int? TRANGTHAI { get; set; }

        [StringLength(20)]
        public string MATK { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CTHD> CTHDs { get; set; }

        public virtual taikhoan taikhoan { get; set; }
    }
}
