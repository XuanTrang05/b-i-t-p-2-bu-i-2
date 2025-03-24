CREATE TABLE [dbo].[lopHP1](
	[malopHP] [nvarchar](15) NOT NULL,
	[tenlopHP] [nvarchar](50) NULL,
	[hk] [nvarchar](50) NULL,
	[mamon] [nvarchar](15) NULL,
	[magv] [nvarchar](15) NULL,
 CONSTRAINT [PK_lopHP1] PRIMARY KEY CLUSTERED 
(
	[malopHP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[lopHP1]  WITH CHECK ADD  CONSTRAINT [FK_lopHP1_giaovien] FOREIGN KEY([magv])
REFERENCES [dbo].[giaovien] ([magv])
GO
ALTER TABLE [dbo].[lopHP1] CHECK CONSTRAINT [FK_lopHP1_giaovien]
GO
ALTER TABLE [dbo].[lopHP1]  WITH CHECK ADD  CONSTRAINT [FK_lopHP1_monhoc] FOREIGN KEY([mamon])
REFERENCES [dbo].[monhoc] ([mamon])
GO
ALTER TABLE [dbo].[lopHP1] CHECK CONSTRAINT [FK_lopHP1_monhoc]
GO


