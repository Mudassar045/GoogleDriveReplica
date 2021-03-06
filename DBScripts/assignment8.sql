USE [assignment8]
GO
/****** Object:  Table [dbo].[Files]    Script Date: 6/19/2018 9:49:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Files](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](20) NULL,
	[UniqueName] [varchar](50) NULL,
	[ParentFolderId] [int] NULL,
	[FileExt] [varchar](10) NULL,
	[FileSizeInKB] [int] NULL,
	[UploadOn] [datetime] NULL,
	[FileType] [varchar](150) NULL,
	[IsActive] [bit] NULL,
	[Ownerid] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Folder]    Script Date: 6/19/2018 9:49:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Folder](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](20) NULL,
	[ParentFolderId] [int] NULL,
	[CreatedOn] [datetime] NULL,
	[IsActive] [bit] NULL,
	[Ownerid] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Users]    Script Date: 6/19/2018 9:49:07 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[ID] [int] NULL,
	[Name] [varchar](20) NULL,
	[Login] [varchar](20) NULL,
	[Password] [varchar](20) NULL,
	[Email] [varchar](20) NULL
) ON [PRIMARY]
GO
