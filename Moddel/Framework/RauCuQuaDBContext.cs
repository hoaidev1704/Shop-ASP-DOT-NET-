using System;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;
using System.Linq;

namespace Moddel.Framework
{
    public partial class RauCuQuaDBContext : DbContext
    {
        public RauCuQuaDBContext()
            : base("name=RauCuQuaDBContext")
        {
        }

        public virtual DbSet<ANH> ANHs { get; set; }
        public virtual DbSet<CTGH> CTGHs { get; set; }
        public virtual DbSet<CTHD> CTHDs { get; set; }
        public virtual DbSet<danhgia> danhgias { get; set; }
        public virtual DbSet<giohang> giohangs { get; set; }
        public virtual DbSet<hoadon> hoadons { get; set; }
        public virtual DbSet<khoiluong> khoiluongs { get; set; }
        public virtual DbSet<loaisp> loaisps { get; set; }
        public virtual DbSet<sanpham> sanphams { get; set; }
        public virtual DbSet<taikhoan> taikhoans { get; set; }
        public virtual DbSet<ttgiaohang> ttgiaohangs { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<ANH>()
                .Property(e => e.MAANH)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<ANH>()
                .Property(e => e.URL)
                .IsUnicode(false);

            modelBuilder.Entity<ANH>()
                .Property(e => e.MASP)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<CTGH>()
                .Property(e => e.MAGH)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<CTGH>()
                .Property(e => e.MASP)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<CTGH>()
                .Property(e => e.THANHTIEN)
                .HasPrecision(18, 0);

            modelBuilder.Entity<CTHD>()
                .Property(e => e.MAHD)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<CTHD>()
                .Property(e => e.MASP)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<CTHD>()
                .Property(e => e.THANHTIEN)
                .HasPrecision(18, 0);

            modelBuilder.Entity<danhgia>()
                .Property(e => e.MASP)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<danhgia>()
                .Property(e => e.MATK)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<danhgia>()
                .Property(e => e.ND)
                .IsUnicode(false);

            modelBuilder.Entity<giohang>()
                .Property(e => e.MAGH)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<giohang>()
                .Property(e => e.TONGTIEN_GH)
                .HasPrecision(18, 0);

            modelBuilder.Entity<giohang>()
                .Property(e => e.MATK)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<giohang>()
                .HasMany(e => e.CTGHs)
                .WithRequired(e => e.giohang)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<hoadon>()
                .Property(e => e.MAHD)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<hoadon>()
                .Property(e => e.TONGTIEN)
                .HasPrecision(18, 0);

            modelBuilder.Entity<hoadon>()
                .Property(e => e.MATK)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<hoadon>()
                .HasMany(e => e.CTHDs)
                .WithRequired(e => e.hoadon)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<khoiluong>()
                .Property(e => e.MAKL)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<khoiluong>()
                .Property(e => e.GIA_BAN)
                .HasPrecision(18, 0);

            modelBuilder.Entity<khoiluong>()
                .Property(e => e.MASP)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<loaisp>()
                .Property(e => e.MALSP)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<loaisp>()
                .Property(e => e.TENLSP)
                .IsUnicode(false);

            modelBuilder.Entity<loaisp>()
                .Property(e => e.PHANLOAICHA)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<sanpham>()
                .Property(e => e.MASP)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<sanpham>()
                .Property(e => e.TENSP)
                .IsUnicode(false);

            modelBuilder.Entity<sanpham>()
                .Property(e => e.DISCOUNT)
                .HasPrecision(18, 0);

            modelBuilder.Entity<sanpham>()
                .Property(e => e.MOTA)
                .IsUnicode(false);

            modelBuilder.Entity<sanpham>()
                .Property(e => e.MALSP)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<sanpham>()
                .HasMany(e => e.CTGHs)
                .WithRequired(e => e.sanpham)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<sanpham>()
                .HasMany(e => e.CTHDs)
                .WithRequired(e => e.sanpham)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<sanpham>()
                .HasMany(e => e.danhgias)
                .WithRequired(e => e.sanpham)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<taikhoan>()
                .Property(e => e.MATK)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<taikhoan>()
                .Property(e => e.EMAIL)
                .IsUnicode(false);

            modelBuilder.Entity<taikhoan>()
                .Property(e => e.MK)
                .IsUnicode(false);

            modelBuilder.Entity<taikhoan>()
                .Property(e => e.HOTEN)
                .IsUnicode(false);

            modelBuilder.Entity<taikhoan>()
                .HasMany(e => e.danhgias)
                .WithRequired(e => e.taikhoan)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<ttgiaohang>()
                .Property(e => e.MATT)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<ttgiaohang>()
                .Property(e => e.SDT)
                .IsFixedLength()
                .IsUnicode(false);

            modelBuilder.Entity<ttgiaohang>()
                .Property(e => e.TINH)
                .IsUnicode(false);

            modelBuilder.Entity<ttgiaohang>()
                .Property(e => e.THANHPHO)
                .IsUnicode(false);

            modelBuilder.Entity<ttgiaohang>()
                .Property(e => e.QUANHUYEN)
                .IsUnicode(false);

            modelBuilder.Entity<ttgiaohang>()
                .Property(e => e.XAPHUONG)
                .IsUnicode(false);

            modelBuilder.Entity<ttgiaohang>()
                .Property(e => e.DIACHI)
                .IsUnicode(false);

            modelBuilder.Entity<ttgiaohang>()
                .Property(e => e.MATK)
                .IsFixedLength()
                .IsUnicode(false);
        }
    }
}
