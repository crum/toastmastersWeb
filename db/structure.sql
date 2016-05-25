/****** Object:  Table [dbo].[Announcement]    Script Date: 2016-05-25 14:55:23 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Announcement](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[ActiveFrom] [datetimeoffset](7) NOT NULL,
	[ActiveUntil] [datetimeoffset](7) NOT NULL,
	[Text] [nvarchar](max) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[Award]    Script Date: 2016-05-25 14:55:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Award](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](max) NOT NULL,
	[Abbreviation] [varchar](max) NULL,
	[Rank] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[AwardRecepient]    Script Date: 2016-05-25 14:55:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AwardRecepient](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Person] [bigint] NOT NULL,
	[Award] [bigint] NOT NULL,
	[DateAwarded] [datetimeoffset](7) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[Evaluation]    Script Date: 2016-05-25 14:55:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Evaluation](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Evaluator] [bigint] NOT NULL,
	[Speech] [bigint] NOT NULL,
	[TimeInSeconds] [int] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[GrammarianReport]    Script Date: 2016-05-25 14:55:26 ******/
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
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[GrammarianReportLine]    Script Date: 2016-05-25 14:55:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[GrammarianReportLine](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](max) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[Manual]    Script Date: 2016-05-25 14:55:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Manual](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](max) NOT NULL,
	[Abbreviation] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[Meeting]    Script Date: 2016-05-25 14:55:26 ******/
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
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[MeetingAward]    Script Date: 2016-05-25 14:55:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MeetingAward](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Meeting] [bigint] NOT NULL,
	[Person] [bigint] NOT NULL,
	[AwardType] [bigint] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[MeetingAwardType]    Script Date: 2016-05-25 14:55:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MeetingAwardType](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](max) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[MeetingParticipant]    Script Date: 2016-05-25 14:55:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MeetingParticipant](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Meeting] [bigint] NOT NULL,
	[Person] [bigint] NOT NULL,
	[ParticipantType] [bigint] NOT NULL
)

GO
/****** Object:  Table [dbo].[MemberStatus]    Script Date: 2016-05-25 14:55:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MemberStatus](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Text] [varchar](max) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[OfficerRole]    Script Date: 2016-05-25 14:55:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OfficerRole](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](max) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[OfficerService]    Script Date: 2016-05-25 14:55:27 ******/
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
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[ParticipantRole]    Script Date: 2016-05-25 14:55:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ParticipantRole](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[Title] [varchar](max) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[Person]    Script Date: 2016-05-25 14:55:28 ******/
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
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[Project]    Script Date: 2016-05-25 14:55:28 ******/
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
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[Speech]    Script Date: 2016-05-25 14:55:28 ******/
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
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
/****** Object:  Table [dbo].[TableTopic]    Script Date: 2016-05-25 14:55:28 ******/
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
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF)
)

GO
ALTER TABLE [dbo].[AwardRecepient]  WITH CHECK ADD FOREIGN KEY([Award])
REFERENCES [dbo].[Award] ([Id])
GO
ALTER TABLE [dbo].[AwardRecepient]  WITH CHECK ADD FOREIGN KEY([Person])
REFERENCES [dbo].[Person] ([Id])
GO
ALTER TABLE [dbo].[Evaluation]  WITH CHECK ADD FOREIGN KEY([Evaluator])
REFERENCES [dbo].[Person] ([Id])
GO
ALTER TABLE [dbo].[Evaluation]  WITH CHECK ADD FOREIGN KEY([Speech])
REFERENCES [dbo].[Speech] ([Id])
GO
ALTER TABLE [dbo].[GrammarianReport]  WITH CHECK ADD FOREIGN KEY([Meeting])
REFERENCES [dbo].[Meeting] ([Id])
GO
ALTER TABLE [dbo].[GrammarianReport]  WITH CHECK ADD FOREIGN KEY([Speaker])
REFERENCES [dbo].[Person] ([Id])
GO
ALTER TABLE [dbo].[GrammarianReport]  WITH CHECK ADD FOREIGN KEY([Item])
REFERENCES [dbo].[GrammarianReportLine] ([Id])
GO
ALTER TABLE [dbo].[MeetingAward]  WITH CHECK ADD FOREIGN KEY([AwardType])
REFERENCES [dbo].[MeetingAwardType] ([Id])
GO
ALTER TABLE [dbo].[MeetingAward]  WITH CHECK ADD FOREIGN KEY([Meeting])
REFERENCES [dbo].[Meeting] ([Id])
GO
ALTER TABLE [dbo].[MeetingAward]  WITH CHECK ADD FOREIGN KEY([Person])
REFERENCES [dbo].[Person] ([Id])
GO
ALTER TABLE [dbo].[MeetingParticipant]  WITH CHECK ADD FOREIGN KEY([Meeting])
REFERENCES [dbo].[Meeting] ([Id])
GO
ALTER TABLE [dbo].[MeetingParticipant]  WITH CHECK ADD FOREIGN KEY([ParticipantType])
REFERENCES [dbo].[ParticipantRole] ([Id])
GO
ALTER TABLE [dbo].[MeetingParticipant]  WITH CHECK ADD FOREIGN KEY([Person])
REFERENCES [dbo].[Person] ([Id])
GO
ALTER TABLE [dbo].[OfficerService]  WITH CHECK ADD FOREIGN KEY([Person])
REFERENCES [dbo].[Person] ([Id])
GO
ALTER TABLE [dbo].[OfficerService]  WITH CHECK ADD FOREIGN KEY([Role])
REFERENCES [dbo].[OfficerRole] ([Id])
GO
ALTER TABLE [dbo].[Person]  WITH CHECK ADD FOREIGN KEY([Status])
REFERENCES [dbo].[MemberStatus] ([Id])
GO
ALTER TABLE [dbo].[Project]  WITH CHECK ADD FOREIGN KEY([Manual])
REFERENCES [dbo].[Manual] ([Id])
GO
ALTER TABLE [dbo].[Speech]  WITH CHECK ADD FOREIGN KEY([Meeting])
REFERENCES [dbo].[Meeting] ([Id])
GO
ALTER TABLE [dbo].[Speech]  WITH CHECK ADD FOREIGN KEY([Project])
REFERENCES [dbo].[Project] ([Id])
GO
ALTER TABLE [dbo].[Speech]  WITH CHECK ADD FOREIGN KEY([Speaker])
REFERENCES [dbo].[Person] ([Id])
GO
ALTER TABLE [dbo].[TableTopic]  WITH CHECK ADD FOREIGN KEY([Meeting])
REFERENCES [dbo].[Meeting] ([Id])
GO
ALTER TABLE [dbo].[TableTopic]  WITH CHECK ADD FOREIGN KEY([Speaker])
REFERENCES [dbo].[Person] ([Id])
GO