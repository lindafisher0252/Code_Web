USE [WebTruyenTranh]
GO
/****** Object:  StoredProcedure [dbo].[UpdateTkByID]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[UpdateTkByID]
GO
/****** Object:  StoredProcedure [dbo].[UpdateMk_TkByID]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[UpdateMk_TkByID]
GO
/****** Object:  StoredProcedure [dbo].[UpdateLinkAnhChuong]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[UpdateLinkAnhChuong]
GO
/****** Object:  StoredProcedure [dbo].[UpdateLastTimeLogin]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[UpdateLastTimeLogin]
GO
/****** Object:  StoredProcedure [dbo].[UpdateChapter]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[UpdateChapter]
GO
/****** Object:  StoredProcedure [dbo].[UpdateBoTruyen]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[UpdateBoTruyen]
GO
/****** Object:  StoredProcedure [dbo].[Update_Decentralization]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[Update_Decentralization]
GO
/****** Object:  StoredProcedure [dbo].[ShowAllTK]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[ShowAllTK]
GO
/****** Object:  StoredProcedure [dbo].[SearchTruyen]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[SearchTruyen]
GO
/****** Object:  StoredProcedure [dbo].[Registration]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[Registration]
GO
/****** Object:  StoredProcedure [dbo].[PostUPSoLuongtruyCap]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[PostUPSoLuongtruyCap]
GO
/****** Object:  StoredProcedure [dbo].[PostUpLuotDoc]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[PostUpLuotDoc]
GO
/****** Object:  StoredProcedure [dbo].[PostUpdateTimeChapter]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[PostUpdateTimeChapter]
GO
/****** Object:  StoredProcedure [dbo].[PostHistoryTuyen]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[PostHistoryTuyen]
GO
/****** Object:  StoredProcedure [dbo].[PostFollowTuyen]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[PostFollowTuyen]
GO
/****** Object:  StoredProcedure [dbo].[PostDanhGia_Vip]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[PostDanhGia_Vip]
GO
/****** Object:  StoredProcedure [dbo].[PostDanhGia]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[PostDanhGia]
GO
/****** Object:  StoredProcedure [dbo].[PostCommentTuyen_CapN]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[PostCommentTuyen_CapN]
GO
/****** Object:  StoredProcedure [dbo].[PostCommentTuyen]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[PostCommentTuyen]
GO
/****** Object:  StoredProcedure [dbo].[PostAddChapter_02]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[PostAddChapter_02]
GO
/****** Object:  StoredProcedure [dbo].[PostAddChapter_01]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[PostAddChapter_01]
GO
/****** Object:  StoredProcedure [dbo].[GetUserInformation]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetUserInformation]
GO
/****** Object:  StoredProcedure [dbo].[GetTTUpdateChapter]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetTTUpdateChapter]
GO
/****** Object:  StoredProcedure [dbo].[GetTruyenbyTopDiemDanhGia]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetTruyenbyTopDiemDanhGia]
GO
/****** Object:  StoredProcedure [dbo].[GetThongTinTruyenForUpdate]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetThongTinTruyenForUpdate]
GO
/****** Object:  StoredProcedure [dbo].[GetThongTinTruyenbyID]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetThongTinTruyenbyID]
GO
/****** Object:  StoredProcedure [dbo].[GetListTruyenHot_1]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetListTruyenHot_1]
GO
/****** Object:  StoredProcedure [dbo].[GetListTruyenHot]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetListTruyenHot]
GO
/****** Object:  StoredProcedure [dbo].[GetListNewTruyenUpChapter]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetListNewTruyenUpChapter]
GO
/****** Object:  StoredProcedure [dbo].[GetListNewTruyen]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetListNewTruyen]
GO
/****** Object:  StoredProcedure [dbo].[GetListNewALL]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetListNewALL]
GO
/****** Object:  StoredProcedure [dbo].[GetListHistory]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetListHistory]
GO
/****** Object:  StoredProcedure [dbo].[GetListFollow]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetListFollow]
GO
/****** Object:  StoredProcedure [dbo].[GetListDSTruyenForTableManeger]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetListDSTruyenForTableManeger]
GO
/****** Object:  StoredProcedure [dbo].[GetListByLoai]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetListByLoai]
GO
/****** Object:  StoredProcedure [dbo].[GetDSChapter]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetDSChapter]
GO
/****** Object:  StoredProcedure [dbo].[GetDSBinhLuan_CapN]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetDSBinhLuan_CapN]
GO
/****** Object:  StoredProcedure [dbo].[GetDSBinhLuan]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetDSBinhLuan]
GO
/****** Object:  StoredProcedure [dbo].[GetDanhSachBoTruyenLuotBinhLuan]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetDanhSachBoTruyenLuotBinhLuan]
GO
/****** Object:  StoredProcedure [dbo].[GetDanhSachBoTruyenDiemDanhGia]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetDanhSachBoTruyenDiemDanhGia]
GO
/****** Object:  StoredProcedure [dbo].[GetAllDanhSachLoaiTruyen]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetAllDanhSachLoaiTruyen]
GO
/****** Object:  StoredProcedure [dbo].[GetAllDanhSachBoTruyen]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[GetAllDanhSachBoTruyen]
GO
/****** Object:  StoredProcedure [dbo].[Get_TKforAD_Decentralization]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[Get_TKforAD_Decentralization]
GO
/****** Object:  StoredProcedure [dbo].[Get_Img_Chapter]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[Get_Img_Chapter]
GO
/****** Object:  StoredProcedure [dbo].[Get_ID_Chapter]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[Get_ID_Chapter]
GO
/****** Object:  StoredProcedure [dbo].[Get_Count_SL_Up_New_BoTruyen_Month]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[Get_Count_SL_Up_New_BoTruyen_Month]
GO
/****** Object:  StoredProcedure [dbo].[Get_Count_SL_Truy_Cap_BoTruyen_QL]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[Get_Count_SL_Truy_Cap_BoTruyen_QL]
GO
/****** Object:  StoredProcedure [dbo].[Get_Count_SL_Theo_Doi_BoTruyen_QL]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[Get_Count_SL_Theo_Doi_BoTruyen_QL]
GO
/****** Object:  StoredProcedure [dbo].[Get_Count_SL_Binh_Luan_BoTruyen_QL]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[Get_Count_SL_Binh_Luan_BoTruyen_QL]
GO
/****** Object:  StoredProcedure [dbo].[Get_Count_BoTruyen_QL]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[Get_Count_BoTruyen_QL]
GO
/****** Object:  StoredProcedure [dbo].[Get_Count_BoTruyen_On_DB]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[Get_Count_BoTruyen_On_DB]
GO
/****** Object:  StoredProcedure [dbo].[Get_BinhLuanNew]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[Get_BinhLuanNew]
GO
/****** Object:  StoredProcedure [dbo].[DeleteTkByID]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[DeleteTkByID]
GO
/****** Object:  StoredProcedure [dbo].[DeleteChuong]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[DeleteChuong]
GO
/****** Object:  StoredProcedure [dbo].[DeleteChapter]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[DeleteChapter]
GO
/****** Object:  StoredProcedure [dbo].[DeleteBoTruyenbyID]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[DeleteBoTruyenbyID]
GO
/****** Object:  StoredProcedure [dbo].[Delete_BinhLuan_Con]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[Delete_BinhLuan_Con]
GO
/****** Object:  StoredProcedure [dbo].[Delete_BinhLuan]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[Delete_BinhLuan]
GO
/****** Object:  StoredProcedure [dbo].[DeletaFollowTuyen]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[DeletaFollowTuyen]
GO
/****** Object:  StoredProcedure [dbo].[CheckUpdateChapter]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[CheckUpdateChapter]
GO
/****** Object:  StoredProcedure [dbo].[CheckTenDangNhap]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[CheckTenDangNhap]
GO
/****** Object:  StoredProcedure [dbo].[CheckTenBoTruyen]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[CheckTenBoTruyen]
GO
/****** Object:  StoredProcedure [dbo].[CheckLogin]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[CheckLogin]
GO
/****** Object:  StoredProcedure [dbo].[CheckIdTruyenAndIdTK]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[CheckIdTruyenAndIdTK]
GO
/****** Object:  StoredProcedure [dbo].[CheckIDLogin]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[CheckIDLogin]
GO
/****** Object:  StoredProcedure [dbo].[CheckID_Chapter_And_ID_Truyen]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[CheckID_Chapter_And_ID_Truyen]
GO
/****** Object:  StoredProcedure [dbo].[CheckHistoryTuyen]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[CheckHistoryTuyen]
GO
/****** Object:  StoredProcedure [dbo].[CheckFollowTuyen]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[CheckFollowTuyen]
GO
/****** Object:  StoredProcedure [dbo].[AddBoTruyen]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP PROCEDURE [dbo].[AddBoTruyen]
GO
ALTER TABLE [dbo].[TheoDoiTruyCap] DROP CONSTRAINT [FK_TheoDoiTruyCap_TaiKhoan]
GO
ALTER TABLE [dbo].[TheoDoiTruyCap] DROP CONSTRAINT [FK_TheoDoiTruyCap_BoTruyen]
GO
ALTER TABLE [dbo].[TheoDoi] DROP CONSTRAINT [FK_TheoDoi_TaiKhoan]
GO
ALTER TABLE [dbo].[TheoDoi] DROP CONSTRAINT [FK_TheoDoi_BoTruyen]
GO
ALTER TABLE [dbo].[TaiKhoan] DROP CONSTRAINT [FK_TaiKhoan_ThongTinTK]
GO
ALTER TABLE [dbo].[TaiKhoan] DROP CONSTRAINT [FK_TaiKhoan_PhanCap]
GO
ALTER TABLE [dbo].[DanhGia] DROP CONSTRAINT [FK_DanhGia_TaiKhoan]
GO
ALTER TABLE [dbo].[DanhGia] DROP CONSTRAINT [FK_DanhGia_BoTruyen]
GO
ALTER TABLE [dbo].[Chuong] DROP CONSTRAINT [FK_Chuong_TaiKhoan]
GO
ALTER TABLE [dbo].[BoTruyen] DROP CONSTRAINT [FK_BoTruyen_TaiKhoan]
GO
ALTER TABLE [dbo].[BoTruyen] DROP CONSTRAINT [FK_BoTruyen_LoaiTruyen1]
GO
ALTER TABLE [dbo].[BinhLuan] DROP CONSTRAINT [FK_BinhLuan_TaiKhoan]
GO
ALTER TABLE [dbo].[BinhLuan] DROP CONSTRAINT [FK_BinhLuan_BoTruyen]
GO
ALTER TABLE [dbo].[TheoDoi] DROP CONSTRAINT [DF_TheoDoi_NgayTheoDoi]
GO
ALTER TABLE [dbo].[TaiKhoan] DROP CONSTRAINT [DF_TaiKhoan_NgayTao]
GO
ALTER TABLE [dbo].[DanhGia] DROP CONSTRAINT [DF_DanhGia_NgayDanhGia]
GO
ALTER TABLE [dbo].[Chuong] DROP CONSTRAINT [DF_Chuong_NgayCapNhap]
GO
ALTER TABLE [dbo].[BoTruyen] DROP CONSTRAINT [DF_BoTruyen_NgayDang]
GO
ALTER TABLE [dbo].[BinhLuan] DROP CONSTRAINT [DF_BinhLuan_NgayBinhLuan]
GO
/****** Object:  Table [dbo].[ThongTinTK]    Script Date: 5/30/2022 12:27:45 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ThongTinTK]') AND type in (N'U'))
DROP TABLE [dbo].[ThongTinTK]
GO
/****** Object:  Table [dbo].[TheoDoiTruyCap]    Script Date: 5/30/2022 12:27:45 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TheoDoiTruyCap]') AND type in (N'U'))
DROP TABLE [dbo].[TheoDoiTruyCap]
GO
/****** Object:  Table [dbo].[TheoDoi]    Script Date: 5/30/2022 12:27:45 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TheoDoi]') AND type in (N'U'))
DROP TABLE [dbo].[TheoDoi]
GO
/****** Object:  Table [dbo].[TaiKhoan]    Script Date: 5/30/2022 12:27:45 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TaiKhoan]') AND type in (N'U'))
DROP TABLE [dbo].[TaiKhoan]
GO
/****** Object:  Table [dbo].[PhanCap]    Script Date: 5/30/2022 12:27:45 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PhanCap]') AND type in (N'U'))
DROP TABLE [dbo].[PhanCap]
GO
/****** Object:  Table [dbo].[LoaiTruyen]    Script Date: 5/30/2022 12:27:45 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTruyen]') AND type in (N'U'))
DROP TABLE [dbo].[LoaiTruyen]
GO
/****** Object:  Table [dbo].[DanhGia]    Script Date: 5/30/2022 12:27:45 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DanhGia]') AND type in (N'U'))
DROP TABLE [dbo].[DanhGia]
GO
/****** Object:  Table [dbo].[Chuong]    Script Date: 5/30/2022 12:27:45 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Chuong]') AND type in (N'U'))
DROP TABLE [dbo].[Chuong]
GO
/****** Object:  Table [dbo].[BoTruyen]    Script Date: 5/30/2022 12:27:45 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BoTruyen]') AND type in (N'U'))
DROP TABLE [dbo].[BoTruyen]
GO
/****** Object:  Table [dbo].[BinhLuan]    Script Date: 5/30/2022 12:27:45 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BinhLuan]') AND type in (N'U'))
DROP TABLE [dbo].[BinhLuan]
GO
/****** Object:  Table [dbo].[AnhChuong]    Script Date: 5/30/2022 12:27:45 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AnhChuong]') AND type in (N'U'))
DROP TABLE [dbo].[AnhChuong]
GO
USE [master]
GO
/****** Object:  Database [WebTruyenTranh]    Script Date: 5/30/2022 12:27:45 PM ******/
DROP DATABASE [WebTruyenTranh]
GO
/****** Object:  Database [WebTruyenTranh]    Script Date: 5/30/2022 12:27:45 PM ******/
CREATE DATABASE [WebTruyenTranh]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'WebTruyenTranh', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\WebTruyenTranh.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'WebTruyenTranh_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\WebTruyenTranh_log.ldf' , SIZE = 73728KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [WebTruyenTranh] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [WebTruyenTranh].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [WebTruyenTranh] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [WebTruyenTranh] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [WebTruyenTranh] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [WebTruyenTranh] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [WebTruyenTranh] SET ARITHABORT OFF 
GO
ALTER DATABASE [WebTruyenTranh] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [WebTruyenTranh] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [WebTruyenTranh] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [WebTruyenTranh] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [WebTruyenTranh] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [WebTruyenTranh] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [WebTruyenTranh] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [WebTruyenTranh] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [WebTruyenTranh] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [WebTruyenTranh] SET  DISABLE_BROKER 
GO
ALTER DATABASE [WebTruyenTranh] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [WebTruyenTranh] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [WebTruyenTranh] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [WebTruyenTranh] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [WebTruyenTranh] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [WebTruyenTranh] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [WebTruyenTranh] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [WebTruyenTranh] SET RECOVERY FULL 
GO
ALTER DATABASE [WebTruyenTranh] SET  MULTI_USER 
GO
ALTER DATABASE [WebTruyenTranh] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [WebTruyenTranh] SET DB_CHAINING OFF 
GO
ALTER DATABASE [WebTruyenTranh] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [WebTruyenTranh] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [WebTruyenTranh] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [WebTruyenTranh] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'WebTruyenTranh', N'ON'
GO
ALTER DATABASE [WebTruyenTranh] SET QUERY_STORE = OFF
GO
USE [WebTruyenTranh]
GO
/****** Object:  Table [dbo].[AnhChuong]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AnhChuong](
	[ID_LinkAnh] [int] IDENTITY(1,1) NOT NULL,
	[LinkAnh] [nvarchar](4000) NOT NULL,
	[TenChuong] [int] NULL,
	[ID_Truyen] [int] NULL,
 CONSTRAINT [PK_AnhChuong] PRIMARY KEY CLUSTERED 
(
	[ID_LinkAnh] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BinhLuan]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BinhLuan](
	[ID_BinhLuan] [int] IDENTITY(1,1) NOT NULL,
	[ID_TaiKhoan] [int] NOT NULL,
	[ID_Truyen] [int] NOT NULL,
	[NoiDung] [nvarchar](4000) NULL,
	[NgayBinhLuan] [date] NULL,
	[ID_Chuong] [int] NULL,
	[ID_BinhLuan_Cha] [int] NULL,
 CONSTRAINT [PK_BinhLuan] PRIMARY KEY CLUSTERED 
(
	[ID_BinhLuan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[BoTruyen]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BoTruyen](
	[ID_Truyen] [int] IDENTITY(1,1) NOT NULL,
	[TenTruyen] [nvarchar](1000) NULL,
	[ID_LoaiTruyen] [int] NOT NULL,
	[TacGia] [nvarchar](50) NULL,
	[NgayDang] [datetime] NOT NULL,
	[MoTa] [nvarchar](4000) NULL,
	[SoLuongTruyCap] [int] NULL,
	[LinkAnhBG] [nvarchar](4000) NULL,
	[ID_TaiKhoan] [int] NOT NULL,
	[NgayCapNhapChuongMoi] [datetime] NULL,
 CONSTRAINT [PK_BoTruyen] PRIMARY KEY CLUSTERED 
(
	[ID_Truyen] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Chuong]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Chuong](
	[ID_Chuong] [int] IDENTITY(1,1) NOT NULL,
	[TenChuong] [int] NULL,
	[NgayCapNhap] [date] NOT NULL,
	[ID_TaiKhoan] [int] NOT NULL,
	[ID_Truyen] [int] NOT NULL,
 CONSTRAINT [PK_Chuong] PRIMARY KEY CLUSTERED 
(
	[ID_Chuong] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DanhGia]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DanhGia](
	[ID_DanhGia] [int] IDENTITY(1,1) NOT NULL,
	[ID_TaiKhoan] [int] NOT NULL,
	[ID_Truyen] [int] NOT NULL,
	[Diem] [int] NULL,
	[NgayDanhGia] [date] NOT NULL,
 CONSTRAINT [PK_DanhGia] PRIMARY KEY CLUSTERED 
(
	[ID_DanhGia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[LoaiTruyen]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LoaiTruyen](
	[ID_LoaiTruyen] [int] IDENTITY(1,1) NOT NULL,
	[TenLoai] [nvarchar](100) NULL,
 CONSTRAINT [PK_LoaiTruyen] PRIMARY KEY CLUSTERED 
(
	[ID_LoaiTruyen] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PhanCap]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhanCap](
	[ID_PhanCap] [int] IDENTITY(1,1) NOT NULL,
	[ChucNang] [nvarchar](100) NULL,
 CONSTRAINT [PK_PhanCap] PRIMARY KEY CLUSTERED 
(
	[ID_PhanCap] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TaiKhoan]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TaiKhoan](
	[ID_TaiKhoan] [int] IDENTITY(1,1) NOT NULL,
	[TenDangNhap] [nvarchar](100) NOT NULL,
	[MatKhau] [nvarchar](100) NOT NULL,
	[ID_ThongTin] [int] NOT NULL,
	[ID_PhanCap] [int] NOT NULL,
	[TrangThai] [bit] NULL,
	[NgayTao] [date] NOT NULL,
	[TruyCapLanCuoi] [date] NULL,
 CONSTRAINT [PK_TaiKhoan] PRIMARY KEY CLUSTERED 
(
	[ID_TaiKhoan] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TheoDoi]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TheoDoi](
	[ID_TheoDoi] [int] IDENTITY(1,1) NOT NULL,
	[ID_TaiKhoan] [int] NOT NULL,
	[ID_Truyen] [int] NOT NULL,
	[NgayTheoDoi] [date] NOT NULL,
 CONSTRAINT [PK_TheoDoi] PRIMARY KEY CLUSTERED 
(
	[ID_TheoDoi] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TheoDoiTruyCap]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TheoDoiTruyCap](
	[ID_TruyCap] [int] IDENTITY(1,1) NOT NULL,
	[ID_TaiKhoan] [int] NOT NULL,
	[ID_Truyen] [int] NOT NULL,
	[SoLuongTruyCap] [int] NULL,
 CONSTRAINT [PK_TheoDoiTruyCap] PRIMARY KEY CLUSTERED 
(
	[ID_TruyCap] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ThongTinTK]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ThongTinTK](
	[ID_ThongTin] [int] IDENTITY(1,1) NOT NULL,
	[HoTenDem] [nvarchar](50) NULL,
	[Ten] [nvarchar](50) NULL,
	[GioiTinh] [bit] NULL,
	[SoDienThoai] [int] NULL,
	[NgaySinh] [date] NULL,
 CONSTRAINT [PK_ThongTinTK] PRIMARY KEY CLUSTERED 
(
	[ID_ThongTin] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[AnhChuong] ON 

INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4044, N'Upload02/MemberImageRole/Data/20220406/4ffce43c-e298-46d6-aefa-e153bcf296d8.jpg', 1, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4045, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-2.jpg', 1, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4046, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-3.jpg', 1, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4047, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-4.jpg', 1, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4048, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-5.jpg', 1, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4049, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-6.jpg', 1, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4050, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-7.jpg', 1, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4051, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-8.jpg', 1, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4052, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-9.jpg', 1, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4053, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-10.jpg', 1, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4054, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-11.jpg', 1, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4055, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-12.jpg', 1, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4056, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-13.jpg', 1, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4057, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-14.jpg', 1, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4058, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-15.jpg', 1, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4059, N'Upload02/MemberImageRole/Data/20220406/67f83090-066f-4ad2-a222-52c4905e868b.jpg', 2, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4060, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-2-2.jpg', 2, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4061, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-2-3.jpg', 2, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4062, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-2-4.jpg', 2, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4063, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-2-5.jpg', 2, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4064, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-2-6.jpg', 2, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4065, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-2-7.jpg', 2, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4066, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-2-8.jpg', 2, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4067, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-2-9.jpg', 2, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4068, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-2-10.jpg', 2, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4069, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-2-11.jpg', 2, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4070, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-2-12.jpg', 2, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4071, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-2-13.jpg', 2, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4072, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-2-14.jpg', 2, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4073, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-2-15.jpg', 2, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4074, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-2-16.jpg', 2, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4075, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-2-17.jpg', 2, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4076, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-2-18.jpg', 2, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4077, N'Upload02/MemberImageRole/Data/20220406/d20b7f99-9f88-4ffb-9329-e2181e4503b8.jpg', 2, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4078, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-3-2.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4079, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-3-3.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4080, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-3-4.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4081, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-3-5.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4082, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-3-6.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4083, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-3-7.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4084, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-3-8.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4085, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-3-9.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4086, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-3-10.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4087, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-3-11.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4088, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-3-12.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4089, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-3-13.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4090, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-3-14.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4091, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-3-15.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4092, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-3-16.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4093, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-3-17.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4094, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-3-18.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4095, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-3-19.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4096, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-3-20.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4097, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-3-21.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4098, N'Upload02/MemberImageRole/Data/20220406/a6fbea5a-1b63-4b7b-9d8f-a4cc31bce141.jpg', 3, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4099, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-4-2.jpg', 4, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4100, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-4-3.jpg', 4, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4101, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-4-4.jpg', 4, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4102, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-4-5.jpg', 4, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4103, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-4-6.jpg', 4, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4104, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-4-7.jpg', 4, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4105, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-4-8.jpg', 4, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4106, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-4-9.jpg', 4, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4107, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-4-10.jpg', 4, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4108, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-4-11.jpg', 4, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4109, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-4-12.jpg', 4, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4110, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-4-13.jpg', 4, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4111, N'Upload02/MemberImageRole/Data/20220406/94187788-3f9d-459f-9b6f-c7ae220b195e.jpg', 4, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4112, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-5-2.jpg', 5, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4113, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-5-3.jpg', 5, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4114, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-5-4.jpg', 5, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4115, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-5-5.jpg', 5, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4116, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-5-6.jpg', 5, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4117, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-5-7.jpg', 5, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4118, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-5-8.jpg', 5, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4119, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-5-9.jpg', 5, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4120, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-5-10.jpg', 5, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4121, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-5-11.jpg', 5, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4122, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-5-12.jpg', 5, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4123, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-5-13.jpg', 5, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4124, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-5-14.jpg', 5, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4125, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-5-15.jpg', 5, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4126, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-5-16.jpg', 5, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4127, N'Upload02/MemberImageRole/Data/20220406/9358c80b-459b-4789-9a90-cb2d33048bec.jpg', 5, 8033)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4128, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-2.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4129, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-3.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4130, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-4.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4131, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-5.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4132, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-6.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4133, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-7.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4134, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-8.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4135, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-9.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4136, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-10.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4137, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-11.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4138, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-12.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4139, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-13.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4140, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-14.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4141, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-15.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4142, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-16.jpg', 1, 8034)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4143, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-17.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4144, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-18.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4145, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-19.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4146, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-20.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4147, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-21.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4148, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-22.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4149, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-23.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4150, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-24.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4151, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-25.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4152, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-1-26.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4153, N'Upload02/MemberImageRole/Data/20220406/07c201df-26a2-4acc-bb13-e0c2d8aa73a4.jpg', 1, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4154, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-2.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4155, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-3.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4156, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-4.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4157, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-5.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4158, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-6.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4159, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-7.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4160, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-8.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4161, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-9.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4162, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-10.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4163, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-11.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4164, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-12.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4165, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-13.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4166, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-14.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4167, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-15.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4168, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-16.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4169, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-17.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4170, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-18.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4171, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-19.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4172, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-20.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4173, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-21.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4174, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-22.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4175, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-23.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4176, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-24.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4177, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-25.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4178, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-26.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4179, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-27.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4180, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-28.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4181, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-29.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4182, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-30.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4183, N'Upload02/ImageContent/20210706/anh-sang-cuoi-con-duong-chapter-2-31.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4184, N'Upload02/MemberImageRole/Data/20220406/270b512d-b612-4086-9d0b-27f6f3003d30.jpg', 2, 8034)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4185, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-2.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4186, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-3.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4187, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-4.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4188, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-5.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4189, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-6.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4190, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-7.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4191, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-8.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4192, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-9.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4193, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-10.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4194, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-11.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4195, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-12.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4196, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-13.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4197, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-14.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4198, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-15.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4199, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-16.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4200, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-17.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4201, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-18.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4202, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-19.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4203, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-20.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4204, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-21.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4205, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-22.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4206, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-23.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4207, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-24.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4208, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-25.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4209, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-26.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4210, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-27.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4211, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-28.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4212, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-29.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4213, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-30.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4214, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-31.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4215, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-32.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4216, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-33.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4217, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-1-34.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4218, N'Upload02/Content/images/chapter/top.jpg', 1, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4219, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-2.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4220, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-3.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4221, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-4.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4222, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-5.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4223, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-6.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4224, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-7.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4225, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-8.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4226, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-9.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4227, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-10.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4228, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-11.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4229, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-12.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4230, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-13.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4231, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-14.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4232, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-15.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4233, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-16.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4234, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-17.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4235, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-18.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4236, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-19.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4237, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-20.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4238, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-21.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4239, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-22.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4240, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-23.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4241, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-24.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4242, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-25.jpg', 2, 8035)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4243, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-2-26.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4244, N'Upload02/Content/images/chapter/top.jpg', 2, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4245, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-2.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4246, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-3.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4247, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-4.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4248, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-5.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4249, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-6.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4250, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-7.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4251, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-8.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4252, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-9.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4253, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-10.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4254, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-11.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4255, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-12.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4256, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-13.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4257, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-14.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4258, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-15.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4259, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-16.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4260, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-17.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4261, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-18.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4262, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-19.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4263, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-20.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4264, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-21.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4265, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-22.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4266, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-23.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4267, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-24.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4268, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-25.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4269, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-26.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4270, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-27.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4271, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-28.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4272, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-29.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4273, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-30.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4274, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-31.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4275, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-32.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4276, N'Upload/ImageContent/20210509/yamemasu-tsugi-no-shokuba-ha-mao-jochapter-3-33.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4277, N'Upload02/Content/images/chapter/top.jpg', 3, 8035)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4278, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-2.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4279, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-3.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4280, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-4.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4281, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-5.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4282, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-6.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4283, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-7.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4284, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-8.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4285, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-9.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4286, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-10.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4287, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-11.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4288, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-12.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4289, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-13.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4290, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-14.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4291, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-15.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4292, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-16.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4293, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-17.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4294, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-18.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4295, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-19.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4296, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-20.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4297, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-21.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4298, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-22.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4299, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-23.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4300, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-24.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4301, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-25.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4302, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-26.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4303, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-27.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4304, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-28.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4305, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-29.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4306, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-30.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4307, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-31.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4308, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-32.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4309, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-33.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4310, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-34.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4311, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-35.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4312, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-36.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4313, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-37.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4314, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-38.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4315, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-39.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4316, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-40.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4317, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-41.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4318, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-42.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4319, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-43.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4320, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-44.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4321, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-45.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4322, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-46.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4323, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-47.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4324, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-48.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4325, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-49.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4326, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-50.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4327, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-51.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4328, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-52.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4329, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-53.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4330, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-54.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4331, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-55.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4332, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-56.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4333, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-57.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4334, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-58.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4335, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-59.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4336, N'Upload/ImageContent/20220330/bach-cot-dai-thanh-chapter-1-60.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4337, N'Upload02/Content/images/chapter/top.jpg', 1, 8036)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4338, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-2.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4339, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-3.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4340, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-4.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4341, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-5.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4342, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-6.jpg', 1, 8037)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4343, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-7.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4344, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-8.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4345, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-9.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4346, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-10.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4347, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-11.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4348, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-12.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4349, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-13.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4350, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-14.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4351, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-15.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4352, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-16.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4353, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-17.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4354, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-18.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4355, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-19.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4356, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-20.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4357, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-21.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4358, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-22.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4359, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-23.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4360, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-24.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4361, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-25.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4362, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-26.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4363, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-27.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4364, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-28.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4365, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-1-29.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4366, N'Upload02/Content/images/chapter/top.jpg', 1, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4367, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-2.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4368, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-3.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4369, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-4.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4370, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-5.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4371, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-6.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4372, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-7.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4373, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-8.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4374, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-9.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4375, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-10.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4376, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-11.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4377, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-12.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4378, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-13.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4379, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-14.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4380, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-15.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4381, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-16.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4382, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-17.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4383, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-18.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4384, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-19.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4385, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-20.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4386, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-21.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4387, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-22.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4388, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-23.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4389, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-24.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4390, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-25.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4391, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-26.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4392, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-27.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4393, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-28.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4394, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-29.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4395, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-30.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4396, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-31.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4397, N'Upload/ImageContent/20210511/thi-nghiem-nguc-tuchapter-2-32.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4398, N'Upload02/Content/images/chapter/top.jpg', 2, 8037)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4399, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-2.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4400, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-3.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4401, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-4.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4402, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-5.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4403, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-6.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4404, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-7.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4405, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-8.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4406, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-9.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4407, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-10.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4408, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-11.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4409, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-12.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4410, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-13.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4411, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-14.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4412, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-15.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4413, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-16.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4414, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-17.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4415, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-18.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4416, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-19.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4417, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-20.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4418, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-21.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4419, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-22.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4420, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-23.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4421, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-24.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4422, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-25.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4423, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-26.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4424, N'Upload/ImageContent/20210821/kyou-kara-hajimeru-osananajimi-chapter-1-27.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4425, N'Upload02/Content/images/chapter/top.jpg', 1, 8038)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4426, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-1-2.jpg', 1, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4427, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-1-3.jpg', 1, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4428, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-1-4.jpg', 1, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4429, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-1-5.jpg', 1, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4430, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-1-6.jpg', 1, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4431, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-1-7.jpg', 1, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4432, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-1-8.jpg', 1, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4433, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-1-9.jpg', 1, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4434, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-1-10.jpg', 1, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4435, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-1-11.jpg', 1, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4436, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-1-12.jpg', 1, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4437, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-1-13.jpg', 1, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4438, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-1-14.jpg', 1, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4439, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-1-15.jpg', 1, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4440, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-1-16.jpg', 1, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4441, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-1-17.jpg', 1, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4442, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-1-18.jpg', 1, 8039)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4443, N'Upload02/Content/images/chapter/top.jpg', 1, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4444, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-2.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4445, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-3.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4446, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-4.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4447, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-5.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4448, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-6.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4449, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-7.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4450, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-8.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4451, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-9.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4452, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-10.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4453, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-11.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4454, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-12.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4455, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-13.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4456, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-14.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4457, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-15.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4458, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-16.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4459, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-17.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4460, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-18.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4461, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-19.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4462, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-20.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4463, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-21.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4464, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-22.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4465, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-23.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4466, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-24.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4467, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-25.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4468, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-26.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4469, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-27.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4470, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-28.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4471, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-29.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4472, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-30.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4473, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-31.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4474, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-32.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4475, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-33.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4476, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-34.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4477, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-35.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4478, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-36.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4479, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-37.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4480, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-38.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4481, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-39.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4482, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-40.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4483, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-41.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4484, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-42.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4485, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-43.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4486, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-44.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4487, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-45.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4488, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-46.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4489, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-47.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4490, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-48.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4491, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-49.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4492, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-50.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4493, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-51.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4494, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-52.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4495, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-2-53.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4496, N'Upload02/Content/images/chapter/top.jpg', 2, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4497, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-2.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4498, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-3.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4499, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-4.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4500, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-5.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4501, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-6.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4502, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-7.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4503, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-8.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4504, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-9.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4505, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-10.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4506, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-11.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4507, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-12.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4508, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-13.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4509, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-14.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4510, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-15.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4511, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-16.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4512, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-17.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4513, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-18.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4514, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-19.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4515, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-20.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4516, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-21.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4517, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-22.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4518, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-23.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4519, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-24.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4520, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-25.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4521, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-26.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4522, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-27.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4523, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-28.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4524, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-29.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4525, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-30.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4526, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-31.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4527, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-32.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4528, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-33.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4529, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-34.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4530, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-35.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4531, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-36.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4532, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-37.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4533, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-38.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4534, N'Upload/ImageContent/20220317/long-dang-chien-ton-chapter-3-39.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4535, N'Upload02/Content/images/chapter/top.jpg', 3, 8039)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4536, N'Upload02/MemberImageRole/Data/20220406/cfc065df-bf8b-4661-aef9-587d703a7960.jpg', 1, 8040)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4537, N'Upload02/ImageContent/20210730/5c8759d1-e0f2-4744-96be-365b3fb9c598-637632554542207285.jpg', 1, 8040)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4538, N'Upload02/ImageContent/20210730/59439984-e4d6-4442-9ee5-d18778d0d70f-637632554542507569.jpg', 1, 8040)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4539, N'Upload02/ImageContent/20210730/3c656cb4-ada0-4c15-a0e9-0bcc38c34b5b-637632554543798809.jpg', 1, 8040)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4540, N'Upload02/ImageContent/20210730/2727b6c9-eae9-4762-80ef-a8830ac0cd43-637632554544959906.jpg', 1, 8040)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4541, N'Upload02/ImageContent/20210730/5e76385d-a8b6-40cb-a014-1f425dc95761-637632554546231097.jpg', 1, 8040)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4542, N'Upload02/ImageContent/20210730/a1abe8c7-f985-4544-bc1e-e8ecd9f9fcf3-637632554547512347.jpg', 1, 8040)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4543, N'Upload02/ImageContent/20210730/79cabfb4-0ad5-42bb-8eae-a14ec72c9588-637632554548453218.jpg', 1, 8040)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4544, N'Upload02/ImageContent/20210730/1032e002-47d1-4998-a78f-748664bb31d2-637632554549284199.jpg', 1, 8040)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4545, N'Upload02/ImageContent/20210730/cfc04c8e-e886-4c65-b528-1e3be5191ee1-637632554549973494.jpg', 1, 8040)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4546, N'Upload02/ImageContent/20210730/022947ae-2630-4889-968c-ae7e3b20bc37-637632554551049452.jpg', 1, 8040)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4547, N'Upload02/ImageContent/20210730/e5e2e849-87b1-4af9-8f55-f7331a40a7e8-637632554551870218.jpg', 1, 8040)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4548, N'Upload02/ImageContent/20210730/0069c805-7643-49c9-89bd-70f5ee965789-637632554552911258.jpg', 1, 8040)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4549, N'Upload02/ImageContent/20210730/be749a6c-852a-480e-b4e9-2ed08551aa88-637632554555410085.jpg', 1, 8040)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4550, N'Upload02/ImageContent/20210730/f0d07fc1-b7bd-497d-84b2-c82ae944796a-637632554556191369.jpg', 1, 8040)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4551, N'Upload02/ImageContent/20210730/9f0edd26-3e72-45f6-8188-9992cc4738f2-637632554556347627.jpg', 1, 8040)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4552, N'Upload02/MemberImageRole/Data/20220406/7d2af162-e749-417c-ab6f-3f7a44ed79ba.jpg', 1, 8040)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4553, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-2.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4554, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-3.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4555, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-4.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4556, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-5.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4557, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-6.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4558, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-7.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4559, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-8.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4560, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-9.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4561, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-10.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4562, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-11.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4563, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-12.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4564, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-13.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4565, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-14.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4566, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-15.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4567, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-16.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4568, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-17.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4569, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-18.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4570, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-19.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4571, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-20.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4572, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-21.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4573, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-22.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4574, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-23.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4575, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-24.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4576, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-25.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4577, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-26.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4578, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-27.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4579, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-28.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4580, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-29.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4581, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-30.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4582, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-31.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4583, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-32.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4584, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-33.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4585, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-34.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4586, N'Upload/ImageContent/20210721/bat-dau-quat-khoi-tu-lam-lo-dinhchapter-1-35.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4587, N'Upload02/Content/images/chapter/top.jpg', 1, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4588, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-2.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4589, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-3.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4590, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-4.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4591, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-5.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4592, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-6.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4593, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-7.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4594, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-8.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4595, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-9.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4596, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-10.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4597, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-11.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4598, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-12.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4599, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-13.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4600, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-14.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4601, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-15.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4602, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-16.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4603, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-17.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4604, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-18.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4605, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-19.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4606, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-20.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4607, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-21.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4608, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-22.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4609, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-23.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4610, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-24.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4611, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-25.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4612, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-26.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4613, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-27.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4614, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-28.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4615, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-29.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4616, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-30.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4617, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-31.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4618, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-32.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4619, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-33.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4620, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-34.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4621, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-35.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4622, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-36.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4623, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-37.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4624, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-38.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4625, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-39.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4626, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-40.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4627, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-41.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4628, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-42.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4629, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-43.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4630, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-44.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4631, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-45.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4632, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-46.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4633, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-47.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4634, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-48.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4635, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-49.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4636, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-50.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4637, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-51.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4638, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-52.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4639, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-53.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4640, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-54.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4641, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-55.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4642, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-56.jpg', 2, 8041)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4643, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-57.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4644, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-58.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4645, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-59.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4646, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-60.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4647, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-61.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4648, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-62.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4649, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-63.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4650, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-64.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4651, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-65.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4652, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-66.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4653, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-67.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4654, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-68.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4655, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-69.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4656, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-70.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4657, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-71.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4658, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-72.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4659, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-73.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4660, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-2-74.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4661, N'Upload02/Content/images/chapter/top.jpg', 2, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4662, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-2.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4663, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-3.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4664, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-4.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4665, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-5.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4666, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-6.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4667, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-7.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4668, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-8.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4669, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-9.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4670, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-10.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4671, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-11.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4672, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-12.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4673, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-13.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4674, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-14.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4675, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-15.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4676, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-16.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4677, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-17.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4678, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-18.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4679, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-19.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4680, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-20.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4681, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-21.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4682, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-22.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4683, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-23.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4684, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-24.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4685, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-25.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4686, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-26.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4687, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-27.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4688, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-28.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4689, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-29.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4690, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-3-30.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4691, N'Upload02/Content/images/chapter/top.jpg', 3, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4692, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-2.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4693, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-3.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4694, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-4.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4695, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-5.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4696, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-6.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4697, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-7.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4698, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-8.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4699, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-9.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4700, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-10.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4701, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-11.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4702, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-12.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4703, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-13.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4704, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-14.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4705, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-15.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4706, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-16.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4707, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-17.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4708, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-18.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4709, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-19.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4710, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-20.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4711, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-21.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4712, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-22.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4713, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-23.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4714, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-24.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4715, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-25.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4716, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-26.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4717, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-27.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4718, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-28.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4719, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-29.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4720, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-30.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4721, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-31.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4722, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-32.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4723, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-33.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4724, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-34.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4725, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-35.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4726, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-36.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4727, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-37.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4728, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-38.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4729, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-39.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4730, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-40.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4731, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-41.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4732, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-42.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4733, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-43.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4734, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-44.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4735, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-45.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4736, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-46.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4737, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-47.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4738, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-48.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4739, N'Upload/ImageContent/20220219/bat-dau-quat-khoi-tu-lam-lo-dinh-chapter-4-49.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4740, N'Upload02/Content/images/chapter/top.jpg', 4, 8041)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4741, N'Upload/ImageContent/20211001/sung-mi-chapter-1-2.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4742, N'Upload/ImageContent/20211001/sung-mi-chapter-1-3.jpg', 1, 8042)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4743, N'Upload/ImageContent/20211001/sung-mi-chapter-1-4.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4744, N'Upload/ImageContent/20211001/sung-mi-chapter-1-5.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4745, N'Upload/ImageContent/20211001/sung-mi-chapter-1-6.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4746, N'Upload/ImageContent/20211001/sung-mi-chapter-1-7.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4747, N'Upload/ImageContent/20211001/sung-mi-chapter-1-8.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4748, N'Upload/ImageContent/20211001/sung-mi-chapter-1-9.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4749, N'Upload/ImageContent/20211001/sung-mi-chapter-1-10.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4750, N'Upload/ImageContent/20211001/sung-mi-chapter-1-11.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4751, N'Upload/ImageContent/20211001/sung-mi-chapter-1-12.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4752, N'Upload/ImageContent/20211001/sung-mi-chapter-1-13.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4753, N'Upload/ImageContent/20211001/sung-mi-chapter-1-14.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4754, N'Upload/ImageContent/20211001/sung-mi-chapter-1-15.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4755, N'Upload/ImageContent/20211001/sung-mi-chapter-1-16.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4756, N'Upload/ImageContent/20211001/sung-mi-chapter-1-17.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4757, N'Upload/ImageContent/20211001/sung-mi-chapter-1-18.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4758, N'Upload/ImageContent/20211001/sung-mi-chapter-1-19.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4759, N'Upload/ImageContent/20211001/sung-mi-chapter-1-20.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4760, N'Upload/ImageContent/20211001/sung-mi-chapter-1-21.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4761, N'Upload/ImageContent/20211001/sung-mi-chapter-1-22.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4762, N'Upload/ImageContent/20211001/sung-mi-chapter-1-23.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4763, N'Upload/ImageContent/20211001/sung-mi-chapter-1-24.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4764, N'Upload/ImageContent/20211001/sung-mi-chapter-1-25.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4765, N'Upload/ImageContent/20211001/sung-mi-chapter-1-26.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4766, N'Upload/ImageContent/20211001/sung-mi-chapter-1-27.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4767, N'Upload/ImageContent/20211001/sung-mi-chapter-1-28.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4768, N'Upload/ImageContent/20211001/sung-mi-chapter-1-29.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4769, N'Upload/ImageContent/20211001/sung-mi-chapter-1-30.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4770, N'Upload/ImageContent/20211001/sung-mi-chapter-1-31.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4771, N'Upload/ImageContent/20211001/sung-mi-chapter-1-32.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4772, N'Upload02/Content/images/chapter/top.jpg', 1, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4773, N'Upload/ImageContent/20220323/sung-mi-chapter-2-2.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4774, N'Upload/ImageContent/20220323/sung-mi-chapter-2-3.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4775, N'Upload/ImageContent/20220323/sung-mi-chapter-2-4.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4776, N'Upload/ImageContent/20220323/sung-mi-chapter-2-5.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4777, N'Upload/ImageContent/20220323/sung-mi-chapter-2-6.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4778, N'Upload/ImageContent/20220323/sung-mi-chapter-2-7.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4779, N'Upload/ImageContent/20220323/sung-mi-chapter-2-8.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4780, N'Upload/ImageContent/20220323/sung-mi-chapter-2-9.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4781, N'Upload/ImageContent/20220323/sung-mi-chapter-2-10.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4782, N'Upload/ImageContent/20220323/sung-mi-chapter-2-11.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4783, N'Upload/ImageContent/20220323/sung-mi-chapter-2-12.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4784, N'Upload/ImageContent/20220323/sung-mi-chapter-2-13.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4785, N'Upload/ImageContent/20220323/sung-mi-chapter-2-14.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4786, N'Upload/ImageContent/20220323/sung-mi-chapter-2-15.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4787, N'Upload/ImageContent/20220323/sung-mi-chapter-2-16.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4788, N'Upload/ImageContent/20220323/sung-mi-chapter-2-17.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4789, N'Upload/ImageContent/20220323/sung-mi-chapter-2-18.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4790, N'Upload/ImageContent/20220323/sung-mi-chapter-2-19.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4791, N'Upload/ImageContent/20220323/sung-mi-chapter-2-20.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4792, N'Upload/ImageContent/20220323/sung-mi-chapter-2-21.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4793, N'Upload/ImageContent/20220323/sung-mi-chapter-2-22.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4794, N'Upload/ImageContent/20220323/sung-mi-chapter-2-23.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4795, N'Upload/ImageContent/20220323/sung-mi-chapter-2-24.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4796, N'Upload/ImageContent/20220323/sung-mi-chapter-2-25.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4797, N'Upload/ImageContent/20220323/sung-mi-chapter-2-26.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4798, N'Upload/ImageContent/20220323/sung-mi-chapter-2-27.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4799, N'Upload/ImageContent/20220323/sung-mi-chapter-2-28.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4800, N'Upload/ImageContent/20220323/sung-mi-chapter-2-29.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4801, N'Upload/ImageContent/20220323/sung-mi-chapter-2-30.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4802, N'Upload02/Content/images/chapter/top.jpg', 2, 8042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4803, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-1-2.jpg', 1, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4804, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-1-3.jpg', 1, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4805, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-1-4.jpg', 1, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4806, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-1-5.jpg', 1, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4807, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-1-6.jpg', 1, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4808, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-1-7.jpg', 1, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4809, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-1-8.jpg', 1, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4810, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-1-9.jpg', 1, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4811, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-1-10.jpg', 1, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4812, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-1-11.jpg', 1, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4813, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-1-12.jpg', 1, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4814, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-1-13.jpg', 1, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4815, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-1-14.jpg', 1, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4816, N'Upload02/Content/images/chapter/top.jpg', 1, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4817, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-2-2.jpg', 2, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4818, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-2-3.jpg', 2, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4819, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-2-4.jpg', 2, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4820, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-2-5.jpg', 2, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4821, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-2-6.jpg', 2, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4822, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-2-7.jpg', 2, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4823, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-2-8.jpg', 2, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4824, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-2-9.jpg', 2, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4825, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-2-10.jpg', 2, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4826, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-2-11.jpg', 2, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4827, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-2-12.jpg', 2, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4828, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-2-13.jpg', 2, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4829, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-2-14.jpg', 2, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4830, N'Upload02/Content/images/chapter/top.jpg', 2, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4831, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-3-2.jpg', 3, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4832, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-3-3.jpg', 3, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4833, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-3-4.jpg', 3, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4834, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-3-5.jpg', 3, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4835, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-3-6.jpg', 3, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4836, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-3-7.jpg', 3, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4837, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-3-8.jpg', 3, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4838, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-3-9.jpg', 3, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4839, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-3-10.jpg', 3, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4840, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-3-11.jpg', 3, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4841, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-3-12.jpg', 3, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4842, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-3-13.jpg', 3, 8043)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4843, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-3-14.jpg', 3, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (4844, N'Upload02/Content/images/chapter/top.jpg', 3, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5665, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-2.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5666, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-3.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5667, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-4.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5668, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-5.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5669, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-6.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5670, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-7.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5671, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-8.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5672, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-9.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5673, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-10.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5674, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-11.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5675, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-12.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5676, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-13.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5677, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-14.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5678, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-15.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5679, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-16.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5680, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-17.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5681, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-18.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5682, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-19.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5683, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-20.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5684, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-21.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5685, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-22.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5686, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-23.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5687, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-24.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5688, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-25.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5689, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-1-26.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5690, N'Upload02/MemberImageRole/Data/20220407/8632611d-743c-492c-8482-b31b3eff5e28.jpg', 1, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5691, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-2-2.jpg', 2, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5692, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-2-3.jpg', 2, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5693, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-2-4.jpg', 2, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5694, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-2-5.jpg', 2, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5695, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-2-6.jpg', 2, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5696, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-2-7.jpg', 2, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5697, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-2-8.jpg', 2, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5698, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-2-9.jpg', 2, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5699, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-2-10.jpg', 2, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5700, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-2-11.jpg', 2, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5701, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-2-12.jpg', 2, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5702, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-2-13.jpg', 2, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5703, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-2-14.jpg', 2, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5704, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-2-15.jpg', 2, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5705, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-2-16.jpg', 2, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5706, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-2-17.jpg', 2, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5707, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-2-18.jpg', 2, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5708, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-2-19.jpg', 2, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5709, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-2-20.jpg', 2, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5710, N'Upload02/MemberImageRole/Data/20220406/948fbb64-a80b-4b4b-81c9-84a0a6f79adb.jpg', 2, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5711, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-3-2.jpg', 3, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5712, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-3-3.jpg', 3, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5713, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-3-4.jpg', 3, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5714, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-3-5.jpg', 3, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5715, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-3-6.jpg', 3, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5716, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-3-7.jpg', 3, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5717, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-3-8.jpg', 3, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5718, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-3-9.jpg', 3, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5719, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-3-10.jpg', 3, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5720, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-3-11.jpg', 3, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5721, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-3-12.jpg', 3, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5722, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-3-13.jpg', 3, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5723, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-3-14.jpg', 3, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5724, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-3-15.jpg', 3, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5725, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-3-16.jpg', 3, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5726, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-3-17.jpg', 3, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5727, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-3-18.jpg', 3, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5728, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-3-19.jpg', 3, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5729, N'Upload02/ImageContent/20210704/thien-ma-tieu-diet-murim-cua-lich-king-chapter-3-20.jpg', 3, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5730, N'Upload02/MemberImageRole/Data/20220406/8434c605-7686-42e6-b00c-92b6c39118fe.jpg', 3, 9042)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5731, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-2.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5732, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-3.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5733, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-4.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5734, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-5.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5735, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-6.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5736, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-7.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5737, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-8.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5738, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-9.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5739, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-10.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5740, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-11.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5741, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-12.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5742, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-13.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5743, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-14.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5744, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-15.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5745, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-16.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5746, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-17.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5747, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-18.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5748, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-19.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5749, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-20.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5750, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-21.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5751, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-22.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5752, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-23.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5753, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-1-24.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5754, N'Upload02/MemberImageRole/Data/20220407/fbae823f-df2d-4902-b9ed-d264a22c0526.jpg', 1, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5755, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-2.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5756, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-3.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5757, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-4.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5758, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-5.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5759, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-6.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5760, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-7.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5761, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-8.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5762, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-9.jpg', 2, 9043)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5763, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-10.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5764, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-11.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5765, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-12.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5766, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-13.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5767, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-14.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5768, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-15.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5769, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-16.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5770, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-17.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5771, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-18.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5772, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-19.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5773, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-20.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5774, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-21.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5775, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-22.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5776, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-23.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5777, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-24.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5778, N'Upload02/ImageContent/20210703/nguoi-choi-tro-ve-tu-dia-nguc-chapter-2-25.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5779, N'Upload02/MemberImageRole/Data/20220407/df358007-7d45-44d4-b018-94444911e8ab.jpg', 2, 9043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5780, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-2.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5781, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-3.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5782, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-4.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5783, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-5.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5784, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-6.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5785, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-7.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5786, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-8.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5787, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-9.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5788, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-10.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5789, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-11.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5790, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-12.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5791, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-13.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5792, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-14.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5793, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-15.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5794, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-16.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5795, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-17.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5796, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-18.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5797, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-19.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5798, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-20.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5799, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-21.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5800, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-22.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5801, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-1-23.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5802, N'Upload02/Content/images/chapter/top.jpg', 1, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5803, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-2-2.jpg', 2, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5804, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-2-3.jpg', 2, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5805, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-2-4.jpg', 2, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5806, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-2-5.jpg', 2, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5807, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-2-6.jpg', 2, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5808, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-2-7.jpg', 2, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5809, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-2-8.jpg', 2, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5810, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-2-9.jpg', 2, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5811, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-2-10.jpg', 2, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5812, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-2-11.jpg', 2, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5813, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-2-12.jpg', 2, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5814, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-2-13.jpg', 2, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5815, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-2-14.jpg', 2, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5816, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-2-15.jpg', 2, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5817, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-2-16.jpg', 2, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5818, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-2-17.jpg', 2, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5819, N'Upload02/Content/images/chapter/top.jpg', 2, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5820, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-3-2.jpg', 3, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5821, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-3-3.jpg', 3, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5822, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-3-4.jpg', 3, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5823, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-3-5.jpg', 3, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5824, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-3-6.jpg', 3, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5825, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-3-7.jpg', 3, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5826, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-3-8.jpg', 3, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5827, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-3-9.jpg', 3, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5828, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-3-10.jpg', 3, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5829, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-3-11.jpg', 3, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5830, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-3-12.jpg', 3, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5831, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-3-13.jpg', 3, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5832, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-3-14.jpg', 3, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5833, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-3-15.jpg', 3, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5834, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-3-16.jpg', 3, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5835, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-3-17.jpg', 3, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5836, N'Upload02/Content/images/chapter/top.jpg', 3, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5837, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-4-2.jpg', 4, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5838, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-4-3.jpg', 4, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5839, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-4-4.jpg', 4, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5840, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-4-5.jpg', 4, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5841, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-4-6.jpg', 4, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5842, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-4-7.jpg', 4, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5843, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-4-8.jpg', 4, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5844, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-4-9.jpg', 4, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5845, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-4-10.jpg', 4, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5846, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-4-11.jpg', 4, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5847, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-4-12.jpg', 4, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5848, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-4-13.jpg', 4, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5849, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-4-14.jpg', 4, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5850, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-4-15.jpg', 4, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5851, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-4-16.jpg', 4, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5852, N'Upload/ImageContent/20210520/tai-sinh-thanh-nhenchapter-4-17.jpg', 4, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5853, N'Upload02/Content/images/chapter/top.jpg', 4, 9044)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5854, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5855, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-3.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5856, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-4.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5857, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-5.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5858, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-6.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5859, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-7.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5860, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-8.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5861, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-9.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5862, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-10.jpg', 1, 9045)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5863, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-11.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5864, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-12.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5865, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-13.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5866, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-14.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5867, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-15.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5868, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-16.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5869, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-17.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5870, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-18.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5871, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-19.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5872, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-20.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5873, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-21.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5874, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-22.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5875, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-23.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5876, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-24.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5877, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-25.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5878, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-26.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5879, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-27.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5880, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-28.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5881, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-29.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5882, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-30.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5883, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-31.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5884, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-32.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5885, N'Upload02/Content/images/chapter/top.jpg', 1, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5886, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-2.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5887, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-3.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5888, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-4.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5889, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-5.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5890, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-6.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5891, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-7.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5892, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-8.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5893, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-9.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5894, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-10.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5895, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-11.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5896, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-12.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5897, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-13.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5898, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-14.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5899, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-15.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5900, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-16.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5901, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-17.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5902, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-18.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5903, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-19.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5904, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-20.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5905, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-21.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5906, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-22.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5907, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-23.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5908, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-24.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5909, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-25.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5910, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-26.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5911, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-27.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5912, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-28.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5913, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-29.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5914, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-30.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5915, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-31.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5916, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-32.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5917, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-33.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5918, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-34.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5919, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-35.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5920, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-36.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5921, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-37.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5922, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-38.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5923, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-39.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5924, N'Upload/ImageContent/20210623/khi-anh-hung-moi-chinh-la-ac-quychapter-1-2-40.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5925, N'Upload02/Content/images/chapter/top.jpg', 2, 9045)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5926, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-2.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5927, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-3.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5928, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-4.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5929, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-5.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5930, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-6.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5931, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-7.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5932, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-8.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5933, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-9.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5934, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-10.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5935, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-11.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5936, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-12.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5937, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-13.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5938, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-14.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5939, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-15.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5940, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-16.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5941, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-17.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5942, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-18.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5943, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-19.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5944, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-20.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5945, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-21.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5946, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-22.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5947, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-23.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5948, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-24.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5949, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-25.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5950, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-26.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5951, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-27.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5952, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-28.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5953, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-29.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5954, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-30.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5955, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-31.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5956, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-32.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5957, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-33.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5958, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-34.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5959, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-35.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5960, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-36.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5961, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-37.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5962, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-38.jpg', 1, 9046)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5963, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-39.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5964, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-40.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5965, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-41.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5966, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-42.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5967, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-43.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5968, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-44.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5969, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-45.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5970, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-46.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5971, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-47.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5972, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-48.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5973, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-49.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5974, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-50.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5975, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-51.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5976, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-52.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5977, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-53.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5978, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-54.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5979, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-55.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5980, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-56.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5981, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-57.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5982, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-58.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5983, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-59.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5984, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-60.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5985, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-61.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5986, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-62.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5987, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-63.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5988, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-64.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5989, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-65.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5990, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-66.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5991, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-67.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5992, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-68.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5993, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-69.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5994, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-70.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5995, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-71.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5996, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-72.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5997, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-73.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5998, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-74.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (5999, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-75.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6000, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-76.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6001, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-77.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6002, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-78.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6003, N'Upload/ImageContent/20210717/danh-bai-chu-thienchapter-1-79.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6004, N'Upload02/Content/images/chapter/top.jpg', 1, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6005, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-2.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6006, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-3.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6007, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-4.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6008, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-5.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6009, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-6.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6010, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-7.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6011, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-8.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6012, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-9.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6013, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-10.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6014, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-11.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6015, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-12.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6016, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-13.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6017, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-14.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6018, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-15.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6019, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-16.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6020, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-17.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6021, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-18.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6022, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-19.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6023, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-20.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6024, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-21.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6025, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-22.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6026, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-23.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6027, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-24.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6028, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-25.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6029, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-26.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6030, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-27.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6031, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-28.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6032, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-29.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6033, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-30.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6034, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-31.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6035, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-32.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6036, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-33.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6037, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-34.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6038, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-35.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6039, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-36.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6040, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-37.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6041, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-38.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6042, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-39.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6043, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-40.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6044, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-41.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6045, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-42.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6046, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-43.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6047, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-44.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6048, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-45.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6049, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-46.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6050, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-47.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6051, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-48.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6052, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-49.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6053, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-50.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6054, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-51.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6055, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-52.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6056, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-53.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6057, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-54.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6058, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-55.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6059, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-56.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6060, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-57.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6061, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-58.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6062, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-59.jpg', 2, 9046)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6063, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-60.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6064, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-61.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6065, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-62.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6066, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-63.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6067, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-64.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6068, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-65.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6069, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-66.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6070, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-67.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6071, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-68.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6072, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-69.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6073, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-70.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6074, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-71.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6075, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-72.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6076, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-73.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6077, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-74.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6078, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-75.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6079, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-76.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6080, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-77.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6081, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-78.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6082, N'Upload/ImageContent/20220126/danh-bai-chu-thien-chapter-1-5-79.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6083, N'Upload02/Content/images/chapter/top.jpg', 2, 9046)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6084, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-2.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6085, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-3.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6086, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-4.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6087, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-5.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6088, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-6.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6089, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-7.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6090, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-8.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6091, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-9.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6092, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-10.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6093, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-11.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6094, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-12.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6095, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-13.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6096, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-14.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6097, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-15.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6098, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-16.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6099, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-17.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6100, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-18.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6101, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-19.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6102, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-20.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6103, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-21.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6104, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-22.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6105, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-23.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6106, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-24.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6107, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-25.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6108, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-26.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6109, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-27.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6110, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-28.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6111, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-29.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6112, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-30.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6113, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-31.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6114, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-32.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6115, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-33.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6116, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-34.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6117, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-35.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6118, N'Upload/ImageContent/20210529/nhat-an-tatchapter-1-36.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6119, N'Upload02/Content/images/chapter/top.jpg', 1, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6120, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-2.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6121, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-3.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6122, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-4.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6123, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-5.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6124, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-6.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6125, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-7.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6126, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-8.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6127, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-9.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6128, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-10.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6129, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-11.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6130, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-12.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6131, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-13.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6132, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-14.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6133, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-15.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6134, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-16.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6135, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-17.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6136, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-18.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6137, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-19.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6138, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-20.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6139, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-21.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6140, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-22.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6141, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-23.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6142, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-24.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6143, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-25.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6144, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-26.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6145, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-27.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6146, N'Upload/ImageContent/20210529/nhat-an-tatchapter-2-28.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6147, N'Upload02/Content/images/chapter/top.jpg', 2, 9047)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6148, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-2.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6149, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-3.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6150, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-4.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6151, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-5.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6152, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-6.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6153, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-7.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6154, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-8.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6155, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-9.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6156, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-10.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6157, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-11.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6158, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-12.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6159, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-13.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6160, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-14.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6161, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-15.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6162, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-16.jpg', 1, 9048)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6163, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-17.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6164, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-18.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6165, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-19.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6166, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-20.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6167, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-21.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6168, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-22.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6169, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-23.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6170, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-24.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6171, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-25.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6172, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-26.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6173, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-27.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6174, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-28.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6175, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-29.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6176, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-30.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6177, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-31.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6178, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-32.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6179, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-33.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6180, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-34.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6181, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-35.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6182, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-36.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6183, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-37.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6184, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-38.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6185, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-39.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6186, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-40.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6187, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-41.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6188, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-42.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6189, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-43.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6190, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-44.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6191, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-45.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6192, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-46.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6193, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-47.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6194, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-48.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6195, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-49.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6196, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-50.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6197, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-51.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6198, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-52.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6199, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-53.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6200, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-54.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6201, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-55.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6202, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-1-56.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6203, N'Upload02/Content/images/chapter/top.jpg', 1, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6204, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-2.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6205, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-3.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6206, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-4.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6207, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-5.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6208, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-6.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6209, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-7.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6210, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-8.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6211, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-9.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6212, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-10.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6213, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-11.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6214, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-12.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6215, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-13.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6216, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-14.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6217, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-15.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6218, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-16.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6219, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-17.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6220, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-18.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6221, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-19.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6222, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-20.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6223, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-21.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6224, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-22.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6225, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-23.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6226, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-24.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6227, N'Upload/ImageContent/20210510/ke-bao-ve-phu-thuy-la-mot-orgechapter-2-25.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6228, N'Upload02/Content/images/chapter/top.jpg', 2, 9048)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6229, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-2.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6230, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-3.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6231, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-4.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6232, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-5.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6233, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-6.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6234, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-7.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6235, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-8.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6236, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-9.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6237, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-10.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6238, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-11.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6239, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-12.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6240, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-13.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6241, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-14.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6242, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-15.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6243, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-16.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6244, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-17.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6245, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-18.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6246, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-19.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6247, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-20.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6248, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-21.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6249, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-22.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6250, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-23.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6251, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-24.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6252, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-25.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6253, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-26.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6254, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-27.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6255, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-28.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6256, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-29.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6257, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-30.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6258, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-31.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6259, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-32.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6260, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-33.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6261, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-34.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6262, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-35.jpg', 1, 9049)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6263, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-36.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6264, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-37.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6265, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-38.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6266, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-39.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6267, N'Upload/ImageContent/20210522/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-honchapter-1-40.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6268, N'Upload02/Content/images/chapter/top.jpg', 1, 9049)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6269, N'Upload02/MemberImageRole/Data/20220407/3ec247e5-9487-43ad-8a90-94dbbf3bee6a.jpg', 1, 9050)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6270, N'Upload02/ImageContent/20211101/279619c0-f3fd-4f03-8bb2-878960def5ce-637713879597486334.jpg', 1, 9050)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6271, N'Upload02/ImageContent/20211101/a917ea3f-a667-4c8a-8fc1-c3672fa15691-637713879597486334.jpg', 1, 9050)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6272, N'Upload02/ImageContent/20211101/f368a93c-f78a-4669-8459-08fe8de17fc9-637713879597486334.jpg', 1, 9050)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6273, N'Upload02/ImageContent/20211101/e5176b6f-281a-4951-89b3-7658ed54cf79-637713879597486334.jpg', 1, 9050)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6274, N'Upload02/ImageContent/20211101/cfc592f0-f7d1-466d-b528-1b89e10af8fe-637713879631031687.jpg', 1, 9050)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6275, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-2.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6276, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-3.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6277, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-4.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6278, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-5.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6279, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-6.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6280, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-7.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6281, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-8.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6282, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-9.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6283, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-10.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6284, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-11.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6285, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-12.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6286, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-13.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6287, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-14.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6288, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-15.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6289, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-16.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6290, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-17.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6291, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-18.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6292, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-19.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6293, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-20.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6294, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-21.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6295, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-22.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6296, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-23.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6297, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-24.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6298, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-25.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6299, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-26.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6300, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-27.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6301, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-28.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6302, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-29.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6303, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-30.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6304, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-31.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6305, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-32.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6306, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-33.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6307, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-34.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6308, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-35.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6309, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-36.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6310, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-37.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6311, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-38.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6312, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-39.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6313, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-40.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6314, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-41.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6315, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-42.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6316, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-43.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6317, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-44.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6318, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-45.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6319, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-46.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6320, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-47.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6321, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-48.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6322, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-1-49.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6323, N'Upload02/Content/images/chapter/top.jpg', 1, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6324, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-2.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6325, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-3.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6326, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-4.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6327, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-5.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6328, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-6.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6329, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-7.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6330, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-8.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6331, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-9.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6332, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-10.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6333, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-11.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6334, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-12.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6335, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-13.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6336, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-14.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6337, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-15.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6338, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-16.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6339, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-17.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6340, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-18.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6341, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-19.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6342, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-20.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6343, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-21.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6344, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-22.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6345, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-23.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6346, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-24.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6347, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-25.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6348, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-26.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6349, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-27.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6350, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-28.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6351, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-29.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6352, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-30.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6353, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-31.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6354, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-32.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6355, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-33.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6356, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-34.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6357, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-35.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6358, N'Upload/ImageContent/20210519/du-hanh-khong-gianchapter-2-36.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6359, N'Upload02/Content/images/chapter/top.jpg', 2, 9051)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6360, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-1-2.jpg', 1, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6361, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-1-3.jpg', 1, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6362, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-1-4.jpg', 1, 9052)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6363, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-1-5.jpg', 1, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6364, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-1-6.jpg', 1, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6365, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-1-7.jpg', 1, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6366, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-1-8.jpg', 1, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6367, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-1-9.jpg', 1, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6368, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-1-10.jpg', 1, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6369, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-1-11.jpg', 1, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6370, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-1-12.jpg', 1, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6371, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-1-13.jpg', 1, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6372, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-1-14.jpg', 1, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6373, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-1-15.jpg', 1, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6374, N'Upload02/Content/images/chapter/top.jpg', 1, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6375, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-2-2.jpg', 2, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6376, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-2-3.jpg', 2, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6377, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-2-4.jpg', 2, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6378, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-2-5.jpg', 2, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6379, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-2-6.jpg', 2, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6380, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-2-7.jpg', 2, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6381, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-2-8.jpg', 2, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6382, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-2-9.jpg', 2, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6383, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-2-10.jpg', 2, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6384, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-2-11.jpg', 2, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6385, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-2-12.jpg', 2, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6386, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-2-13.jpg', 2, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6387, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-2-14.jpg', 2, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6388, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-2-15.jpg', 2, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6389, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-2-16.jpg', 2, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6390, N'Upload02/Content/images/chapter/top.jpg', 2, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6391, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-3-2.jpg', 3, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6392, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-3-3.jpg', 3, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6393, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-3-4.jpg', 3, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6394, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-3-5.jpg', 3, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6395, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-3-6.jpg', 3, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6396, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-3-7.jpg', 3, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6397, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-3-8.jpg', 3, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6398, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-3-9.jpg', 3, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6399, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-3-10.jpg', 3, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6400, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-3-11.jpg', 3, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6401, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-3-12.jpg', 3, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6402, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-3-13.jpg', 3, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6403, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-3-14.jpg', 3, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6404, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-3-15.jpg', 3, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6405, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-3-16.jpg', 3, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6406, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-3-17.jpg', 3, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6407, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-3-18.jpg', 3, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6408, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-3-19.jpg', 3, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6409, N'Upload/ImageContent/20210511/neeko-wa-tsurai-yochapter-3-20.jpg', 3, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6410, N'Upload02/Content/images/chapter/top.jpg', 3, 9052)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6411, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-2.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6412, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-3.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6413, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-4.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6414, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-5.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6415, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-6.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6416, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-7.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6417, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-8.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6418, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-9.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6419, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-10.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6420, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-11.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6421, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-12.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6422, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-13.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6423, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-14.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6424, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-15.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6425, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-16.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6426, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-17.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6427, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-18.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6428, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-19.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6429, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-20.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6430, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-21.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6431, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-22.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6432, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-23.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6433, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-24.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6434, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-25.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6435, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-26.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6436, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-27.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6437, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-28.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6438, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-29.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6439, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-30.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6440, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-31.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6441, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-32.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6442, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-33.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6443, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-34.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6444, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-35.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6445, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-36.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6446, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-37.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6447, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-38.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6448, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-39.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6449, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-40.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6450, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-41.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6451, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-42.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6452, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-43.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6453, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-44.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6454, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-45.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6455, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-46.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6456, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-47.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6457, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-48.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6458, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-49.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6459, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-50.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6460, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-51.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6461, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-52.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6462, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-53.jpg', 1, 9053)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6463, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-54.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6464, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-55.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6465, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-56.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6466, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-57.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6467, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-58.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6468, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-59.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6469, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-60.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6470, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-61.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6471, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-62.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6472, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-63.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6473, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-64.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6474, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-65.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6475, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-66.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6476, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-67.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6477, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-68.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6478, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-69.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6479, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-70.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6480, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-71.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6481, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-72.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6482, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-73.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6483, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-74.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6484, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-1-75.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6485, N'Upload02/Content/images/chapter/top.jpg', 1, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6486, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-2.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6487, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-3.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6488, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-4.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6489, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-5.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6490, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-6.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6491, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-7.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6492, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-8.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6493, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-9.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6494, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-10.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6495, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-11.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6496, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-12.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6497, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-13.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6498, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-14.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6499, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-15.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6500, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-16.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6501, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-17.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6502, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-18.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6503, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-19.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6504, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-20.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6505, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-21.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6506, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-22.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6507, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-23.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6508, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-24.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6509, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-25.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6510, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-26.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6511, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-27.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6512, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-28.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6513, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-29.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6514, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-30.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6515, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-31.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6516, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-32.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6517, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-33.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6518, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-34.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6519, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-35.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6520, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-36.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6521, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-37.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6522, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-38.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6523, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-39.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6524, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-40.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6525, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-41.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6526, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-42.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6527, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-43.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6528, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-44.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6529, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-45.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6530, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-46.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6531, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-47.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6532, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-48.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6533, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-49.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6534, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-50.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6535, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-51.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6536, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-52.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6537, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-53.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6538, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-54.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6539, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-55.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6540, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-56.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6541, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-57.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6542, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-58.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6543, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-59.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6544, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-60.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6545, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-61.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6546, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-62.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6547, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-63.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6548, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-64.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6549, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-65.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6550, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-66.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6551, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-67.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6552, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-68.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6553, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-69.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6554, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-70.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6555, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-71.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6556, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-72.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6557, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-2-73.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6558, N'Upload02/Content/images/chapter/top.jpg', 2, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6559, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-2.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6560, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-3.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6561, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-4.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6562, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-5.jpg', 3, 9053)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6563, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-6.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6564, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-7.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6565, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-8.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6566, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-9.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6567, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-10.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6568, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-11.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6569, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-12.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6570, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-13.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6571, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-14.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6572, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-15.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6573, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-16.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6574, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-17.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6575, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-18.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6576, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-19.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6577, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-20.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6578, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-21.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6579, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-22.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6580, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-23.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6581, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-24.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6582, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-25.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6583, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-26.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6584, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-27.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6585, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-28.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6586, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-29.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6587, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-30.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6588, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-31.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6589, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-32.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6590, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-33.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6591, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-34.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6592, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-35.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6593, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-36.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6594, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-37.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6595, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-38.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6596, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-39.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6597, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-40.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6598, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-41.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6599, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-42.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6600, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-43.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6601, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-44.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6602, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-45.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6603, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-46.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6604, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-47.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6605, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-48.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6606, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-49.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6607, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-50.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6608, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-51.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6609, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-52.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6610, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-53.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6611, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-54.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6612, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-55.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6613, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-56.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6614, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-57.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6615, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-58.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6616, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-59.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6617, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-60.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6618, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-61.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6619, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-62.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6620, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-63.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6621, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-64.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6622, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-65.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6623, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-66.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6624, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-67.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6625, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-68.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6626, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-69.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6627, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-70.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6628, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-71.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6629, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-72.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6630, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-73.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6631, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-74.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6632, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-3-75.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6633, N'Upload02/Content/images/chapter/top.jpg', 3, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6634, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-2.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6635, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-3.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6636, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-4.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6637, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-5.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6638, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-6.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6639, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-7.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6640, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-8.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6641, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-9.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6642, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-10.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6643, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-11.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6644, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-12.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6645, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-13.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6646, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-14.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6647, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-15.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6648, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-16.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6649, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-17.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6650, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-18.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6651, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-19.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6652, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-20.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6653, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-21.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6654, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-22.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6655, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-23.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6656, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-24.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6657, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-25.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6658, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-26.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6659, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-27.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6660, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-28.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6661, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-29.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6662, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-30.jpg', 4, 9053)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6663, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-31.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6664, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-32.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6665, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-33.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6666, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-34.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6667, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-35.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6668, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-36.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6669, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-37.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6670, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-38.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6671, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-39.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6672, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-40.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6673, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-41.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6674, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-42.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6675, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-43.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6676, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-44.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6677, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-45.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6678, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-46.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6679, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-47.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6680, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-48.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6681, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-49.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6682, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-50.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6683, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-51.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6684, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-52.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6685, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-53.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6686, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-54.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6687, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-55.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6688, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-56.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6689, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-57.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6690, N'Upload/ImageContent/20210616/xin-moi-dung-buachapter-4-58.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6691, N'Upload02/Content/images/chapter/top.jpg', 4, 9053)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6692, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-2.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6693, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-3.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6694, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-4.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6695, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-5.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6696, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-6.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6697, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-7.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6698, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-8.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6699, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-9.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6700, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-10.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6701, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-11.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6702, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-12.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6703, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-13.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6704, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-14.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6705, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-15.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6706, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-16.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6707, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-17.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6708, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-18.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6709, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-19.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6710, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-20.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6711, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-21.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6712, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-22.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6713, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-23.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6714, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-24.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6715, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-25.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6716, N'Upload/ImageContent/20210510/hau-gai-cua-toi-phien-phuc-qua-dichapter-1-26.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6717, N'Upload02/Content/images/chapter/top.jpg', 1, 9054)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6718, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-2.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6719, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-3.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6720, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-4.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6721, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-5.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6722, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-6.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6723, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-7.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6724, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-8.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6725, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-9.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6726, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-10.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6727, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-11.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6728, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-12.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6729, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-13.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6730, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-14.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6731, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-15.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6732, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-16.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6733, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-17.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6734, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-18.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6735, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-19.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6736, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-20.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6737, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-21.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6738, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-22.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6739, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-23.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6740, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-24.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6741, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-25.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6742, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-26.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6743, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-27.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6744, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-28.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6745, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-29.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6746, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-30.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6747, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-31.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6748, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-32.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6749, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-33.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6750, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-34.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6751, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-35.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6752, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-36.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6753, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-37.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6754, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-38.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6755, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-39.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6756, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-40.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6757, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-41.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6758, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-42.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6759, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-43.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6760, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-44.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6761, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-45.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6762, N'Upload/ImageContent/20210527/no-la-cua-toichapter-1-46.jpg', 1, 9055)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6763, N'Upload02/Content/images/chapter/top.jpg', 1, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6764, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-2.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6765, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-3.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6766, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-4.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6767, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-5.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6768, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-6.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6769, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-7.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6770, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-8.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6771, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-9.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6772, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-10.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6773, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-11.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6774, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-12.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6775, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-13.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6776, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-14.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6777, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-15.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6778, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-16.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6779, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-17.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6780, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-18.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6781, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-19.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6782, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-20.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6783, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-21.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6784, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-22.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6785, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-23.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6786, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-24.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6787, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-25.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6788, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-26.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6789, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-27.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6790, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-28.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6791, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-29.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6792, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-30.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6793, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-31.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6794, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-32.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6795, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-33.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6796, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-34.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6797, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-35.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6798, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-36.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6799, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-37.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6800, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-38.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6801, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-39.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6802, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-40.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6803, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-41.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6804, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-42.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6805, N'Upload/ImageContent/20210527/no-la-cua-toichapter-2-43.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6806, N'Upload02/Content/images/chapter/top.jpg', 2, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6807, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-2.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6808, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-3.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6809, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-4.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6810, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-5.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6811, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-6.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6812, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-7.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6813, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-8.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6814, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-9.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6815, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-10.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6816, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-11.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6817, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-12.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6818, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-13.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6819, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-14.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6820, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-15.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6821, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-16.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6822, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-17.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6823, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-18.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6824, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-19.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6825, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-20.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6826, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-21.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6827, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-22.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6828, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-23.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6829, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-24.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6830, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-25.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6831, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-26.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6832, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-27.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6833, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-28.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6834, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-29.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6835, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-30.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6836, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-31.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6837, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-32.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6838, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-33.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6839, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-34.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6840, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-35.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6841, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-36.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6842, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-37.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6843, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-38.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6844, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-39.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6845, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-40.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6846, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-41.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6847, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-42.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6848, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-43.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6849, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-44.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6850, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-45.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6851, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-46.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6852, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-47.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6853, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-48.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6854, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-49.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6855, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-50.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6856, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-51.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6857, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-52.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6858, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-53.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6859, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-54.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6860, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-55.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6861, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-56.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6862, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-57.jpg', 3, 9055)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6863, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-58.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6864, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-59.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6865, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-60.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6866, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-61.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6867, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-62.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6868, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-63.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6869, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-64.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6870, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-65.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6871, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-66.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6872, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-67.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6873, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-68.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6874, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-69.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6875, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-70.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6876, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-71.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6877, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-72.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6878, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-73.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6879, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-74.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6880, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-75.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6881, N'Upload/ImageContent/20210527/no-la-cua-toichapter-3-76.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6882, N'Upload02/Content/images/chapter/top.jpg', 3, 9055)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6883, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-2.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6884, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-3.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6885, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-4.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6886, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-5.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6887, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-6.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6888, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-7.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6889, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-8.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6890, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-9.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6891, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-10.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6892, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-11.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6893, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-12.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6894, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-13.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6895, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-14.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6896, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-15.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6897, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-16.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6898, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-17.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6899, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-18.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6900, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-19.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6901, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-20.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6902, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-21.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6903, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-22.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6904, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-23.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6905, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-24.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6906, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-25.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6907, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-26.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6908, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-27.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6909, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-28.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6910, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-29.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6911, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-30.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6912, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-31.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6913, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-32.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6914, N'Upload/ImageContent/20220217/shokei-shoujo-no-ikirumichi-chapter-1-33.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6915, N'Upload02/Content/images/chapter/top.jpg', 1, 9056)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6916, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-2.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6917, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-3.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6918, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-4.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6919, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-5.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6920, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-6.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6921, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-7.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6922, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-8.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6923, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-9.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6924, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-10.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6925, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-11.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6926, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-12.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6927, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-13.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6928, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-14.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6929, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-15.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6930, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-16.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6931, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-17.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6932, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-18.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6933, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-19.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6934, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-20.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6935, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-21.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6936, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-22.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6937, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-23.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6938, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-24.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6939, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-25.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6940, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-26.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6941, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-27.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6942, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-28.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6943, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-29.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6944, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-30.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6945, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-31.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6946, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-32.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6947, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-33.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6948, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-34.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6949, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-35.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6950, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-36.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6951, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-37.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6952, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-38.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6953, N'Upload/ImageContent/20210523/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutanchapter-1-39.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6954, N'Upload02/Content/images/chapter/top.jpg', 1, 9057)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6955, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-2.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6956, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-3.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6957, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-4.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6958, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-5.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6959, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-6.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6960, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-7.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6961, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-8.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6962, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-9.jpg', 1, 9058)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6963, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-10.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6964, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-11.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6965, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-12.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6966, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-13.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6967, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-14.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6968, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-15.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6969, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-16.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6970, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-17.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6971, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-18.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6972, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-19.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6973, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-20.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6974, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-21.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6975, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-22.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6976, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-23.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6977, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-24.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6978, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-25.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6979, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-26.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6980, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-27.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6981, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-28.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6982, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-29.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6983, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-30.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6984, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-31.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6985, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-32.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6986, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-33.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6987, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-34.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6988, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-35.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6989, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-36.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6990, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-37.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6991, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-1-38.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6992, N'Upload02/Content/images/chapter/top.jpg', 1, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6993, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-2.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6994, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-3.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6995, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-4.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6996, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-5.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6997, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-6.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6998, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-7.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (6999, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-8.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7000, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-9.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7001, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-10.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7002, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-11.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7003, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-12.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7004, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-13.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7005, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-14.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7006, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-15.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7007, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-16.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7008, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-17.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7009, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-18.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7010, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-19.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7011, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-20.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7012, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-21.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7013, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-22.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7014, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-23.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7015, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-24.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7016, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-25.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7017, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-26.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7018, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-27.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7019, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-28.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7020, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-29.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7021, N'Upload/ImageContent/20211017/doi-bong-chay-sieu-dang-2-chapter-2-30.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7022, N'Upload02/Content/images/chapter/top.jpg', 2, 9058)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7023, N'Upload02/MemberImageRole/Data/20220407/d07e3fce-8cca-4a7b-bf2d-b6a3dd499c21.jpg', 1, 9059)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7024, N'Upload02/ImageContent/20210919/f4e3dea1-7434-4d39-82d5-5142a50bbcf1-637676564446245610.jpg', 1, 9059)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7025, N'Upload02/ImageContent/20210919/edf77b0b-26a8-4ba7-a574-0bfabb38f4a6-637676564446245610.jpg', 1, 9059)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7026, N'Upload02/ImageContent/20210919/a3210ec9-c6fe-49de-ac3b-757300320fbe-637676564446245610.jpg', 1, 9059)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7027, N'Upload02/ImageContent/20210919/1be10359-3901-442d-ac2c-c758767e31e8-637676564446401822.jpg', 1, 9059)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7028, N'Upload02/ImageContent/20210919/f99ae482-b8fe-4c75-aa3f-66ed3329eb45-637676564446401822.jpg', 1, 9059)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7029, N'Upload02/ImageContent/20210919/3835e1c1-50d0-433f-bf15-4f215e0aabdb-637676564446401822.jpg', 1, 9059)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7030, N'Upload02/ImageContent/20210919/969c3841-fb4f-4f61-9391-59da35bd5bef-637676564446401822.jpg', 1, 9059)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7031, N'Upload02/ImageContent/20210919/f5f6d91d-95f2-486f-8195-f2978acd49e5-637676564446401822.jpg', 1, 9059)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7032, N'Upload02/ImageContent/20210919/e716dbfb-8cf8-44fe-870f-f845012bc3cc-637676564446558095.jpg', 1, 9059)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7033, N'Upload02/ImageContent/20210919/0e885cef-3740-4e8c-9d57-13e267a24edf-637676564446558095.jpg', 1, 9059)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7034, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-4-2.jpg', 4, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7035, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-4-3.jpg', 4, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7036, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-4-4.jpg', 4, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7037, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-4-5.jpg', 4, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7038, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-4-6.jpg', 4, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7039, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-4-7.jpg', 4, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7040, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-4-8.jpg', 4, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7041, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-4-9.jpg', 4, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7042, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-4-10.jpg', 4, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7043, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-4-11.jpg', 4, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7044, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-4-12.jpg', 4, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7045, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-4-13.jpg', 4, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7046, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-4-14.jpg', 4, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7047, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-4-15.jpg', 4, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7048, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-4-16.jpg', 4, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7049, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-4-17.jpg', 4, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7050, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-4-18.jpg', 4, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7051, N'Upload/ImageContent/20220316/ta-tu-quan-ly-he-thong-chapter-4-19.jpg', 4, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7052, N'Upload02/Content/images/chapter/top.jpg', 4, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7053, N'Upload/ImageContent/20220317/ta-tu-quan-ly-he-thong-chapter-5-2.jpg', 5, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7054, N'Upload/ImageContent/20220317/ta-tu-quan-ly-he-thong-chapter-5-3.jpg', 5, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7055, N'Upload/ImageContent/20220317/ta-tu-quan-ly-he-thong-chapter-5-4.jpg', 5, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7056, N'Upload/ImageContent/20220317/ta-tu-quan-ly-he-thong-chapter-5-5.jpg', 5, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7057, N'Upload/ImageContent/20220317/ta-tu-quan-ly-he-thong-chapter-5-6.jpg', 5, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7058, N'Upload/ImageContent/20220317/ta-tu-quan-ly-he-thong-chapter-5-7.jpg', 5, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7059, N'Upload/ImageContent/20220317/ta-tu-quan-ly-he-thong-chapter-5-8.jpg', 5, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7060, N'Upload/ImageContent/20220317/ta-tu-quan-ly-he-thong-chapter-5-9.jpg', 5, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7061, N'Upload/ImageContent/20220317/ta-tu-quan-ly-he-thong-chapter-5-10.jpg', 5, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7062, N'Upload/ImageContent/20220317/ta-tu-quan-ly-he-thong-chapter-5-11.jpg', 5, 8043)
GO
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7063, N'Upload/ImageContent/20220317/ta-tu-quan-ly-he-thong-chapter-5-12.jpg', 5, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7064, N'Upload/ImageContent/20220317/ta-tu-quan-ly-he-thong-chapter-5-13.jpg', 5, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7065, N'Upload/ImageContent/20220317/ta-tu-quan-ly-he-thong-chapter-5-14.jpg', 5, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7066, N'Upload/ImageContent/20220317/ta-tu-quan-ly-he-thong-chapter-5-15.jpg', 5, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7067, N'Upload/ImageContent/20220317/ta-tu-quan-ly-he-thong-chapter-5-16.jpg', 5, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7068, N'Upload/ImageContent/20220317/ta-tu-quan-ly-he-thong-chapter-5-17.jpg', 5, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7069, N'Upload/ImageContent/20220317/ta-tu-quan-ly-he-thong-chapter-5-18.jpg', 5, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7070, N'Upload02/Content/images/chapter/top.jpg', 5, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7071, N'Upload/ImageContent/20220318/ta-tu-quan-ly-he-thong-chapter-6-2.jpg', 6, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7072, N'Upload/ImageContent/20220318/ta-tu-quan-ly-he-thong-chapter-6-3.jpg', 6, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7073, N'Upload/ImageContent/20220318/ta-tu-quan-ly-he-thong-chapter-6-4.jpg', 6, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7074, N'Upload/ImageContent/20220318/ta-tu-quan-ly-he-thong-chapter-6-5.jpg', 6, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7075, N'Upload/ImageContent/20220318/ta-tu-quan-ly-he-thong-chapter-6-6.jpg', 6, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7076, N'Upload/ImageContent/20220318/ta-tu-quan-ly-he-thong-chapter-6-7.jpg', 6, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7077, N'Upload/ImageContent/20220318/ta-tu-quan-ly-he-thong-chapter-6-8.jpg', 6, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7078, N'Upload/ImageContent/20220318/ta-tu-quan-ly-he-thong-chapter-6-9.jpg', 6, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7079, N'Upload/ImageContent/20220318/ta-tu-quan-ly-he-thong-chapter-6-10.jpg', 6, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7080, N'Upload/ImageContent/20220318/ta-tu-quan-ly-he-thong-chapter-6-11.jpg', 6, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7081, N'Upload/ImageContent/20220318/ta-tu-quan-ly-he-thong-chapter-6-12.jpg', 6, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7082, N'Upload02/Content/images/chapter/top.jpg', 6, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7083, N'Upload/ImageContent/20220319/ta-tu-quan-ly-he-thong-chapter-7-2.jpg', 7, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7084, N'Upload/ImageContent/20220319/ta-tu-quan-ly-he-thong-chapter-7-3.jpg', 7, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7085, N'Upload/ImageContent/20220319/ta-tu-quan-ly-he-thong-chapter-7-4.jpg', 7, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7086, N'Upload/ImageContent/20220319/ta-tu-quan-ly-he-thong-chapter-7-5.jpg', 7, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7087, N'Upload/ImageContent/20220319/ta-tu-quan-ly-he-thong-chapter-7-6.jpg', 7, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7088, N'Upload/ImageContent/20220319/ta-tu-quan-ly-he-thong-chapter-7-7.jpg', 7, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7089, N'Upload/ImageContent/20220319/ta-tu-quan-ly-he-thong-chapter-7-8.jpg', 7, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7090, N'Upload/ImageContent/20220319/ta-tu-quan-ly-he-thong-chapter-7-9.jpg', 7, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7091, N'Upload/ImageContent/20220319/ta-tu-quan-ly-he-thong-chapter-7-10.jpg', 7, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7092, N'Upload/ImageContent/20220319/ta-tu-quan-ly-he-thong-chapter-7-11.jpg', 7, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7093, N'Upload/ImageContent/20220319/ta-tu-quan-ly-he-thong-chapter-7-12.jpg', 7, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7094, N'Upload/ImageContent/20220319/ta-tu-quan-ly-he-thong-chapter-7-13.jpg', 7, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7095, N'Upload/ImageContent/20220319/ta-tu-quan-ly-he-thong-chapter-7-14.jpg', 7, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7096, N'Upload/ImageContent/20220319/ta-tu-quan-ly-he-thong-chapter-7-15.jpg', 7, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7097, N'Upload/ImageContent/20220319/ta-tu-quan-ly-he-thong-chapter-7-16.jpg', 7, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7098, N'Upload02/Content/images/chapter/top.jpg', 7, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7099, N'Upload/ImageContent/20220320/ta-tu-quan-ly-he-thong-chapter-8-2.jpg', 8, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7100, N'Upload/ImageContent/20220320/ta-tu-quan-ly-he-thong-chapter-8-3.jpg', 8, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7101, N'Upload/ImageContent/20220320/ta-tu-quan-ly-he-thong-chapter-8-4.jpg', 8, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7102, N'Upload/ImageContent/20220320/ta-tu-quan-ly-he-thong-chapter-8-5.jpg', 8, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7103, N'Upload/ImageContent/20220320/ta-tu-quan-ly-he-thong-chapter-8-6.jpg', 8, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7104, N'Upload/ImageContent/20220320/ta-tu-quan-ly-he-thong-chapter-8-7.jpg', 8, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7105, N'Upload/ImageContent/20220320/ta-tu-quan-ly-he-thong-chapter-8-8.jpg', 8, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7106, N'Upload/ImageContent/20220320/ta-tu-quan-ly-he-thong-chapter-8-9.jpg', 8, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7107, N'Upload/ImageContent/20220320/ta-tu-quan-ly-he-thong-chapter-8-10.jpg', 8, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7108, N'Upload/ImageContent/20220320/ta-tu-quan-ly-he-thong-chapter-8-11.jpg', 8, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7109, N'Upload/ImageContent/20220320/ta-tu-quan-ly-he-thong-chapter-8-12.jpg', 8, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7110, N'Upload/ImageContent/20220320/ta-tu-quan-ly-he-thong-chapter-8-13.jpg', 8, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7111, N'Upload/ImageContent/20220320/ta-tu-quan-ly-he-thong-chapter-8-14.jpg', 8, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7112, N'Upload/ImageContent/20220320/ta-tu-quan-ly-he-thong-chapter-8-15.jpg', 8, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (7113, N'Upload02/Content/images/chapter/top.jpg', 8, 8043)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (9151, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-3.jpg', 1, 11061)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (9152, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-4.jpg', 1, 11061)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (9153, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-5.jpg', 1, 11061)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (9154, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-6.jpg', 1, 11061)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (9155, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-7.jpg', 1, 11061)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (9156, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-8.jpg', 1, 11061)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (9157, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-9.jpg', 1, 11061)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (9158, N'Upload02/ImageContent/20210706/tho-ren-huyen-thoai-chapter-1-10.jpg', 1, 11061)
INSERT [dbo].[AnhChuong] ([ID_LinkAnh], [LinkAnh], [TenChuong], [ID_Truyen]) VALUES (9159, N'Upload02/Content/images/chapter/top.jpg', 1, 11061)
SET IDENTITY_INSERT [dbo].[AnhChuong] OFF
GO
SET IDENTITY_INSERT [dbo].[BinhLuan] ON 

INSERT [dbo].[BinhLuan] ([ID_BinhLuan], [ID_TaiKhoan], [ID_Truyen], [NoiDung], [NgayBinhLuan], [ID_Chuong], [ID_BinhLuan_Cha]) VALUES (6024, 1, 8043, N'Truyện hay đấy mọi người', CAST(N'2022-04-07' AS Date), 3048, NULL)
INSERT [dbo].[BinhLuan] ([ID_BinhLuan], [ID_TaiKhoan], [ID_Truyen], [NoiDung], [NgayBinhLuan], [ID_Chuong], [ID_BinhLuan_Cha]) VALUES (7024, 1, 8043, N'Đỉnh của đỉnh', CAST(N'2022-04-08' AS Date), 5110, NULL)
INSERT [dbo].[BinhLuan] ([ID_BinhLuan], [ID_TaiKhoan], [ID_Truyen], [NoiDung], [NgayBinhLuan], [ID_Chuong], [ID_BinhLuan_Cha]) VALUES (8042, 4005, 8043, N'Hello', CAST(N'2022-04-12' AS Date), 3048, NULL)
INSERT [dbo].[BinhLuan] ([ID_BinhLuan], [ID_TaiKhoan], [ID_Truyen], [NoiDung], [NgayBinhLuan], [ID_Chuong], [ID_BinhLuan_Cha]) VALUES (8049, 4005, 8043, N'Holeae', CAST(N'2022-05-12' AS Date), 3048, 7024)
INSERT [dbo].[BinhLuan] ([ID_BinhLuan], [ID_TaiKhoan], [ID_Truyen], [NoiDung], [NgayBinhLuan], [ID_Chuong], [ID_BinhLuan_Cha]) VALUES (10050, 6008, 11061, N'Tetser check 1', CAST(N'2022-05-30' AS Date), 3048, NULL)
INSERT [dbo].[BinhLuan] ([ID_BinhLuan], [ID_TaiKhoan], [ID_Truyen], [NoiDung], [NgayBinhLuan], [ID_Chuong], [ID_BinhLuan_Cha]) VALUES (10051, 6008, 11061, N'Check Rep', CAST(N'2022-05-30' AS Date), 3048, 10050)
SET IDENTITY_INSERT [dbo].[BinhLuan] OFF
GO
SET IDENTITY_INSERT [dbo].[BoTruyen] ON 

INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (8033, N'THỢ RÈN HUYỀN THOẠI', 1, N'Đang cập nhật', CAST(N'2022-04-07T17:08:04.500' AS DateTime), N'<p>Mang trong người một cuộc đời bất hạnh, Shin Youngwoo bấy giờ phải x&uacute;c đất v&agrave; bốc gạch tại những c&ocirc;ng tr&igrave;nh x&acirc;y dựng. Cậu thậm ch&iacute; phải lao động ch&acirc;n tay trong một tr&ograve; chơi thực tế ảo c&oacute; t&ecirc;n l&agrave; Vi&ecirc;n M&atilde;n Giới!<br />
Tuy nhi&ecirc;n, vận may du nhập v&agrave;o cuộc đời v&ocirc; vọng của Young Woo. Nh&acirc;n vật Grid của cậu, trong một nhiệm vụ đ&atilde; ph&aacute;t hiện ra Động Kết Bắc. Trong nơi ấy, Young Woo đ&atilde; v&ocirc; t&igrave;nh t&igrave;m được &quot;Bảo Thư của Pagma&quot;. V&agrave; đ&oacute; l&agrave; ng&agrave;y đ&aacute;nh dấu cho sự ra đời của một huyền thoại.<br />
***<br />
Đ&acirc;y ch&iacute;nh l&agrave; c&acirc;u chuyện về chuyến phi&ecirc;u lưu của một ch&agrave;ng trai &quot;v&ocirc; t&agrave;i, lắm tật&quot; tr&ecirc;n bước đường chinh phục những th&agrave;nh tựu của đời m&igrave;nh.<br />
V&agrave; hơn thế nữa, đ&acirc;y cũng ch&iacute;nh l&agrave; h&agrave;nh tr&igrave;nh của một cậu b&eacute; gắt gỏng bất m&atilde;n với đời, đứa trẻ &iacute;ch kỷ chỉ biết nghĩ cho bản th&acirc;n m&igrave;nh. Trở th&agrave;nh một người đ&agrave;n &ocirc;ng biết lo lắng, thương y&ecirc;u v&agrave; t&iacute;n nhiệm với mọi người xung quanh.</p>
', 15, N'Upload02/AvatarStory/20210713/20210713192528_00000.jpg', 1, CAST(N'2022-04-07T17:53:56.923' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (8034, N'ÁNH SÁNG CUỐI CON ĐƯỜNG', 1, N'Đang cập nhật', CAST(N'2022-04-07T17:55:47.107' AS DateTime), N'<p>King Grey l&agrave; người sở hữu tất cả trong một thế giới bị V&otilde; thuật chi phối. Nhưng đi đ&ocirc;i với một sức mạnh to lớn lại l&agrave; sự c&ocirc; độc kh&ocirc;ng hồi kết. Thế n&ecirc;n, mặc d&ugrave; vẻ b&ecirc;n ngo&agrave;i l&agrave; một quốc vương mạnh mẽ, nhưng s&acirc;u trong th&acirc;m t&acirc;m lại l&agrave; một kẻ yếu đuối kh&ocirc;ng c&oacute; &yacute; ch&iacute;. Nhưng sau đ&oacute; lại được t&aacute;i sinh trong một thế giới fantasy để l&agrave;m lại một cuộc đời mới. Tuy nhuy&ecirc;n đ&acirc;u dễ ăn đến thế ? Đằng sau sự h&ograve;a b&igrave;nh của thế giới n&agrave;y c&oacute; vẻ tồn tại một mối đe dọa khủng khiếp n&agrave;o đ&oacute;. Với trọng tr&aacute;ch lớn lao đ&oacute;, l&yacute; do anh main nh&agrave; ta chuyển sinh đến đ&acirc;y l&agrave; g&igrave; ?</p>
', 12, N'Upload/AvatarStory/20210529/anh-sang-cuoi-con-duong.jpg', 1, CAST(N'2022-04-07T18:00:52.853' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (8035, N'YAMEMASU TSUGI NO SHOKUBA HA MAO JO', 1, N'Đang cập nhật', CAST(N'2022-04-07T18:26:01.910' AS DateTime), N'<p>Sau khi giải cứu thế giới, người đ&agrave;n &ocirc;ng mạnh nhất-Leo kh&ocirc;ng c&ograve;n nơi n&agrave;o để đi. Sức mạnh qu&aacute; lớn kh&ocirc;ng thể n&agrave;o tồn tại trong một thế giới h&ograve;a b&igrave;nh. Nơi tuyển dụng m&agrave; cậu sắp đặt ch&acirc;n tới, kẻ th&ugrave; l&uacute;c trước, L&Acirc;U Đ&Agrave;I MA VƯƠNG</p>
', 13, N'Upload/AvatarStory/20210917/yamemasu-tsugi-no-shokuba-ha-mao-jo.jpg', 1, CAST(N'2022-04-07T18:29:53.833' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (8036, N'BẠCH CỐT ĐẠI THÁNH', 5, N'Đang cập nhật', CAST(N'2022-04-07T18:31:49.217' AS DateTime), N'<p>Thiếu ni&ecirc;n Tấn An xuy&ecirc;n việt đến dị giới t&agrave; vật ho&agrave;nh h&agrave;nh, được cao nh&acirc;n cứu gi&uacute;p tho&aacute;t khỏi c&aacute;i chết, từ đ&acirc;y bật hack đi l&ecirc;n con đường tu luyện. &Acirc;m Đức l&agrave; tất yếu phẩm để th&ocirc;ng h&agrave;nh thế giới n&agrave;y, &acirc;m mưu ngấm ngầm, Tấn an v&agrave; những người bạn một đường tru t&agrave; phạt quỷ, cuối c&ugrave;ng cũng c&oacute; thể ho&aacute; giải nguy cơ.</p>
', 2, N'Upload/AvatarStory/20220330/bach-cot-dai-thanh.jpg', 1, CAST(N'2022-04-07T18:33:25.760' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (8037, N'THÍ NGHIỆM NGỤC TÙ', 5, N'Đang cập nhật', CAST(N'2022-04-07T18:34:33.900' AS DateTime), N'<p>Eyama aito, một học sinh trung học, nạn nh&acirc;n của bắt nạt h&agrave;ng ng&agrave;y. Một h&ocirc;m, cậu nhận được một l&aacute; thư k&igrave; lạ, mời cậu đến với &quot;tr&ograve; chơi giam cầm. &quot; Cậu c&oacute; thể chọn một người để giam cầm trong một th&aacute;ng để c&oacute; cơ hội chiến thắng một số tiền lớn. Cậu đ&atilde; chọn kẻ cầm đầu của những tr&ograve; bắt nạt, Aya Kirishima, v&agrave; quy tắc duy nhất của tr&ograve; chơi l&agrave; kh&ocirc;ng giết chết c&ocirc;. Mọi điều kh&aacute;c trong tr&ograve; chơi đều được chấp thuận. V&agrave; việc trả th&ugrave; của Eyama bắt đầu!</p>
', 1, N'Upload/AvatarStory/20210818/thi-nghiem-nguc-tu.jpg', 1, CAST(N'2022-04-07T18:37:11.587' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (8038, N'KYOU KARA HAJIMERU OSANANAJIMI', 2, N'Đang cập nhật', CAST(N'2022-04-07T18:38:03.097' AS DateTime), N'<p>L&agrave;m bạn từ nhỏ của tớ đi!!&quot;Học sinh chuyển tường Yuzuki Kaede muốn c&oacute; một người bạn từ nhỏ. C&ocirc; b&eacute; đ&atilde; kết bạn với h&agrave;ng x&oacute;m v&agrave; cũng l&agrave; bạn b&agrave;n b&ecirc;n của m&igrave;nh l&agrave; Aida Kouhei. Kể từ đ&oacute; c&acirc;u chuyện mỗi ng&agrave;y giữa c&ocirc; v&agrave; &quot;cậu bạn từ nhỏ&quot; n&agrave;y bắt đầu.</p>
', 1, N'Upload/AvatarStory/20210911/kyou-kara-hajimeru-osananajimi.jpg', 1, CAST(N'2022-04-07T18:39:05.990' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (8039, N'LONG ĐẰNG CHIẾN TÔN', 3, N'Đang cập nhật', CAST(N'2022-04-07T18:40:07.133' AS DateTime), N'<p>Trong một nhiệm vụ t&igrave;m kiếm di t&iacute;ch văn h&oacute;a, vị chủng của binh l&iacute;nh Trung Quốc, trong l&uacute;c chạm v&agrave;o ngọc thần th&igrave; xuy&ecirc;n qua đến một lục địa kh&aacute;c ,anh xuy&ecirc;n v&agrave;o th&acirc;n thể của một người bị coi thường l&agrave; phế vật v&igrave; bị thiếu hụt v&otilde; hồn ,may mắn thay trong một lần đến được đến thần long t&agrave;n hồn, mở ra v&otilde; đạo truyền thừa. C&oacute; long thần hộ thể ,từng bước từng bước vươn l&ecirc;n l&agrave;m v&otilde; cường</p>
', 0, N'Upload/AvatarStory/20220317/long-dang-chien-ton.jpg', 1, CAST(N'2022-04-07T18:42:31.717' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (8040, N'SỰ TRỞ LẠI CỦA NGƯỜI CHƠI MẠNH NHẤT', 4, N'Đang cập nhật', CAST(N'2022-04-07T18:43:55.160' AS DateTime), N'<p>V&agrave;o những giai đoạn đầu của game thực tế ảo, Arena, MeleeGod l&agrave; người chơi xếp hạng cao nhất! Đột nhi&ecirc;n, cậu ta lại x&oacute;a mất nh&acirc;n vật của m&igrave;nh v&agrave; biến mất kh&ocirc;ng dấu t&iacute;ch. Sau c&ugrave;ng, để trang trải nợ nần cho gia đ&igrave;nh đang l&acirc;m v&agrave;o cảnh kh&oacute; khăn, hắn đ&atilde; quay lại Arena một lần nữa! &quot;Bạn c&oacute; muốn khởi tạo nh&acirc;n vật mới kh&ocirc;ng?</p>
', 0, N'Upload02/AvatarStory/20210730/20210730134206_rankers-return-remake.jpg', 1, CAST(N'2022-04-07T18:49:35.613' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (8041, N'BẮT ĐẦU QUẬT KHỞI TỪ LÀM LÔ ĐỈNH', 7, N'Đang cập nhật', CAST(N'2022-04-07T18:51:54.567' AS DateTime), N'<p>Truyện tranh Bắt Đầu Quật Khởi Từ L&agrave;m L&ocirc; Đỉnh được cập nhật sớm nhất v&agrave; đầy đủ tại NhatTruyen. Bạn đọc đừng qu&ecirc;n b&igrave;nh luận v&agrave; chia sẻ, ủng hộ NhatTruyen ra c&aacute;c chương mới nhất của truyện Bắt Đầu Quật Khởi Từ L&agrave;m L&ocirc; Đỉnh.</p>
', 16, N'Upload/AvatarStory/20210721/bat-dau-quat-khoi-tu-lam-lo-dinh.jpg', 1, CAST(N'2022-04-07T18:55:09.867' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (8042, N'SỦNG MỊ', 8, N'Đang cập nhật', CAST(N'2022-04-07T18:56:19.530' AS DateTime), N'<p>Chủng tộc thực vật, y&ecirc;u th&uacute;, nguy&ecirc;n tố, vong linh thi&ecirc;n kỳ b&aacute;ch qu&aacute;i tạo ra một thế giới Hồn Sủng v&ocirc; c&ugrave;ng rộng lớn. Nh&acirc;n vật ch&iacute;nh của Truyện Sủng Mị l&agrave; một vị Hồn sủng sư trẻ tuổi, l&uacute;c ban đầu mang theo một con dị biến Nguyệt Quang Hồ chiến đấu li&ecirc;n mi&ecirc;n bất tuyệt, vượt qua v&ocirc; v&agrave;n kh&oacute; khăn c&aacute;ch trở, hiểm cảnh cầu sinh từ từ ph&aacute;t triển biến h&oacute;a th&agrave;nh T&agrave; Diễm Lục Vĩ Y&ecirc;u Hồ, Miện Diễm Cửu Vĩ Y&ecirc;u Hồ v&agrave; chủng tộc cao cấp hơn nữa.Hắn chậm r&atilde;i bước l&ecirc;n con đường cường giả, kh&ocirc;ng ngừng thu phục c&aacute;c loại Hồn sủng tr&acirc;n qu&yacute;, phấn đấu v&igrave; một ng&agrave;y đứng tr&ecirc;n đỉnh thế giới.</p>
', 10, N'Upload/AvatarStory/20210926/sung-mi.jpg', 1, CAST(N'2022-04-07T18:58:13.650' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (8043, N'TA TỰ QUẢN LÝ HỆ THỐNG', 9, N'Đang cập nhật', CAST(N'2022-04-07T18:59:12.273' AS DateTime), N'<p>Một trận sao băng rơi xuống, rất nhiều người thức tỉnh dị năng. Phương Ninh c&oacute; được năng lực hệ thống, nhưng bản th&acirc;n qu&aacute; mức phế vật, tất cả đều dựa v&agrave;o hệ thống to&agrave;n năng ủy th&aacute;c th&agrave;nh đỉnh ti&ecirc;m tu luyện giả. Con đường thăng cấp tuy rằng c&oacute; c&atilde;i cọ tổn hại lẫn nhau, nhưng thời khắc mấu chốt đều sẽ v&igrave; đối phương m&agrave; suy nghĩ</p>
', 258, N'Upload/AvatarStory/20220316/ta-tu-quan-ly-he-thong.jpg', 1, CAST(N'2022-04-07T23:07:51.250' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (9042, N'THIÊN MA, TIÊU DIỆT MURIM CỦA LICH KING', 10, N'Đang cập nhật', CAST(N'2022-04-07T22:05:20.887' AS DateTime), N'<p>Gi&aacute;o chủ thứ 16 của Thi&ecirc;n Ma Gi&aacute;o, Goo Ok Gyeong. Được người đời gọi với danh Thi&ecirc;n Ma, l&agrave; người c&oacute; v&otilde; c&ocirc;ng thượng thừa. Một ng&agrave;y nọ, sau vụ chiến đấu với một ph&aacute;p sư Undead từ thế giới kh&aacute;c, &ocirc;ng ấy đ&atilde; bị thương nghi&ecirc;m trọng. 140 năm sau đ&oacute;, khi &ocirc;ng sống lại với cơ thể của một cậu b&eacute;. Thế giới Murim đ&atilde; ho&agrave;n to&agrave;n thay đổi. Qu&aacute;i vật xuất hiện khắp nơi, ph&eacute;p thuật được nhiều người biết tới. [Nhưng kh&ocirc;ng sao, d&ugrave; thế giới c&oacute; thay đổi thế n&agrave;o đi nữa. Th&igrave; ngươi, Lich King cũng sẽ chết dưới tay ta.]</p>
', 9, N'Upload02/AvatarStory/20210704/20210704144902_1%20(00)%20copy.png', 2, CAST(N'2022-04-07T22:09:07.967' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (9043, N'NGƯỜI CHƠI TRỞ VỀ TỪ ĐỊA NGỤC', 11, N'Đang cập nhật', CAST(N'2022-04-07T22:10:05.170' AS DateTime), N'<p>Cuối c&ugrave;ng t&ocirc;i cũng đ&atilde; trở về từ Địa ngục sau h&agrave;ng ngh&igrave;n năm với mục đ&iacute;ch bảo vệ nh&acirc;n loại.</p>
', 1, N'Upload02/AvatarStory/20210702/20210702220801_0%20(0).jpg', 2, CAST(N'2022-04-07T22:12:15.550' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (9044, N'TÁI SINH THÀNH NHỆN', 12, N'Đang cập nhật', CAST(N'2022-04-07T22:14:32.490' AS DateTime), N'<p>Một thế giới m&agrave; anh h&ugrave;ng v&agrave; ma vương li&ecirc;n tục đối đầu nhau, sức mạnh ma thuật của họ sinh ra trong trận chiến đ&atilde; xuy&ecirc;n qua một thế giới kh&aacute;c v&agrave; l&agrave;m nổ chết một lớp học sinh trung học, những học sinh đ&oacute; được hồi sinh lại ở thế giới kh&aacute;c. Nh&acirc;n vật ch&iacute;nh người của ch&uacute;ng ta l&agrave; một người k&eacute;m nổi tiếng nhất lớp, đ&atilde; t&aacute;i sinh th&agrave;nh nhện, c&ocirc; nhanh ch&oacute;ng th&iacute;ch ứng với ho&agrave;n cảnh bằng một &yacute; ch&iacute; mạnh mẽ để c&oacute; thể sống s&oacute;t được ở thế giới kh&aacute;c.</p>
', 0, N'Upload/AvatarStory/20210911/tai-sinh-thanh-nhen.jpg', 2, CAST(N'2022-04-07T22:17:18.653' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (9045, N'KHI ANH HÙNG MỚI CHÍNH LÀ ÁC QUỶ!!', 13, N'Đang cập nhật', CAST(N'2022-04-07T22:18:31.673' AS DateTime), N'<p>C&oacute; 2 thế lực đang tồn tại, &quot;Lũ &aacute;c quỷ&quot; đe dọa nh&acirc;n loại v&agrave; &quot;Anh h&ugrave;ng&quot; l&agrave; những kẻ duy nhất c&oacute; thể ti&ecirc;u diệt ch&uacute;ng! Nhưng &ldquo;Anh h&ugrave;ng&rdquo; c&oacute; thực sự đứng về ph&iacute;a nh&acirc;n loại ...! ?? Hideo,nh&acirc;n vật ch&iacute;nh l&agrave; một cậu b&eacute; từng được một anh h&ugrave;ng cứu mạng,sau khi điều tra được r&otilde; ch&acirc;n tướng sự việc về vụ tai nạn của cậu,đ&atilde; bị Anh h&ugrave;ng t&igrave;m c&aacute;ch bịt miệng thủ ti&ecirc;u..... đồng t&aacute;c giả với bộ time stop brave</p>
', 3, N'Upload/AvatarStory/20210627/khi-anh-hung-moi-chinh-la-ac-quy.jpg', 2, CAST(N'2022-04-07T22:20:57.800' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (9046, N'ĐÁNH BẠI CHƯ THIÊN', 15, N'Đang cập nhật', CAST(N'2022-04-07T22:22:58.150' AS DateTime), N'<p>Truyện tranh Đ&aacute;nh Bại Chư Thi&ecirc;n được cập nhật sớm nhất v&agrave; đầy đủ tại NhatTruyen. Bạn đọc đừng qu&ecirc;n b&igrave;nh luận v&agrave; chia sẻ, ủng hộ NhatTruyen ra c&aacute;c chương mới nhất của truyện Đ&aacute;nh Bại Chư Thi&ecirc;n.</p>
', 0, N'Upload/AvatarStory/20210801/danh-bai-chu-thien.jpg', 4, CAST(N'2022-04-07T22:25:47.383' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (9047, N'NHẤT ĂN TẤT', 16, N'Đang cập nhật', CAST(N'2022-04-07T22:26:36.007' AS DateTime), N'<p>Truyện &eacute;o như c&aacute;i t&ecirc;n m&igrave;nh đặt cho n&oacute; đ&acirc;u. &quot;kẻ chiến thắng sẽ c&oacute; tất cả&quot;. c&acirc;u chuyện xoay quanh một nh&acirc;n vật gi&agrave;u c&oacute; mới nổi nhờ t&agrave;i tr&iacute; của bản th&acirc;n. anh ta bị một tổ chức bắt c&oacute;c v&agrave; phẫu thuật con chip l&ecirc;n người. truyện lột tả lại h&agrave;nh tr&igrave;nh trả th&ugrave; của anh ta cho c&aacute;i tổ chức đ&atilde; biến m&igrave;nh th&agrave;nh như vậy. đấy l&agrave; theo &yacute; của m&igrave;nh th&ocirc;i, c&ograve;n lại nội dung thế n&agrave;o m&igrave;nh &eacute;o biết :(. k&iacute; t&ecirc;n geminikun96 Xem th&ecirc;m</p>
', 0, N'Upload/AvatarStory/20210716/nhat-an-tat.jpg', 4, CAST(N'2022-04-07T22:28:07.407' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (9048, N'KẺ BẢO VỆ PHÙ THỦY LÀ MỘT ORGE', 17, N'Đang cập nhật', CAST(N'2022-04-07T22:29:37.490' AS DateTime), N'<p>Mội bộ manga cực bựa v&agrave; h&agrave;i hước của t&aacute;c giả bộ manga đ&igrave;nh đ&aacute;m Lost in space .Morihito, một thanh ni&ecirc;n giấu sức mạnh orge vượt trội để kh&eacute;p m&igrave;nh sống một cuộc sống b&igrave;nh thường,rồi c&ocirc; bạn thơ ấu l&agrave; một ph&ugrave; thủy bỗng tự nhi&ecirc;n xuất hiện v&agrave; &eacute;p cậu trở th&agrave;nh linh th&uacute; khế ước, nếu kh&ocirc;ng th&igrave; sẽ biến cậu th&agrave;nh một con hổ lai b&ograve;.</p>
', 0, N'Upload/AvatarStory/20210814/ke-bao-ve-phu-thuy-la-mot-orge.jpg', 4, CAST(N'2022-04-07T22:30:53.340' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (9049, N'BÀ XÃ QUYẾN RŨ TRÍ MẠNG: TỔNG TÀI MUỐN TÁI HÔN', 17, N'Đang cập nhật', CAST(N'2022-04-07T22:31:44.010' AS DateTime), N'<p>Một cuộc th&ocirc;ng gia thương nghiệp. Biến hai người trở th&agrave;nh vật phẩm hi sinh, đối mặt với khi&ecirc;u kh&iacute;ch, anh trai tốt đặc biệt quan t&acirc;m. Lục nam &acirc;m Một b&ecirc;n l&agrave; đấu tr&iacute; Dũng cảm, một b&ecirc;n l&agrave; phu nh&acirc;n tốt lo cho gia đ&igrave;nh. M&agrave; cố ti&ecirc;u th&agrave;nh bị &eacute;p cưới lục nam &acirc;m, trong l&ograve;ng tr&agrave;n ngập nỗi hận sau thẳm, nhưng đ&atilde; y&ecirc;u c&oacute; ấy khi n&agrave;o kh&ocirc;ng hay biết&hellip;</p>
', 2, N'Upload/AvatarStory/20210831/ba-xa-quyen-ru-tri-mang-tong-tai-muon-tai-hon.jpg', 4, CAST(N'2022-04-07T22:32:38.283' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (9050, N'NHIỆM VỤ ĐỜI THẬT', 18, N'Đang cập nhật', CAST(N'2022-04-07T22:33:58.053' AS DateTime), N'<p>Si&ecirc;u Phẩm kh&aacute; l&agrave; mới lạ</p>
', 1, N'Upload/AvatarStory/20211101/nhiem-vu-doi-that.jpg', 4, CAST(N'2022-04-07T22:38:02.670' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (9051, N'DU HÀNH KHÔNG GIAN', 19, N'Đang cập nhật', CAST(N'2022-04-07T22:39:37.800' AS DateTime), N'<p>Nếu em m&agrave; đến Mặt Trăng... th&igrave; anh đ&acirc;y đương nhi&ecirc;n phải đi trước một bước. Anh sẽ tới Sao Hỏa!&quot; Ng&agrave;y 9 th&aacute;ng 7năm 2006, hai anh em Mutta v&agrave; Hibito Namba t&igrave;nh cờ nh&igrave;n thấy UFO, v&agrave; từ đ&oacute; họ ấp ủ trong m&igrave;nh giấc mộng trở th&agrave;nh nh&agrave; du h&agrave;nh vũ trụ. Thế nhưng 19 năm sau, trong cậu em trai Hibito sắp trở th&agrave;nh &quot; người Nhật Bản đầu ti&ecirc;n đặt ch&acirc;n l&ecirc;n Mặt Trăng&quot; th&igrave; người anh Mutta lại vừa bị sa thải khỏi c&ocirc;ng ty sản xuất xe hơi. Liệu đ&acirc;y sẽ l&agrave; một &quot;bi kịch&quot; nữa đối với Mutta, hay l&agrave; cơ hội để anh bắt đầu một cuộc sống mới, cơ hội để t&igrave;m lại đam m&ecirc; vốn c&oacute; v&agrave; theo đuổi giấc mơ cũng như lời hứa thuở nhỏ? H&atilde;y c&ugrave;ng theo d&otilde;i h&agrave;nh tr&igrave;nh thực hiện ước mơ của Mutta Namba để t&igrave;m cho m&igrave;nh c&acirc;u trả lời nh&eacute;!</p>
', 0, N'Upload/AvatarStory/20210916/du-hanh-khong-gian.jpg', 1, CAST(N'2022-04-07T22:41:06.280' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (9052, N'NEEKO WA TSURAI YO', 20, N'Đang cập nhật', CAST(N'2022-04-07T22:43:19.977' AS DateTime), N'<p>Nitto Nemuko, thường gọi l&agrave; Neeko, một c&ocirc; g&aacute;i 23 tuổi v&ocirc; c&ocirc;ng rồi nghề. Trong khi bạn b&egrave;, người quen đang dần c&oacute; việc l&agrave;m ổn định th&igrave; c&ocirc; vẫn chỉ l&agrave; NEET...</p>
', 6, N'Upload/AvatarStory/20210901/neeko-wa-tsurai-yo.jpg', 1, CAST(N'2022-04-07T22:45:42.190' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (9053, N'XIN MỜI DÙNG BỮA', 21, N'Đang cập nhật', CAST(N'2022-04-07T22:47:03.710' AS DateTime), N'<p>Qu&aacute; tr&igrave;nh trải nghiệm 5 gi&aacute;c quan trong [Real], một tr&ograve; chơi thực tế ảo, khi người chơi được nấu ăn, phi&ecirc;u lưu v&agrave; theo đuổi giấc mơ trở th&agrave;nh bếp trưởng của bản th&acirc;n một lần nữa.</p>
', 6, N'Upload/AvatarStory/20210626/xin-moi-dung-bua.jpg', 1, CAST(N'2022-04-07T22:50:14.857' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (9054, N'HẦU GÁI CỦA TÔI PHIỀN PHỨC QUÁ ĐI!', 22, N'Đang cập nhật', CAST(N'2022-04-07T22:51:09.183' AS DateTime), N'<p>T&ecirc;n kh&aacute;c: My Maid Is Too Annoying! ; Tsubakuma! ; UzaMaid ; Uchi no Maid ga Uzasugiru! C&acirc;u chuyện xoay quanh cuộc sống của c&ocirc; b&eacute; Misha mồ c&ocirc;i mẹ v&agrave; đang sống c&ugrave;ng cha m&igrave;nh. Mọi chuyện bắt đầu khi ba của Misha thu&ecirc; c&ocirc; hầu g&aacute;i Tsubame, một cựu sĩ quan lực lượng ph&ograve;ng vệ v&agrave; cũng l&agrave; một lolicon hạng nặng. Từ đ&acirc;y, c&aacute;c t&igrave;nh huống dở kh&oacute;c dở cười xảy ra khi Tsubame lu&ocirc;n cố tiếp cận v&agrave; gi&uacute;p đỡ c&ocirc; chủ theo những c&aacute;ch kh&ocirc;ng giống ai.</p>
', 2, N'Upload/AvatarStory/20210910/hau-gai-cua-toi-phien-phuc-qua-di.jpg', 1, CAST(N'2022-04-07T22:52:02.557' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (9055, N'NÓ LÀ CỦA TÔI', 23, N'Đang cập nhật', CAST(N'2022-04-07T22:53:32.993' AS DateTime), N'<p>H&ocirc;m nay bạn sẽ an to&agrave;n.</p>
', 44, N'Upload/AvatarStory/20210527/no-la-cua-toi.jpg', 1, CAST(N'2022-04-07T22:55:16.080' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (9056, N'SHOKEI SHOUJO NO IKIRUMICHI', 24, N'Đang cập nhật', CAST(N'2022-04-07T22:56:22.163' AS DateTime), N'<p>Những kẻ từ thế giới kh&aacute;c lạc đến thế giới n&agrave;y được gọi l&agrave; những &quot;lạc nh&acirc;n&quot; v&agrave; họ l&agrave; nguy&ecirc;n nh&acirc;n dẫn đến một thảm họa trong qu&aacute; khứ thế n&ecirc;n họ sẽ bị x&eacute;t xử bởi &quot;Executioner&quot;,<br />
Menou một Executioner đ&atilde; gặp một lạc nh&acirc;n t&ecirc;n Akari. c&ocirc; đ&atilde; giết hắn để trừ hậu họa nhưng Akari lại c&oacute; thể trở về từ c&otilde;i chết v&agrave; t&igrave;m kiếm c&ocirc; trả th&ugrave;</p>
', 13, N'Upload/AvatarStory/20210526/shokei-shoujo-no-ikirumichi.jpg', 1, CAST(N'2022-04-07T22:57:05.010' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (9057, N'OUKOKU E TSUZUKU MICHI DOREI KENSHI NO NARIAGARI EIYŪTAN', 25, N'Đang cập nhật', CAST(N'2022-04-07T22:57:50.923' AS DateTime), N'<p>Đ&acirc;y l&agrave; c&acirc;u chuyện về một ch&agrave;ng trẻ ở một đấu trường ngầm, ch&agrave;ng trai n&agrave;y kh&ocirc;ng nhớ m&igrave;nh đ&atilde; ở đ&acirc;u v&agrave; nơi ở l&uacute;c trước, chỉ mang c&aacute;i t&ecirc;n l&agrave; Aegir, v&agrave; l&agrave; một người mạnh mẽ. v&agrave;o một ng&agrave;y, anh đ&atilde; giết chết chủ nh&acirc;n của m&igrave;nh v&agrave; trốn tho&aacute;t ra khỏi đấu trường.Sau đ&oacute; cuộc h&agrave;nh tr&igrave;nh của ch&agrave;ng trai trẻ n&agrave;y bắt đầu...</p>
', 1, N'Upload/AvatarStory/20210905/oukoku-e-tsuzuku-michi-dorei-kenshi-no-nariagari-eiyutan.jpg', 1, CAST(N'2022-04-07T22:58:39.237' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (9058, N'ĐỘI BÓNG CHÀY SIÊU ĐẲNG 2', 26, N'Đang cập nhật', CAST(N'2022-04-07T22:59:31.247' AS DateTime), N'<p>T&ecirc;n kh&aacute;c: Ace of Diamond 2 R&aacute;ng chờ th&ecirc;m mấy ng&agrave;y nữa nh&aacute; đang thử nghiệm t&iacute;</p>
', 8, N'Upload/AvatarStory/20211017/doi-bong-chay-sieu-dang-2.jpg', 1, CAST(N'2022-04-07T23:00:53.537' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (9059, N'KẺ THÁCH ĐẤU', 10, N'Đang cập nhật', CAST(N'2022-04-07T23:01:40.887' AS DateTime), N'<p>&lsquo;Loser&rsquo;, &lsquo;T&ecirc;n ẻo lả&rsquo;, &lsquo;Thằng cặn b&atilde;&rsquo;. Đ&acirc;y l&agrave; những c&aacute;i t&ecirc;n mọi người gọi t&ocirc;i ở thế giới thật. Tuy nhi&ecirc;n, đấy chỉ l&agrave; ở &lsquo;thế giới thật&rsquo; th&ocirc;i. Kh&ocirc;ng l&yacute; g&igrave; t&ocirc;i cũng phải l&agrave; một &lsquo;kẻ thất bại&rsquo; trong game thực tế ảo hết! T&ocirc;i sẽ trở th&agrave;nh người vĩ đại nhất trong game!. H&agrave;nh tr&igrave;nh của &lsquo;Loser&rsquo; Park Noa tr&ecirc;n con đường trở th&agrave;nh một game thủ chuy&ecirc;n nghiệp bắt đầi kể từ đ&acirc;y!</p>
', 22, N'Upload/AvatarStory/20210919/ke-thach-dau.jpg', 1, CAST(N'2022-04-07T23:04:14.463' AS DateTime))
INSERT [dbo].[BoTruyen] ([ID_Truyen], [TenTruyen], [ID_LoaiTruyen], [TacGia], [NgayDang], [MoTa], [SoLuongTruyCap], [LinkAnhBG], [ID_TaiKhoan], [NgayCapNhapChuongMoi]) VALUES (11061, N'NGƯỜI NGUYÊN THỦY MẠNH NHẤT1', 6, N'Duyệt Động văn hóa', CAST(N'2022-05-30T12:09:40.767' AS DateTime), N'<p>ứ1sx1wd1</p>
', 14, N'Upload02/AvatarStory/20210713/20210713192528_00000.jpg', 6008, CAST(N'2022-05-30T12:16:09.863' AS DateTime))
SET IDENTITY_INSERT [dbo].[BoTruyen] OFF
GO
SET IDENTITY_INSERT [dbo].[Chuong] ON 

INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (3048, 1, CAST(N'2001-01-01' AS Date), 1, 1)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4050, 1, CAST(N'2022-04-07' AS Date), 1, 8033)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4051, 2, CAST(N'2022-04-07' AS Date), 1, 8033)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4052, 3, CAST(N'2022-04-07' AS Date), 1, 8033)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4053, 4, CAST(N'2022-04-07' AS Date), 1, 8033)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4054, 5, CAST(N'2022-04-07' AS Date), 1, 8033)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4055, 1, CAST(N'2022-04-07' AS Date), 1, 8034)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4056, 2, CAST(N'2022-04-07' AS Date), 1, 8034)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4057, 1, CAST(N'2022-04-07' AS Date), 1, 8035)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4058, 2, CAST(N'2022-04-07' AS Date), 1, 8035)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4059, 3, CAST(N'2022-04-07' AS Date), 1, 8035)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4060, 1, CAST(N'2022-04-07' AS Date), 1, 8036)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4061, 1, CAST(N'2022-04-07' AS Date), 1, 8037)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4062, 2, CAST(N'2022-04-07' AS Date), 1, 8037)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4063, 1, CAST(N'2022-04-07' AS Date), 1, 8038)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4064, 1, CAST(N'2022-04-07' AS Date), 1, 8039)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4065, 2, CAST(N'2022-04-07' AS Date), 1, 8039)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4066, 3, CAST(N'2022-04-07' AS Date), 1, 8039)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4067, 1, CAST(N'2022-04-07' AS Date), 1, 8040)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4068, 1, CAST(N'2022-04-07' AS Date), 1, 8041)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4069, 2, CAST(N'2022-04-07' AS Date), 1, 8041)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4070, 3, CAST(N'2022-04-07' AS Date), 1, 8041)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4071, 4, CAST(N'2022-04-07' AS Date), 1, 8041)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4072, 1, CAST(N'2022-04-07' AS Date), 1, 8042)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4073, 2, CAST(N'2022-04-07' AS Date), 1, 8042)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4074, 1, CAST(N'2022-04-07' AS Date), 1, 8043)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4075, 2, CAST(N'2022-04-07' AS Date), 1, 8043)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (4076, 3, CAST(N'2022-04-07' AS Date), 1, 8043)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5071, 1, CAST(N'2022-04-07' AS Date), 2, 9042)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5072, 2, CAST(N'2022-04-07' AS Date), 2, 9042)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5073, 3, CAST(N'2022-04-07' AS Date), 2, 9042)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5074, 1, CAST(N'2022-04-07' AS Date), 2, 9043)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5075, 2, CAST(N'2022-04-07' AS Date), 2, 9043)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5076, 1, CAST(N'2022-04-07' AS Date), 2, 9044)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5077, 2, CAST(N'2022-04-07' AS Date), 2, 9044)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5078, 3, CAST(N'2022-04-07' AS Date), 2, 9044)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5079, 4, CAST(N'2022-04-07' AS Date), 2, 9044)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5080, 1, CAST(N'2022-04-07' AS Date), 2, 9045)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5081, 2, CAST(N'2022-04-07' AS Date), 2, 9045)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5082, 1, CAST(N'2022-04-07' AS Date), 4, 9046)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5083, 2, CAST(N'2022-04-07' AS Date), 4, 9046)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5084, 1, CAST(N'2022-04-07' AS Date), 4, 9047)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5085, 2, CAST(N'2022-04-07' AS Date), 4, 9047)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5086, 1, CAST(N'2022-04-07' AS Date), 4, 9048)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5087, 2, CAST(N'2022-04-07' AS Date), 4, 9048)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5088, 1, CAST(N'2022-04-07' AS Date), 4, 9049)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5089, 1, CAST(N'2022-04-07' AS Date), 4, 9050)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5090, 1, CAST(N'2022-04-07' AS Date), 1, 9051)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5091, 2, CAST(N'2022-04-07' AS Date), 1, 9051)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5092, 1, CAST(N'2022-04-07' AS Date), 1, 9052)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5093, 2, CAST(N'2022-04-07' AS Date), 1, 9052)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5094, 3, CAST(N'2022-04-07' AS Date), 1, 9052)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5095, 1, CAST(N'2022-04-07' AS Date), 1, 9053)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5096, 2, CAST(N'2022-04-07' AS Date), 1, 9053)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5097, 3, CAST(N'2022-04-07' AS Date), 1, 9053)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5098, 4, CAST(N'2022-04-07' AS Date), 1, 9053)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5099, 1, CAST(N'2022-04-07' AS Date), 1, 9054)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5100, 1, CAST(N'2022-04-07' AS Date), 1, 9055)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5101, 2, CAST(N'2022-04-07' AS Date), 1, 9055)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5102, 3, CAST(N'2022-04-07' AS Date), 1, 9055)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5103, 1, CAST(N'2022-04-07' AS Date), 1, 9056)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5104, 1, CAST(N'2022-04-07' AS Date), 1, 9057)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5105, 1, CAST(N'2022-04-07' AS Date), 1, 9058)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5106, 2, CAST(N'2022-04-07' AS Date), 1, 9058)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5107, 1, CAST(N'2022-04-07' AS Date), 1, 9059)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5108, 4, CAST(N'2022-04-07' AS Date), 1, 8043)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5109, 5, CAST(N'2022-04-07' AS Date), 1, 8043)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5110, 6, CAST(N'2022-04-07' AS Date), 1, 8043)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5111, 7, CAST(N'2022-04-07' AS Date), 1, 8043)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (5112, 8, CAST(N'2022-04-07' AS Date), 1, 8043)
INSERT [dbo].[Chuong] ([ID_Chuong], [TenChuong], [NgayCapNhap], [ID_TaiKhoan], [ID_Truyen]) VALUES (7116, 1, CAST(N'2022-05-30' AS Date), 6008, 11061)
SET IDENTITY_INSERT [dbo].[Chuong] OFF
GO
SET IDENTITY_INSERT [dbo].[DanhGia] ON 

INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (4024, 1, 8033, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (4025, 1, 8034, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (4026, 1, 8035, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (4027, 1, 8036, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (4028, 1, 8037, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (4029, 1, 8038, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (4030, 1, 8039, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (4031, 1, 8040, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (4032, 1, 8041, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (4033, 1, 8042, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (4034, 1, 8043, 4, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (5033, 2, 9042, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (5034, 2, 9043, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (5035, 2, 9044, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (5036, 2, 9045, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (5037, 4, 9046, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (5038, 4, 9047, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (5039, 4, 9048, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (5040, 4, 9049, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (5041, 4, 9050, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (5042, 1, 9051, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (5043, 1, 9052, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (5044, 1, 9053, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (5045, 1, 9054, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (5046, 1, 9055, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (5047, 1, 9056, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (5048, 1, 9057, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (5049, 1, 9058, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (5050, 1, 9059, 5, CAST(N'2022-04-07' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (6037, 2, 8033, 5, CAST(N'2022-04-08' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (6038, 1, 9042, 5, CAST(N'2022-04-08' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (7037, 4005, 9056, 5, CAST(N'2022-04-12' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (7038, 4005, 8043, 5, CAST(N'2022-04-12' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (7040, 4008, 8043, 3, CAST(N'2022-05-12' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (8040, 5016, 8043, 5, CAST(N'2022-05-20' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (9039, 6008, 8043, 5, CAST(N'2022-05-30' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (9040, 6008, 8035, 4, CAST(N'2022-05-30' AS Date))
INSERT [dbo].[DanhGia] ([ID_DanhGia], [ID_TaiKhoan], [ID_Truyen], [Diem], [NgayDanhGia]) VALUES (9042, 6008, 11061, 5, CAST(N'2022-05-30' AS Date))
SET IDENTITY_INSERT [dbo].[DanhGia] OFF
GO
SET IDENTITY_INSERT [dbo].[LoaiTruyen] ON 

INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (1, N'Fantasy')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (2, N'Gender Bender')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (3, N'Harem')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (4, N'Historical')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (5, N'Horror')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (6, N'Isekai')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (7, N'Josei')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (8, N'Manga')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (9, N'Manhua')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (10, N'Manhwa')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (11, N'Martial Arts')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (12, N'Mature')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (13, N'Mecha')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (14, N'Mystery')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (15, N'One shot')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (16, N'Psychological')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (17, N'Romance')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (18, N'School Life')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (19, N'Sci-fi')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (20, N'Seinen')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (21, N'Shoujo')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (22, N'Shoujo Ai')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (23, N'Shounen')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (24, N'Shounen Ai')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (25, N'Smut')
INSERT [dbo].[LoaiTruyen] ([ID_LoaiTruyen], [TenLoai]) VALUES (26, N'Sports')
SET IDENTITY_INSERT [dbo].[LoaiTruyen] OFF
GO
SET IDENTITY_INSERT [dbo].[PhanCap] ON 

INSERT [dbo].[PhanCap] ([ID_PhanCap], [ChucNang]) VALUES (1, N'Admin')
INSERT [dbo].[PhanCap] ([ID_PhanCap], [ChucNang]) VALUES (2, N'AdminSP')
INSERT [dbo].[PhanCap] ([ID_PhanCap], [ChucNang]) VALUES (3, N'Client')
SET IDENTITY_INSERT [dbo].[PhanCap] OFF
GO
SET IDENTITY_INSERT [dbo].[TaiKhoan] ON 

INSERT [dbo].[TaiKhoan] ([ID_TaiKhoan], [TenDangNhap], [MatKhau], [ID_ThongTin], [ID_PhanCap], [TrangThai], [NgayTao], [TruyCapLanCuoi]) VALUES (1, N'Admin', N'123', 1, 1, NULL, CAST(N'2021-12-12' AS Date), CAST(N'2022-05-30' AS Date))
INSERT [dbo].[TaiKhoan] ([ID_TaiKhoan], [TenDangNhap], [MatKhau], [ID_ThongTin], [ID_PhanCap], [TrangThai], [NgayTao], [TruyCapLanCuoi]) VALUES (2, N'Admin1', N'123', 2, 2, NULL, CAST(N'2021-12-12' AS Date), CAST(N'2022-05-20' AS Date))
INSERT [dbo].[TaiKhoan] ([ID_TaiKhoan], [TenDangNhap], [MatKhau], [ID_ThongTin], [ID_PhanCap], [TrangThai], [NgayTao], [TruyCapLanCuoi]) VALUES (4, N'Admin2', N'123', 4, 2, NULL, CAST(N'2021-12-22' AS Date), CAST(N'2022-05-30' AS Date))
INSERT [dbo].[TaiKhoan] ([ID_TaiKhoan], [TenDangNhap], [MatKhau], [ID_ThongTin], [ID_PhanCap], [TrangThai], [NgayTao], [TruyCapLanCuoi]) VALUES (5, N'Admin3', N'123', 5, 2, NULL, CAST(N'2021-12-22' AS Date), CAST(N'2022-04-07' AS Date))
INSERT [dbo].[TaiKhoan] ([ID_TaiKhoan], [TenDangNhap], [MatKhau], [ID_ThongTin], [ID_PhanCap], [TrangThai], [NgayTao], [TruyCapLanCuoi]) VALUES (1004, N'Admin4', N'123', 1004, 2, NULL, CAST(N'2022-01-09' AS Date), CAST(N'2022-05-20' AS Date))
INSERT [dbo].[TaiKhoan] ([ID_TaiKhoan], [TenDangNhap], [MatKhau], [ID_ThongTin], [ID_PhanCap], [TrangThai], [NgayTao], [TruyCapLanCuoi]) VALUES (2004, N'admin5', N'123', 2004, 2, NULL, CAST(N'2022-01-13' AS Date), CAST(N'2022-04-07' AS Date))
INSERT [dbo].[TaiKhoan] ([ID_TaiKhoan], [TenDangNhap], [MatKhau], [ID_ThongTin], [ID_PhanCap], [TrangThai], [NgayTao], [TruyCapLanCuoi]) VALUES (2005, N'admin6', N'123', 2005, 2, NULL, CAST(N'2022-01-14' AS Date), CAST(N'2022-02-22' AS Date))
INSERT [dbo].[TaiKhoan] ([ID_TaiKhoan], [TenDangNhap], [MatKhau], [ID_ThongTin], [ID_PhanCap], [TrangThai], [NgayTao], [TruyCapLanCuoi]) VALUES (3005, N'admin7', N'123', 3005, 2, NULL, CAST(N'2022-02-22' AS Date), CAST(N'2022-02-22' AS Date))
INSERT [dbo].[TaiKhoan] ([ID_TaiKhoan], [TenDangNhap], [MatKhau], [ID_ThongTin], [ID_PhanCap], [TrangThai], [NgayTao], [TruyCapLanCuoi]) VALUES (4005, N'client', N'123', 4005, 3, NULL, CAST(N'2022-03-10' AS Date), CAST(N'2022-05-30' AS Date))
INSERT [dbo].[TaiKhoan] ([ID_TaiKhoan], [TenDangNhap], [MatKhau], [ID_ThongTin], [ID_PhanCap], [TrangThai], [NgayTao], [TruyCapLanCuoi]) VALUES (4006, N'client1', N'123', 4006, 3, NULL, CAST(N'2022-03-10' AS Date), CAST(N'2022-05-20' AS Date))
INSERT [dbo].[TaiKhoan] ([ID_TaiKhoan], [TenDangNhap], [MatKhau], [ID_ThongTin], [ID_PhanCap], [TrangThai], [NgayTao], [TruyCapLanCuoi]) VALUES (4007, N'client2', N'123', 4007, 3, NULL, CAST(N'2022-03-10' AS Date), CAST(N'2022-05-20' AS Date))
INSERT [dbo].[TaiKhoan] ([ID_TaiKhoan], [TenDangNhap], [MatKhau], [ID_ThongTin], [ID_PhanCap], [TrangThai], [NgayTao], [TruyCapLanCuoi]) VALUES (4008, N'Test', N'123', 5006, 3, NULL, CAST(N'2022-05-12' AS Date), CAST(N'2022-05-12' AS Date))
INSERT [dbo].[TaiKhoan] ([ID_TaiKhoan], [TenDangNhap], [MatKhau], [ID_ThongTin], [ID_PhanCap], [TrangThai], [NgayTao], [TruyCapLanCuoi]) VALUES (5016, N'client3', N'123', 6014, 3, NULL, CAST(N'2022-05-20' AS Date), CAST(N'2022-05-30' AS Date))
INSERT [dbo].[TaiKhoan] ([ID_TaiKhoan], [TenDangNhap], [MatKhau], [ID_ThongTin], [ID_PhanCap], [TrangThai], [NgayTao], [TruyCapLanCuoi]) VALUES (6008, N'Tester', N'123', 7006, 2, NULL, CAST(N'2022-05-30' AS Date), CAST(N'2022-05-30' AS Date))
SET IDENTITY_INSERT [dbo].[TaiKhoan] OFF
GO
SET IDENTITY_INSERT [dbo].[TheoDoi] ON 

INSERT [dbo].[TheoDoi] ([ID_TheoDoi], [ID_TaiKhoan], [ID_Truyen], [NgayTheoDoi]) VALUES (5018, 1, 8043, CAST(N'2022-04-08' AS Date))
INSERT [dbo].[TheoDoi] ([ID_TheoDoi], [ID_TaiKhoan], [ID_Truyen], [NgayTheoDoi]) VALUES (6019, 4005, 8043, CAST(N'2022-04-12' AS Date))
INSERT [dbo].[TheoDoi] ([ID_TheoDoi], [ID_TaiKhoan], [ID_Truyen], [NgayTheoDoi]) VALUES (6020, 4008, 8043, CAST(N'2022-05-12' AS Date))
INSERT [dbo].[TheoDoi] ([ID_TheoDoi], [ID_TaiKhoan], [ID_Truyen], [NgayTheoDoi]) VALUES (7022, 5016, 9045, CAST(N'2022-05-20' AS Date))
INSERT [dbo].[TheoDoi] ([ID_TheoDoi], [ID_TaiKhoan], [ID_Truyen], [NgayTheoDoi]) VALUES (7023, 2, 8043, CAST(N'2022-05-20' AS Date))
INSERT [dbo].[TheoDoi] ([ID_TheoDoi], [ID_TaiKhoan], [ID_Truyen], [NgayTheoDoi]) VALUES (8020, 6008, 8043, CAST(N'2022-05-30' AS Date))
INSERT [dbo].[TheoDoi] ([ID_TheoDoi], [ID_TaiKhoan], [ID_Truyen], [NgayTheoDoi]) VALUES (8024, 6008, 11061, CAST(N'2022-05-30' AS Date))
SET IDENTITY_INSERT [dbo].[TheoDoi] OFF
GO
SET IDENTITY_INSERT [dbo].[TheoDoiTruyCap] ON 

INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (6027, 1, 8033, 11)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (6028, 1, 8034, 3)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (6029, 1, 8035, 1)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (6030, 1, 8036, 2)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (7031, 2, 9043, 1)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (7032, 1, 8043, 35)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (8032, 1, 9059, 11)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (8033, 1, 9058, 2)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (8034, 1, 9057, 1)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (8035, 1, 9054, 2)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (8036, 1, 9053, 1)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (8037, 1, 9049, 2)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (8038, 1, 9055, 40)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (8039, 1, 9050, 1)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (8040, 1, 9056, 6)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (8041, 1, 9042, 4)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (9032, 4005, 9056, 7)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (10032, 4005, 8043, 31)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (10033, 4005, 8034, 2)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (10034, 4005, 9052, 1)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (10036, 4, 9059, 2)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (10037, 4, 8043, 4)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (10038, 4008, 8043, 28)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (10040, 4008, 9053, 4)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (11039, 5016, 9045, 3)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (11040, 5016, 9058, 1)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (11041, 5016, 8034, 1)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (11042, 5016, 8043, 5)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (11043, 2, 8043, 6)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (12038, 6008, 8043, 25)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (12039, 6008, 8035, 3)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (12041, 6008, 11061, 12)
INSERT [dbo].[TheoDoiTruyCap] ([ID_TruyCap], [ID_TaiKhoan], [ID_Truyen], [SoLuongTruyCap]) VALUES (12042, 6008, 9055, 1)
SET IDENTITY_INSERT [dbo].[TheoDoiTruyCap] OFF
GO
SET IDENTITY_INSERT [dbo].[ThongTinTK] ON 

INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (1, N'Tường Đức', N'Kiên', 1, 333278085, CAST(N'2000-09-18' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (2, N'Tường', N'KieenM1', 1, 222222, CAST(N'2001-10-01' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (4, N'Đức', N'Kiên', 0, 333279085, CAST(N'2000-09-18' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (5, N'Đức', N'Kiên', 1, 333278085, CAST(N'2000-09-18' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (1004, N'Đức', N'Kiên', 0, 333278085, CAST(N'2021-12-26' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (2004, N'Đức', N'Kiên123', 0, 333278085, CAST(N'2021-12-28' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (2005, N'Đức', N'3333333', 0, 856462525, CAST(N'2022-01-10' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (3005, N'213', N'Kiên', 1, 333278085, CAST(N'2022-02-01' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (4005, N'Hoàng', N'Hồng', 1, 333278085, CAST(N'2016-01-20' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (4006, N'Hoàng', N'Hồng', 1, 333278085, CAST(N'2022-03-08' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (4007, N'Hoàng', N'Hồng', 1, 333278745, CAST(N'2022-03-01' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (5005, N'Hoàng', N'Hồng', 1, 333278085, CAST(N'2022-03-07' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (5006, N'Hoàng', N'Hồng', 1, 333278085, CAST(N'2022-05-11' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (6006, N'Kim', N'Bối', 0, 333278085, CAST(N'2000-09-21' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (6007, N'Kim', N'Hồng', 0, 333278085, CAST(N'2000-02-01' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (6008, N'Kim', N'Kiên', 0, 333234356, CAST(N'2022-05-11' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (6009, N'Kim', N'Hồng', 0, 424124423, CAST(N'2022-05-03' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (6010, N'Kim', N'Hồng', 0, 333267442, CAST(N'2022-05-05' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (6011, N'Hoàng2', N'Hồng', 0, 333278085, CAST(N'2022-05-05' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (6012, N'Hoàng4', N'KieenM', 1, 313235235, CAST(N'2022-03-09' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (6013, N'Kim', N'Hồng', 1, 513431414, CAST(N'2019-05-08' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (6014, N'Hoàng4', N'Hồng6', 0, 454353453, CAST(N'2022-05-05' AS Date))
INSERT [dbo].[ThongTinTK] ([ID_ThongTin], [HoTenDem], [Ten], [GioiTinh], [SoDienThoai], [NgaySinh]) VALUES (7006, N'Kim', N'Bối', 0, 333273427, CAST(N'2022-05-01' AS Date))
SET IDENTITY_INSERT [dbo].[ThongTinTK] OFF
GO
ALTER TABLE [dbo].[BinhLuan] ADD  CONSTRAINT [DF_BinhLuan_NgayBinhLuan]  DEFAULT (getdate()) FOR [NgayBinhLuan]
GO
ALTER TABLE [dbo].[BoTruyen] ADD  CONSTRAINT [DF_BoTruyen_NgayDang]  DEFAULT (getdate()) FOR [NgayDang]
GO
ALTER TABLE [dbo].[Chuong] ADD  CONSTRAINT [DF_Chuong_NgayCapNhap]  DEFAULT (getdate()) FOR [NgayCapNhap]
GO
ALTER TABLE [dbo].[DanhGia] ADD  CONSTRAINT [DF_DanhGia_NgayDanhGia]  DEFAULT (getdate()) FOR [NgayDanhGia]
GO
ALTER TABLE [dbo].[TaiKhoan] ADD  CONSTRAINT [DF_TaiKhoan_NgayTao]  DEFAULT (getdate()) FOR [NgayTao]
GO
ALTER TABLE [dbo].[TheoDoi] ADD  CONSTRAINT [DF_TheoDoi_NgayTheoDoi]  DEFAULT (getdate()) FOR [NgayTheoDoi]
GO
ALTER TABLE [dbo].[BinhLuan]  WITH CHECK ADD  CONSTRAINT [FK_BinhLuan_BoTruyen] FOREIGN KEY([ID_Truyen])
REFERENCES [dbo].[BoTruyen] ([ID_Truyen])
GO
ALTER TABLE [dbo].[BinhLuan] CHECK CONSTRAINT [FK_BinhLuan_BoTruyen]
GO
ALTER TABLE [dbo].[BinhLuan]  WITH CHECK ADD  CONSTRAINT [FK_BinhLuan_TaiKhoan] FOREIGN KEY([ID_TaiKhoan])
REFERENCES [dbo].[TaiKhoan] ([ID_TaiKhoan])
GO
ALTER TABLE [dbo].[BinhLuan] CHECK CONSTRAINT [FK_BinhLuan_TaiKhoan]
GO
ALTER TABLE [dbo].[BoTruyen]  WITH CHECK ADD  CONSTRAINT [FK_BoTruyen_LoaiTruyen1] FOREIGN KEY([ID_LoaiTruyen])
REFERENCES [dbo].[LoaiTruyen] ([ID_LoaiTruyen])
GO
ALTER TABLE [dbo].[BoTruyen] CHECK CONSTRAINT [FK_BoTruyen_LoaiTruyen1]
GO
ALTER TABLE [dbo].[BoTruyen]  WITH CHECK ADD  CONSTRAINT [FK_BoTruyen_TaiKhoan] FOREIGN KEY([ID_TaiKhoan])
REFERENCES [dbo].[TaiKhoan] ([ID_TaiKhoan])
GO
ALTER TABLE [dbo].[BoTruyen] CHECK CONSTRAINT [FK_BoTruyen_TaiKhoan]
GO
ALTER TABLE [dbo].[Chuong]  WITH CHECK ADD  CONSTRAINT [FK_Chuong_TaiKhoan] FOREIGN KEY([ID_TaiKhoan])
REFERENCES [dbo].[TaiKhoan] ([ID_TaiKhoan])
GO
ALTER TABLE [dbo].[Chuong] CHECK CONSTRAINT [FK_Chuong_TaiKhoan]
GO
ALTER TABLE [dbo].[DanhGia]  WITH CHECK ADD  CONSTRAINT [FK_DanhGia_BoTruyen] FOREIGN KEY([ID_Truyen])
REFERENCES [dbo].[BoTruyen] ([ID_Truyen])
GO
ALTER TABLE [dbo].[DanhGia] CHECK CONSTRAINT [FK_DanhGia_BoTruyen]
GO
ALTER TABLE [dbo].[DanhGia]  WITH CHECK ADD  CONSTRAINT [FK_DanhGia_TaiKhoan] FOREIGN KEY([ID_TaiKhoan])
REFERENCES [dbo].[TaiKhoan] ([ID_TaiKhoan])
GO
ALTER TABLE [dbo].[DanhGia] CHECK CONSTRAINT [FK_DanhGia_TaiKhoan]
GO
ALTER TABLE [dbo].[TaiKhoan]  WITH CHECK ADD  CONSTRAINT [FK_TaiKhoan_PhanCap] FOREIGN KEY([ID_PhanCap])
REFERENCES [dbo].[PhanCap] ([ID_PhanCap])
GO
ALTER TABLE [dbo].[TaiKhoan] CHECK CONSTRAINT [FK_TaiKhoan_PhanCap]
GO
ALTER TABLE [dbo].[TaiKhoan]  WITH CHECK ADD  CONSTRAINT [FK_TaiKhoan_ThongTinTK] FOREIGN KEY([ID_ThongTin])
REFERENCES [dbo].[ThongTinTK] ([ID_ThongTin])
GO
ALTER TABLE [dbo].[TaiKhoan] CHECK CONSTRAINT [FK_TaiKhoan_ThongTinTK]
GO
ALTER TABLE [dbo].[TheoDoi]  WITH CHECK ADD  CONSTRAINT [FK_TheoDoi_BoTruyen] FOREIGN KEY([ID_Truyen])
REFERENCES [dbo].[BoTruyen] ([ID_Truyen])
GO
ALTER TABLE [dbo].[TheoDoi] CHECK CONSTRAINT [FK_TheoDoi_BoTruyen]
GO
ALTER TABLE [dbo].[TheoDoi]  WITH CHECK ADD  CONSTRAINT [FK_TheoDoi_TaiKhoan] FOREIGN KEY([ID_TaiKhoan])
REFERENCES [dbo].[TaiKhoan] ([ID_TaiKhoan])
GO
ALTER TABLE [dbo].[TheoDoi] CHECK CONSTRAINT [FK_TheoDoi_TaiKhoan]
GO
ALTER TABLE [dbo].[TheoDoiTruyCap]  WITH CHECK ADD  CONSTRAINT [FK_TheoDoiTruyCap_BoTruyen] FOREIGN KEY([ID_Truyen])
REFERENCES [dbo].[BoTruyen] ([ID_Truyen])
GO
ALTER TABLE [dbo].[TheoDoiTruyCap] CHECK CONSTRAINT [FK_TheoDoiTruyCap_BoTruyen]
GO
ALTER TABLE [dbo].[TheoDoiTruyCap]  WITH CHECK ADD  CONSTRAINT [FK_TheoDoiTruyCap_TaiKhoan] FOREIGN KEY([ID_TaiKhoan])
REFERENCES [dbo].[TaiKhoan] ([ID_TaiKhoan])
GO
ALTER TABLE [dbo].[TheoDoiTruyCap] CHECK CONSTRAINT [FK_TheoDoiTruyCap_TaiKhoan]
GO
/****** Object:  StoredProcedure [dbo].[AddBoTruyen]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[AddBoTruyen]
@TenBoTruyen nvarchar(1000),
@ID_LoaiBoTruyen int,
@TacGia nvarchar(50),
@LinkAnhBG nvarchar(4000),
@MoTa nvarchar(4000),
@ID_TaiKhoan int
AS
BEGIN
	Insert into BoTruyen (TenTruyen,ID_LoaiTruyen,TacGia,MoTa,LinkAnhBG,SoLuongTruyCap,ID_TaiKhoan)
	values (N''+@TenBoTruyen+'',@ID_LoaiBoTruyen,N''+@TacGia+'',N''+@MoTa+'',N''+@LinkAnhBG+'',0,@ID_TaiKhoan);
	DECLARE @ID int;
	set @ID = (Select Max(ID_Truyen) from BoTruyen)
	insert into DanhGia(ID_TaiKhoan,ID_Truyen,Diem)
	values (@ID_TaiKhoan,@ID,5);
END
GO
/****** Object:  StoredProcedure [dbo].[CheckFollowTuyen]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[CheckFollowTuyen]
@ID_Truyen int,
@ID_TaiKhoan int
AS
BEGIN
	DECLARE @res bit;
	DECLARE @count int;
	SELECT ID_TheoDoi from TheoDoi where ID_Truyen = @ID_Truyen and
	ID_TaiKhoan = @ID_TaiKhoan
END
GO
/****** Object:  StoredProcedure [dbo].[CheckHistoryTuyen]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[CheckHistoryTuyen]
@ID_Truyen int,
@ID_TaiKhoan int
AS
BEGIN
	DECLARE @res bit;
	DECLARE @count int;
	SELECT ID_TruyCap from TheoDoiTruyCap where ID_Truyen = @ID_Truyen and
	ID_TaiKhoan = @ID_TaiKhoan
END
GO
/****** Object:  StoredProcedure [dbo].[CheckID_Chapter_And_ID_Truyen]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[CheckID_Chapter_And_ID_Truyen]
@ID_Truyen int,
@Ten_Chapter int
AS
BEGIN
	DECLARE @res bit;
	DECLARE @count INT;
    set @count =  (Select count(*) from Chuong,BoTruyen where 
	Chuong.TenChuong = @Ten_Chapter
	and BoTruyen.ID_Truyen = @ID_Truyen
	and BoTruyen.ID_Truyen = Chuong.ID_Truyen);
	if(@count>0)
		set @res=1
	else
		set @res=0
	select @res
END
GO
/****** Object:  StoredProcedure [dbo].[CheckIDLogin]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[CheckIDLogin]
@TenDangNhap nvarchar(100),
@MatKhau nvarchar(100)
AS
BEGIN
	SELECT ID_TaiKhoan,ID_PhanCap from TaiKhoan where TenDangNhap = ''+@TenDangNhap+'' and MatKhau =''+@MatKhau+'';
END
GO
/****** Object:  StoredProcedure [dbo].[CheckIdTruyenAndIdTK]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[CheckIdTruyenAndIdTK]
@ID_Truyen int,
@ID_TaiKhoan int
AS
BEGIN
	DECLARE @res bit;
	DECLARE @count INT;
    set @count =  (Select count(*) from BoTruyen where ID_TaiKhoan = @ID_TaiKhoan and ID_Truyen = @ID_Truyen);
	if(@count>0)
		set @res=1
	else
		set @res=0
	select @res
END
GO
/****** Object:  StoredProcedure [dbo].[CheckLogin]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[CheckLogin]
@TenDangNhap nvarchar(100),
@MatKhau nvarchar(100)
AS
BEGIN
	DECLARE @res bit;
	DECLARE @count int;
	SELECT @count = count(*) from TaiKhoan where TenDangNhap = ''+@TenDangNhap+'' and MatKhau =''+@MatKhau+'';
	if(@count>0)
		set @res=1
	else
		set @res=0
	select @res
END
GO
/****** Object:  StoredProcedure [dbo].[CheckTenBoTruyen]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[CheckTenBoTruyen]
@TenBoTruyen nvarchar(1000)
AS
BEGIN
	DECLARE @res bit;
	DECLARE @count int;
	SELECT @count = count(*) from BoTruyen where TenTruyen = N''+@TenBoTruyen+'';
	if(@count>0)
		set @res=0
	else
		set @res=1
	select @res
END
GO
/****** Object:  StoredProcedure [dbo].[CheckTenDangNhap]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[CheckTenDangNhap]
@TenDangNhap nvarchar(100)
AS
BEGIN
	DECLARE @res bit;
	DECLARE @count int;
	SELECT @count = count(*) from TaiKhoan where TenDangNhap = N''+@TenDangNhap+'';
	if(@count>0)
		set @res=0
	else
		set @res=1
	select @res
END
GO
/****** Object:  StoredProcedure [dbo].[CheckUpdateChapter]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[CheckUpdateChapter]
@ID_Truyen int,
@Ten_Chuong int
AS
BEGIN
	DECLARE @res bit;
	DECLARE @count INT;
    set @count =  (Select count(*) from Chuong where ID_Truyen = @ID_Truyen and TenChuong = @Ten_Chuong);
	if(@count>0)
		set @res=0
	else
		set @res=1
	select @res
END
GO
/****** Object:  StoredProcedure [dbo].[DeletaFollowTuyen]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[DeletaFollowTuyen]
@ID_TheoDoi int
AS
BEGIN
	Delete TheoDoi where ID_TheoDoi=@ID_TheoDoi;
END
GO
/****** Object:  StoredProcedure [dbo].[Delete_BinhLuan]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[Delete_BinhLuan]
@ID int
AS
BEGIN
	Delete BinhLuan where ID_BinhLuan = @ID or ID_BinhLuan_Cha = @ID;
	DECLARE @count INT;
	DECLARE @res bit;
	set @count = (Select COUNT(*) from BinhLuan where 
	ID_BinhLuan = @ID or ID_BinhLuan_Cha = @ID);
	if(@count>0)
		set @res=0
	else
		set @res=1
	select @res

END
GO
/****** Object:  StoredProcedure [dbo].[Delete_BinhLuan_Con]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[Delete_BinhLuan_Con]
@ID_BinhLuan int
AS
BEGIN
	Delete BinhLuan where ID_BinhLuan = @ID_BinhLuan
	DECLARE @count INT;
	DECLARE @res bit;
	set @count = (Select COUNT(*) from BinhLuan where 
	ID_BinhLuan = @ID_BinhLuan);
	if(@count>0)
		set @res=0
	else
		set @res=1
	select @res
END
GO
/****** Object:  StoredProcedure [dbo].[DeleteBoTruyenbyID]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[DeleteBoTruyenbyID]
@ID int,
@ID_TK int
AS 
BEGIN
	Delete AnhChuong where ID_Truyen = @ID;
	Delete Chuong where ID_Truyen=@ID and ID_TaiKhoan = @ID_TK;
	Delete DanhGia where ID_Truyen = @ID;
	Delete TheoDoi where ID_Truyen = @ID;
	Delete TheoDoiTruyCap where ID_Truyen = @ID;
	Delete BinhLuan where ID_Truyen = @ID;
	Delete BoTruyen where ID_Truyen = @ID and ID_TaiKhoan = @ID_TK;
	DECLARE @res bit;
	DECLARE @count int;
	SELECT @count = count(*) from BoTruyen where ID_Truyen = @ID;
	if(@count>0)
		set @res=0
	else
		set @res=1
	select @res
END
GO
/****** Object:  StoredProcedure [dbo].[DeleteChapter]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[DeleteChapter]
@ID_Truyen int,
@Ten_Chuong int
AS 
BEGIN
	Delete AnhChuong where TenChuong = @Ten_Chuong and ID_Truyen = @ID_Truyen;
	Delete Chuong where ID_Truyen=@ID_Truyen and TenChuong = @Ten_Chuong;
	DECLARE @res bit;
	DECLARE @count int;
	SELECT @count = count(*) from Chuong,AnhChuong where 
	Chuong.ID_Truyen = @ID_Truyen and
	Chuong.TenChuong =@Ten_Chuong and
	AnhChuong.TenChuong =@Ten_Chuong and
	AnhChuong.ID_Truyen =@ID_Truyen ;
	if(@count>0)
		set @res=0
	else
		set @res=1
	select @res
END
GO
/****** Object:  StoredProcedure [dbo].[DeleteChuong]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[DeleteChuong]
@ID_BoTruyen int,
@TenChuong int,
@ID_TK int
AS 
BEGIN
	Delete Chuong where ID_Truyen=@ID_BoTruyen and TenChuong =@TenChuong and ID_TaiKhoan = @ID_TK;
END
GO
/****** Object:  StoredProcedure [dbo].[DeleteTkByID]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[DeleteTkByID]
@ID int
AS
BEGIN
	DECLARE @res bit;
	DECLARE @number int;
	
	Set @number = (Select ID_ThongTin from TaiKhoan where ID_TaiKhoan=@ID);
	Delete TaiKhoan where ID_TaiKhoan=@ID;
	Delete ThongTinTK where ID_ThongTin = @number;
END
GO
/****** Object:  StoredProcedure [dbo].[Get_BinhLuanNew]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[Get_BinhLuanNew]
AS
BEGIN
	select Top 5
	BoTruyen.TenTruyen,
	BoTruyen.ID_Truyen,
	BinhLuan.ID_BinhLuan,
	ThongTinTK.HoTenDem,
	ThongTinTK.Ten,
	TaiKhoan.ID_PhanCap,
	PhanCap.ChucNang,
	Chuong.TenChuong,
	BinhLuan.NgayBinhLuan,
	BinhLuan.NoiDung,
	BinhLuan.NgayBinhLuan
	from BinhLuan, TaiKhoan, ThongTinTK, Chuong,PhanCap,BoTruyen where 
	BinhLuan.ID_Truyen = BoTruyen.ID_Truyen
	and BinhLuan.ID_TaiKhoan = TaiKhoan.ID_TaiKhoan
	and TaiKhoan.ID_ThongTin = ThongTinTK.ID_ThongTin
	and BinhLuan.ID_Chuong =Chuong.ID_Chuong
	and TaiKhoan.ID_PhanCap = PhanCap.ID_PhanCap
	ORDER BY ID_BinhLuan DESC
END
GO
/****** Object:  StoredProcedure [dbo].[Get_Count_BoTruyen_On_DB]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[Get_Count_BoTruyen_On_DB]
AS
BEGIN
	select count(*) as 'SoLuong'
	from BoTruyen
END
GO
/****** Object:  StoredProcedure [dbo].[Get_Count_BoTruyen_QL]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[Get_Count_BoTruyen_QL]
@ID_TaiKhoan int
AS
BEGIN
	select count(*) as 'SoLuong'
	from BoTruyen where 
	ID_TaiKhoan = @ID_TaiKhoan
END
GO
/****** Object:  StoredProcedure [dbo].[Get_Count_SL_Binh_Luan_BoTruyen_QL]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[Get_Count_SL_Binh_Luan_BoTruyen_QL]
@ID_TaiKhoan int
AS
BEGIN
	select Count(*) as 'SoLuong'
	from BinhLuan,BoTruyen where 
	BoTruyen.ID_TaiKhoan = @ID_TaiKhoan
	and BoTruyen.ID_Truyen = BinhLuan.ID_Truyen
END
GO
/****** Object:  StoredProcedure [dbo].[Get_Count_SL_Theo_Doi_BoTruyen_QL]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[Get_Count_SL_Theo_Doi_BoTruyen_QL]
@ID_TaiKhoan int
AS
BEGIN
	select Count(*) as 'SoLuong'
	from TheoDoi,BoTruyen where 
	BoTruyen.ID_TaiKhoan = @ID_TaiKhoan
	and BoTruyen.ID_Truyen = TheoDoi.ID_Truyen
END
GO
/****** Object:  StoredProcedure [dbo].[Get_Count_SL_Truy_Cap_BoTruyen_QL]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[Get_Count_SL_Truy_Cap_BoTruyen_QL]
@ID_TaiKhoan int
AS
BEGIN
	select SUM(SoLuongTruyCap) as 'SoLuong'
	from BoTruyen where 
	ID_TaiKhoan = @ID_TaiKhoan
END
GO
/****** Object:  StoredProcedure [dbo].[Get_Count_SL_Up_New_BoTruyen_Month]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[Get_Count_SL_Up_New_BoTruyen_Month]
@ID_TaiKhoan int,
@Month int
AS
BEGIN
	select count(*)as 'SoLuong' from BoTruyen where MONTH(NgayDang) = @Month
	and BoTruyen.ID_TaiKhoan = @ID_TaiKhoan
END
GO
/****** Object:  StoredProcedure [dbo].[Get_ID_Chapter]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[Get_ID_Chapter]
@ID_Truyen int,
@Ten_Chapter int
AS
BEGIN
	select Chuong.ID_Chuong from Chuong, BoTruyen where
	Chuong.ID_Truyen = BoTruyen.ID_Truyen and
	Chuong.TenChuong = @Ten_Chapter and
	Chuong.ID_Truyen = @ID_Truyen;
END
GO
/****** Object:  StoredProcedure [dbo].[Get_Img_Chapter]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[Get_Img_Chapter]
@ID_Truyen int,
@Ten_Chapter int
AS
BEGIN
	select BoTruyen.TenTruyen, AnhChuong.TenChuong, AnhChuong.LinkAnh from AnhChuong,BoTruyen
	where AnhChuong.ID_Truyen = @ID_Truyen and
	AnhChuong.TenChuong = @Ten_Chapter and
	AnhChuong.ID_Truyen = BoTruyen.ID_Truyen
END
GO
/****** Object:  StoredProcedure [dbo].[Get_TKforAD_Decentralization]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[Get_TKforAD_Decentralization]
AS
BEGIN
	SELECT 
	TaiKhoan.ID_TaiKhoan, 
	TaiKhoan.ID_PhanCap,
	TaiKhoan.ID_ThongTin,
	TaiKhoan.NgayTao,
	TaiKhoan.TruyCapLanCuoi,
	PhanCap.ChucNang,
	ThongTinTK.HoTenDem,
	ThongTinTK.Ten,
	ThongTinTK.GioiTinh,
	ThongTinTK.SoDienThoai
	from TaiKhoan, PhanCap,ThongTinTK
	where TaiKhoan.ID_PhanCap = PhanCap.ID_PhanCap
	and TaiKhoan.ID_ThongTin = ThongTinTK.ID_ThongTin
	and (TaiKhoan.ID_PhanCap = 2
	or TaiKhoan.ID_PhanCap = 3)
END
GO
/****** Object:  StoredProcedure [dbo].[GetAllDanhSachBoTruyen]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[GetAllDanhSachBoTruyen]
AS
BEGIN
	Select BoTruyen.ID_Truyen,
			BoTruyen.TenTruyen,
			BoTruyen.ID_LoaiTruyen,
			LoaiTruyen.TenLoai,
			BoTruyen.TacGia,
			BoTruyen.NgayDang,
			LoaiTruyen.TenLoai,
			BoTruyen.MoTa,
			BoTruyen.SoLuongTruyCap,
			BoTruyen.NgayCapNhapChuongMoi,
			BoTruyen.LinkAnhBG, AVG(DanhGia.Diem) as DiemTB,
			Max(Chuong.TenChuong) as 'Chapter'
		from BoTruyen,DanhGia,LoaiTruyen,Chuong
		where 
			DanhGia.ID_Truyen = BoTruyen.ID_Truyen
			and BoTruyen.ID_LoaiTruyen= LoaiTruyen.ID_LoaiTruyen
			and BoTruyen.ID_Truyen = Chuong.ID_Truyen
		GROUP BY
			BoTruyen.ID_Truyen,
			BoTruyen.TenTruyen,
			LoaiTruyen.TenLoai,
			BoTruyen.ID_LoaiTruyen, 
			BoTruyen.TacGia,BoTruyen.NgayDang,
			BoTruyen.MoTa,
			BoTruyen.SoLuongTruyCap,
			BoTruyen.LinkAnhBG, 
			BoTruyen.NgayCapNhapChuongMoi
			ORDER BY BoTruyen.NgayCapNhapChuongMoi DESC
END
GO
/****** Object:  StoredProcedure [dbo].[GetAllDanhSachLoaiTruyen]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[GetAllDanhSachLoaiTruyen]
AS
BEGIN
	Select * from LoaiTruyen
END
GO
/****** Object:  StoredProcedure [dbo].[GetDanhSachBoTruyenDiemDanhGia]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[GetDanhSachBoTruyenDiemDanhGia]
AS
BEGIN
	Select BoTruyen.ID_Truyen, BoTruyen.TenTruyen, AVG(DanhGia.Diem) as DiemTB
	from BoTruyen,DanhGia
	where 
	DanhGia.ID_Truyen = BoTruyen.ID_Truyen 
	GROUP BY
	BoTruyen.ID_Truyen,BoTruyen.TenTruyen
END
GO
/****** Object:  StoredProcedure [dbo].[GetDanhSachBoTruyenLuotBinhLuan]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[GetDanhSachBoTruyenLuotBinhLuan]
AS
BEGIN
	select BoTruyen.ID_Truyen, BoTruyen.TenTruyen, COUNT(BinhLuan.NoiDung) as LuotBinhLuan
	from BinhLuan,BoTruyen where
	BinhLuan.ID_Truyen = BoTruyen.ID_Truyen
	GROUP BY
	BoTruyen.ID_Truyen,BoTruyen.TenTruyen
END
GO
/****** Object:  StoredProcedure [dbo].[GetDSBinhLuan]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[GetDSBinhLuan]
@ID_Truyen int
AS
BEGIN
	select 
	BinhLuan.ID_BinhLuan,
	ThongTinTK.HoTenDem,
	ThongTinTK.Ten,
	TaiKhoan.ID_PhanCap,
	BinhLuan.ID_TaiKhoan,
	PhanCap.ChucNang,
	Chuong.TenChuong,
	BinhLuan.NgayBinhLuan,
	BinhLuan.NoiDung,
	BinhLuan.ID_BinhLuan_Cha
	from BinhLuan, TaiKhoan, ThongTinTK, Chuong,PhanCap where 
	BinhLuan.ID_Truyen = @ID_Truyen
	and BinhLuan.ID_TaiKhoan = TaiKhoan.ID_TaiKhoan
	and TaiKhoan.ID_ThongTin = ThongTinTK.ID_ThongTin
	and BinhLuan.ID_Chuong =Chuong.ID_Chuong
	and TaiKhoan.ID_PhanCap = PhanCap.ID_PhanCap
	ORDER BY ID_BinhLuan DESC

END
GO
/****** Object:  StoredProcedure [dbo].[GetDSBinhLuan_CapN]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[GetDSBinhLuan_CapN]
@ID_Truyen int,
@ID_BinhLuan_Cha int
AS
BEGIN
	select 
	BinhLuan.ID_BinhLuan,
	ThongTinTK.HoTenDem,
	ThongTinTK.Ten,
	BinhLuan.ID_TaiKhoan,
	TaiKhoan.ID_PhanCap,
	Chuong.TenChuong,
	BinhLuan.NgayBinhLuan,
	BinhLuan.NoiDung,
	BinhLuan.ID_BinhLuan_Cha
	from BinhLuan, TaiKhoan, ThongTinTK, Chuong where 
	BinhLuan.ID_Truyen = @ID_Truyen
	and BinhLuan.ID_BinhLuan_Cha = @ID_BinhLuan_Cha
	and BinhLuan.ID_TaiKhoan = TaiKhoan.ID_TaiKhoan
	and TaiKhoan.ID_ThongTin = ThongTinTK.ID_ThongTin
	and BinhLuan.ID_Chuong =Chuong.ID_Chuong
END
GO
/****** Object:  StoredProcedure [dbo].[GetDSChapter]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[GetDSChapter]
@ID_Truyen int
AS
BEGIN
	Select Chuong.ID_Chuong, AnhChuong.TenChuong, count(AnhChuong.ID_LinkAnh) as 'Sl_Images', Chuong.NgayCapNhap from AnhChuong,Chuong
	where AnhChuong.ID_Truyen = @ID_Truyen
	and Chuong.ID_Truyen = @ID_Truyen
	and AnhChuong.TenChuong = Chuong.TenChuong
	GROUP BY 
	AnhChuong.TenChuong,
	Chuong.NgayCapNhap,
	Chuong.ID_Chuong
	ORDER BY TenChuong DESC
END
GO
/****** Object:  StoredProcedure [dbo].[GetListByLoai]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[GetListByLoai]
@ID_Loai int
AS
BEGIN
		Select BoTruyen.ID_Truyen,
			BoTruyen.TenTruyen,
			BoTruyen.ID_LoaiTruyen,
			LoaiTruyen.TenLoai,
			BoTruyen.TacGia,
			BoTruyen.NgayDang,
			BoTruyen.MoTa,
			BoTruyen.NgayCapNhapChuongMoi,
			BoTruyen.SoLuongTruyCap,
			BoTruyen.LinkAnhBG, AVG(DanhGia.Diem) as DiemTB ,
			Max(Chuong.TenChuong) as 'Chapter'
		from BoTruyen,DanhGia,LoaiTruyen,Chuong
		where 
			DanhGia.ID_Truyen = BoTruyen.ID_Truyen
			and BoTruyen.ID_LoaiTruyen= LoaiTruyen.ID_LoaiTruyen
			and BoTruyen.ID_LoaiTruyen = @ID_Loai
			and BoTruyen.ID_Truyen = Chuong.ID_Truyen
		GROUP BY
			BoTruyen.ID_Truyen,
			BoTruyen.TenTruyen,
			LoaiTruyen.TenLoai,
			BoTruyen.ID_LoaiTruyen, 
			BoTruyen.TacGia,BoTruyen.NgayDang,
			BoTruyen.MoTa,
			BoTruyen.SoLuongTruyCap,
			BoTruyen.NgayCapNhapChuongMoi,
			BoTruyen.LinkAnhBG
		ORDER BY SoLuongTruyCap DESC
END
GO
/****** Object:  StoredProcedure [dbo].[GetListDSTruyenForTableManeger]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
----Lấy ra danh sách truyện cho bảng quản lý
Create proc [dbo].[GetListDSTruyenForTableManeger]
@ID_TaiKhoan int
AS
BEGIN
	Select 
	BoTruyen.ID_Truyen,
	BoTruyen.TenTruyen,
	BoTruyen.ID_LoaiTruyen,
	LoaiTruyen.TenLoai,
	BoTruyen.TacGia,
	BoTruyen.NgayDang,
	BoTruyen.MoTa,
	BoTruyen.SoLuongTruyCap,
	BoTruyen.LinkAnhBG,
	BoTruyen.ID_TaiKhoan
	from BoTruyen, LoaiTruyen where BoTruyen.ID_LoaiTruyen = LoaiTruyen.ID_LoaiTruyen and BoTruyen.ID_TaiKhoan = @ID_TaiKhoan
END
GO
/****** Object:  StoredProcedure [dbo].[GetListFollow]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[GetListFollow]
@ID_TK int
AS
BEGIN
Select BoTruyen.ID_Truyen,
			BoTruyen.TenTruyen,
			BoTruyen.ID_LoaiTruyen,
			LoaiTruyen.TenLoai,
			BoTruyen.TacGia,
			BoTruyen.NgayDang,
			BoTruyen.MoTa,
			BoTruyen.NgayCapNhapChuongMoi,
			BoTruyen.SoLuongTruyCap,
			BoTruyen.LinkAnhBG, AVG(DanhGia.Diem) as DiemTB ,
			Max(Chuong.TenChuong) as 'Chapter'
		from BoTruyen,DanhGia,LoaiTruyen,TheoDoi,Chuong
		where 
			DanhGia.ID_Truyen = BoTruyen.ID_Truyen
			and BoTruyen.ID_LoaiTruyen= LoaiTruyen.ID_LoaiTruyen
			and BoTruyen.ID_Truyen = TheoDoi.ID_Truyen
			and TheoDoi.ID_TaiKhoan = @ID_TK
			and BoTruyen.ID_Truyen = Chuong.ID_Truyen
		GROUP BY
			BoTruyen.ID_Truyen,
			BoTruyen.TenTruyen,
			LoaiTruyen.TenLoai,
			BoTruyen.ID_LoaiTruyen, 
			BoTruyen.TacGia,BoTruyen.NgayDang,
			BoTruyen.MoTa,
			BoTruyen.SoLuongTruyCap,
			BoTruyen.NgayCapNhapChuongMoi,
			BoTruyen.LinkAnhBG
			ORDER BY ID_Truyen DESC
END
GO
/****** Object:  StoredProcedure [dbo].[GetListHistory]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[GetListHistory]
@ID_TK int
AS
BEGIN
Select BoTruyen.ID_Truyen,
			BoTruyen.TenTruyen,
			BoTruyen.ID_LoaiTruyen,
			LoaiTruyen.TenLoai,
			BoTruyen.TacGia,
			BoTruyen.NgayDang,
			BoTruyen.MoTa,
			BoTruyen.SoLuongTruyCap,
			BoTruyen.NgayCapNhapChuongMoi,
			BoTruyen.LinkAnhBG, AVG(DanhGia.Diem) as DiemTB, 
			TheoDoiTruyCap.SoLuongTruyCap as SlTruycapHistory,
			Max(Chuong.TenChuong) as 'Chapter'
		from BoTruyen,DanhGia,LoaiTruyen,TheoDoiTruyCap,Chuong
		where 
			DanhGia.ID_Truyen = BoTruyen.ID_Truyen
			and BoTruyen.ID_LoaiTruyen= LoaiTruyen.ID_LoaiTruyen
			and BoTruyen.ID_Truyen = TheoDoiTruyCap.ID_Truyen
			and TheoDoiTruyCap.ID_TaiKhoan = @ID_TK
			and BoTruyen.ID_Truyen = Chuong.ID_Truyen
		GROUP BY
			BoTruyen.ID_Truyen,
			BoTruyen.TenTruyen,
			LoaiTruyen.TenLoai,
			BoTruyen.ID_LoaiTruyen, 
			BoTruyen.TacGia,BoTruyen.NgayDang,
			BoTruyen.MoTa,
			BoTruyen.SoLuongTruyCap,
			BoTruyen.NgayCapNhapChuongMoi,
			BoTruyen.LinkAnhBG,
			TheoDoiTruyCap.SoLuongTruyCap
			ORDER BY ID_Truyen DESC
END
GO
/****** Object:  StoredProcedure [dbo].[GetListNewALL]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[GetListNewALL]
AS
BEGIN
Select BoTruyen.ID_Truyen,
			BoTruyen.TenTruyen,
			BoTruyen.ID_LoaiTruyen,
			LoaiTruyen.TenLoai,
			BoTruyen.TacGia,
			BoTruyen.NgayDang,
			BoTruyen.MoTa,
			BoTruyen.SoLuongTruyCap,
			BoTruyen.NgayCapNhapChuongMoi,
			BoTruyen.LinkAnhBG, AVG(DanhGia.Diem) as DiemTB,
			Max(Chuong.TenChuong) as 'Chapter'
		from BoTruyen,DanhGia,LoaiTruyen,Chuong
		where 
			DanhGia.ID_Truyen = BoTruyen.ID_Truyen
			and BoTruyen.ID_LoaiTruyen= LoaiTruyen.ID_LoaiTruyen
			and BoTruyen.ID_Truyen = Chuong.ID_Truyen
		GROUP BY
			BoTruyen.ID_Truyen,
			BoTruyen.TenTruyen,
			LoaiTruyen.TenLoai,
			BoTruyen.ID_LoaiTruyen, 
			BoTruyen.TacGia,BoTruyen.NgayDang,
			BoTruyen.MoTa,
			BoTruyen.SoLuongTruyCap,
			BoTruyen.LinkAnhBG, 
			BoTruyen.NgayCapNhapChuongMoi
			ORDER BY BoTruyen.ID_Truyen DESC
END
GO
/****** Object:  StoredProcedure [dbo].[GetListNewTruyen]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[GetListNewTruyen]
AS
BEGIN
	Select TOP 8 BoTruyen.ID_Truyen,
			BoTruyen.TenTruyen,
			BoTruyen.ID_LoaiTruyen,
			LoaiTruyen.TenLoai,
			BoTruyen.TacGia,
			BoTruyen.NgayDang,
			BoTruyen.MoTa,
			BoTruyen.SoLuongTruyCap,
			BoTruyen.NgayCapNhapChuongMoi,
			BoTruyen.LinkAnhBG, AVG(DanhGia.Diem) as DiemTB,
			Max(Chuong.TenChuong) as 'Chapter'
		from BoTruyen,DanhGia,LoaiTruyen,Chuong
		where 
			DanhGia.ID_Truyen = BoTruyen.ID_Truyen
			and BoTruyen.ID_LoaiTruyen= LoaiTruyen.ID_LoaiTruyen
			and BoTruyen.ID_Truyen = Chuong.ID_Truyen
		GROUP BY
			BoTruyen.ID_Truyen,
			BoTruyen.TenTruyen,
			LoaiTruyen.TenLoai,
			BoTruyen.ID_LoaiTruyen, 
			BoTruyen.TacGia,BoTruyen.NgayDang,
			BoTruyen.MoTa,
			BoTruyen.SoLuongTruyCap,
			BoTruyen.LinkAnhBG, 
			BoTruyen.NgayCapNhapChuongMoi
			ORDER BY BoTruyen.NgayDang DESC
END
GO
/****** Object:  StoredProcedure [dbo].[GetListNewTruyenUpChapter]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[GetListNewTruyenUpChapter]
AS
BEGIN
	SELECT TOP 5 BoTruyen.ID_Truyen, BoTruyen.TenTruyen,BoTruyen.LinkAnhBG,Max(Chuong.TenChuong) as 'Chapter' from BoTruyen,Chuong
	where 
	BoTruyen.ID_Truyen = Chuong.ID_Truyen
	GROUP BY BoTruyen.ID_Truyen, BoTruyen.TenTruyen,BoTruyen.LinkAnhBG, BoTruyen.NgayCapNhapChuongMoi
	ORDER BY BoTruyen.NgayCapNhapChuongMoi DESC
END
GO
/****** Object:  StoredProcedure [dbo].[GetListTruyenHot]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[GetListTruyenHot]
AS
BEGIN
		Select BoTruyen.ID_Truyen,
			BoTruyen.TenTruyen,
			BoTruyen.ID_LoaiTruyen,
			LoaiTruyen.TenLoai,
			BoTruyen.TacGia,
			BoTruyen.NgayDang,
			BoTruyen.MoTa,
			BoTruyen.SoLuongTruyCap,
			BoTruyen.NgayCapNhapChuongMoi,
			BoTruyen.LinkAnhBG, AVG(DanhGia.Diem) as DiemTB,
			Max(Chuong.TenChuong) as 'Chapter'
		from BoTruyen,DanhGia,LoaiTruyen,Chuong
		where 
			DanhGia.ID_Truyen = BoTruyen.ID_Truyen
			and BoTruyen.ID_LoaiTruyen= LoaiTruyen.ID_LoaiTruyen
			and BoTruyen.ID_Truyen = Chuong.ID_Truyen
		GROUP BY
			BoTruyen.ID_Truyen,
			BoTruyen.TenTruyen,
			LoaiTruyen.TenLoai,
			BoTruyen.ID_LoaiTruyen, 
			BoTruyen.TacGia,BoTruyen.NgayDang,
			BoTruyen.MoTa,
			BoTruyen.SoLuongTruyCap,
			BoTruyen.LinkAnhBG, 
			BoTruyen.NgayCapNhapChuongMoi
			ORDER BY SoLuongTruyCap DESC
END
GO
/****** Object:  StoredProcedure [dbo].[GetListTruyenHot_1]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[GetListTruyenHot_1]
AS
BEGIN
	SELECT TOP 10 * from BoTruyen ORDER BY SoLuongTruyCap DESC
END
GO
/****** Object:  StoredProcedure [dbo].[GetThongTinTruyenbyID]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[GetThongTinTruyenbyID]
@ID_Truyen int
AS
BEGIN
	DECLARE @res bit;
	DECLARE @countBinhLuan int;
	DECLARE @countChuong int;
	DECLARE @countDanhGia int;
	DECLARE @countTheoDoi int;


	SELECT @countBinhLuan = count(*) from BoTruyen, BinhLuan
	where 
	BoTruyen.ID_Truyen = @ID_Truyen and
	BoTruyen.ID_Truyen = BinhLuan.ID_Truyen

	SELECT @countChuong = count(*) from BoTruyen, Chuong
	where 
	BoTruyen.ID_Truyen = @ID_Truyen and
	BoTruyen.ID_Truyen = Chuong.ID_Truyen

	SELECT @countDanhGia = AVG(DanhGia.Diem) from BoTruyen, DanhGia
	where 
	BoTruyen.ID_Truyen = @ID_Truyen and
	BoTruyen.ID_Truyen = DanhGia.ID_Truyen

	SELECT @countTheoDoi = count(*) from BoTruyen, TheoDoi
	where 
	BoTruyen.ID_Truyen = @ID_Truyen and
	BoTruyen.ID_Truyen = TheoDoi.ID_Truyen

	Select BoTruyen.ID_Truyen, 
	BoTruyen.TenTruyen,
	BoTruyen.LinkAnhBG,
	BoTruyen.MoTa,
	BoTruyen.NgayDang,
	BoTruyen.SoLuongTruyCap,
	BoTruyen.TacGia,
	LoaiTruyen.TenLoai,
	@countTheoDoi as soTheoDoi,
	@countDanhGia as DiemDanhGia,
	@countChuong as SoChuong,
	@countBinhLuan as SoBinhLuan
	from BoTruyen, LoaiTruyen
	where 
	BoTruyen.ID_Truyen = @ID_Truyen and
	BoTruyen.ID_LoaiTruyen = LoaiTruyen.ID_LoaiTruyen

END
GO
/****** Object:  StoredProcedure [dbo].[GetThongTinTruyenForUpdate]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[GetThongTinTruyenForUpdate]
@ID_TaiKhoan int,
@ID_Truyen int
AS
BEGIN
	Select *
	from BoTruyen where 
	ID_Truyen = @ID_Truyen and ID_TaiKhoan = @ID_TaiKhoan
END
GO
/****** Object:  StoredProcedure [dbo].[GetTruyenbyTopDiemDanhGia]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[GetTruyenbyTopDiemDanhGia]
AS
BEGIN
	Select BoTruyen.ID_Truyen,
			BoTruyen.TenTruyen,
			BoTruyen.ID_LoaiTruyen,
			LoaiTruyen.TenLoai,
			BoTruyen.TacGia,
			BoTruyen.NgayDang,
			BoTruyen.MoTa,
			BoTruyen.SoLuongTruyCap,
			BoTruyen.NgayCapNhapChuongMoi,
			BoTruyen.LinkAnhBG, AVG(DanhGia.Diem) as DiemTB,
			Max(Chuong.TenChuong) as 'Chapter'
		from BoTruyen,DanhGia,LoaiTruyen,Chuong
		where 
			DanhGia.ID_Truyen = BoTruyen.ID_Truyen
			and BoTruyen.ID_LoaiTruyen= LoaiTruyen.ID_LoaiTruyen
			and BoTruyen.ID_Truyen = Chuong.ID_Truyen
		GROUP BY
			BoTruyen.ID_Truyen,
			BoTruyen.TenTruyen,
			LoaiTruyen.TenLoai,
			BoTruyen.ID_LoaiTruyen, 
			BoTruyen.TacGia,BoTruyen.NgayDang,
			BoTruyen.MoTa,
			BoTruyen.SoLuongTruyCap,
			BoTruyen.LinkAnhBG, 
			BoTruyen.NgayCapNhapChuongMoi
			ORDER BY DiemTB DESC
END
GO
/****** Object:  StoredProcedure [dbo].[GetTTUpdateChapter]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[GetTTUpdateChapter]
@ID_TaiKhoan int,
@ID_Truyen int,
@Ten_Chuong int
AS
BEGIN
	select ID_Chuong,TenChuong from Chuong where
	Chuong.ID_TaiKhoan = @ID_TaiKhoan and
	Chuong.ID_Truyen = @ID_Truyen and
	Chuong.TenChuong =@Ten_Chuong;
END
GO
/****** Object:  StoredProcedure [dbo].[GetUserInformation]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[GetUserInformation]
@IDUser int
AS
BEGIN
	DECLARE @IDInformation int;
	set @IDInformation = ( Select ID_ThongTin from TaiKhoan where ID_TaiKhoan = @IDUser);
	select * from ThongTinTK where ID_ThongTin = @IDInformation;
END
GO
/****** Object:  StoredProcedure [dbo].[PostAddChapter_01]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[PostAddChapter_01]
@ID_Truyen int,
@ID_TaiKhoan int
AS
BEGIN

    DECLARE @count INT;
    set @count =  (SELECT count(*) from Chuong where ID_Truyen = @ID_Truyen);
    IF (@count >0)
        BEGIN
            DECLARE @maxChuong int;
			set @maxChuong = (select Max(TenChuong) from Chuong where ID_Truyen = @ID_Truyen);
			set @maxChuong = @maxChuong +1;
			INSERT INTO Chuong(ID_Truyen,ID_TaiKhoan,TenChuong)
            VALUES (@ID_Truyen, @ID_TaiKhoan, @maxChuong);
			
        END
    ELSE
        BEGIN
            INSERT INTO Chuong(ID_Truyen,ID_TaiKhoan,TenChuong)
            VALUES (@ID_Truyen, @ID_TaiKhoan, 1);
        END
END
GO
/****** Object:  StoredProcedure [dbo].[PostAddChapter_02]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[PostAddChapter_02]
@LinkAnh nvarchar(4000),
@ID_Truyen int
AS
BEGIN
    DECLARE @maxChuong int;
	set @maxChuong = (select Max(TenChuong) from Chuong where ID_Truyen = @ID_Truyen);
    INSERT INTO AnhChuong(LinkAnh,TenChuong,ID_Truyen)
    VALUES (@LinkAnh,@maxChuong,@ID_Truyen);
END
GO
/****** Object:  StoredProcedure [dbo].[PostCommentTuyen]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[PostCommentTuyen]
@ID_Truyen int,
@ID_TaiKhoan int,
@Noi_Dung nvarchar(4000),
@ID_Chuong int
AS
BEGIN
	insert into BinhLuan(ID_TaiKhoan,ID_Truyen,NoiDung,ID_Chuong)
	values (@ID_TaiKhoan,@ID_Truyen,@Noi_Dung,@ID_Chuong);
END
GO
/****** Object:  StoredProcedure [dbo].[PostCommentTuyen_CapN]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[PostCommentTuyen_CapN]
@ID_Truyen int,
@ID_TaiKhoan int,
@Noi_Dung nvarchar(4000),
@ID_Chuong int,
@ID_BinhLuan_Cha int
AS
BEGIN
	insert into BinhLuan(ID_TaiKhoan,ID_Truyen,NoiDung,ID_Chuong, ID_BinhLuan_Cha)
	values (@ID_TaiKhoan,@ID_Truyen,@Noi_Dung,@ID_Chuong,@ID_BinhLuan_Cha);
END
GO
/****** Object:  StoredProcedure [dbo].[PostDanhGia]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[PostDanhGia]
@ID_Truyen int,
@ID_TaiKhoan int,
@Diem int
AS
BEGIN
	insert into DanhGia(ID_TaiKhoan,ID_Truyen,Diem)
	values (@ID_TaiKhoan,@ID_Truyen,@Diem);
END
GO
/****** Object:  StoredProcedure [dbo].[PostDanhGia_Vip]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[PostDanhGia_Vip]
@ID_Truyen int,
@ID_TaiKhoan int,
@Rate int
AS
BEGIN
	DECLARE @res bit;
	DECLARE @count INT;
    set @count =  (Select count(*) from DanhGia,BoTruyen where 
	DanhGia.ID_TaiKhoan = @ID_TaiKhoan
	and BoTruyen.ID_Truyen = DanhGia.ID_Truyen
	and DanhGia.ID_Truyen = @ID_Truyen);
	if(@count=1)
		BEGIN
			DECLARE @ID_DanhGia INT;
			set @ID_DanhGia = (Select DanhGia.ID_DanhGia from DanhGia,BoTruyen where 
				DanhGia.ID_TaiKhoan = @ID_TaiKhoan
				and BoTruyen.ID_Truyen = DanhGia.ID_Truyen
				and DanhGia.ID_Truyen = @ID_Truyen);
			update DanhGia set Diem =@Rate where ID_DanhGia = @ID_DanhGia;
			set @res=1;
		END
	else 
	    BEGIN
			if(@count=0)
				BEGIN
					insert into DanhGia(ID_TaiKhoan,ID_Truyen,Diem)
					values (@ID_TaiKhoan,@ID_Truyen,@Rate);
					set @res=1;
				END
			else
				BEGIN
					set @res=0
				END	
		END	
	select @res
END
GO
/****** Object:  StoredProcedure [dbo].[PostFollowTuyen]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[PostFollowTuyen]
@ID_Truyen int,
@ID_TaiKhoan int
AS
BEGIN
	insert into TheoDoi(ID_TaiKhoan,ID_Truyen)
	values (@ID_TaiKhoan,@ID_Truyen);
END
GO
/****** Object:  StoredProcedure [dbo].[PostHistoryTuyen]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[PostHistoryTuyen]
@ID_Truyen int,
@ID_TaiKhoan int
AS
BEGIN
	insert into TheoDoiTruyCap(ID_TaiKhoan,ID_Truyen,SoLuongTruyCap)
	values (@ID_TaiKhoan,@ID_Truyen,1);
END
GO
/****** Object:  StoredProcedure [dbo].[PostUpdateTimeChapter]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[PostUpdateTimeChapter]
@ID_BoTruyen int
AS
BEGIN
	update BoTruyen set NgayCapNhapChuongMoi = GETDATE() where ID_Truyen = @ID_BoTruyen;
END
GO
/****** Object:  StoredProcedure [dbo].[PostUpLuotDoc]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[PostUpLuotDoc]
@ID_TruyCap int
AS
BEGIN
	DECLARE @res bit;
	DECLARE @count int;
	update TheoDoiTruyCap set SoLuongTruyCap = (SoLuongTruyCap+1) where ID_TruyCap = @ID_TruyCap;
END
GO
/****** Object:  StoredProcedure [dbo].[PostUPSoLuongtruyCap]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[PostUPSoLuongtruyCap]
@ID_Truyen int
AS
BEGIN
	update BoTruyen set SoLuongTruyCap = (SoLuongTruyCap+1) where ID_Truyen = @ID_Truyen;
END
GO
/****** Object:  StoredProcedure [dbo].[Registration]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Registration]
@TenDangNhap nvarchar(100),
@MatKhau nvarchar(100),
@HoTenDem nvarchar(50),
@Ten nvarchar(50),
@GioiTinh bit,
@SoDienThoai int,
@NgaySinh date
AS
BEGIN
	DECLARE @res bit;
	DECLARE @number int;
	Insert into ThongTinTK (HoTenDem,Ten,GioiTinh,SoDienThoai,NgaySinh) values(N''+@HoTenDem+'', N''+@Ten+'', @GioiTinh,@SoDienThoai,@NgaySinh);
	Set @number = (Select MAX(ID_ThongTin) from ThongTinTK);
	Insert into TaiKhoan(TenDangNhap,MatKhau,ID_ThongTin,ID_PhanCap) values(N''+@TenDangNhap+'', N''+@MatKhau+'', @number,3);
END
GO
/****** Object:  StoredProcedure [dbo].[SearchTruyen]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[SearchTruyen]
@TenBoTruyen nvarchar(1000)
AS
BEGIN
	Select 
		BoTruyen.ID_Truyen,
		BoTruyen.TenTruyen,
		BoTruyen.ID_LoaiTruyen,
		LoaiTruyen.TenLoai,
		BoTruyen.TacGia,
		BoTruyen.NgayDang,
		BoTruyen.MoTa,
		BoTruyen.SoLuongTruyCap,
		BoTruyen.LinkAnhBG
		from BoTruyen, LoaiTruyen where 
		BoTruyen.ID_LoaiTruyen = LoaiTruyen.ID_LoaiTruyen and
		BoTruyen.TenTruyen like N'%'+@TenBoTruyen+'%';
END
GO
/****** Object:  StoredProcedure [dbo].[ShowAllTK]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[ShowAllTK]
AS
BEGIN
	SELECT * from TaiKhoan
END
GO
/****** Object:  StoredProcedure [dbo].[Update_Decentralization]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[Update_Decentralization]
@ID int,
@check int
AS
BEGIN
	if(@check = 1)
	--Tăng hạng
		begin
			update TaiKhoan set ID_PhanCap = 2 where ID_TaiKhoan = @ID;
		end
	else
	--Giảm hạng
		begin
			update TaiKhoan set ID_PhanCap = 3 where ID_TaiKhoan = @ID;
		end
END
GO
/****** Object:  StoredProcedure [dbo].[UpdateBoTruyen]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[UpdateBoTruyen]
@ID_BoTruyen int,
@TenBoTruyen nvarchar(1000),
@ID_LoaiBoTruyen int,
@TacGia nvarchar(50),
@LinkAnhBG nvarchar(4000),
@MoTa nvarchar(4000),
@ID_TaiKhoan int
AS
BEGIN
	Update BoTruyen set TenTruyen = N''+@TenBoTruyen+'',ID_LoaiTruyen = @ID_LoaiBoTruyen,TacGia = N''+@TacGia+'',MoTa = N''+@MoTa+'',LinkAnhBG = N''+@LinkAnhBG+''
	where ID_Truyen = @ID_BoTruyen and ID_TaiKhoan = @ID_TaiKhoan;
END
GO
/****** Object:  StoredProcedure [dbo].[UpdateChapter]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[UpdateChapter]
@ID_Chuong int,
@ID_Taikhoan int,
@Ten_Chuong int
AS
BEGIN
	DECLARE @TenChuongSP INT;
	set @TenChuongSP = (Select TenChuong from Chuong where 
	Chuong.ID_Chuong = @ID_Chuong and
	Chuong.ID_TaiKhoan =@ID_Taikhoan);
	
	DECLARE @ID_Truyen INT;
	set @ID_Truyen = (select ID_Truyen from Chuong where 
	Chuong.ID_Chuong = @ID_Chuong and
	Chuong.ID_TaiKhoan =@ID_Taikhoan);
	Update Chuong set TenChuong = @Ten_Chuong where 

	Chuong.ID_Chuong = @ID_Chuong and
	Chuong.ID_TaiKhoan =@ID_Taikhoan;
	
	Update AnhChuong set TenChuong = @Ten_Chuong where 
	AnhChuong.ID_Truyen = @ID_Truyen and
	AnhChuong.TenChuong = @TenChuongSP;
END
GO
/****** Object:  StoredProcedure [dbo].[UpdateLastTimeLogin]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[UpdateLastTimeLogin]
@IDUser int
AS
BEGIN
	update TaiKhoan set TruyCapLanCuoi = GETDATE() where ID_TaiKhoan = @IDUser;
END
GO
/****** Object:  StoredProcedure [dbo].[UpdateLinkAnhChuong]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[UpdateLinkAnhChuong]
AS
BEGIN
	DECLARE @cnt INT = 4824;
	WHILE @cnt < 6353
	BEGIN
		DECLARE @LinkAnh nvarchar(4000);
		DECLARE @LinkAnhUpDate nvarchar(4000);
		set @LinkAnh = (select LinkAnh from AnhChuong where ID_LinkAnh=@cnt)
		DECLARE @count INT;
		set @count =  (Select count(*) from AnhChuong where ID_LinkAnh=@cnt);
		if(@count>0)
			begin
				set @LinkAnhUpDate = (Select REPLACE(''+@LinkAnh, 'https://img.baotangtruyen.com/U', 'U') from AnhChuong where ID_LinkAnh=@cnt);
				update AnhChuong set LinkAnh =@LinkAnhUpDate where  ID_LinkAnh=@cnt;
			end
	SET @cnt = @cnt + 1;
	END;
END;
GO
/****** Object:  StoredProcedure [dbo].[UpdateMk_TkByID]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[UpdateMk_TkByID]
@ID int,
@MatKhau nvarchar(100)
AS
BEGIN
	Update TaiKhoan set MatKhau = @MatKhau
	where ID_TaiKhoan = @ID;
END
GO
/****** Object:  StoredProcedure [dbo].[UpdateTkByID]    Script Date: 5/30/2022 12:27:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create proc [dbo].[UpdateTkByID]
@ID int,
@HoTenDem nvarchar(50),
@Ten nvarchar(50),
@GioiTinh bit,
@SoDienThoai int,
@NgaySinh date
AS
BEGIN
--	DECLARE @number int;
--	Set @number = (Select ID_ThongTin from TaiKhoan where ID_TaiKhoan=@ID);
	Update ThongTinTK set HoTenDem = @HoTenDem, Ten=@Ten, GioiTinh=@GioiTinh,SoDienThoai=@SoDienThoai, NgaySinh=@NgaySinh
	where ID_ThongTin = @ID;
END
GO
USE [master]
GO
ALTER DATABASE [WebTruyenTranh] SET  READ_WRITE 
GO
