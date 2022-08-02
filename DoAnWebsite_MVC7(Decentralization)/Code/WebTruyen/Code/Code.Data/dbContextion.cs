
using System;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;
using System.Linq;

namespace Code.Data
{
    public partial class dbContextion : DbContext
    {
        public dbContextion()
            : base("name=dbContextion")
        {
        }

        public virtual DbSet<BinhLuan> BinhLuans { get; set; }
        public virtual DbSet<Chuong> Chuongs { get; set; }
        public virtual DbSet<DanhGia> DanhGias { get; set; }
        public virtual DbSet<LoaiTruyen> LoaiTruyens { get; set; }
        public virtual DbSet<PhanCap> PhanCaps { get; set; }
        public virtual DbSet<sysdiagram> sysdiagrams { get; set; }
        public virtual DbSet<TaiKhoan> TaiKhoans { get; set; }
        public virtual DbSet<TheoDoi> TheoDois { get; set; }
        public virtual DbSet<TheoDoiTruyCap> TheoDoiTruyCaps { get; set; }
        public virtual DbSet<ThongTinTK> ThongTinTKs { get; set; }
        public virtual DbSet<Truyen> Truyens { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Chuong>()
                .HasMany(e => e.Truyens)
                .WithRequired(e => e.Chuong)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<LoaiTruyen>()
                .HasMany(e => e.Truyens)
                .WithRequired(e => e.LoaiTruyen)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<PhanCap>()
                .HasMany(e => e.TaiKhoans)
                .WithRequired(e => e.PhanCap)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<TaiKhoan>()
                .HasMany(e => e.BinhLuans)
                .WithRequired(e => e.TaiKhoan)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<TaiKhoan>()
                .HasMany(e => e.DanhGias)
                .WithRequired(e => e.TaiKhoan)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<TaiKhoan>()
                .HasMany(e => e.TheoDois)
                .WithRequired(e => e.TaiKhoan)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<TaiKhoan>()
                .HasMany(e => e.TheoDoiTruyCaps)
                .WithRequired(e => e.TaiKhoan)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<TaiKhoan>()
                .HasMany(e => e.Truyens)
                .WithRequired(e => e.TaiKhoan)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<ThongTinTK>()
                .HasMany(e => e.TaiKhoans)
                .WithRequired(e => e.ThongTinTK)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<Truyen>()
                .HasMany(e => e.BinhLuans)
                .WithRequired(e => e.Truyen)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<Truyen>()
                .HasMany(e => e.DanhGias)
                .WithRequired(e => e.Truyen)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<Truyen>()
                .HasMany(e => e.TheoDois)
                .WithRequired(e => e.Truyen)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<Truyen>()
                .HasMany(e => e.TheoDoiTruyCaps)
                .WithRequired(e => e.Truyen)
                .WillCascadeOnDelete(false);
        }
    }
}
