//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace RauCuQuaShop.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class khoiluong
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public khoiluong()
        {
            this.CTHDs = new HashSet<CTHD>();
        }
    
        public string MAKL { get; set; }
        public Nullable<int> KL { get; set; }
        public Nullable<decimal> GIA_BAN { get; set; }
        public Nullable<int> SL { get; set; }
        public string MASP { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CTHD> CTHDs { get; set; }
        public virtual sanpham sanpham { get; set; }
    }
}