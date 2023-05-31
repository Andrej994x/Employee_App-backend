CREATE TABLE [dbo].[Department](
	[DepartmentId] [int] IDENTITY(1,1),
	[DepartmentName] [nvarchar](500)
)

INSERT into [dbo].[Department] ([DepartmentName]) VALUES ('IT')
INSERT into [dbo].[Department] ([DepartmentName]) VALUES ('Support')

select * from [dbo].[Department]
