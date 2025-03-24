CREATE TABLE [dbo].[DKMH](
	[malopHP] [nvarchar](15) NOT NULL,
	[masv] [nvarchar](15) NULL,
	[diemTP] [int] NULL,
	[diemthi] [int] NULL,
	[phantramthi] [int] NULL,
 CONSTRAINT [PK_DKMH] PRIMARY KEY CLUSTERED 
(
	[malopHP] ASC
))
GO
ALTER TABLE [dbo].[DKMH]  WITH CHECK ADD  CONSTRAINT [FK_DKMH_lopHP] FOREIGN KEY([malopHP])
REFERENCES [dbo].[lopHP] ([malopHP])
GO
ALTER TABLE [dbo].[DKMH] CHECK CONSTRAINT [FK_DKMH_lopHP]
GO
ALTER TABLE [dbo].[DKMH]  WITH CHECK ADD  CONSTRAINT [FK_DKMH_sinhvien] FOREIGN KEY([masv])
REFERENCES [dbo].[sinhvien] ([masv])
GO
ALTER TABLE [dbo].[DKMH] CHECK CONSTRAINT [FK_DKMH_sinhvien]
GO


