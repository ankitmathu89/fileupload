USE [MetLifeATS]
GO

/****** Object:  Table [dbo].[READER_POWER]    Script Date: 03-03-2022 07:30:11 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[READER_POWER](
	[READER_IP] [varchar](16) NULL,
	[ANT1_POWER] [int] NULL,
	[ANT2_POWER] [int] NULL,
	[ANT3_POWER] [int] NULL,
	[ANT4_POWER] [int] NULL,
	[ANT5_POWER] [int] NULL,
	[ANT6_POWER] [int] NULL,
	[ANT1_RSSI] [int] NULL,
	[ANT2_RSSI] [int] NULL,
	[ANT3_RSSI] [int] NULL,
	[ANT4_RSSI] [int] NULL,
	[ANT5_RSSI] [int] NULL,
	[ANT6_RSSI] [int] NULL
) ON [PRIMARY]
GO


