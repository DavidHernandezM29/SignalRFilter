SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tIncident](
	[IdCorrelative] [int] IDENTITY(1,1) NOT NULL,
	[phIncidentCategory_name] [varchar](250) NULL,
	[eventSeverityCat] [varchar](50) NULL,
	[country] [varchar](50) NULL,
	[datecreate] [datetime] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tIncident] ON 
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (1, N'Seguridad', N'MEDIUM', N'El Salvador', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (2, N'Seguridad', N'MEDIUM', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (3, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (4, N'Availability', N'HIGH', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (5, N'Availability', N'HIGH', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (6, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (7, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (8, N'Seguridad', N'MEDIUM', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (9, N'Seguridad', N'MEDIUM', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (10, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (11, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (12, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (13, N'Availability', N'HIGH', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (14, N'Availability', N'HIGH', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (15, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (16, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (17, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (18, N'Seguridad', N'MEDIUM', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (19, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (20, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (21, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (22, N'Seguridad', N'MEDIUM', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (23, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (24, N'Seguridad', N'MEDIUM', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (25, N'Seguridad', N'MEDIUM', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (26, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (27, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (28, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (29, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (30, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (31, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (32, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (33, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (34, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (35, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (36, N'Availability', N'HIGH', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (37, N'Seguridad', N'MEDIUM', N'Costa Rica', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (38, N'Seguridad', N'MEDIUM', N'Colombia', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (39, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (40, N'Availability', N'HIGH', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (41, N'Availability', N'HIGH', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (42, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (43, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:46.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (44, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (45, N'Seguridad', N'MEDIUM', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (46, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (47, N'Seguridad', N'MEDIUM', N'Colombia', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (48, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (49, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (50, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (51, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (52, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (53, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (54, N'Seguridad', N'MEDIUM', N'El Salvador', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (55, N'Seguridad', N'MEDIUM', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (56, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (57, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (58, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (59, N'Seguridad', N'MEDIUM', N'El Salvador', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (60, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (61, N'Seguridad', N'HIGH', N'El Salvador', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (62, N'Seguridad', N'MEDIUM', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (63, N'Seguridad', N'HIGH', N'Honduras', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (64, N'Seguridad', N'MEDIUM', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (65, N'Availability', N'MEDIUM', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (66, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (67, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (68, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (69, N'Seguridad', N'MEDIUM', N'El Salvador', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (70, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (71, N'Seguridad', N'MEDIUM', N'Guatemala', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (72, N'Seguridad', N'MEDIUM', N'Guatemala', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (73, N'Seguridad', N'MEDIUM', N'El Salvador', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (74, N'Seguridad', N'MEDIUM', N'El Salvador', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (75, N'Seguridad', N'MEDIUM', N'El Salvador', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (76, N'Seguridad', N'MEDIUM', N'El Salvador', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (77, N'Seguridad', N'MEDIUM', N'Costa Rica', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (78, N'Seguridad', N'MEDIUM', N'El Salvador', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (79, N'Seguridad', N'MEDIUM', N'El Salvador', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (80, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (81, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (82, N'Seguridad', N'LOW', N'USA', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
INSERT [dbo].[tIncident] ([IdCorrelative], [phIncidentCategory_name], [eventSeverityCat], [country], [datecreate]) VALUES (83, N'Seguridad', N'MEDIUM', N'El Salvador', CAST(N'2022-11-24T10:38:47.000' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[tIncident] OFF
GO
