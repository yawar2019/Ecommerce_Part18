USE [dbMyOnlineShopping]
GO
/****** Object:  StoredProcedure [dbo].[sp_getMenu]    Script Date: 10/09/2020 08:41:36 ******/
DROP PROCEDURE [dbo].[sp_getMenu]
GO
/****** Object:  StoredProcedure [dbo].[sp_getMainMenu]    Script Date: 10/09/2020 08:41:36 ******/
DROP PROCEDURE [dbo].[sp_getMainMenu]
GO
/****** Object:  StoredProcedure [dbo].[GetBySearch]    Script Date: 10/09/2020 08:41:36 ******/
DROP PROCEDURE [dbo].[GetBySearch]
GO
ALTER TABLE [dbo].[Tbl_ShippingDetails] DROP CONSTRAINT [FK__Tbl_Shipp__Membe__68487DD7]
GO
ALTER TABLE [dbo].[Tbl_ShippingDetails] DROP CONSTRAINT [FK__Tbl_Shipp__Membe__5AEE82B9]
GO
ALTER TABLE [dbo].[Tbl_ShippingDetails] DROP CONSTRAINT [FK__Tbl_Shipp__Membe__4D94879B]
GO
ALTER TABLE [dbo].[Tbl_Product] DROP CONSTRAINT [FK__Tbl_Produ__Categ__25869641]
GO
ALTER TABLE [dbo].[Tbl_Cart] DROP CONSTRAINT [FK__Tbl_Cart__Produc__24927208]
GO
/****** Object:  Index [UQ__Tbl_Role__8A2B6160C79CA856]    Script Date: 10/09/2020 08:41:36 ******/
ALTER TABLE [dbo].[Tbl_Roles] DROP CONSTRAINT [UQ__Tbl_Role__8A2B6160C79CA856]
GO
/****** Object:  Index [UQ__Tbl_Role__8A2B616088AD7674]    Script Date: 10/09/2020 08:41:36 ******/
ALTER TABLE [dbo].[Tbl_Roles] DROP CONSTRAINT [UQ__Tbl_Role__8A2B616088AD7674]
GO
/****** Object:  Index [UQ__Tbl_Role__8A2B6160629A9FD2]    Script Date: 10/09/2020 08:41:36 ******/
ALTER TABLE [dbo].[Tbl_Roles] DROP CONSTRAINT [UQ__Tbl_Role__8A2B6160629A9FD2]
GO
/****** Object:  Index [UQ__Tbl_Prod__DD5A978A5ADE4141]    Script Date: 10/09/2020 08:41:36 ******/
ALTER TABLE [dbo].[Tbl_Product] DROP CONSTRAINT [UQ__Tbl_Prod__DD5A978A5ADE4141]
GO
/****** Object:  Index [UQ__Tbl_Memb__7ED91ACEE0CF22BE]    Script Date: 10/09/2020 08:41:36 ******/
ALTER TABLE [dbo].[Tbl_Members] DROP CONSTRAINT [UQ__Tbl_Memb__7ED91ACEE0CF22BE]
GO
/****** Object:  Index [UQ__Tbl_Memb__7ED91ACE85518B39]    Script Date: 10/09/2020 08:41:36 ******/
ALTER TABLE [dbo].[Tbl_Members] DROP CONSTRAINT [UQ__Tbl_Memb__7ED91ACE85518B39]
GO
/****** Object:  Index [UQ__Tbl_Memb__7ED91ACE812C4A5F]    Script Date: 10/09/2020 08:41:36 ******/
ALTER TABLE [dbo].[Tbl_Members] DROP CONSTRAINT [UQ__Tbl_Memb__7ED91ACE812C4A5F]
GO
/****** Object:  Index [UQ__Tbl_Memb__7449F399F292A662]    Script Date: 10/09/2020 08:41:36 ******/
ALTER TABLE [dbo].[Tbl_Members] DROP CONSTRAINT [UQ__Tbl_Memb__7449F399F292A662]
GO
/****** Object:  Index [UQ__Tbl_Memb__7449F399EB99827B]    Script Date: 10/09/2020 08:41:36 ******/
ALTER TABLE [dbo].[Tbl_Members] DROP CONSTRAINT [UQ__Tbl_Memb__7449F399EB99827B]
GO
/****** Object:  Index [UQ__Tbl_Memb__7449F3995A9C30A8]    Script Date: 10/09/2020 08:41:36 ******/
ALTER TABLE [dbo].[Tbl_Members] DROP CONSTRAINT [UQ__Tbl_Memb__7449F3995A9C30A8]
GO
/****** Object:  Index [UQ__Tbl_Cate__8517B2E0BF3AD3EC]    Script Date: 10/09/2020 08:41:36 ******/
ALTER TABLE [dbo].[Tbl_Category] DROP CONSTRAINT [UQ__Tbl_Cate__8517B2E0BF3AD3EC]
GO
/****** Object:  Index [UQ__Tbl_Cate__8517B2E082DA999B]    Script Date: 10/09/2020 08:41:36 ******/
ALTER TABLE [dbo].[Tbl_Category] DROP CONSTRAINT [UQ__Tbl_Cate__8517B2E082DA999B]
GO
/****** Object:  Index [UQ__Tbl_Cate__8517B2E044741B8A]    Script Date: 10/09/2020 08:41:36 ******/
ALTER TABLE [dbo].[Tbl_Category] DROP CONSTRAINT [UQ__Tbl_Cate__8517B2E044741B8A]
GO
/****** Object:  Table [dbo].[Tbl_SlideImage]    Script Date: 10/09/2020 08:41:36 ******/
DROP TABLE [dbo].[Tbl_SlideImage]
GO
/****** Object:  Table [dbo].[Tbl_ShippingDetails]    Script Date: 10/09/2020 08:41:36 ******/
DROP TABLE [dbo].[Tbl_ShippingDetails]
GO
/****** Object:  Table [dbo].[Tbl_Roles]    Script Date: 10/09/2020 08:41:36 ******/
DROP TABLE [dbo].[Tbl_Roles]
GO
/****** Object:  Table [dbo].[Tbl_Product]    Script Date: 10/09/2020 08:41:36 ******/
DROP TABLE [dbo].[Tbl_Product]
GO
/****** Object:  Table [dbo].[Tbl_Members]    Script Date: 10/09/2020 08:41:36 ******/
DROP TABLE [dbo].[Tbl_Members]
GO
/****** Object:  Table [dbo].[Tbl_MemberRole]    Script Date: 10/09/2020 08:41:36 ******/
DROP TABLE [dbo].[Tbl_MemberRole]
GO
/****** Object:  Table [dbo].[Tbl_CategoryMenu]    Script Date: 10/09/2020 08:41:36 ******/
DROP TABLE [dbo].[Tbl_CategoryMenu]
GO
/****** Object:  Table [dbo].[Tbl_Category]    Script Date: 10/09/2020 08:41:36 ******/
DROP TABLE [dbo].[Tbl_Category]
GO
/****** Object:  Table [dbo].[Tbl_CartStatus]    Script Date: 10/09/2020 08:41:36 ******/
DROP TABLE [dbo].[Tbl_CartStatus]
GO
/****** Object:  Table [dbo].[Tbl_Cart]    Script Date: 10/09/2020 08:41:36 ******/
DROP TABLE [dbo].[Tbl_Cart]
GO
/****** Object:  Table [dbo].[SubChildCategory]    Script Date: 10/09/2020 08:41:36 ******/
DROP TABLE [dbo].[SubChildCategory]
GO
/****** Object:  Table [dbo].[SubCategory]    Script Date: 10/09/2020 08:41:36 ******/
DROP TABLE [dbo].[SubCategory]
GO
USE [master]
GO
/****** Object:  Database [dbMyOnlineShopping]    Script Date: 10/09/2020 08:41:36 ******/
DROP DATABASE [dbMyOnlineShopping]
GO
/****** Object:  Database [dbMyOnlineShopping]    Script Date: 10/09/2020 08:41:36 ******/
CREATE DATABASE [dbMyOnlineShopping]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'dbMyOnlineShopping', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\dbMyOnlineShopping.mdf' , SIZE = 4096KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'dbMyOnlineShopping_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\dbMyOnlineShopping_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [dbMyOnlineShopping] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [dbMyOnlineShopping].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [dbMyOnlineShopping] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [dbMyOnlineShopping] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [dbMyOnlineShopping] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [dbMyOnlineShopping] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [dbMyOnlineShopping] SET ARITHABORT OFF 
GO
ALTER DATABASE [dbMyOnlineShopping] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [dbMyOnlineShopping] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [dbMyOnlineShopping] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [dbMyOnlineShopping] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [dbMyOnlineShopping] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [dbMyOnlineShopping] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [dbMyOnlineShopping] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [dbMyOnlineShopping] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [dbMyOnlineShopping] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [dbMyOnlineShopping] SET  DISABLE_BROKER 
GO
ALTER DATABASE [dbMyOnlineShopping] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [dbMyOnlineShopping] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [dbMyOnlineShopping] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [dbMyOnlineShopping] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [dbMyOnlineShopping] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [dbMyOnlineShopping] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [dbMyOnlineShopping] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [dbMyOnlineShopping] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [dbMyOnlineShopping] SET  MULTI_USER 
GO
ALTER DATABASE [dbMyOnlineShopping] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [dbMyOnlineShopping] SET DB_CHAINING OFF 
GO
ALTER DATABASE [dbMyOnlineShopping] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [dbMyOnlineShopping] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [dbMyOnlineShopping] SET DELAYED_DURABILITY = DISABLED 
GO
USE [dbMyOnlineShopping]
GO
/****** Object:  Table [dbo].[SubCategory]    Script Date: 10/09/2020 08:41:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SubCategory](
	[SubCategoryId] [int] IDENTITY(1,1) NOT NULL,
	[SubCategoryName] [nvarchar](50) NULL,
	[CategoryId] [int] NULL,
	[IsActive] [bit] NULL,
	[CreatedBy] [int] NULL,
	[CreatedOn] [datetime] NULL,
	[UpdatedBy] [int] NULL,
	[UpdatedOn] [datetime] NULL,
 CONSTRAINT [PK_SubCategory] PRIMARY KEY CLUSTERED 
(
	[SubCategoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SubChildCategory]    Script Date: 10/09/2020 08:41:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SubChildCategory](
	[SubChildCategoryId] [int] IDENTITY(1,1) NOT NULL,
	[SubChildCategoryName] [nvarchar](50) NULL,
	[SubCategoryId] [int] NOT NULL,
	[Url] [nvarchar](max) NULL,
	[CreatedBy] [int] NULL,
	[CreatedOn] [datetime] NULL,
	[ModifyBy] [int] NULL,
	[ModifiedOn] [datetime] NULL,
 CONSTRAINT [PK_SubChildCategory] PRIMARY KEY CLUSTERED 
(
	[SubChildCategoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tbl_Cart]    Script Date: 10/09/2020 08:41:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Cart](
	[CartId] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NULL,
	[MemberId] [int] NULL,
	[CartStatusId] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[CartId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tbl_CartStatus]    Script Date: 10/09/2020 08:41:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tbl_CartStatus](
	[CartStatusId] [int] IDENTITY(1,1) NOT NULL,
	[CartStatus] [varchar](500) NULL,
PRIMARY KEY CLUSTERED 
(
	[CartStatusId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tbl_Category]    Script Date: 10/09/2020 08:41:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tbl_Category](
	[CategoryId] [int] IDENTITY(1,1) NOT NULL,
	[CategoryName] [varchar](500) NULL,
	[IsActive] [bit] NULL,
	[IsDelete] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[CategoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tbl_CategoryMenu]    Script Date: 10/09/2020 08:41:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_CategoryMenu](
	[CatId] [int] IDENTITY(1,1) NOT NULL,
	[CatName] [nvarchar](50) NULL,
	[ParId] [int] NULL,
	[GPId] [int] NULL,
	[IsActive] [bit] NULL,
	[IsDelete] [bit] NULL,
 CONSTRAINT [PK_Tbl_CategoryMenu] PRIMARY KEY CLUSTERED 
(
	[CatId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tbl_MemberRole]    Script Date: 10/09/2020 08:41:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_MemberRole](
	[MemberRoleID] [int] IDENTITY(1,1) NOT NULL,
	[memberId] [int] NULL,
	[RoleId] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[MemberRoleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Tbl_Members]    Script Date: 10/09/2020 08:41:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tbl_Members](
	[MemberId] [int] IDENTITY(1,1) NOT NULL,
	[FristName] [varchar](200) NULL,
	[LastName] [varchar](200) NULL,
	[EmailId] [varchar](200) NULL,
	[Password] [varchar](500) NULL,
	[IsActive] [bit] NULL,
	[IsDelete] [bit] NULL,
	[CreatedOn] [datetime] NULL,
	[ModifiedOn] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[MemberId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tbl_Product]    Script Date: 10/09/2020 08:41:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tbl_Product](
	[ProductId] [int] IDENTITY(1,1) NOT NULL,
	[ProductName] [varchar](500) NULL,
	[CategoryId] [int] NULL,
	[IsActive] [bit] NULL,
	[IsDelete] [bit] NULL,
	[CreatedDate] [datetime] NULL,
	[ModifiedDate] [datetime] NULL,
	[ProductImage] [varchar](max) NULL,
	[IsFeatured] [bit] NULL,
	[Quantity] [int] NULL,
	[Price] [decimal](18, 0) NULL,
 CONSTRAINT [PK__Tbl_Prod__B40CC6CD8F17BAF3] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tbl_Roles]    Script Date: 10/09/2020 08:41:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tbl_Roles](
	[RoleId] [int] IDENTITY(1,1) NOT NULL,
	[RoleName] [varchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tbl_ShippingDetails]    Script Date: 10/09/2020 08:41:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tbl_ShippingDetails](
	[ShippingDetailId] [int] IDENTITY(1,1) NOT NULL,
	[MemberId] [int] NULL,
	[Adress] [varchar](500) NULL,
	[City] [varchar](500) NULL,
	[State] [varchar](500) NULL,
	[Country] [varchar](50) NULL,
	[ZipCode] [varchar](50) NULL,
	[OrderId] [int] NULL,
	[AmountPaid] [decimal](18, 0) NULL,
	[PaymentType] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[ShippingDetailId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tbl_SlideImage]    Script Date: 10/09/2020 08:41:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tbl_SlideImage](
	[SlideId] [int] IDENTITY(1,1) NOT NULL,
	[SlideTitle] [varchar](500) NULL,
	[SlideImage] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[SlideId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[SubCategory] ON 

INSERT [dbo].[SubCategory] ([SubCategoryId], [SubCategoryName], [CategoryId], [IsActive], [CreatedBy], [CreatedOn], [UpdatedBy], [UpdatedOn]) VALUES (1, N'Mobiles', 4, 1, NULL, NULL, NULL, NULL)
INSERT [dbo].[SubCategory] ([SubCategoryId], [SubCategoryName], [CategoryId], [IsActive], [CreatedBy], [CreatedOn], [UpdatedBy], [UpdatedOn]) VALUES (2, N'Clothing', 5, 1, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[SubCategory] OFF
SET IDENTITY_INSERT [dbo].[SubChildCategory] ON 

INSERT [dbo].[SubChildCategory] ([SubChildCategoryId], [SubChildCategoryName], [SubCategoryId], [Url], [CreatedBy], [CreatedOn], [ModifyBy], [ModifiedOn]) VALUES (1, N'TopWear', 2, N'www.google.com', NULL, NULL, NULL, NULL)
INSERT [dbo].[SubChildCategory] ([SubChildCategoryId], [SubChildCategoryName], [SubCategoryId], [Url], [CreatedBy], [CreatedOn], [ModifyBy], [ModifiedOn]) VALUES (2, N'SamsungMobile', 1, N'www.google.com', NULL, NULL, NULL, NULL)
INSERT [dbo].[SubChildCategory] ([SubChildCategoryId], [SubChildCategoryName], [SubCategoryId], [Url], [CreatedBy], [CreatedOn], [ModifyBy], [ModifiedOn]) VALUES (3, N'FootWear', 2, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[SubChildCategory] ([SubChildCategoryId], [SubChildCategoryName], [SubCategoryId], [Url], [CreatedBy], [CreatedOn], [ModifyBy], [ModifiedOn]) VALUES (4, N'Nokia', 1, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[SubChildCategory] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Category] ON 

INSERT [dbo].[Tbl_Category] ([CategoryId], [CategoryName], [IsActive], [IsDelete]) VALUES (1, N'TV & Appliances', 1, 0)
INSERT [dbo].[Tbl_Category] ([CategoryId], [CategoryName], [IsActive], [IsDelete]) VALUES (2, N'Men', 1, 0)
INSERT [dbo].[Tbl_Category] ([CategoryId], [CategoryName], [IsActive], [IsDelete]) VALUES (3, N'Women', 1, 0)
INSERT [dbo].[Tbl_Category] ([CategoryId], [CategoryName], [IsActive], [IsDelete]) VALUES (4, N'Electronics', 1, NULL)
INSERT [dbo].[Tbl_Category] ([CategoryId], [CategoryName], [IsActive], [IsDelete]) VALUES (5, N'Mens', 1, 0)
SET IDENTITY_INSERT [dbo].[Tbl_Category] OFF
SET IDENTITY_INSERT [dbo].[Tbl_CategoryMenu] ON 

INSERT [dbo].[Tbl_CategoryMenu] ([CatId], [CatName], [ParId], [GPId], [IsActive], [IsDelete]) VALUES (1, N'Men', -1, -1, 1, 0)
INSERT [dbo].[Tbl_CategoryMenu] ([CatId], [CatName], [ParId], [GPId], [IsActive], [IsDelete]) VALUES (2, N'Women', -1, -2, 1, 0)
INSERT [dbo].[Tbl_CategoryMenu] ([CatId], [CatName], [ParId], [GPId], [IsActive], [IsDelete]) VALUES (3, N'Baby & Kids', -1, -3, 1, 0)
INSERT [dbo].[Tbl_CategoryMenu] ([CatId], [CatName], [ParId], [GPId], [IsActive], [IsDelete]) VALUES (4, N'Shoes', 1, -1, 1, 0)
INSERT [dbo].[Tbl_CategoryMenu] ([CatId], [CatName], [ParId], [GPId], [IsActive], [IsDelete]) VALUES (5, N'Trouser', 2, -2, 1, 0)
INSERT [dbo].[Tbl_CategoryMenu] ([CatId], [CatName], [ParId], [GPId], [IsActive], [IsDelete]) VALUES (6, N'jewlery', 2, -2, 1, 0)
INSERT [dbo].[Tbl_CategoryMenu] ([CatId], [CatName], [ParId], [GPId], [IsActive], [IsDelete]) VALUES (7, N'FootWear', 0, -1, 1, 0)
INSERT [dbo].[Tbl_CategoryMenu] ([CatId], [CatName], [ParId], [GPId], [IsActive], [IsDelete]) VALUES (8, N'Games', 0, -3, 1, 0)
INSERT [dbo].[Tbl_CategoryMenu] ([CatId], [CatName], [ParId], [GPId], [IsActive], [IsDelete]) VALUES (9, N'GunGame', 8, -3, 1, 0)
SET IDENTITY_INSERT [dbo].[Tbl_CategoryMenu] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Product] ON 

INSERT [dbo].[Tbl_Product] ([ProductId], [ProductName], [CategoryId], [IsActive], [IsDelete], [CreatedDate], [ModifiedDate], [ProductImage], [IsFeatured], [Quantity], [Price]) VALUES (1, N' ', NULL, 1, 0, CAST(N'2019-03-08 00:00:00.000' AS DateTime), CAST(N'2020-08-29 17:44:52.120' AS DateTime), NULL, 1, NULL, NULL)
INSERT [dbo].[Tbl_Product] ([ProductId], [ProductName], [CategoryId], [IsActive], [IsDelete], [CreatedDate], [ModifiedDate], [ProductImage], [IsFeatured], [Quantity], [Price]) VALUES (2, N'Samsung s9', 1, 1, 0, CAST(N'2019-03-08 00:00:00.000' AS DateTime), CAST(N'2019-03-17 12:25:59.347' AS DateTime), N'thumb_103692_product_td_300.jpeg', 0, 90, CAST(500 AS Decimal(18, 0)))
INSERT [dbo].[Tbl_Product] ([ProductId], [ProductName], [CategoryId], [IsActive], [IsDelete], [CreatedDate], [ModifiedDate], [ProductImage], [IsFeatured], [Quantity], [Price]) VALUES (3, N'Lenovo G2345', 2, 1, 0, CAST(N'2019-03-17 11:19:12.000' AS DateTime), CAST(N'2019-03-17 11:26:27.337' AS DateTime), N'download.jpg', 1, 5, CAST(45000 AS Decimal(18, 0)))
INSERT [dbo].[Tbl_Product] ([ProductId], [ProductName], [CategoryId], [IsActive], [IsDelete], [CreatedDate], [ModifiedDate], [ProductImage], [IsFeatured], [Quantity], [Price]) VALUES (4, N'test', 3, 1, NULL, CAST(N'2019-03-17 12:05:15.263' AS DateTime), NULL, N'thumb_103692_product_td_300.jpeg', 0, 4, CAST(44 AS Decimal(18, 0)))
INSERT [dbo].[Tbl_Product] ([ProductId], [ProductName], [CategoryId], [IsActive], [IsDelete], [CreatedDate], [ModifiedDate], [ProductImage], [IsFeatured], [Quantity], [Price]) VALUES (5, N'sdfsdf', 3, 1, NULL, CAST(N'2019-03-17 12:06:46.763' AS DateTime), NULL, N'49838193_281668699171021_8996337024751370240_n.jpg', 0, 2, CAST(22 AS Decimal(18, 0)))
INSERT [dbo].[Tbl_Product] ([ProductId], [ProductName], [CategoryId], [IsActive], [IsDelete], [CreatedDate], [ModifiedDate], [ProductImage], [IsFeatured], [Quantity], [Price]) VALUES (6, N'sdf', 3, 1, NULL, CAST(N'2019-03-17 12:22:01.790' AS DateTime), NULL, N'49838193_281668699171021_8996337024751370240_n.jpg', 1, 3, CAST(500 AS Decimal(18, 0)))
INSERT [dbo].[Tbl_Product] ([ProductId], [ProductName], [CategoryId], [IsActive], [IsDelete], [CreatedDate], [ModifiedDate], [ProductImage], [IsFeatured], [Quantity], [Price]) VALUES (19, N'Nokia 7', 1, 1, NULL, CAST(N'2019-03-12 00:00:00.000' AS DateTime), NULL, N'download.jpg', 1, 3, CAST(800 AS Decimal(18, 0)))
INSERT [dbo].[Tbl_Product] ([ProductId], [ProductName], [CategoryId], [IsActive], [IsDelete], [CreatedDate], [ModifiedDate], [ProductImage], [IsFeatured], [Quantity], [Price]) VALUES (20, N'Nokia8', 1, 1, NULL, CAST(N'2020-03-15 00:00:00.000' AS DateTime), NULL, N'6', 1, 3, CAST(900 AS Decimal(18, 0)))
INSERT [dbo].[Tbl_Product] ([ProductId], [ProductName], [CategoryId], [IsActive], [IsDelete], [CreatedDate], [ModifiedDate], [ProductImage], [IsFeatured], [Quantity], [Price]) VALUES (21, N'EMI', 3, 1, 0, NULL, CAST(N'2020-08-29 17:29:17.427' AS DateTime), N'Screenshot (5).png', 1, 2, CAST(100 AS Decimal(18, 0)))
SET IDENTITY_INSERT [dbo].[Tbl_Product] OFF
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Tbl_Cate__8517B2E044741B8A]    Script Date: 10/09/2020 08:41:37 ******/
ALTER TABLE [dbo].[Tbl_Category] ADD UNIQUE NONCLUSTERED 
(
	[CategoryName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Tbl_Cate__8517B2E082DA999B]    Script Date: 10/09/2020 08:41:37 ******/
ALTER TABLE [dbo].[Tbl_Category] ADD UNIQUE NONCLUSTERED 
(
	[CategoryName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Tbl_Cate__8517B2E0BF3AD3EC]    Script Date: 10/09/2020 08:41:37 ******/
ALTER TABLE [dbo].[Tbl_Category] ADD UNIQUE NONCLUSTERED 
(
	[CategoryName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Tbl_Memb__7449F3995A9C30A8]    Script Date: 10/09/2020 08:41:37 ******/
ALTER TABLE [dbo].[Tbl_Members] ADD UNIQUE NONCLUSTERED 
(
	[LastName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Tbl_Memb__7449F399EB99827B]    Script Date: 10/09/2020 08:41:37 ******/
ALTER TABLE [dbo].[Tbl_Members] ADD UNIQUE NONCLUSTERED 
(
	[LastName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Tbl_Memb__7449F399F292A662]    Script Date: 10/09/2020 08:41:37 ******/
ALTER TABLE [dbo].[Tbl_Members] ADD UNIQUE NONCLUSTERED 
(
	[LastName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Tbl_Memb__7ED91ACE812C4A5F]    Script Date: 10/09/2020 08:41:37 ******/
ALTER TABLE [dbo].[Tbl_Members] ADD UNIQUE NONCLUSTERED 
(
	[EmailId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Tbl_Memb__7ED91ACE85518B39]    Script Date: 10/09/2020 08:41:37 ******/
ALTER TABLE [dbo].[Tbl_Members] ADD UNIQUE NONCLUSTERED 
(
	[EmailId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Tbl_Memb__7ED91ACEE0CF22BE]    Script Date: 10/09/2020 08:41:37 ******/
ALTER TABLE [dbo].[Tbl_Members] ADD UNIQUE NONCLUSTERED 
(
	[EmailId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Tbl_Prod__DD5A978A5ADE4141]    Script Date: 10/09/2020 08:41:37 ******/
ALTER TABLE [dbo].[Tbl_Product] ADD  CONSTRAINT [UQ__Tbl_Prod__DD5A978A5ADE4141] UNIQUE NONCLUSTERED 
(
	[ProductName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Tbl_Role__8A2B6160629A9FD2]    Script Date: 10/09/2020 08:41:37 ******/
ALTER TABLE [dbo].[Tbl_Roles] ADD UNIQUE NONCLUSTERED 
(
	[RoleName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Tbl_Role__8A2B616088AD7674]    Script Date: 10/09/2020 08:41:37 ******/
ALTER TABLE [dbo].[Tbl_Roles] ADD UNIQUE NONCLUSTERED 
(
	[RoleName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ__Tbl_Role__8A2B6160C79CA856]    Script Date: 10/09/2020 08:41:37 ******/
ALTER TABLE [dbo].[Tbl_Roles] ADD UNIQUE NONCLUSTERED 
(
	[RoleName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Tbl_Cart]  WITH CHECK ADD  CONSTRAINT [FK__Tbl_Cart__Produc__24927208] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Tbl_Product] ([ProductId])
GO
ALTER TABLE [dbo].[Tbl_Cart] CHECK CONSTRAINT [FK__Tbl_Cart__Produc__24927208]
GO
ALTER TABLE [dbo].[Tbl_Product]  WITH CHECK ADD  CONSTRAINT [FK__Tbl_Produ__Categ__25869641] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Tbl_Category] ([CategoryId])
GO
ALTER TABLE [dbo].[Tbl_Product] CHECK CONSTRAINT [FK__Tbl_Produ__Categ__25869641]
GO
ALTER TABLE [dbo].[Tbl_ShippingDetails]  WITH CHECK ADD FOREIGN KEY([MemberId])
REFERENCES [dbo].[Tbl_Members] ([MemberId])
GO
ALTER TABLE [dbo].[Tbl_ShippingDetails]  WITH CHECK ADD FOREIGN KEY([MemberId])
REFERENCES [dbo].[Tbl_Members] ([MemberId])
GO
ALTER TABLE [dbo].[Tbl_ShippingDetails]  WITH CHECK ADD FOREIGN KEY([MemberId])
REFERENCES [dbo].[Tbl_Members] ([MemberId])
GO
/****** Object:  StoredProcedure [dbo].[GetBySearch]    Script Date: 10/09/2020 08:41:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[GetBySearch]
	@search nvarchar(max)=null
AS
BEGIN
	SELECT *from [dbo].[Tbl_Product] P 
	left join [dbo].[Tbl_Category] C on p.CategoryId=c.CategoryId
	where 
	P.ProductName LIKE CASE WHEN @search is not null then  '%'+@search+'%' else P.ProductName end
	OR 
	C.CategoryName LIKE CASE WHEN @search is not null then  '%'+@search+'%' else C.CategoryName end
END


GO
/****** Object:  StoredProcedure [dbo].[sp_getMainMenu]    Script Date: 10/09/2020 08:41:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[sp_getMainMenu]
AS
Begin

Select cat.CategoryId,cat.CategoryName,subcat.SubCategoryId,subcat.SubCategoryName,schildcat.SubCategoryId,
schildcat.SubChildCategoryName from dbo.Tbl_Category cat
inner join SubCategory subcat
on cat.CategoryId=subcat.CategoryId
inner join SubChildCategory schildcat
on subcat.SubCategoryId=schildcat.SubCategoryId 
group by subcat.SubCategoryName,cat.CategoryName,subcat.SubCategoryId,subcat.SubCategoryName,schildcat.SubCategoryId,
schildcat.SubChildCategoryName,cat.CategoryId
order by SubCategoryName asc
 End
GO
/****** Object:  StoredProcedure [dbo].[sp_getMenu]    Script Date: 10/09/2020 08:41:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
Create Procedure [dbo].[sp_getMenu]
AS
Begin

select * from Tbl_CategoryMenu
 End
GO
USE [master]
GO
ALTER DATABASE [dbMyOnlineShopping] SET  READ_WRITE 
GO
