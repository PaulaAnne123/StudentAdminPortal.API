
Use [StudentAdminPortalDb]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 3/4/2022 4:14:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Address]    Script Date: 3/4/2022 4:14:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Address](
	[Id] [uniqueidentifier] NOT NULL,
	[PhysicalAddress] [nvarchar](max) NULL,
	[PostalAddress] [nvarchar](max) NULL,
	[StudentId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Address] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Gender]    Script Date: 3/4/2022 4:14:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Gender](
	[Id] [uniqueidentifier] NOT NULL,
	[Description] [nvarchar](max) NULL,
 CONSTRAINT [PK_Gender] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Student]    Script Date: 3/4/2022 4:14:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Student](
	[Id] [uniqueidentifier] NOT NULL,
	[FirstName] [nvarchar](max) NULL,
	[LastName] [nvarchar](max) NULL,
	[DateOfBirth] [datetime2](7) NOT NULL,
	[Email] [nvarchar](max) NULL,
	[Mobile] [bigint] NOT NULL,
	[ProfileImageUrl] [nvarchar](max) NULL,
	[GenderId] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_Student] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220215013824_Initial migration', N'5.0.0')
GO
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'0914409f-c15d-4955-9467-017a139a0a64', NULL, NULL, N'05323ed2-2743-43a9-a82e-3785faea18d6')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'b1ebe685-2e0c-419b-86c0-117b3a5b4f5d', NULL, NULL, N'5a817020-175c-42c5-a363-3a4b75b81590')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'f0fec15a-6725-4d79-9712-1e6a40b48311', NULL, NULL, N'99cfc907-1bbf-4023-b9a3-1151b2a487c2')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'493ee2b9-008d-4925-85ab-207b2ba1b6ae', NULL, NULL, N'a17cf5cd-9dac-4e00-a0c3-83fd8df6d79e')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'21ae4154-0b45-4390-9c91-254444f89fc9', NULL, NULL, N'c4711687-de30-424e-b482-1f4be96e759e')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'116df77a-530e-4c20-8cfb-2a259a1ccc0b', NULL, NULL, N'd03ccd49-fb84-4a35-99f5-7c722c1286a0')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'e4e833fa-a6da-4812-8e62-2c488168789e', NULL, NULL, N'b3094942-8322-4433-92ec-18ee8dae9bf8')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'e5119a6f-6d2d-498f-9f36-40d39d817baf', NULL, NULL, N'130ed8f6-b2a4-41b5-ab1e-5d332392c3f7')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'8b9d496f-cae8-4e84-9d97-4575d33afdd3', NULL, NULL, N'b88d4d95-d355-4367-b715-239815a73463')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'3082ee7a-4d20-4fc9-ac5d-45ee53b9787a', NULL, NULL, N'2404d122-26da-45a3-b9ff-eb3193716c8f')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'706badb8-3dff-42ca-b725-4a0d45b54d92', NULL, NULL, N'559d582d-b6d4-4d99-a090-28488b1dcebd')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'f15c45a2-aa6e-4d35-aedd-529524bfaaa0', NULL, NULL, N'af0a75de-b5a1-4a04-b5ed-80102bdbcff9')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'74d4245e-833b-4b6b-b7c2-54214018264c', NULL, NULL, N'96a49bd5-7fb5-455d-a93c-1b75f97ddf8f')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'7f106144-32db-412e-a520-5c413c15c08d', NULL, NULL, N'8d02ac84-e172-45dc-806b-8a3ed9eecb4a')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'052b5145-5b0a-4c68-89f6-5d5b9155ae03', NULL, NULL, N'b9dbc0dc-b225-4f07-b7bc-f0e7850b6d7d')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'65468d83-9470-47e8-9469-5fdf3264d904', NULL, NULL, N'0a5058fc-e8ee-4319-b5d4-c3176008de59')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'd08a677d-7e00-491c-9716-60c6e905db26', NULL, NULL, N'5c5b464d-7363-497b-b5d8-57eeb4ed3c63')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'4aabc524-ec58-46a7-a379-62e310990df1', NULL, NULL, N'89087b68-3c4d-4cf4-97f4-14ad6fa955bd')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'89c8ab66-a724-4bec-b357-62f975a77a7e', NULL, NULL, N'9bdfa358-067d-49b4-92a2-1ca9a7a25f73')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'1edb71c8-1969-4cc3-a1c1-6d569d2903a6', NULL, NULL, N'5a36113a-1119-4e38-856a-ecdade8b2bc4')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'5b60a09d-8d79-45d2-8652-6ded114c3c05', NULL, NULL, N'd5ae73b5-3dce-48be-abdf-df0ab5428e00')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'3e9619ad-c370-4ba5-b832-714a1350c218', NULL, NULL, N'6baa4a04-12f1-42b5-ac6d-0989f0f3b520')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'1fd43b1a-8a00-4a8a-81e8-73ff8255895b', NULL, NULL, N'c0a33661-29f0-42f6-ba15-9bc21657ded5')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'a62e7a6a-7281-4dcf-a55d-76f20f7fc949', NULL, NULL, N'cc3541cb-5db1-4e33-83a4-7efe5df17bb1')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'e7e11b67-92c3-4959-a81a-788c5dc26e91', NULL, NULL, N'27a926f5-f207-4a08-8994-1e537c119d36')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'575dcfa0-67d7-47ef-84ef-7b049118ba4b', NULL, NULL, N'7ae8f15b-e93a-4f77-941a-de08b70ede62')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'85e60483-0b74-4fc6-a137-7c4931ea2fb2', NULL, NULL, N'2870f843-e913-4e82-a953-3a6385dca47d')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'5384fe48-7057-45dd-b289-85bcf1d7a354', NULL, NULL, N'845a3a45-4906-4c3c-929f-a5fee587c2e3')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'd5bd06de-3d10-4281-a853-87daf3f3c730', NULL, NULL, N'67683d07-cd7d-48c3-9e54-cfc7bba1a66e')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'dc587d1b-a9a6-421e-8559-8f6c9aba2cce', NULL, NULL, N'b64a59ae-19a3-486b-a449-ddaf07767681')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'd321ec1c-cceb-4355-acf2-9450c7fc24dc', NULL, NULL, N'c32391d8-0432-4052-8d80-924eabfd74f1')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'040ffbca-5aee-4f11-b7a0-948887640c1a', NULL, NULL, N'512f6a2a-0883-4f7a-95af-aca67de9c541')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'227cb2ac-cf00-4b5e-afbd-990d50725cb1', NULL, NULL, N'e2d18c5a-1aba-45f1-ae2b-b7dc19379222')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'c0e554ff-74fd-4a93-93d9-a3bc2b8a0f2c', NULL, NULL, N'965b3ae9-a101-468a-ace7-334cd08125fb')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'd20a7021-0699-4b90-9d97-ba848c651aca', NULL, NULL, N'929d926f-a2f9-47c6-900e-d4a939634c60')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'7b590994-24be-4d64-ae78-c261d1f12aba', NULL, NULL, N'83045206-9970-4d13-8def-008091160c88')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'77d78192-c96c-4b17-82a8-c421744eb988', NULL, NULL, N'04f804ca-8f71-4d24-a761-472f979bb3bc')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'cfe806c2-96e8-4417-b9d7-cdb9b717cb4f', NULL, NULL, N'916612b4-4c1c-4277-b60c-e7fcf61bcd16')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'7e349bd0-8ec0-402b-8488-d3d3c12d0075', NULL, NULL, N'bf621684-eacb-44f4-8764-3c1177f21be7')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'cac02107-4b6a-45e9-b22d-d6223b3dc00b', NULL, NULL, N'f670d0c5-04f7-4dbc-9a1e-1ef62a729066')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'66df573e-deab-4855-bd6d-d712f149eb7c', NULL, NULL, N'bab6884d-bc30-4cd8-858b-e486e8fbc922')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'7ed88c92-bdfe-4292-9dcb-d9b1b8dec96f', NULL, NULL, N'4a8ad9d4-c3cc-44f3-afb8-fe1cba62d15c')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'bb7a6c78-07a8-4b66-bf37-e5897ded9f35', NULL, NULL, N'8c060c82-4764-42a4-b777-153eb1c26175')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'789278bd-1072-4d27-9fc3-e87eff454619', NULL, NULL, N'43a0b2cd-7db1-43ff-a377-7336ea229175')
INSERT [dbo].[Address] ([Id], [PhysicalAddress], [PostalAddress], [StudentId]) VALUES (N'd8b123a6-24cc-4627-b90a-ee9fc6b712f4', NULL, NULL, N'5fc32d8d-fe01-4acb-b059-7fc1f9e0d093')
GO
INSERT [dbo].[Gender] ([Id], [Description]) VALUES (N'54182038-4abf-42ff-b05a-0f4c414cbc8b', N'Female')
INSERT [dbo].[Gender] ([Id], [Description]) VALUES (N'177a07f2-3493-49a4-a720-ac96c51c7c43', N'Other')
INSERT [dbo].[Gender] ([Id], [Description]) VALUES (N'6f08fab6-c62e-4306-9d77-c82c9c6a23ac', N'Male')
GO
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'83045206-9970-4d13-8def-008091160c88', N'Santos', N'Valencia', CAST(N'1989-06-11T00:00:00.0000000' AS DateTime2), N'Santos.Valencia@gmaill.com', 91254684826, NULL, N'6f08fab6-c62e-4306-9d77-c82c9c6a23ac')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'6baa4a04-12f1-42b5-ac6d-0989f0f3b520', N'Latasha', N'Hays', CAST(N'1989-05-22T00:00:00.0000000' AS DateTime2), N'Latasha.Hays@gmaill.com', 91254684626, NULL, N'54182038-4abf-42ff-b05a-0f4c414cbc8b')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'99cfc907-1bbf-4023-b9a3-1151b2a487c2', N'Theo', N'Reese', CAST(N'1989-06-10T00:00:00.0000000' AS DateTime2), N'Theo.Reese@gmaill.com', 91254684816, NULL, N'54182038-4abf-42ff-b05a-0f4c414cbc8b')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'89087b68-3c4d-4cf4-97f4-14ad6fa955bd', N'Jamaal', N'Albert', CAST(N'1989-06-14T00:00:00.0000000' AS DateTime2), N'Jamaal.Albert@gmaill.com', 91254684856, NULL, N'177a07f2-3493-49a4-a720-ac96c51c7c43')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'8c060c82-4764-42a4-b777-153eb1c26175', N'Zelma', N'Browning', CAST(N'1989-06-22T00:00:00.0000000' AS DateTime2), N'Zelma.Browning@gmaill.com', 91254684936, NULL, N'54182038-4abf-42ff-b05a-0f4c414cbc8b')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'b3094942-8322-4433-92ec-18ee8dae9bf8', N'Brittney', N'Woodward', CAST(N'1989-06-18T00:00:00.0000000' AS DateTime2), N'Brittney.Woodward@gmaill.com', 91254684896, NULL, N'177a07f2-3493-49a4-a720-ac96c51c7c43')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'96a49bd5-7fb5-455d-a93c-1b75f97ddf8f', N'Daryl', N'Spence', CAST(N'1989-05-19T00:00:00.0000000' AS DateTime2), N'Daryl.Spence@gmaill.com', 91254684596, NULL, N'6f08fab6-c62e-4306-9d77-c82c9c6a23ac')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'9bdfa358-067d-49b4-92a2-1ca9a7a25f73', N'Bernita', N'Mcdaniel', CAST(N'1989-06-20T00:00:00.0000000' AS DateTime2), N'Bernita.Mcdaniel@gmaill.com', 91254684916, NULL, N'177a07f2-3493-49a4-a720-ac96c51c7c43')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'27a926f5-f207-4a08-8994-1e537c119d36', N'Jacquline', N'Duncan', CAST(N'1989-05-23T00:00:00.0000000' AS DateTime2), N'Jacquline.Duncan@gmaill.com', 91254684636, NULL, N'6f08fab6-c62e-4306-9d77-c82c9c6a23ac')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'f670d0c5-04f7-4dbc-9a1e-1ef62a729066', N'Kasha', N'Todd', CAST(N'1989-05-17T00:00:00.0000000' AS DateTime2), N'Kasha.Todd@gmaill.com', 91254684576, NULL, N'6f08fab6-c62e-4306-9d77-c82c9c6a23ac')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'c4711687-de30-424e-b482-1f4be96e759e', N'Robby', N'Sykes', CAST(N'1989-05-27T00:00:00.0000000' AS DateTime2), N'Robby.Sykes@gmaill.com', 91254684676, NULL, N'177a07f2-3493-49a4-a720-ac96c51c7c43')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'b88d4d95-d355-4367-b715-239815a73463', N'Aleta', N'Shepard', CAST(N'1989-06-04T00:00:00.0000000' AS DateTime2), N'Aleta.Shepard@gmaill.com', 91254684756, NULL, N'6f08fab6-c62e-4306-9d77-c82c9c6a23ac')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'559d582d-b6d4-4d99-a090-28488b1dcebd', N'Tameka', N'Fisher', CAST(N'1989-05-18T00:00:00.0000000' AS DateTime2), N'Tameka.Fisher@gmaill.com', 91254684586, NULL, N'54182038-4abf-42ff-b05a-0f4c414cbc8b')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'965b3ae9-a101-468a-ace7-334cd08125fb', N'Guillermina', N'Noble', CAST(N'1989-06-19T00:00:00.0000000' AS DateTime2), N'Guillermina.Noble@gmaill.com', 91254684906, NULL, N'54182038-4abf-42ff-b05a-0f4c414cbc8b')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'05323ed2-2743-43a9-a82e-3785faea18d6', N'Linnie', N'Branch', CAST(N'1989-05-30T00:00:00.0000000' AS DateTime2), N'Linnie.Branch@gmaill.com', 91254684706, NULL, N'54182038-4abf-42ff-b05a-0f4c414cbc8b')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'5a817020-175c-42c5-a363-3a4b75b81590', N'Corene', N'Wall', CAST(N'1989-06-08T00:00:00.0000000' AS DateTime2), N'Corene.Wall@gmaill.com', 91254684796, NULL, N'177a07f2-3493-49a4-a720-ac96c51c7c43')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'2870f843-e913-4e82-a953-3a6385dca47d', N'Bennett', N'Armstrong', CAST(N'1989-06-29T00:00:00.0000000' AS DateTime2), N'Bennett.Armstrong@gmaill.com', 91254685006, NULL, N'177a07f2-3493-49a4-a720-ac96c51c7c43')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'bf621684-eacb-44f4-8764-3c1177f21be7', N'Williemae', N'Holloway', CAST(N'1989-06-15T00:00:00.0000000' AS DateTime2), N'Williemae.Holloway@gmaill.com', 91254684866, NULL, N'54182038-4abf-42ff-b05a-0f4c414cbc8b')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'04f804ca-8f71-4d24-a761-472f979bb3bc', N'Ronna', N'Butler', CAST(N'1989-06-24T00:00:00.0000000' AS DateTime2), N'Ronna.Butler@gmaill.com', 91254684956, NULL, N'54182038-4abf-42ff-b05a-0f4c414cbc8b')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'5c5b464d-7363-497b-b5d8-57eeb4ed3c63', N'Georgetta', N'Hardin', CAST(N'1989-06-02T00:00:00.0000000' AS DateTime2), N'Georgetta.Hardin@gmaill.com', 91254684736, NULL, N'6f08fab6-c62e-4306-9d77-c82c9c6a23ac')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'130ed8f6-b2a4-41b5-ab1e-5d332392c3f7', N'Lyndsey', N'Bean', CAST(N'1989-05-21T00:00:00.0000000' AS DateTime2), N'Lyndsey.Bean@gmaill.com', 91254684616, NULL, N'54182038-4abf-42ff-b05a-0f4c414cbc8b')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'43a0b2cd-7db1-43ff-a377-7336ea229175', N'Janetta', N'Aguirre', CAST(N'1989-06-23T00:00:00.0000000' AS DateTime2), N'Janetta.Aguirre@gmaill.com', 91254684946, NULL, N'54182038-4abf-42ff-b05a-0f4c414cbc8b')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'd03ccd49-fb84-4a35-99f5-7c722c1286a0', N'Onita', N'Johns', CAST(N'1989-06-28T00:00:00.0000000' AS DateTime2), N'Onita.Johns@gmaill.com', 91254684996, NULL, N'54182038-4abf-42ff-b05a-0f4c414cbc8b')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'cc3541cb-5db1-4e33-83a4-7efe5df17bb1', N'Garry', N'Espinoza', CAST(N'1989-05-29T00:00:00.0000000' AS DateTime2), N'Garry.Espinoza@gmaill.com', 91254684696, NULL, N'177a07f2-3493-49a4-a720-ac96c51c7c43')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'5fc32d8d-fe01-4acb-b059-7fc1f9e0d093', N'Debra', N'Burks', CAST(N'1989-05-16T00:00:00.0000000' AS DateTime2), N'Debra.Burks@gmaill.com', 91254684566, NULL, N'54182038-4abf-42ff-b05a-0f4c414cbc8b')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'af0a75de-b5a1-4a04-b5ed-80102bdbcff9', N'Deloris', N'Burke', CAST(N'1989-06-17T00:00:00.0000000' AS DateTime2), N'Deloris.Burke@gmaill.com', 91254684886, NULL, N'177a07f2-3493-49a4-a720-ac96c51c7c43')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'a17cf5cd-9dac-4e00-a0c3-83fd8df6d79e', N'Caren', N'Stephens', CAST(N'1989-06-01T00:00:00.0000000' AS DateTime2), N'Caren.Stephens@gmaill.com', 91254684726, NULL, N'177a07f2-3493-49a4-a720-ac96c51c7c43')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'8d02ac84-e172-45dc-806b-8a3ed9eecb4a', N'Pamelia', N'Newman', CAST(N'1989-05-25T00:00:00.0000000' AS DateTime2), N'Pamelia.Newman@gmaill.com', 91254684656, NULL, N'6f08fab6-c62e-4306-9d77-c82c9c6a23ac')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'c32391d8-0432-4052-8d80-924eabfd74f1', N'Araceli', N'Golden', CAST(N'1989-06-16T00:00:00.0000000' AS DateTime2), N'Araceli.Golden@gmaill.com', 91254684876, NULL, N'177a07f2-3493-49a4-a720-ac96c51c7c43')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'c0a33661-29f0-42f6-ba15-9bc21657ded5', N'Deshawn', N'Mendoza', CAST(N'1989-05-26T00:00:00.0000000' AS DateTime2), N'Deshawn.Mendoza@gmaill.com', 91254684666, NULL, N'177a07f2-3493-49a4-a720-ac96c51c7c43')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'845a3a45-4906-4c3c-929f-a5fee587c2e3', N'Kathie', N'Freeman', CAST(N'1989-06-25T00:00:00.0000000' AS DateTime2), N'Kathie.Freeman@gmaill.com', 91254684966, NULL, N'54182038-4abf-42ff-b05a-0f4c414cbc8b')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'512f6a2a-0883-4f7a-95af-aca67de9c541', N'Emmitt', N'Sanchez', CAST(N'1989-05-31T00:00:00.0000000' AS DateTime2), N'Emmitt.Sanchez@gmaill.com', 91254684716, NULL, N'177a07f2-3493-49a4-a720-ac96c51c7c43')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'e2d18c5a-1aba-45f1-ae2b-b7dc19379222', N'Regenia', N'Vaughan', CAST(N'1989-06-09T00:00:00.0000000' AS DateTime2), N'Regenia.Vaughan@gmaill.com', 91254684806, NULL, N'6f08fab6-c62e-4306-9d77-c82c9c6a23ac')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'0a5058fc-e8ee-4319-b5d4-c3176008de59', N'Lashawn', N'Ortiz', CAST(N'1989-05-28T00:00:00.0000000' AS DateTime2), N'Lashawn.Ortiz@gmaill.com', 91254684686, NULL, N'177a07f2-3493-49a4-a720-ac96c51c7c43')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'67683d07-cd7d-48c3-9e54-cfc7bba1a66e', N'Tobie', N'Little', CAST(N'1989-06-05T00:00:00.0000000' AS DateTime2), N'Tobie.Little@gmaill.com', 91254684766, NULL, N'177a07f2-3493-49a4-a720-ac96c51c7c43')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'929d926f-a2f9-47c6-900e-d4a939634c60', N'Tangela', N'Quinn', CAST(N'1989-06-26T00:00:00.0000000' AS DateTime2), N'Tangela.Quinn@gmaill.com', 91254684976, NULL, N'54182038-4abf-42ff-b05a-0f4c414cbc8b')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'b64a59ae-19a3-486b-a449-ddaf07767681', N'Syreeta', N'Hendricks', CAST(N'1989-06-13T00:00:00.0000000' AS DateTime2), N'Syreeta.Hendricks@gmaill.com', 91254684846, NULL, N'6f08fab6-c62e-4306-9d77-c82c9c6a23ac')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'7ae8f15b-e93a-4f77-941a-de08b70ede62', N'Kaylee', N'English', CAST(N'1989-06-07T00:00:00.0000000' AS DateTime2), N'Kaylee.English@gmaill.com', 91254684786, NULL, N'177a07f2-3493-49a4-a720-ac96c51c7c43')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'd5ae73b5-3dce-48be-abdf-df0ab5428e00', N'Lizzette', N'Stein', CAST(N'1989-06-03T00:00:00.0000000' AS DateTime2), N'Lizzette.Stein@gmaill.com', 91254684746, NULL, N'177a07f2-3493-49a4-a720-ac96c51c7c43')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'bab6884d-bc30-4cd8-858b-e486e8fbc922', N'Jeanice', N'Frost', CAST(N'1989-06-12T00:00:00.0000000' AS DateTime2), N'Jeanice.Frost@gmaill.com', 91254684836, NULL, N'6f08fab6-c62e-4306-9d77-c82c9c6a23ac')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'916612b4-4c1c-4277-b60c-e7fcf61bcd16', N'Genoveva', N'Baldwin', CAST(N'1989-05-24T00:00:00.0000000' AS DateTime2), N'Genoveva.Baldwin@gmaill.com', 91254684646, NULL, N'6f08fab6-c62e-4306-9d77-c82c9c6a23ac')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'2404d122-26da-45a3-b9ff-eb3193716c8f', N'Melia', N'Brady', CAST(N'1989-06-21T00:00:00.0000000' AS DateTime2), N'Melia.Brady@gmaill.com', 91254684926, NULL, N'177a07f2-3493-49a4-a720-ac96c51c7c43')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'5a36113a-1119-4e38-856a-ecdade8b2bc4', N'Charolette', N'Rice', CAST(N'1989-05-20T00:00:00.0000000' AS DateTime2), N'Charolette.Rice@gmaill.com', 91254684606, NULL, N'54182038-4abf-42ff-b05a-0f4c414cbc8b')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'b9dbc0dc-b225-4f07-b7bc-f0e7850b6d7d', N'Adelle', N'Larsen', CAST(N'1989-06-06T00:00:00.0000000' AS DateTime2), N'Adelle.Larsen@gmaill.com', 91254684776, NULL, N'54182038-4abf-42ff-b05a-0f4c414cbc8b')
INSERT [dbo].[Student] ([Id], [FirstName], [LastName], [DateOfBirth], [Email], [Mobile], [ProfileImageUrl], [GenderId]) VALUES (N'4a8ad9d4-c3cc-44f3-afb8-fe1cba62d15c', N'Mozelle', N'Carter', CAST(N'1989-06-27T00:00:00.0000000' AS DateTime2), N'Mozelle.Carter@gmaill.com', 91254684986, NULL, N'177a07f2-3493-49a4-a720-ac96c51c7c43')
GO
ALTER TABLE [dbo].[Address]  WITH CHECK ADD  CONSTRAINT [FK_Address_Student_StudentId] FOREIGN KEY([StudentId])
REFERENCES [dbo].[Student] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Address] CHECK CONSTRAINT [FK_Address_Student_StudentId]
GO
ALTER TABLE [dbo].[Student]  WITH CHECK ADD  CONSTRAINT [FK_Student_Gender_GenderId] FOREIGN KEY([GenderId])
REFERENCES [dbo].[Gender] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Student] CHECK CONSTRAINT [FK_Student_Gender_GenderId]
GO
