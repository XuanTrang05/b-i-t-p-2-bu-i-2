CREATE TABLE [dbo].[gvcn](
	[malop] [nvarchar](10) NOT NULL,
	[magv] [nvarchar](15) NOT NULL,
	[hk] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_gvcn] PRIMARY KEY CLUSTERED 
(
	[malop] ASC,
	[magv] ASC,
	[hk] ASC
))
GO
ALTER TABLE [dbo].[gvcn]  WITH CHECK ADD  CONSTRAINT [FK_gvcn_giaovien] FOREIGN KEY([magv])
REFERENCES [dbo].[giaovien] ([magv])
GO
ALTER TABLE [dbo].[gvcn] CHECK CONSTRAINT [FK_gvcn_giaovien]
GO
ALTER TABLE [dbo].[gvcn]  WITH CHECK ADD  CONSTRAINT [FK_gvcn_lop] FOREIGN KEY([malop])
REFERENCES [dbo].[lop] ([malop])
GO
ALTER TABLE [dbo].[gvcn] CHECK CONSTRAINT [FK_gvcn_lop]
GO
