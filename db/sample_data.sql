SET IDENTITY_INSERT [dbo].[MemberStatus] ON 

INSERT [dbo].[MemberStatus] ([Id], [Text]) VALUES (1, N'Guest')
INSERT [dbo].[MemberStatus] ([Id], [Text]) VALUES (2, N'Good Standing')
INSERT [dbo].[MemberStatus] ([Id], [Text]) VALUES (3, N'Lapsed')
INSERT [dbo].[MemberStatus] ([Id], [Text]) VALUES (4, N'On Break')
INSERT [dbo].[MemberStatus] ([Id], [Text]) VALUES (5, N'Quit')
SET IDENTITY_INSERT [dbo].[MemberStatus] OFF
SET IDENTITY_INSERT [dbo].[Person] ON 

INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (1, N'6FFC4B58B1EDBEA0C63414821DEE2B12', N'7B89982E994BA6051D60DA385A48A45E@example.com', NULL, CAST(N'2016-05-09T16:28:00.3930000+00:00' AS DateTimeOffset), 2)
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (2, N'C54AB419D5082FBFEFDE5E1246E3FA43', N'C1D968B2CEF4EBEAE17048D69DFD0FD2@example.com', NULL, CAST(N'2016-05-09T16:28:13.7870000+00:00' AS DateTimeOffset), 2)
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (3, N'AE7DF858A9F44748BBFDFDCB4CD399C8', N'5C4B7A3A88DE135D03B766159B21A72A@example.com', NULL, CAST(N'2016-05-09T14:31:36.0000000-05:00' AS DateTimeOffset), 2)
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (4, N'67726140F0D076C99B31FB5CABB76F6D', N'2EF5BA23C81C4B3D0A2666C08EC7E739@example.com', NULL, CAST(N'2016-05-09T14:31:36.0000000-05:00' AS DateTimeOffset), 2)
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (5, N'7C75EC8E5778CA8B9DFD49D878DACE09', N'2F65B0F61DDA2144A1F81073365989B8@example.com', NULL, CAST(N'2016-05-09T14:31:36.0000000-05:00' AS DateTimeOffset), 2)
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (6, N'0C4A86FD9F65F99C76907F982C44DC56', N'29A522BE52A4086D7C1E68B4D467732F@example.com', NULL, CAST(N'2016-05-09T14:31:36.0000000-05:00' AS DateTimeOffset), 2)
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (7, N'17EFB31D0C403D4BFC4CC60CBDFA2EE2', N'ADF2374CE162F08A01CF6453215C9960@example.com', NULL, CAST(N'2016-05-09T14:31:36.0000000-05:00' AS DateTimeOffset), 2)
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (8, N'B03219266BA2F1AB1CF2F57EABC57B42', N'B412155C3EC7988F81AB22127EB29845@example.com', NULL, CAST(N'2016-05-09T14:31:36.0000000-05:00' AS DateTimeOffset), 1)
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (9, N'DA39A3EE5E6B4B0D3255BFEF95601890', N'807555A269DD66DF4873EEBFBDF83A08@example.com', NULL, CAST(N'2016-05-09T14:31:36.0000000-05:00' AS DateTimeOffset), 3)
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (10, N'2119B535E6C1D8FB8D79417089477A4A', N'17779E2731CB561EEDBBAE690DA95942@example.com', NULL, CAST(N'2016-05-09T14:31:36.0000000-05:00' AS DateTimeOffset), 4)
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (11, N'21EDA6CB5B2D99D68E4D44392CA6B026', N'29D1457FB6932090BAEAE04633ED8894@example.com', NULL, NULL, 5)
SET IDENTITY_INSERT [dbo].[Person] OFF
SET IDENTITY_INSERT [dbo].[GrammarianReportLine] ON 

INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (1, N'Um')
INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (2, N'Word of the Day')
INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (3, N'Ah')
INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (4, N'Run-on sentence')
INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (5, N'Aaaaaaaaaand')
INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (6, N'So')
SET IDENTITY_INSERT [dbo].[GrammarianReportLine] OFF
SET IDENTITY_INSERT [dbo].[Meeting] ON 

INSERT [dbo].[Meeting] ([Id], [StartTime], [EndTime], [Title], [Theme], [WordOfTheDay]) VALUES (1, CAST(N'2016-04-27T12:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-04-27T13:00:00.0000000-05:00' AS DateTimeOffset), NULL, N'Spring?', NULL)
INSERT [dbo].[Meeting] ([Id], [StartTime], [EndTime], [Title], [Theme], [WordOfTheDay]) VALUES (2, CAST(N'2016-05-04T12:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-05-04T13:00:00.0000000-05:00' AS DateTimeOffset), NULL, N'(Honey)bees', NULL)
INSERT [dbo].[Meeting] ([Id], [StartTime], [EndTime], [Title], [Theme], [WordOfTheDay]) VALUES (3, CAST(N'2016-05-11T12:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-05-11T13:00:00.0000000-05:00' AS DateTimeOffset), NULL, N'Customer service', N'manifestation')
INSERT [dbo].[Meeting] ([Id], [StartTime], [EndTime], [Title], [Theme], [WordOfTheDay]) VALUES (4, CAST(N'2016-05-25T12:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-05-25T13:00:00.0000000-05:00' AS DateTimeOffset), NULL, N'Amusement parks', N'brevity')
INSERT [dbo].[Meeting] ([Id], [StartTime], [EndTime], [Title], [Theme], [WordOfTheDay]) VALUES (5, CAST(N'2016-05-18T12:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-05-18T13:00:00.0000000-05:00' AS DateTimeOffset), NULL, NULL, NULL)
INSERT [dbo].[Meeting] ([Id], [StartTime], [EndTime], [Title], [Theme], [WordOfTheDay]) VALUES (6, CAST(N'2016-06-01T12:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-06-01T13:00:00.0000000-05:00' AS DateTimeOffset), N'Officer Elections', NULL, NULL)
INSERT [dbo].[Meeting] ([Id], [StartTime], [EndTime], [Title], [Theme], [WordOfTheDay]) VALUES (7, CAST(N'2016-06-15T12:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-06-15T13:00:00.0000000-05:00' AS DateTimeOffset), N'Recruiting', NULL, NULL)
SET IDENTITY_INSERT [dbo].[Meeting] OFF
SET IDENTITY_INSERT [dbo].[GrammarianReport] ON 

INSERT [dbo].[GrammarianReport] ([Id], [Meeting], [Speaker], [Item], [Count]) VALUES (3, 1, 1, 1, 2)
INSERT [dbo].[GrammarianReport] ([Id], [Meeting], [Speaker], [Item], [Count]) VALUES (4, 1, 1, 2, 3)
INSERT [dbo].[GrammarianReport] ([Id], [Meeting], [Speaker], [Item], [Count]) VALUES (5, 2, 1, 3, 4)
INSERT [dbo].[GrammarianReport] ([Id], [Meeting], [Speaker], [Item], [Count]) VALUES (6, 1, 2, 5, 1)
INSERT [dbo].[GrammarianReport] ([Id], [Meeting], [Speaker], [Item], [Count]) VALUES (7, 2, 1, 4, 5)
INSERT [dbo].[GrammarianReport] ([Id], [Meeting], [Speaker], [Item], [Count]) VALUES (8, 2, 5, 2, 1)
SET IDENTITY_INSERT [dbo].[GrammarianReport] OFF
SET IDENTITY_INSERT [dbo].[TableTopic] ON 

INSERT [dbo].[TableTopic] ([Id], [Question], [Meeting], [Speaker], [TimeInSeconds]) VALUES (1, N'TT Q#1', 1, 4, 60)
INSERT [dbo].[TableTopic] ([Id], [Question], [Meeting], [Speaker], [TimeInSeconds]) VALUES (2, N'TT Q#2', 1, 6, 61)
INSERT [dbo].[TableTopic] ([Id], [Question], [Meeting], [Speaker], [TimeInSeconds]) VALUES (3, N'TT Q#3', 1, 8, 62)
INSERT [dbo].[TableTopic] ([Id], [Question], [Meeting], [Speaker], [TimeInSeconds]) VALUES (4, N'TT Q#4', 2, 5, 59)
SET IDENTITY_INSERT [dbo].[TableTopic] OFF
SET IDENTITY_INSERT [dbo].[OfficerRole] ON 

INSERT [dbo].[OfficerRole] ([Id], [Title]) VALUES (1, N'President')
INSERT [dbo].[OfficerRole] ([Id], [Title]) VALUES (2, N'Vice President of Education')
INSERT [dbo].[OfficerRole] ([Id], [Title]) VALUES (3, N'Vice President of Membership')
INSERT [dbo].[OfficerRole] ([Id], [Title]) VALUES (4, N'Vice President of Public Relations')
INSERT [dbo].[OfficerRole] ([Id], [Title]) VALUES (5, N'Secretary')
INSERT [dbo].[OfficerRole] ([Id], [Title]) VALUES (6, N'Treasurer')
INSERT [dbo].[OfficerRole] ([Id], [Title]) VALUES (7, N'Sergeant at Arms')
INSERT [dbo].[OfficerRole] ([Id], [Title]) VALUES (8, N'Immediate Past President')
INSERT [dbo].[OfficerRole] ([Id], [Title]) VALUES (9, N'Area Governor')
SET IDENTITY_INSERT [dbo].[OfficerRole] OFF
SET IDENTITY_INSERT [dbo].[OfficerService] ON 

INSERT [dbo].[OfficerService] ([Id], [Person], [Role], [BeginTerm], [EndTerm]) VALUES (1, 1, 1, CAST(N'2016-01-01T00:00:00.0000000-06:00' AS DateTimeOffset), NULL)
INSERT [dbo].[OfficerService] ([Id], [Person], [Role], [BeginTerm], [EndTerm]) VALUES (2, 2, 2, CAST(N'2014-01-01T00:00:00.0000000-06:00' AS DateTimeOffset), CAST(N'2015-01-01T00:00:00.0000000-06:00' AS DateTimeOffset))
INSERT [dbo].[OfficerService] ([Id], [Person], [Role], [BeginTerm], [EndTerm]) VALUES (3, 2, 3, CAST(N'2015-01-01T00:00:00.0000000-06:00' AS DateTimeOffset), CAST(N'2016-01-01T00:00:00.0000000-06:00' AS DateTimeOffset))
INSERT [dbo].[OfficerService] ([Id], [Person], [Role], [BeginTerm], [EndTerm]) VALUES (4, 2, 4, CAST(N'2016-01-01T00:00:00.0000000-06:00' AS DateTimeOffset), NULL)
INSERT [dbo].[OfficerService] ([Id], [Person], [Role], [BeginTerm], [EndTerm]) VALUES (6, 3, 5, CAST(N'2016-01-01T00:00:00.0000000-06:00' AS DateTimeOffset), NULL)
INSERT [dbo].[OfficerService] ([Id], [Person], [Role], [BeginTerm], [EndTerm]) VALUES (7, 4, 6, CAST(N'2016-01-01T00:00:00.0000000-06:00' AS DateTimeOffset), NULL)
SET IDENTITY_INSERT [dbo].[OfficerService] OFF
SET IDENTITY_INSERT [dbo].[MeetingAwardType] ON 

INSERT [dbo].[MeetingAwardType] ([Id], [Title]) VALUES (1, N'Best Speaker')
INSERT [dbo].[MeetingAwardType] ([Id], [Title]) VALUES (2, N'Best Evaluator')
INSERT [dbo].[MeetingAwardType] ([Id], [Title]) VALUES (3, N'Best Table Topic')
SET IDENTITY_INSERT [dbo].[MeetingAwardType] OFF
SET IDENTITY_INSERT [dbo].[MeetingAward] ON 

INSERT [dbo].[MeetingAward] ([Id], [Meeting], [Person], [AwardType]) VALUES (1, 1, 1, 1)
INSERT [dbo].[MeetingAward] ([Id], [Meeting], [Person], [AwardType]) VALUES (2, 1, 2, 2)
INSERT [dbo].[MeetingAward] ([Id], [Meeting], [Person], [AwardType]) VALUES (3, 1, 1, 3)
INSERT [dbo].[MeetingAward] ([Id], [Meeting], [Person], [AwardType]) VALUES (4, 1, 4, 3)
INSERT [dbo].[MeetingAward] ([Id], [Meeting], [Person], [AwardType]) VALUES (6, 2, 1, 1)
INSERT [dbo].[MeetingAward] ([Id], [Meeting], [Person], [AwardType]) VALUES (7, 2, 3, 3)
SET IDENTITY_INSERT [dbo].[MeetingAward] OFF
SET IDENTITY_INSERT [dbo].[Award] ON 

INSERT [dbo].[Award] ([Id], [Title], [Abbreviation], [Rank]) VALUES (1, N'Compentant Communicator', N'CC', 1)
INSERT [dbo].[Award] ([Id], [Title], [Abbreviation], [Rank]) VALUES (2, N'Competant Leader', N'CL', 1)
INSERT [dbo].[Award] ([Id], [Title], [Abbreviation], [Rank]) VALUES (3, N'Advanced Communicator Bronze', N'ACB', 2)
INSERT [dbo].[Award] ([Id], [Title], [Abbreviation], [Rank]) VALUES (4, N'Distinguished Toastmaster', N'DTM', 5)
INSERT [dbo].[Award] ([Id], [Title], [Abbreviation], [Rank]) VALUES (5, N'Advanced Communicator Silver', N'ACS', 3)
INSERT [dbo].[Award] ([Id], [Title], [Abbreviation], [Rank]) VALUES (6, N'Advanced Communicator Gold', N'ACG', 4)
INSERT [dbo].[Award] ([Id], [Title], [Abbreviation], [Rank]) VALUES (7, N'Advanced Leader Bronze', N'ALB', 2)
INSERT [dbo].[Award] ([Id], [Title], [Abbreviation], [Rank]) VALUES (9, N'Advanced Leader Silver', N'ALS', 3)
SET IDENTITY_INSERT [dbo].[Award] OFF
SET IDENTITY_INSERT [dbo].[AwardRecepient] ON 

INSERT [dbo].[AwardRecepient] ([Id], [Person], [Award], [DateAwarded]) VALUES (1, 1, 1, CAST(N'2016-05-11T00:00:00.0000000-05:00' AS DateTimeOffset))
INSERT [dbo].[AwardRecepient] ([Id], [Person], [Award], [DateAwarded]) VALUES (2, 1, 2, CAST(N'2016-06-01T00:00:00.0000000-05:00' AS DateTimeOffset))
INSERT [dbo].[AwardRecepient] ([Id], [Person], [Award], [DateAwarded]) VALUES (3, 1, 3, CAST(N'2016-07-09T00:00:00.0000000-05:00' AS DateTimeOffset))
INSERT [dbo].[AwardRecepient] ([Id], [Person], [Award], [DateAwarded]) VALUES (4, 1, 4, CAST(N'2016-08-01T00:00:00.0000000-05:00' AS DateTimeOffset))
INSERT [dbo].[AwardRecepient] ([Id], [Person], [Award], [DateAwarded]) VALUES (5, 2, 2, CAST(N'2016-05-11T00:00:00.0000000-05:00' AS DateTimeOffset))
INSERT [dbo].[AwardRecepient] ([Id], [Person], [Award], [DateAwarded]) VALUES (6, 2, 1, CAST(N'2016-05-17T00:00:00.0000000-05:00' AS DateTimeOffset))
INSERT [dbo].[AwardRecepient] ([Id], [Person], [Award], [DateAwarded]) VALUES (7, 3, 2, CAST(N'2016-05-13T00:00:00.0000000-05:00' AS DateTimeOffset))
SET IDENTITY_INSERT [dbo].[AwardRecepient] OFF
SET IDENTITY_INSERT [dbo].[ParticipantRole] ON 

INSERT [dbo].[ParticipantRole] ([Id], [Title]) VALUES (1, N'Attended')
INSERT [dbo].[ParticipantRole] ([Id], [Title]) VALUES (2, N'Toastmaster')
INSERT [dbo].[ParticipantRole] ([Id], [Title]) VALUES (3, N'Table Topics Master')
INSERT [dbo].[ParticipantRole] ([Id], [Title]) VALUES (4, N'Speaker')
INSERT [dbo].[ParticipantRole] ([Id], [Title]) VALUES (5, N'Evaluator')
INSERT [dbo].[ParticipantRole] ([Id], [Title]) VALUES (6, N'Table Topics Speaker')
INSERT [dbo].[ParticipantRole] ([Id], [Title]) VALUES (7, N'Grammarian')
INSERT [dbo].[ParticipantRole] ([Id], [Title]) VALUES (8, N'Timer')
INSERT [dbo].[ParticipantRole] ([Id], [Title]) VALUES (9, N'General Evaluator')
SET IDENTITY_INSERT [dbo].[ParticipantRole] OFF
SET IDENTITY_INSERT [dbo].[MeetingParticipant] ON 

INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (1, 1, 1, 2)
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (2, 1, 2, 1)
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (3, 1, 3, 3)
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (4, 1, 4, 4)
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (5, 1, 6, 5)
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (6, 1, 8, 6)
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (7, 1, 9, 1)
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (8, 1, 10, 2)
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (9, 1, 11, 1)
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (11, 2, 1, 2)
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (12, 2, 2, 4)
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (13, 2, 3, 2)
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (14, 2, 4, 1)
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (15, 2, 5, 3)
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (16, 2, 6, 4)
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (17, 2, 8, 5)
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (18, 2, 9, 1)
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (19, 3, 1, 2)
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (20, 3, 3, 2)
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (21, 3, 3, 4)
SET IDENTITY_INSERT [dbo].[MeetingParticipant] OFF
SET IDENTITY_INSERT [dbo].[Manual] ON 

INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (1, N'Competant Communication', N'CC')
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (2, N'Speaking Humorously', NULL)
SET IDENTITY_INSERT [dbo].[Manual] OFF
SET IDENTITY_INSERT [dbo].[Project] ON 

INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds]) VALUES (1, N'Icebreaker', 1, 1, 180, 300)
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds]) VALUES (2, N'Organization', 1, 2, 240, 360)
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds]) VALUES (3, N'Visual Aides', 1, 8, 240, 360)
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds]) VALUES (4, N'Keep them Laughing', 2, 1, 240, 360)
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds]) VALUES (5, N'Something Funny', 2, 2, 240, 360)
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds]) VALUES (6, N'How to Say It', 1, 4, 300, 420)
SET IDENTITY_INSERT [dbo].[Project] OFF
SET IDENTITY_INSERT [dbo].[Speech] ON 

INSERT [dbo].[Speech] ([Id], [Title], [Project], [Speaker], [TimeInSeconds], [Meeting]) VALUES (1, N'Speech #1', 1, 2, 300, 1)
INSERT [dbo].[Speech] ([Id], [Title], [Project], [Speaker], [TimeInSeconds], [Meeting]) VALUES (2, N'Speech #2', 1, 3, 300, 2)
SET IDENTITY_INSERT [dbo].[Speech] OFF
SET IDENTITY_INSERT [dbo].[Evaluation] ON 

INSERT [dbo].[Evaluation] ([Id], [Evaluator], [Speech], [TimeInSeconds]) VALUES (1, 3, 1, 200)
INSERT [dbo].[Evaluation] ([Id], [Evaluator], [Speech], [TimeInSeconds]) VALUES (2, 4, 2, 210)
SET IDENTITY_INSERT [dbo].[Evaluation] OFF
SET IDENTITY_INSERT [dbo].[Announcement] ON 

INSERT [dbo].[Announcement] ([Id], [ActiveFrom], [ActiveUntil], [Text]) VALUES (1, CAST(N'2016-05-11T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-06-09T00:00:00.0000000-05:00' AS DateTimeOffset), N'Officer Elections: June 8th')
INSERT [dbo].[Announcement] ([Id], [ActiveFrom], [ActiveUntil], [Text]) VALUES (2, CAST(N'2016-05-10T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-05-12T00:00:00.0000000-05:00' AS DateTimeOffset), N'Fab 5 Award')
INSERT [dbo].[Announcement] ([Id], [ActiveFrom], [ActiveUntil], [Text]) VALUES (3, CAST(N'2016-05-11T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-06-16T00:00:00.0000000-05:00' AS DateTimeOffset), N'Recruiting Meeting: June 15th')
SET IDENTITY_INSERT [dbo].[Announcement] OFF