namespace Moddel.Framework
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("sanpham")]
    public partial class sanpham
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public sanpham()
        {
            ANHs = new HashSet<ANH>();
            CTGHs = new HashSet<CTGH>();
            CTHDs = new HashSet<CTHD>();
            danhgias = new HashSet<danhgia>();
            khoiluongs = new HashSet<khoiluong>();
        }

        [Key]
        [StringLength(20)]
        public string MASP { get; set; }

        [StringLength(20)]
        public string TENSP { get; set; }

        public decimal? DISCOUNT { get; set; }

        [StringLength(200)]
        public string MOTA { get; set; }

        public bool? MOI { get; set; }

        [StringLength(20)]
        public string MALSP { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ANH> ANHs { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CTGH> CTGHs { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CTHD> CTHDs { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<danhgia> danhgias { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<khoiluong> khoiluongs { get; set; }

        public virtual loaisp loaisp { get; set; }
    }
}
