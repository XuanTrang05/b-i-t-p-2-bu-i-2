CREATE TABLE [dbo].[bomon](
	[mabm] [nvarchar](13) NOT NULL,
	[tenbm] [nvarchar](50) NULL,
	[makhoa] [nvarchar](13) NULL,
 CONSTRAINT [PK_bomon] PRIMARY KEY CLUSTERED 
(
	[mabm] ASC
))
GO

ALTER TABLE [dbo].[bomon]  WITH CHECK ADD  CONSTRAINT [FK_bomon_khoa] FOREIGN KEY([makhoa])
REFERENCES [dbo].[khoa] ([makhoa])
GO
ALTER TABLE [dbo].[bomon] CHECK CONSTRAINT [FK_bomon_khoa]
GO


