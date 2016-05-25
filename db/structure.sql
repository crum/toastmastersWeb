/****** Object:  Table [dbo].[Announcement]    Script Date: 2016-05-25 16:51:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Announcement](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[ActiveFrom] [datetimeoffset](7) NOT NULL,
	[ActiveUntil] [datetimeoffset](7) NOT NULL,
	[Text] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Announcement] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[Award]    Script Date: 2016-05-25 16:51:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Award](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](max) NOT NULL,
	[Abbreviation] [varchar](max) NULL,
	[Rank] [int] NOT NULL,
 CONSTRAINT [PK_Award] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[AwardRecipient]    Script Date: 2016-05-25 16:51:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AwardRecipient](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Person] [bigint] NOT NULL,
	[Award] [bigint] NOT NULL,
	[DateAwarded] [datetimeoffset](7) NOT NULL,
 CONSTRAINT [PK_AwardRecipient] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[Dues]    Script Date: 2016-05-25 16:51:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Dues](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Member] [bigint] NOT NULL,
	[Amount] [decimal](18, 0) NOT NULL,
	[DatePaid] [datetimeoffset](7) NOT NULL,
	[PaidThroughDate] [datetimeoffset](7) NOT NULL,
	[PaymentType] [bigint] NOT NULL,
	[Notes] [nvarchar](max) NULL,
 CONSTRAINT [PK_Dues] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[Evaluation]    Script Date: 2016-05-25 16:51:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Evaluation](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Evaluator] [bigint] NOT NULL,
	[Speech] [bigint] NOT NULL,
	[TimeInSeconds] [int] NOT NULL,
 CONSTRAINT [PK_Evaluation] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[GrammarianReport]    Script Date: 2016-05-25 16:51:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GrammarianReport](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Meeting] [bigint] NOT NULL,
	[Speaker] [bigint] NOT NULL,
	[Item] [bigint] NOT NULL,
	[Count] [int] NOT NULL,
 CONSTRAINT [PK_GrammarianReport] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[GrammarianReportLine]    Script Date: 2016-05-25 16:51:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GrammarianReportLine](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_GrammarianReportLine] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[Manual]    Script Date: 2016-05-25 16:51:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Manual](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](max) NOT NULL,
	[Abbreviation] [varchar](max) NULL,
 CONSTRAINT [PK_Manual] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[Meeting]    Script Date: 2016-05-25 16:51:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Meeting](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[StartTime] [datetimeoffset](7) NOT NULL,
	[EndTime] [datetimeoffset](7) NOT NULL,
	[Title] [nvarchar](max) NULL,
	[Theme] [nvarchar](max) NULL,
	[WordOfTheDay] [nvarchar](max) NULL,
 CONSTRAINT [PK_Meeting] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[MeetingAward]    Script Date: 2016-05-25 16:51:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MeetingAward](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Meeting] [bigint] NOT NULL,
	[Person] [bigint] NOT NULL,
	[AwardType] [bigint] NOT NULL,
 CONSTRAINT [PK_MeetingAward] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[MeetingAwardType]    Script Date: 2016-05-25 16:51:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MeetingAwardType](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](max) NOT NULL,
 CONSTRAINT [PK_MeetingAwardType] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[MeetingParticipant]    Script Date: 2016-05-25 16:51:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MeetingParticipant](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Meeting] [bigint] NOT NULL,
	[Person] [bigint] NOT NULL,
	[ParticipantType] [bigint] NOT NULL,
 CONSTRAINT [PK_MeetingParticipant] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[MemberStatus]    Script Date: 2016-05-25 16:51:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MemberStatus](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Text] [varchar](max) NOT NULL,
 CONSTRAINT [PK_MemberStatus] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[OfficerRole]    Script Date: 2016-05-25 16:51:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OfficerRole](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](max) NOT NULL,
 CONSTRAINT [PK_OfficerRole] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[OfficerService]    Script Date: 2016-05-25 16:51:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OfficerService](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Person] [bigint] NOT NULL,
	[Role] [bigint] NOT NULL,
	[BeginTerm] [datetimeoffset](7) NOT NULL,
	[EndTerm] [datetimeoffset](7) NULL,
 CONSTRAINT [PK_OfficerService] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[ParticipantRole]    Script Date: 2016-05-25 16:51:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ParticipantRole](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](max) NOT NULL,
 CONSTRAINT [PK_ParticipantRole] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[Person]    Script Date: 2016-05-25 16:51:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Person](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[Email] [nvarchar](max) NOT NULL,
	[PicturePath] [varchar](max) NULL,
	[MemberSince] [datetimeoffset](7) NULL,
	[Status] [bigint] NOT NULL,
 CONSTRAINT [PK_Person] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[Project]    Script Date: 2016-05-25 16:51:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Project](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NOT NULL,
	[Manual] [bigint] NOT NULL,
	[ProjectNumber] [int] NOT NULL,
	[TargetTimeLowerBoundInSeconds] [int] NOT NULL,
	[TargetTimeUpperBoundInSeconds] [int] NOT NULL,
 CONSTRAINT [PK_Project] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[Speech]    Script Date: 2016-05-25 16:51:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Speech](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Title] [nvarchar](max) NOT NULL,
	[Project] [bigint] NOT NULL,
	[Speaker] [bigint] NOT NULL,
	[TimeInSeconds] [int] NOT NULL,
	[Meeting] [bigint] NOT NULL,
 CONSTRAINT [PK_Speech] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[TableTopic]    Script Date: 2016-05-25 16:51:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TableTopic](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Question] [nvarchar](max) NOT NULL,
	[Meeting] [bigint] NOT NULL,
	[Speaker] [bigint] NOT NULL,
	[TimeInSeconds] [int] NOT NULL,
 CONSTRAINT [PK_TableTopic] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Index [IX_Announcement_ActiveFrom]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_Announcement_ActiveFrom] ON [dbo].[Announcement]
(
	[ActiveFrom] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_Announcement_ActiveUntil]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_Announcement_ActiveUntil] ON [dbo].[Announcement]
(
	[ActiveUntil] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_AwardRecipient_Award]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_AwardRecipient_Award] ON [dbo].[AwardRecipient]
(
	[Award] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_AwardRecipient_Date]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_AwardRecipient_Date] ON [dbo].[AwardRecipient]
(
	[DateAwarded] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_AwardRecipient_Person]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_AwardRecipient_Person] ON [dbo].[AwardRecipient]
(
	[Person] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_Dues_DatePaid]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_Dues_DatePaid] ON [dbo].[Dues]
(
	[DatePaid] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_Dues_PaidThroughDate]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_Dues_PaidThroughDate] ON [dbo].[Dues]
(
	[PaidThroughDate] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_Dues_PaymentType]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_Dues_PaymentType] ON [dbo].[Dues]
(
	[PaymentType] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_Dues_Person]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_Dues_Person] ON [dbo].[Dues]
(
	[Member] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_Evaluation_Evaluator]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_Evaluation_Evaluator] ON [dbo].[Evaluation]
(
	[Evaluator] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_Evaluation_Speech]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_Evaluation_Speech] ON [dbo].[Evaluation]
(
	[Speech] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_GrammarianReport_LineItem]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_GrammarianReport_LineItem] ON [dbo].[GrammarianReport]
(
	[Item] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_GrammarianReport_Meeting]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_GrammarianReport_Meeting] ON [dbo].[GrammarianReport]
(
	[Meeting] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_GrammarianReport_Speaker]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_GrammarianReport_Speaker] ON [dbo].[GrammarianReport]
(
	[Speaker] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_Meeting_EndTime]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_Meeting_EndTime] ON [dbo].[Meeting]
(
	[EndTime] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_Meeting_StartTime]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_Meeting_StartTime] ON [dbo].[Meeting]
(
	[StartTime] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_MeetingAward_Meeting]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_MeetingAward_Meeting] ON [dbo].[MeetingAward]
(
	[Meeting] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_MeetingAward_Person]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_MeetingAward_Person] ON [dbo].[MeetingAward]
(
	[Person] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_MeetingAward_Type]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_MeetingAward_Type] ON [dbo].[MeetingAward]
(
	[AwardType] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_MeetingParticipant_Meeting]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_MeetingParticipant_Meeting] ON [dbo].[MeetingParticipant]
(
	[Meeting] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_MeetingParticipant_Person]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_MeetingParticipant_Person] ON [dbo].[MeetingParticipant]
(
	[Person] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_MeetingParticipant_Type]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_MeetingParticipant_Type] ON [dbo].[MeetingParticipant]
(
	[ParticipantType] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_OfficerService_BeginTerm]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_OfficerService_BeginTerm] ON [dbo].[OfficerService]
(
	[BeginTerm] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_OfficerService_EndTerm]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_OfficerService_EndTerm] ON [dbo].[OfficerService]
(
	[EndTerm] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_OfficerService_Person]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_OfficerService_Person] ON [dbo].[OfficerService]
(
	[Person] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_OfficerService_Role]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_OfficerService_Role] ON [dbo].[OfficerService]
(
	[Role] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_Person_MemberSince]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_Person_MemberSince] ON [dbo].[Person]
(
	[MemberSince] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_Person_Status]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_Person_Status] ON [dbo].[Person]
(
	[Status] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_Project_Manual]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_Project_Manual] ON [dbo].[Project]
(
	[Manual] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_Speech_Meeting]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_Speech_Meeting] ON [dbo].[Speech]
(
	[Meeting] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_Speech_Project]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_Speech_Project] ON [dbo].[Speech]
(
	[Project] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_Speech_Speaker]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_Speech_Speaker] ON [dbo].[Speech]
(
	[Speaker] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_TableTopic_Meeting]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_TableTopic_Meeting] ON [dbo].[TableTopic]
(
	[Meeting] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
/****** Object:  Index [IX_TableTopic_Speaker]    Script Date: 2016-05-25 16:51:45 ******/
CREATE NONCLUSTERED INDEX [IX_TableTopic_Speaker] ON [dbo].[TableTopic]
(
	[Speaker] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, DROP_EXISTING = OFF, ONLINE = OFF)
GO
ALTER TABLE [dbo].[AwardRecipient]  WITH CHECK ADD  CONSTRAINT [FK_AwardRecipient_Award] FOREIGN KEY([Award])
REFERENCES [dbo].[Award] ([Id])
GO
ALTER TABLE [dbo].[AwardRecipient] CHECK CONSTRAINT [FK_AwardRecipient_Award]
GO
ALTER TABLE [dbo].[AwardRecipient]  WITH CHECK ADD  CONSTRAINT [FK_AwardRecipient_Person] FOREIGN KEY([Person])
REFERENCES [dbo].[Person] ([Id])
GO
ALTER TABLE [dbo].[AwardRecipient] CHECK CONSTRAINT [FK_AwardRecipient_Person]
GO
ALTER TABLE [dbo].[Dues]  WITH CHECK ADD  CONSTRAINT [FK_Dues_Person] FOREIGN KEY([Member])
REFERENCES [dbo].[Person] ([Id])
GO
ALTER TABLE [dbo].[Dues] CHECK CONSTRAINT [FK_Dues_Person]
GO
ALTER TABLE [dbo].[Evaluation]  WITH CHECK ADD  CONSTRAINT [FK_Evaluation_Person] FOREIGN KEY([Evaluator])
REFERENCES [dbo].[Person] ([Id])
GO
ALTER TABLE [dbo].[Evaluation] CHECK CONSTRAINT [FK_Evaluation_Person]
GO
ALTER TABLE [dbo].[Evaluation]  WITH CHECK ADD  CONSTRAINT [FK_Evaluation_Speech] FOREIGN KEY([Speech])
REFERENCES [dbo].[Speech] ([Id])
GO
ALTER TABLE [dbo].[Evaluation] CHECK CONSTRAINT [FK_Evaluation_Speech]
GO
ALTER TABLE [dbo].[GrammarianReport]  WITH CHECK ADD  CONSTRAINT [FK_GrammarianReport_Line] FOREIGN KEY([Item])
REFERENCES [dbo].[GrammarianReportLine] ([Id])
GO
ALTER TABLE [dbo].[GrammarianReport] CHECK CONSTRAINT [FK_GrammarianReport_Line]
GO
ALTER TABLE [dbo].[GrammarianReport]  WITH CHECK ADD  CONSTRAINT [FK_GrammarianReport_Meeting] FOREIGN KEY([Meeting])
REFERENCES [dbo].[Meeting] ([Id])
GO
ALTER TABLE [dbo].[GrammarianReport] CHECK CONSTRAINT [FK_GrammarianReport_Meeting]
GO
ALTER TABLE [dbo].[GrammarianReport]  WITH CHECK ADD  CONSTRAINT [FK_GrammarianReport_Person] FOREIGN KEY([Speaker])
REFERENCES [dbo].[Person] ([Id])
GO
ALTER TABLE [dbo].[GrammarianReport] CHECK CONSTRAINT [FK_GrammarianReport_Person]
GO
ALTER TABLE [dbo].[MeetingAward]  WITH CHECK ADD  CONSTRAINT [FK_MeetingAward_Meeting] FOREIGN KEY([Meeting])
REFERENCES [dbo].[Meeting] ([Id])
GO
ALTER TABLE [dbo].[MeetingAward] CHECK CONSTRAINT [FK_MeetingAward_Meeting]
GO
ALTER TABLE [dbo].[MeetingAward]  WITH CHECK ADD  CONSTRAINT [FK_MeetingAward_Person] FOREIGN KEY([Person])
REFERENCES [dbo].[Person] ([Id])
GO
ALTER TABLE [dbo].[MeetingAward] CHECK CONSTRAINT [FK_MeetingAward_Person]
GO
ALTER TABLE [dbo].[MeetingAward]  WITH CHECK ADD  CONSTRAINT [FK_MeetingAward_Type] FOREIGN KEY([AwardType])
REFERENCES [dbo].[MeetingAwardType] ([Id])
GO
ALTER TABLE [dbo].[MeetingAward] CHECK CONSTRAINT [FK_MeetingAward_Type]
GO
ALTER TABLE [dbo].[MeetingParticipant]  WITH CHECK ADD  CONSTRAINT [FK_MeetingParticipant_Meeting] FOREIGN KEY([Meeting])
REFERENCES [dbo].[Meeting] ([Id])
GO
ALTER TABLE [dbo].[MeetingParticipant] CHECK CONSTRAINT [FK_MeetingParticipant_Meeting]
GO
ALTER TABLE [dbo].[MeetingParticipant]  WITH CHECK ADD  CONSTRAINT [FK_MeetingParticipant_Person] FOREIGN KEY([Person])
REFERENCES [dbo].[Person] ([Id])
GO
ALTER TABLE [dbo].[MeetingParticipant] CHECK CONSTRAINT [FK_MeetingParticipant_Person]
GO
ALTER TABLE [dbo].[MeetingParticipant]  WITH CHECK ADD  CONSTRAINT [FK_MeetingParticipant_Role] FOREIGN KEY([ParticipantType])
REFERENCES [dbo].[ParticipantRole] ([Id])
GO
ALTER TABLE [dbo].[MeetingParticipant] CHECK CONSTRAINT [FK_MeetingParticipant_Role]
GO
ALTER TABLE [dbo].[OfficerService]  WITH CHECK ADD  CONSTRAINT [FK_OfficerService_Person] FOREIGN KEY([Person])
REFERENCES [dbo].[Person] ([Id])
GO
ALTER TABLE [dbo].[OfficerService] CHECK CONSTRAINT [FK_OfficerService_Person]
GO
ALTER TABLE [dbo].[OfficerService]  WITH CHECK ADD  CONSTRAINT [FK_OfficerService_Role] FOREIGN KEY([Role])
REFERENCES [dbo].[OfficerRole] ([Id])
GO
ALTER TABLE [dbo].[OfficerService] CHECK CONSTRAINT [FK_OfficerService_Role]
GO
ALTER TABLE [dbo].[Person]  WITH CHECK ADD  CONSTRAINT [FK_Person_Status] FOREIGN KEY([Status])
REFERENCES [dbo].[MemberStatus] ([Id])
GO
ALTER TABLE [dbo].[Person] CHECK CONSTRAINT [FK_Person_Status]
GO
ALTER TABLE [dbo].[Project]  WITH CHECK ADD  CONSTRAINT [FK_Project_Manual] FOREIGN KEY([Manual])
REFERENCES [dbo].[Manual] ([Id])
GO
ALTER TABLE [dbo].[Project] CHECK CONSTRAINT [FK_Project_Manual]
GO
ALTER TABLE [dbo].[Speech]  WITH CHECK ADD  CONSTRAINT [FK_Speech_Meeting] FOREIGN KEY([Meeting])
REFERENCES [dbo].[Meeting] ([Id])
GO
ALTER TABLE [dbo].[Speech] CHECK CONSTRAINT [FK_Speech_Meeting]
GO
ALTER TABLE [dbo].[Speech]  WITH CHECK ADD  CONSTRAINT [FK_Speech_Person] FOREIGN KEY([Speaker])
REFERENCES [dbo].[Person] ([Id])
GO
ALTER TABLE [dbo].[Speech] CHECK CONSTRAINT [FK_Speech_Person]
GO
ALTER TABLE [dbo].[Speech]  WITH CHECK ADD  CONSTRAINT [FK_Speech_Project] FOREIGN KEY([Project])
REFERENCES [dbo].[Project] ([Id])
GO
ALTER TABLE [dbo].[Speech] CHECK CONSTRAINT [FK_Speech_Project]
GO
ALTER TABLE [dbo].[TableTopic]  WITH CHECK ADD  CONSTRAINT [FK_TableTopic_Meeting] FOREIGN KEY([Meeting])
REFERENCES [dbo].[Meeting] ([Id])
GO
ALTER TABLE [dbo].[TableTopic] CHECK CONSTRAINT [FK_TableTopic_Meeting]
GO
ALTER TABLE [dbo].[TableTopic]  WITH CHECK ADD  CONSTRAINT [FK_TableTopic_Person] FOREIGN KEY([Speaker])
REFERENCES [dbo].[Person] ([Id])
GO
ALTER TABLE [dbo].[TableTopic] CHECK CONSTRAINT [FK_TableTopic_Person]
GO
