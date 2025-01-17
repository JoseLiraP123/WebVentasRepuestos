USE [WebPryVentasDB]
GO
/****** Object:  Table [dbo].[admin]    Script Date: 12/07/2019 11:54:56 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[admin](
	[idUser] [varchar](50) NOT NULL,
	[password] [varchar](50) NULL,
	[passRecoveryKey] [varchar](50) NULL,
 CONSTRAINT [PK_admin] PRIMARY KEY CLUSTERED 
(
	[idUser] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tablaItem]    Script Date: 12/07/2019 11:54:57 a.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tablaItem](
	[idItem2] [int] IDENTITY(1,1) NOT NULL,
	[tagItem] [varchar](50) NULL,
	[descItem] [varchar](max) NULL,
	[nomItem] [varchar](50) NULL,
	[precioItem] [float] NULL,
	[stockItem] [int] NULL,
	[rutaImgItem] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[idItem2] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
