CREATE TABLE [dbo].[giaovien](
	[magv] [nvarchar](15) NOT NULL,
	[hoten] [nvarchar](50) NULL,
	[ngaysinh] [date] NULL,
	[mabm] [nvarchar](13) NULL,
 CONSTRAINT [PK_giaovien] PRIMARY KEY CLUSTERED 
(
	[magv] ASC
))
GO
ALTER TABLE [dbo].[giaovien]  WITH CHECK ADD  CONSTRAINT [FK_giaovien_bomon] FOREIGN KEY([mabm])
REFERENCES [dbo].[bomon] ([mabm])
GO
ALTER TABLE [dbo].[giaovien] CHECK CONSTRAINT [FK_giaovien_bomon]
GO


