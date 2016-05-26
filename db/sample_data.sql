SET IDENTITY_INSERT [dbo].[Award] ON 

GO
INSERT [dbo].[Award] ([Id], [Title], [Abbreviation], [Type], [Rank]) VALUES (1, N'Compentant Communicator', N'CC', 1, 1)
GO
INSERT [dbo].[Award] ([Id], [Title], [Abbreviation], [Type], [Rank]) VALUES (2, N'Advanced Communicator Bronze', N'ACB', 1, 2)
GO
INSERT [dbo].[Award] ([Id], [Title], [Abbreviation], [Type], [Rank]) VALUES (3, N'Advanced Communicator Silver', N'ACS', 1, 3)
GO
INSERT [dbo].[Award] ([Id], [Title], [Abbreviation], [Type], [Rank]) VALUES (4, N'Advanced Communicator Gold', N'ACG', 1, 4)
GO
INSERT [dbo].[Award] ([Id], [Title], [Abbreviation], [Type], [Rank]) VALUES (5, N'Competant Leader', N'CL', 2, 1)
GO
INSERT [dbo].[Award] ([Id], [Title], [Abbreviation], [Type], [Rank]) VALUES (6, N'Advanced Leader Bronze', N'ALB', 2, 2)
GO
INSERT [dbo].[Award] ([Id], [Title], [Abbreviation], [Type], [Rank]) VALUES (7, N'Advanced Leader Silver', N'ALS', 2, 3)
GO
INSERT [dbo].[Award] ([Id], [Title], [Abbreviation], [Type], [Rank]) VALUES (8, N'Distinguished Toastmaster', N'DTM', 3, 5)
GO
SET IDENTITY_INSERT [dbo].[Award] OFF
GO
SET IDENTITY_INSERT [dbo].[MemberStatus] ON 

GO
INSERT [dbo].[MemberStatus] ([Id], [Text]) VALUES (1, N'Guest')
GO
INSERT [dbo].[MemberStatus] ([Id], [Text]) VALUES (2, N'Good Standing')
GO
INSERT [dbo].[MemberStatus] ([Id], [Text]) VALUES (3, N'Lapsed')
GO
INSERT [dbo].[MemberStatus] ([Id], [Text]) VALUES (4, N'On Break')
GO
INSERT [dbo].[MemberStatus] ([Id], [Text]) VALUES (5, N'Quit')
GO
SET IDENTITY_INSERT [dbo].[MemberStatus] OFF
GO
SET IDENTITY_INSERT [dbo].[Person] ON 

GO
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (1, N'E37F38B0AB84D7E5119E4FF9ACF63C1E', N'8B38103456B5769F8D8F8A2D787F3B75@example.com', NULL, CAST(N'2014-03-01T00:00:00.0000000-06:00' AS DateTimeOffset), 2)
GO
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (2, N'8B2101E1C59D7D42E9DDE04F9DB0E9CA', N'EFFC65BD36ADAB1B71544EB699640F7E@example.com', NULL, CAST(N'2015-09-01T00:00:00.0000000-05:00' AS DateTimeOffset), 2)
GO
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (3, N'8039EFCB2941F0DBDE95F79186D311E6', N'C68F55A6934DCF224C002212E045A525@example.com', NULL, CAST(N'2015-06-01T00:00:00.0000000-05:00' AS DateTimeOffset), 2)
GO
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (4, N'BC3F166353AB3D2111DE09E2DFBDD0E7', N'9B9F555798DA540424D245A9D3E70687@example.com', NULL, CAST(N'2013-03-01T00:00:00.0000000-06:00' AS DateTimeOffset), 4)
GO
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (5, N'1D13A570C95AC58E7F5A7F5285544259', N'507EE3D7745F6D1A1E3EC6767F46BC00@example.com', NULL, CAST(N'1996-06-01T00:00:00.0000000-05:00' AS DateTimeOffset), 2)
GO
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (6, N'D50C9E72731B903212D94666CD6B487C', N'636E4C8C6F431CD7C9194D4D465BD58E@example.com', NULL, CAST(N'2016-03-01T00:00:00.0000000-06:00' AS DateTimeOffset), 2)
GO
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (7, N'607A74B405F8D0AAE817DB2C23A8C583', N'27174866C2442DB8A3D9EA2F19AF0B00@example.com', NULL, CAST(N'2015-10-01T00:00:00.0000000-05:00' AS DateTimeOffset), 2)
GO
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (8, N'6879B8FC1E7B98AB809808A08C0A61E2', N'D2CB812BD4C0BA8BDAEE9815104E7C1E@example.com', NULL, CAST(N'2015-08-01T00:00:00.0000000-05:00' AS DateTimeOffset), 3)
GO
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (9, N'A7C2B96E823C3E7CB37342917D59F5A4', N'67C7ACB8790870EFF5791C293B1B694C@example.com', NULL, CAST(N'2015-09-01T00:00:00.0000000-05:00' AS DateTimeOffset), 2)
GO
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (11, N'1A3CCCAB6E39F82BBB631B9C83366996', N'8F4E23F652FFEAF0875FA81C1D091BE6@example.com', NULL, CAST(N'2015-02-01T00:00:00.0000000-06:00' AS DateTimeOffset), 2)
GO
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (12, N'07C130FCBB76BF793092A2A705938336', N'5D8BE06E4B6C2DEAE4BBB0DF3E644300@example.com', NULL, CAST(N'2014-05-01T00:00:00.0000000-05:00' AS DateTimeOffset), 2)
GO
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (13, N'7164E6EEA37BF5B9B41A73EFC91349FD', N'2407BB9A43CCA44103D09D8D9FD03B81@example.com', NULL, CAST(N'2012-07-01T00:00:00.0000000-05:00' AS DateTimeOffset), 2)
GO
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (14, N'0C4A86FD9F65F99C76907F982C44DC56', N'29A522BE52A4086D7C1E68B4D467732F@example.com', NULL, CAST(N'2015-09-01T00:00:00.0000000-05:00' AS DateTimeOffset), 2)
GO
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (15, N'7CD76C5546DFE1AE60D2F6C8A894F3F3', N'02789176D1F9475930630FF6E408B93F@example.com', NULL, CAST(N'2014-05-01T00:00:00.0000000-05:00' AS DateTimeOffset), 2)
GO
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (16, N'EBA4DDB55EB4C165417B4380EF2784FB', N'A1147C1B6096F92898344D29E8DEC837@example.com', NULL, CAST(N'2015-08-01T00:00:00.0000000-05:00' AS DateTimeOffset), 3)
GO
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (17, N'2C3929A7BC815F949FE53D53E172D1A6', N'1B63BB35A96B9D8B062A392B305C6A5C@example.com', NULL, CAST(N'2015-06-01T00:00:00.0000000-05:00' AS DateTimeOffset), 2)
GO
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (18, N'AE7DF858A9F44748BBFDFDCB4CD399C8', N'5C4B7A3A88DE135D03B766159B21A72A@example.com', NULL, CAST(N'2013-12-01T00:00:00.0000000-06:00' AS DateTimeOffset), 2)
GO
INSERT [dbo].[Person] ([Id], [Name], [Email], [PicturePath], [MemberSince], [Status]) VALUES (19, N'D2D319C76A6EA74DFE3C331E6A907C60', N'3E21405AA2FE5C1BC60A774D98761AB6@example.com', NULL, CAST(N'2010-10-01T00:00:00.0000000-05:00' AS DateTimeOffset), 2)
GO
SET IDENTITY_INSERT [dbo].[Person] OFF
GO
SET IDENTITY_INSERT [dbo].[AwardRecipient] ON 

GO
INSERT [dbo].[AwardRecipient] ([Id], [Person], [Award], [DateAwarded]) VALUES (1, 5, 1, CAST(N'1997-01-01T00:00:00.0000000-06:00' AS DateTimeOffset))
GO
INSERT [dbo].[AwardRecipient] ([Id], [Person], [Award], [DateAwarded]) VALUES (2, 5, 2, CAST(N'1998-01-01T00:00:00.0000000-06:00' AS DateTimeOffset))
GO
INSERT [dbo].[AwardRecipient] ([Id], [Person], [Award], [DateAwarded]) VALUES (3, 5, 3, CAST(N'1999-01-01T00:00:00.0000000-06:00' AS DateTimeOffset))
GO
INSERT [dbo].[AwardRecipient] ([Id], [Person], [Award], [DateAwarded]) VALUES (4, 5, 4, CAST(N'2000-01-01T00:00:00.0000000-06:00' AS DateTimeOffset))
GO
INSERT [dbo].[AwardRecipient] ([Id], [Person], [Award], [DateAwarded]) VALUES (5, 5, 5, CAST(N'2001-01-01T00:00:00.0000000-06:00' AS DateTimeOffset))
GO
INSERT [dbo].[AwardRecipient] ([Id], [Person], [Award], [DateAwarded]) VALUES (6, 5, 6, CAST(N'2002-01-01T00:00:00.0000000-06:00' AS DateTimeOffset))
GO
INSERT [dbo].[AwardRecipient] ([Id], [Person], [Award], [DateAwarded]) VALUES (7, 5, 7, CAST(N'2003-01-01T00:00:00.0000000-06:00' AS DateTimeOffset))
GO
INSERT [dbo].[AwardRecipient] ([Id], [Person], [Award], [DateAwarded]) VALUES (8, 5, 8, CAST(N'2004-01-01T00:00:00.0000000-06:00' AS DateTimeOffset))
GO
INSERT [dbo].[AwardRecipient] ([Id], [Person], [Award], [DateAwarded]) VALUES (9, 19, 1, CAST(N'2011-01-01T00:00:00.0000000-06:00' AS DateTimeOffset))
GO
INSERT [dbo].[AwardRecipient] ([Id], [Person], [Award], [DateAwarded]) VALUES (10, 19, 5, CAST(N'2012-01-01T00:00:00.0000000-06:00' AS DateTimeOffset))
GO
SET IDENTITY_INSERT [dbo].[AwardRecipient] OFF
GO
SET IDENTITY_INSERT [dbo].[PaymentType] ON 

GO
INSERT [dbo].[PaymentType] ([Id], [Name]) VALUES (1, N'Check')
GO
INSERT [dbo].[PaymentType] ([Id], [Name]) VALUES (2, N'Square')
GO
INSERT [dbo].[PaymentType] ([Id], [Name]) VALUES (3, N'Cash')
GO
INSERT [dbo].[PaymentType] ([Id], [Name]) VALUES (4, N'Other')
GO
SET IDENTITY_INSERT [dbo].[PaymentType] OFF
GO
SET IDENTITY_INSERT [dbo].[Dues] ON 

GO
INSERT [dbo].[Dues] ([Id], [Member], [Amount], [DatePaid], [PaidThroughDate], [PaymentType], [Notes]) VALUES (1, 1, CAST(40 AS Decimal(18, 0)), CAST(N'2016-03-31T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-09-30T00:00:00.0000000-05:00' AS DateTimeOffset), 1, N'Check #1001')
GO
INSERT [dbo].[Dues] ([Id], [Member], [Amount], [DatePaid], [PaidThroughDate], [PaymentType], [Notes]) VALUES (2, 2, CAST(40 AS Decimal(18, 0)), CAST(N'2016-03-31T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-09-30T00:00:00.0000000-05:00' AS DateTimeOffset), 2, NULL)
GO
INSERT [dbo].[Dues] ([Id], [Member], [Amount], [DatePaid], [PaidThroughDate], [PaymentType], [Notes]) VALUES (3, 3, CAST(40 AS Decimal(18, 0)), CAST(N'2016-03-31T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-09-30T00:00:00.0000000-05:00' AS DateTimeOffset), 2, NULL)
GO
INSERT [dbo].[Dues] ([Id], [Member], [Amount], [DatePaid], [PaidThroughDate], [PaymentType], [Notes]) VALUES (4, 4, CAST(40 AS Decimal(18, 0)), CAST(N'2016-03-31T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-09-30T00:00:00.0000000-05:00' AS DateTimeOffset), 1, N'Check #2002')
GO
INSERT [dbo].[Dues] ([Id], [Member], [Amount], [DatePaid], [PaidThroughDate], [PaymentType], [Notes]) VALUES (5, 5, CAST(40 AS Decimal(18, 0)), CAST(N'2016-03-31T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-09-30T00:00:00.0000000-05:00' AS DateTimeOffset), 3, NULL)
GO
INSERT [dbo].[Dues] ([Id], [Member], [Amount], [DatePaid], [PaidThroughDate], [PaymentType], [Notes]) VALUES (6, 6, CAST(40 AS Decimal(18, 0)), CAST(N'2016-03-31T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-09-30T00:00:00.0000000-05:00' AS DateTimeOffset), 4, N'Bartered for dinner')
GO
INSERT [dbo].[Dues] ([Id], [Member], [Amount], [DatePaid], [PaidThroughDate], [PaymentType], [Notes]) VALUES (7, 7, CAST(40 AS Decimal(18, 0)), CAST(N'2016-03-31T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-09-30T00:00:00.0000000-05:00' AS DateTimeOffset), 2, NULL)
GO
INSERT [dbo].[Dues] ([Id], [Member], [Amount], [DatePaid], [PaidThroughDate], [PaymentType], [Notes]) VALUES (8, 9, CAST(40 AS Decimal(18, 0)), CAST(N'2016-03-31T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-09-30T00:00:00.0000000-05:00' AS DateTimeOffset), 2, NULL)
GO
INSERT [dbo].[Dues] ([Id], [Member], [Amount], [DatePaid], [PaidThroughDate], [PaymentType], [Notes]) VALUES (10, 11, CAST(40 AS Decimal(18, 0)), CAST(N'2016-03-31T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-09-30T00:00:00.0000000-05:00' AS DateTimeOffset), 3, NULL)
GO
INSERT [dbo].[Dues] ([Id], [Member], [Amount], [DatePaid], [PaidThroughDate], [PaymentType], [Notes]) VALUES (11, 12, CAST(40 AS Decimal(18, 0)), CAST(N'2016-03-31T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-09-30T00:00:00.0000000-05:00' AS DateTimeOffset), 3, NULL)
GO
INSERT [dbo].[Dues] ([Id], [Member], [Amount], [DatePaid], [PaidThroughDate], [PaymentType], [Notes]) VALUES (12, 13, CAST(40 AS Decimal(18, 0)), CAST(N'2016-03-31T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-09-30T00:00:00.0000000-05:00' AS DateTimeOffset), 2, NULL)
GO
INSERT [dbo].[Dues] ([Id], [Member], [Amount], [DatePaid], [PaidThroughDate], [PaymentType], [Notes]) VALUES (13, 14, CAST(40 AS Decimal(18, 0)), CAST(N'2016-03-31T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-09-30T00:00:00.0000000-05:00' AS DateTimeOffset), 1, N'Check #3003')
GO
INSERT [dbo].[Dues] ([Id], [Member], [Amount], [DatePaid], [PaidThroughDate], [PaymentType], [Notes]) VALUES (14, 15, CAST(40 AS Decimal(18, 0)), CAST(N'2016-03-31T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-09-30T00:00:00.0000000-05:00' AS DateTimeOffset), 4, N'Paid by other member')
GO
INSERT [dbo].[Dues] ([Id], [Member], [Amount], [DatePaid], [PaidThroughDate], [PaymentType], [Notes]) VALUES (15, 17, CAST(40 AS Decimal(18, 0)), CAST(N'2016-03-31T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-09-30T00:00:00.0000000-05:00' AS DateTimeOffset), 2, NULL)
GO
INSERT [dbo].[Dues] ([Id], [Member], [Amount], [DatePaid], [PaidThroughDate], [PaymentType], [Notes]) VALUES (16, 18, CAST(40 AS Decimal(18, 0)), CAST(N'2016-03-31T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-09-30T00:00:00.0000000-05:00' AS DateTimeOffset), 3, NULL)
GO
INSERT [dbo].[Dues] ([Id], [Member], [Amount], [DatePaid], [PaidThroughDate], [PaymentType], [Notes]) VALUES (17, 19, CAST(40 AS Decimal(18, 0)), CAST(N'2016-03-31T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-09-30T00:00:00.0000000-05:00' AS DateTimeOffset), 3, NULL)
GO
SET IDENTITY_INSERT [dbo].[Dues] OFF
GO
SET IDENTITY_INSERT [dbo].[GrammarianReportLine] ON 

GO
INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (1, N'Word of the Day')
GO
INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (2, N'Run-on sentence')
GO
INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (3, N'Less/fewer')
GO
INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (4, N'Ah')
GO
INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (5, N'Um')
GO
INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (6, N'Uh')
GO
INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (7, N'So')
GO
INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (8, N'Ok')
GO
INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (9, N'But')
GO
INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (10, N'Well')
GO
INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (11, N'Like')
GO
INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (12, N'And')
GO
INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (13, N'Alright')
GO
INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (14, N'Kinda')
GO
INSERT [dbo].[GrammarianReportLine] ([Id], [Description]) VALUES (15, N'You know')
GO
SET IDENTITY_INSERT [dbo].[GrammarianReportLine] OFF
GO
SET IDENTITY_INSERT [dbo].[Meeting] ON 

GO
INSERT [dbo].[Meeting] ([Id], [StartTime], [EndTime], [Title], [Theme], [WordOfTheDay], [IntroQuestion]) VALUES (1, CAST(N'2016-05-18T12:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-05-18T13:00:00.0000000-05:00' AS DateTimeOffset), NULL, N'Robin Hood', N'obloquy', N'Who''s your hero?')
GO
INSERT [dbo].[Meeting] ([Id], [StartTime], [EndTime], [Title], [Theme], [WordOfTheDay], [IntroQuestion]) VALUES (2, CAST(N'2016-05-25T12:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-05-25T13:00:00.0000000-05:00' AS DateTimeOffset), NULL, N'Amusement parks', N'brevity', N'What''s your favorite roller coaster?')
GO
INSERT [dbo].[Meeting] ([Id], [StartTime], [EndTime], [Title], [Theme], [WordOfTheDay], [IntroQuestion]) VALUES (3, CAST(N'2016-05-11T12:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-05-11T13:00:00.0000000-05:00' AS DateTimeOffset), NULL, N'Customer service', N'manifestation', N'What''s your best customer service experience?')
GO
SET IDENTITY_INSERT [dbo].[Meeting] OFF
GO
SET IDENTITY_INSERT [dbo].[GrammarianReport] ON 

GO
INSERT [dbo].[GrammarianReport] ([Id], [Meeting], [Speaker], [Item], [Count]) VALUES (1, 2, 1, 1, 1)
GO
INSERT [dbo].[GrammarianReport] ([Id], [Meeting], [Speaker], [Item], [Count]) VALUES (2, 2, 2, 1, 2)
GO
INSERT [dbo].[GrammarianReport] ([Id], [Meeting], [Speaker], [Item], [Count]) VALUES (3, 2, 11, 1, 1)
GO
INSERT [dbo].[GrammarianReport] ([Id], [Meeting], [Speaker], [Item], [Count]) VALUES (4, 2, 11, 7, 2)
GO
INSERT [dbo].[GrammarianReport] ([Id], [Meeting], [Speaker], [Item], [Count]) VALUES (5, 2, 1, 7, 1)
GO
INSERT [dbo].[GrammarianReport] ([Id], [Meeting], [Speaker], [Item], [Count]) VALUES (6, 2, 6, 4, 2)
GO
INSERT [dbo].[GrammarianReport] ([Id], [Meeting], [Speaker], [Item], [Count]) VALUES (7, 2, 6, 5, 4)
GO
INSERT [dbo].[GrammarianReport] ([Id], [Meeting], [Speaker], [Item], [Count]) VALUES (8, 2, 6, 6, 1)
GO
INSERT [dbo].[GrammarianReport] ([Id], [Meeting], [Speaker], [Item], [Count]) VALUES (9, 2, 15, 7, 1)
GO
INSERT [dbo].[GrammarianReport] ([Id], [Meeting], [Speaker], [Item], [Count]) VALUES (10, 2, 18, 12, 1)
GO
INSERT [dbo].[GrammarianReport] ([Id], [Meeting], [Speaker], [Item], [Count]) VALUES (11, 2, 7, 7, 7)
GO
SET IDENTITY_INSERT [dbo].[GrammarianReport] OFF
GO
SET IDENTITY_INSERT [dbo].[Manual] ON 

GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (1, N'Competent Communication', N'CC')
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (2, N'Communicating on Television', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (3, N'Communication on Video', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (4, N'Educational Better Speaker Series', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (5, N'Educational Leadership Excellence Series', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (6, N'Educational Successful Club Series', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (7, N'Facilitating Discussion', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (8, N'High Performance Leadership', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (9, N'Humorously Speaking', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (10, N'Interpersonal Communications', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (11, N'Interpretive Reading', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (12, N'Persuasive Speaking', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (13, N'Public Relations', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (14, N'Speaking to Inform', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (15, N'Special Occasion Speeches', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (16, N'Specialty Speeches', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (17, N'Speeches by Management', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (18, N'Storytelling', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (19, N'Technical Presentations', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (20, N'The Discussion Leader', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (21, N'The Entertaining Speaker', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (22, N'The Professional Salesperson', NULL)
GO
INSERT [dbo].[Manual] ([Id], [Name], [Abbreviation]) VALUES (23, N'The Professional Speaker', NULL)
GO
SET IDENTITY_INSERT [dbo].[Manual] OFF
GO
SET IDENTITY_INSERT [dbo].[Project] ON 

GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (1, N'The Ice Breaker', 1, 1, 240, 360, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (2, N'Organize Your Speech', 1, 2, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (3, N'Get to the Point', 1, 3, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (4, N'How to Say It', 1, 4, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (5, N'Your Body Speaks', 1, 5, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (6, N'Vocal Variety', 1, 6, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (7, N'Research Your Topic', 1, 7, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (8, N'Get Comfortable with Visual Aids', 1, 8, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (9, N'Persuade with Power', 1, 9, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (10, N'Inspire Your Audience', 1, 10, 480, 600, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (11, N'Straight Talk', 2, 1, 180, 180, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (12, N'The Talk Show', 2, 2, 600, 600, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (13, N'When You''re the Host', 2, 3, 600, 600, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (14, N'The Press Conference', 2, 4, 720, 960, N'4-6 min presentation; 8-10 min Q&A')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (15, N'Training on Television', 2, 5, 600, 840, N'5-7 min; 5-7 min video tape playback')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (16, N'Straight Talk', 3, 1, 180, 180, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (17, N'The Interview Show', 3, 2, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (18, N'When You''re the Host', 3, 3, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (19, N'The Press Conference', 3, 4, 300, 480, N'3-5 min; 2-3 min for Q&A')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (20, N'Instructing on the Internet', 3, 5, 600, 840, N'5-7 min; 5-7 min for video playback')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (21, N'Beginning Your Speech', 4, 1, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (22, N'Concluding Your Speech', 4, 2, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (23, N'Controlling Your Fear', 4, 3, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (24, N'Impromptu Speaking', 4, 4, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (25, N'Selecting Your Topic', 4, 5, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (26, N'Know Your Audience', 4, 6, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (27, N'Organizing Your Speech', 4, 7, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (28, N'Creating an Introduction', 4, 8, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (29, N'Preparation and Practice', 4, 9, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (30, N'Using Body Language', 4, 10, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (31, N'The Visionary Leader', 5, 1, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (32, N'Developing a Mission', 5, 2, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (33, N'Values and Leadership', 5, 3, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (34, N'Goal Setting and Planning', 5, 4, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (35, N'Delegate to Empower', 5, 5, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (36, N'Building a Team', 5, 6, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (37, N'Giving Effective Feedback', 5, 7, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (38, N'The Leader as a Coach', 5, 8, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (39, N'Motivating People', 5, 9, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (40, N'Service and Leadership', 5, 10, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (41, N'Resolving Conflict', 5, 11, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (42, N'Moments Of Truth', 6, 1, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (43, N'Finding New Members for Your Club', 6, 2, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (44, N'Evaluate to Motivate', 6, 3, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (45, N'Closing the Sale', 6, 4, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (46, N'Creating the Best Club Climate', 6, 5, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (47, N'Meeting Roles and Responsibilities', 6, 6, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (48, N'Mentoring', 6, 7, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (49, N'Keeping the Commitment', 6, 8, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (50, N'Going Beyond Our Club', 6, 9, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (51, N'How to Be a Distinguished Club', 6, 10, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (52, N'The Toastmasters Educational Program', 6, 11, 600, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (53, N'The Panel Moderator', 7, 1, 1320, 1800, N'28-30 min or optional 22-26 min')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (54, N'The Brainstorming Session', 7, 2, 1200, 1980, N'31-33 min or optional 20-22 min')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (55, N'The Problem-Solving Discussion', 7, 3, 1140, 1860, N'26-31 min or optional 19-23 min')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (56, N'Handling Challenging Situations', 7, 4, 720, 1920, N'22-32 min or optional 12-21 min')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (57, N'Reaching a Consensus', 7, 5, 1200, 2220, N'31-37 min or optional 20-26 min')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (58, N'Sharing Your Vision', 8, 1, 300, 360, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (59, N'Presenting the Results', 8, 2, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (60, N'Warm Up Your Audience', 9, 1, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (61, N'Leave Them with a Smile', 9, 2, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (62, N'Make Them Laugh', 9, 3, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (63, N'Keep Them Laughing', 9, 4, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (64, N'The Humorous Speech', 9, 5, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (65, N'Conversing with Ease', 10, 1, 600, 840, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (66, N'The Successful Negotiator', 10, 2, 600, 840, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (67, N'Diffusing Verbal Criticism', 10, 3, 600, 840, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (68, N'The Coach', 10, 4, 600, 840, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (69, N'Asserting Yourself Effectively', 10, 5, 600, 840, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (70, N'Read a Story', 11, 1, 480, 600, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (71, N'Interpreting Poetry', 11, 2, 360, 480, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (72, N'The Monodrama', 11, 3, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (73, N'The Play', 11, 4, 720, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (74, N'The Oratorical Speech', 11, 5, 480, 600, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (75, N'The Effective Salesperson', 12, 1, 480, 720, N'3-4 min speech; 3-5 min role play; 2-3 min discussion')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (76, N'Conquering the Cold Call', 12, 2, 600, 840, N'3-4 min speech; 5-7 min role play; 2-3 min discussion')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (77, N'The Winning Proposal', 12, 3, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (78, N'Addressing the Opposition', 12, 4, 540, 720, N'7-9 min speech; 2-3 min Q&A')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (79, N'The Persuasive Leader', 12, 5, 360, 480, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (80, N'The Goodwill Speech', 13, 1, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (81, N'The Radio Talk Show', 13, 2, 300, 480, N'3-5 min; 2-3 min Q&A')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (82, N'The Persuasive Approach', 13, 3, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (83, N'Speaking Under Fire', 13, 4, 300, 480, N'3-5 min; 2-3 min Q&A')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (84, N'The Crisis Management Speech', 13, 5, 420, 660, N'4-6 min; 3-5 min Q&A')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (85, N'The Speech to Inform', 14, 1, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (86, N'Resources for Informing', 14, 2, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (87, N'The Demonstration Talk', 14, 3, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (88, N'A Fact-Finding Report', 14, 4, 420, 600, N'5-7 min; 2-3 min Q&A')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (89, N'The Abstract Concept', 14, 5, 360, 480, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (90, N'Mastering the Toast', 15, 1, 120, 180, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (91, N'Speaking in Praise', 15, 2, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (92, N'The Roast', 15, 3, 180, 300, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (93, N'Presenting an Award', 15, 4, 180, 240, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (94, N'Accepting an Award', 15, 5, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (95, N'Impromptu Speaking', 16, 1, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (96, N'Uplift the Spirit', 16, 2, 480, 600, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (97, N'Sell a Product', 16, 3, 600, 720, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (98, N'Read Out Loud', 16, 4, 720, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (99, N'Introduce the Speaker', 16, 5, 3600, 3600, N'duration of a club meeting')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (100, N'The Briefing', 17, 1, 300, 480, N'3-5 min; 2-3 min Q&A')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (101, N'Appraise with Praise', 17, 2, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (102, N'Persuade and Inspire', 17, 3, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (103, N'Communicating Change', 17, 4, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (104, N'Delivering Bad News', 17, 5, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (105, N'The Folk Tale', 18, 1, 420, 540, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (106, N'Let''s Get Personal', 18, 2, 360, 480, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (107, N'The Moral of the Story', 18, 3, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (108, N'The Touching Story', 18, 4, 360, 480, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (109, N'Bringing History to Life', 18, 5, 420, 540, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (110, N'The Technical Briefing', 19, 1, 480, 600, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (111, N'The Proposal', 19, 2, 660, 900, N'8-10 min; 3-5 min Q&A')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (112, N'The Nontechnical Audience', 19, 3, 600, 720, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (113, N'Presenting a Technical Paper', 19, 4, 600, 720, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (114, N'Enhancing a Technical Talk with the Internet', 19, 5, 720, 900, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (115, N'The Seminar Solution', 20, 1, 1200, 1800, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (116, N'The Round Robin', 20, 2, 1200, 1800, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (117, N'Pilot a Panel', 20, 3, 1800, 2400, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (118, N'Make Believe (Role Playing)', 20, 4, 1200, 1800, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (119, N'The Workshop Leader', 20, 5, 1800, 2400, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (120, N'The Entertaining Speech', 21, 1, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (121, N'Resources for Entertainment', 21, 2, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (122, N'Make Them Laugh', 21, 3, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (123, N'A Dramatic Talk', 21, 4, 300, 420, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (124, N'Speaking After Dinner', 21, 5, 480, 600, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (125, N'The Winning Attitude', 22, 1, 480, 600, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (126, N'Closing the Sale', 22, 2, 600, 720, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (127, N'Training the Sales Force', 22, 3, 960, 1380, N'6-8 min; 8-10 min role play; 2-5 min discussion')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (128, N'The Sales Meeting', 22, 4, 900, 1200, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (129, N'The Team Sales Presentation', 22, 5, 1200, 2880, N'15-20 min; 5-7 min per person for manual credit')
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (130, N'The Keynote Address', 23, 1, 900, 1200, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (131, N'Speaking to Entertain', 23, 2, 900, 1200, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (132, N'The Sales Training Speech', 23, 3, 900, 1200, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (133, N'The Professional Seminar', 23, 4, 1200, 2400, NULL)
GO
INSERT [dbo].[Project] ([Id], [Title], [Manual], [ProjectNumber], [TargetTimeLowerBoundInSeconds], [TargetTimeUpperBoundInSeconds], [Notes]) VALUES (134, N'The Motivational Speech', 23, 5, 900, 1200, NULL)
GO
SET IDENTITY_INSERT [dbo].[Project] OFF
GO
SET IDENTITY_INSERT [dbo].[MeetingAwardType] ON 

GO
INSERT [dbo].[MeetingAwardType] ([Id], [Title]) VALUES (1, N'Best Speaker')
GO
INSERT [dbo].[MeetingAwardType] ([Id], [Title]) VALUES (2, N'Best Evaluator')
GO
INSERT [dbo].[MeetingAwardType] ([Id], [Title]) VALUES (3, N'Best Table Topic')
GO
SET IDENTITY_INSERT [dbo].[MeetingAwardType] OFF
GO
SET IDENTITY_INSERT [dbo].[MeetingAward] ON 

GO
INSERT [dbo].[MeetingAward] ([Id], [Meeting], [Person], [AwardType]) VALUES (1, 3, 6, 1)
GO
INSERT [dbo].[MeetingAward] ([Id], [Meeting], [Person], [AwardType]) VALUES (2, 3, 7, 2)
GO
INSERT [dbo].[MeetingAward] ([Id], [Meeting], [Person], [AwardType]) VALUES (3, 3, 11, 3)
GO
INSERT [dbo].[MeetingAward] ([Id], [Meeting], [Person], [AwardType]) VALUES (4, 3, 18, 3)
GO
INSERT [dbo].[MeetingAward] ([Id], [Meeting], [Person], [AwardType]) VALUES (5, 1, 11, 2)
GO
INSERT [dbo].[MeetingAward] ([Id], [Meeting], [Person], [AwardType]) VALUES (6, 1, 15, 3)
GO
INSERT [dbo].[MeetingAward] ([Id], [Meeting], [Person], [AwardType]) VALUES (7, 1, 18, 3)
GO
INSERT [dbo].[MeetingAward] ([Id], [Meeting], [Person], [AwardType]) VALUES (8, 2, 9, 1)
GO
INSERT [dbo].[MeetingAward] ([Id], [Meeting], [Person], [AwardType]) VALUES (9, 2, 2, 2)
GO
INSERT [dbo].[MeetingAward] ([Id], [Meeting], [Person], [AwardType]) VALUES (10, 2, 15, 3)
GO
INSERT [dbo].[MeetingAward] ([Id], [Meeting], [Person], [AwardType]) VALUES (11, 2, 18, 3)
GO
SET IDENTITY_INSERT [dbo].[MeetingAward] OFF
GO
SET IDENTITY_INSERT [dbo].[ParticipantRole] ON 

GO
INSERT [dbo].[ParticipantRole] ([Id], [Title]) VALUES (1, N'Attended')
GO
INSERT [dbo].[ParticipantRole] ([Id], [Title]) VALUES (2, N'Toastmaster')
GO
INSERT [dbo].[ParticipantRole] ([Id], [Title]) VALUES (3, N'Table Topics Master')
GO
INSERT [dbo].[ParticipantRole] ([Id], [Title]) VALUES (4, N'Speaker')
GO
INSERT [dbo].[ParticipantRole] ([Id], [Title]) VALUES (5, N'Evaluator')
GO
INSERT [dbo].[ParticipantRole] ([Id], [Title]) VALUES (6, N'Table Topics Speaker')
GO
INSERT [dbo].[ParticipantRole] ([Id], [Title]) VALUES (7, N'Grammarian')
GO
INSERT [dbo].[ParticipantRole] ([Id], [Title]) VALUES (8, N'Timer')
GO
INSERT [dbo].[ParticipantRole] ([Id], [Title]) VALUES (9, N'General Evaluator')
GO
SET IDENTITY_INSERT [dbo].[ParticipantRole] OFF
GO
SET IDENTITY_INSERT [dbo].[MeetingParticipant] ON 

GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (1, 1, 1, 2)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (2, 1, 2, 7)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (3, 1, 7, 3)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (4, 1, 19, 4)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (5, 1, 18, 6)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (6, 1, 15, 6)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (7, 1, 6, 6)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (8, 1, 9, 8)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (9, 1, 11, 5)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (10, 1, 17, 6)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (11, 1, 3, 9)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (13, 2, 1, 3)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (14, 2, 11, 9)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (15, 2, 14, 7)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (16, 2, 9, 4)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (17, 2, 6, 8)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (18, 2, 15, 6)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (19, 2, 18, 6)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (20, 2, 2, 5)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (21, 2, 7, 2)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (22, 2, 6, 6)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (23, 2, 14, 6)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (24, 3, 1, 7)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (25, 3, 19, 2)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (26, 3, 3, 9)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (27, 3, 14, 8)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (28, 3, 7, 5)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (29, 3, 6, 4)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (30, 3, 19, 3)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (31, 3, 11, 6)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (32, 3, 18, 6)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (33, 3, 17, 1)
GO
INSERT [dbo].[MeetingParticipant] ([Id], [Meeting], [Person], [ParticipantType]) VALUES (34, 3, 3, 1)
GO
SET IDENTITY_INSERT [dbo].[MeetingParticipant] OFF
GO
SET IDENTITY_INSERT [dbo].[TableTopic] ON 

GO
INSERT [dbo].[TableTopic] ([Id], [Question], [Meeting], [Speaker], [TimeInSeconds]) VALUES (1, N'Is stealing from the rich and giving to the poor justifiable today?', 1, 6, 76)
GO
INSERT [dbo].[TableTopic] ([Id], [Question], [Meeting], [Speaker], [TimeInSeconds]) VALUES (2, N'Is income disparity a problem today?', 1, 15, 86)
GO
INSERT [dbo].[TableTopic] ([Id], [Question], [Meeting], [Speaker], [TimeInSeconds]) VALUES (3, N'Tell us about a time when you felt like you were channeling Robin Hood.', 1, 18, 95)
GO
INSERT [dbo].[TableTopic] ([Id], [Question], [Meeting], [Speaker], [TimeInSeconds]) VALUES (4, N'How would you do a modern-day Robin Hood adaptation?', 1, 17, 60)
GO
INSERT [dbo].[TableTopic] ([Id], [Question], [Meeting], [Speaker], [TimeInSeconds]) VALUES (5, N'Sell this: Red Lobster Biscuits', 3, 11, 67)
GO
INSERT [dbo].[TableTopic] ([Id], [Question], [Meeting], [Speaker], [TimeInSeconds]) VALUES (6, N'Sell this: Oyster crackers', 3, 18, 71)
GO
INSERT [dbo].[TableTopic] ([Id], [Question], [Meeting], [Speaker], [TimeInSeconds]) VALUES (7, N'217. What''s your biggest worry for the future?', 2, 15, 65)
GO
INSERT [dbo].[TableTopic] ([Id], [Question], [Meeting], [Speaker], [TimeInSeconds]) VALUES (8, N'127. What do you owe yourself?', 2, 6, 54)
GO
INSERT [dbo].[TableTopic] ([Id], [Question], [Meeting], [Speaker], [TimeInSeconds]) VALUES (9, N'28. What makes you smile?', 2, 18, 68)
GO
INSERT [dbo].[TableTopic] ([Id], [Question], [Meeting], [Speaker], [TimeInSeconds]) VALUES (10, N'44. Would you rather have less work or more work you enjoy doing?', 2, 14, 57)
GO
SET IDENTITY_INSERT [dbo].[TableTopic] OFF
GO
SET IDENTITY_INSERT [dbo].[Speech] ON 

GO
INSERT [dbo].[Speech] ([Id], [Title], [Project], [Speaker], [TimeInSeconds], [Meeting]) VALUES (1, N'Rite of Passage', 64, 19, 490, 1)
GO
INSERT [dbo].[Speech] ([Id], [Title], [Project], [Speaker], [TimeInSeconds], [Meeting]) VALUES (3, N'The Pride of Tanzania', 1, 6, 89, 3)
GO
INSERT [dbo].[Speech] ([Id], [Title], [Project], [Speaker], [TimeInSeconds], [Meeting]) VALUES (4, N'Today is Game Day', 4, 9, 300, 2)
GO
SET IDENTITY_INSERT [dbo].[Speech] OFF
GO
SET IDENTITY_INSERT [dbo].[OfficerRole] ON 

GO
INSERT [dbo].[OfficerRole] ([Id], [Title]) VALUES (1, N'President')
GO
INSERT [dbo].[OfficerRole] ([Id], [Title]) VALUES (2, N'Vice President of Education')
GO
INSERT [dbo].[OfficerRole] ([Id], [Title]) VALUES (3, N'Vice President of Membership')
GO
INSERT [dbo].[OfficerRole] ([Id], [Title]) VALUES (4, N'Vice President of Public Relations')
GO
INSERT [dbo].[OfficerRole] ([Id], [Title]) VALUES (5, N'Secretary')
GO
INSERT [dbo].[OfficerRole] ([Id], [Title]) VALUES (6, N'Treasurer')
GO
INSERT [dbo].[OfficerRole] ([Id], [Title]) VALUES (7, N'Sergeant at Arms')
GO
INSERT [dbo].[OfficerRole] ([Id], [Title]) VALUES (8, N'Immediate Past President')
GO
INSERT [dbo].[OfficerRole] ([Id], [Title]) VALUES (9, N'Area Governor')
GO
SET IDENTITY_INSERT [dbo].[OfficerRole] OFF
GO
SET IDENTITY_INSERT [dbo].[OfficerService] ON 

GO
INSERT [dbo].[OfficerService] ([Id], [Person], [Role], [BeginTerm], [EndTerm]) VALUES (1, 5, 1, CAST(N'2015-07-01T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-06-30T00:00:00.0000000-05:00' AS DateTimeOffset))
GO
INSERT [dbo].[OfficerService] ([Id], [Person], [Role], [BeginTerm], [EndTerm]) VALUES (2, 1, 2, CAST(N'2015-07-01T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-06-30T00:00:00.0000000-05:00' AS DateTimeOffset))
GO
INSERT [dbo].[OfficerService] ([Id], [Person], [Role], [BeginTerm], [EndTerm]) VALUES (3, 14, 3, CAST(N'2015-12-21T00:00:00.0000000-06:00' AS DateTimeOffset), CAST(N'2016-06-30T00:00:00.0000000-05:00' AS DateTimeOffset))
GO
INSERT [dbo].[OfficerService] ([Id], [Person], [Role], [BeginTerm], [EndTerm]) VALUES (4, 11, 4, CAST(N'2015-07-01T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-06-30T00:00:00.0000000-05:00' AS DateTimeOffset))
GO
INSERT [dbo].[OfficerService] ([Id], [Person], [Role], [BeginTerm], [EndTerm]) VALUES (5, 18, 5, CAST(N'2015-07-01T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-06-30T00:00:00.0000000-05:00' AS DateTimeOffset))
GO
INSERT [dbo].[OfficerService] ([Id], [Person], [Role], [BeginTerm], [EndTerm]) VALUES (6, 15, 6, CAST(N'2015-07-01T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-06-30T00:00:00.0000000-05:00' AS DateTimeOffset))
GO
INSERT [dbo].[OfficerService] ([Id], [Person], [Role], [BeginTerm], [EndTerm]) VALUES (7, 7, 7, CAST(N'2015-07-01T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-06-30T00:00:00.0000000-05:00' AS DateTimeOffset))
GO
INSERT [dbo].[OfficerService] ([Id], [Person], [Role], [BeginTerm], [EndTerm]) VALUES (8, 5, 8, CAST(N'2015-07-01T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-06-30T00:00:00.0000000-05:00' AS DateTimeOffset))
GO
INSERT [dbo].[OfficerService] ([Id], [Person], [Role], [BeginTerm], [EndTerm]) VALUES (9, 19, 9, CAST(N'2015-07-01T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-06-30T00:00:00.0000000-05:00' AS DateTimeOffset))
GO
INSERT [dbo].[OfficerService] ([Id], [Person], [Role], [BeginTerm], [EndTerm]) VALUES (10, 15, 6, CAST(N'2014-07-01T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2015-06-30T00:00:00.0000000-05:00' AS DateTimeOffset))
GO
SET IDENTITY_INSERT [dbo].[OfficerService] OFF
GO
SET IDENTITY_INSERT [dbo].[Evaluation] ON 

GO
INSERT [dbo].[Evaluation] ([Id], [Evaluator], [Speech], [TimeInSeconds]) VALUES (3, 11, 1, 173)
GO
INSERT [dbo].[Evaluation] ([Id], [Evaluator], [Speech], [TimeInSeconds]) VALUES (4, 2, 4, 181)
GO
INSERT [dbo].[Evaluation] ([Id], [Evaluator], [Speech], [TimeInSeconds]) VALUES (5, 7, 3, 183)
GO
SET IDENTITY_INSERT [dbo].[Evaluation] OFF
GO
SET IDENTITY_INSERT [dbo].[Announcement] ON 

GO
INSERT [dbo].[Announcement] ([Id], [ActiveFrom], [ActiveUntil], [Text]) VALUES (1, CAST(N'2016-05-11T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-06-09T00:00:00.0000000-05:00' AS DateTimeOffset), N'Officer Elections: June 8th')
GO
INSERT [dbo].[Announcement] ([Id], [ActiveFrom], [ActiveUntil], [Text]) VALUES (2, CAST(N'2016-05-10T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-05-12T00:00:00.0000000-05:00' AS DateTimeOffset), N'Fab 5 Award')
GO
INSERT [dbo].[Announcement] ([Id], [ActiveFrom], [ActiveUntil], [Text]) VALUES (3, CAST(N'2016-05-11T00:00:00.0000000-05:00' AS DateTimeOffset), CAST(N'2016-06-16T00:00:00.0000000-05:00' AS DateTimeOffset), N'Recruiting Meeting: June 15th')
GO
SET IDENTITY_INSERT [dbo].[Announcement] OFF
GO
INSERT [dbo].[AwardType] ([Id], [Name]) VALUES (1, N'Communication')
GO
INSERT [dbo].[AwardType] ([Id], [Name]) VALUES (2, N'Leadership')
GO
