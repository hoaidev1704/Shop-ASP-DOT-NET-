namespace Moddel.Framework
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("taikhoan")]
    public partial class taikhoan
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public taikhoan()
        {
            danhgias = new HashSet<danhgia>();
            giohangs = new HashSet<giohang>();
            hoadons = new HashSet<hoadon>();
            ttgiaohangs = new HashSet<ttgiaohang>();
        }

        [Key]
        [StringLength(20)]
        public string MATK { get; set; }

        [StringLength(50)]
        public string EMAIL { get; set; }

        [StringLength(10)]
        public string MK { get; set; }

        [StringLength(50)]
        public string HOTEN { get; set; }

        public int? PHANQUYEN { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<danhgia> danhgias { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<giohang> giohangs { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<hoadon> hoadons { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ttgiaohang> ttgiaohangs { get; set; }
    }
}
