USE [BarnetDb]
GO
SET IDENTITY_INSERT [dbo].[BlogCategories] ON 

INSERT [dbo].[BlogCategories] ([Id], [Name]) VALUES (1, N'Financial Planning')
INSERT [dbo].[BlogCategories] ([Id], [Name]) VALUES (2, N'Market Growthing')
INSERT [dbo].[BlogCategories] ([Id], [Name]) VALUES (3, N'Creative Invention
')
SET IDENTITY_INSERT [dbo].[BlogCategories] OFF
GO
SET IDENTITY_INSERT [dbo].[Users] ON 

INSERT [dbo].[Users] ([Id], [Name], [Email]) VALUES (1, N'Asif', N'asif@gmail.com')
SET IDENTITY_INSERT [dbo].[Users] OFF
GO
SET IDENTITY_INSERT [dbo].[Blogs] ON 

INSERT [dbo].[Blogs] ([Id], [Title], [Content], [Image], [CreatedDate], [UserId], [CategoryId]) VALUES (5, N'Aspernatur aut odit fugit.', N'Lorem ipsum dolor sit amet adipelit sed eius mtempor encid dolore', N'b435e926-0342-4100-84f0-527da0a3585b-20211218154148-news-5.jpg', CAST(N'2021-12-18T15:41:48.0000000' AS DateTime2), 1, 1)
INSERT [dbo].[Blogs] ([Id], [Title], [Content], [Image], [CreatedDate], [UserId], [CategoryId]) VALUES (6, N'Aspernatur aut odit fugit.', N'Lorem ipsum dolor sit amet adipelit sed eius mtempor encid dolore', N'4e5c86b8-e571-45b4-bc25-ac9ef6653c41-20211218162855-news-4.jpg', CAST(N'2021-12-18T16:28:57.4939251' AS DateTime2), 1, 1)
INSERT [dbo].[Blogs] ([Id], [Title], [Content], [Image], [CreatedDate], [UserId], [CategoryId]) VALUES (7, N'Aspernatur aut odit fugit.', N'Lorem ipsum dolor sit amet adipelit sed eius mtempor encid dolore', N'dc80b096-b85b-455f-b3d1-b461119f9269-20211218162923-news-6.jpg', CAST(N'2021-12-18T16:29:23.0803671' AS DateTime2), 1, 2)
INSERT [dbo].[Blogs] ([Id], [Title], [Content], [Image], [CreatedDate], [UserId], [CategoryId]) VALUES (8, N'Aspernatur aut odit fugit.', N'Lorem ipsum dolor sit amet adipelit sed eius mtempor encid dolore', N'd046c22b-6d00-4438-94ce-2edc20975eed-20211218162945-news-7.jpg', CAST(N'2021-12-18T16:29:45.3412328' AS DateTime2), 1, 3)
INSERT [dbo].[Blogs] ([Id], [Title], [Content], [Image], [CreatedDate], [UserId], [CategoryId]) VALUES (9, N'Aspernatur aut odit fugit.', N'Lorem ipsum dolor sit amet adipelit sed eius mtempor encid dolore', N'554f9779-d044-4959-8d8d-cbfe66a74c2d-20211218163045-news-8.jpg', CAST(N'2021-12-18T16:30:45.5390692' AS DateTime2), 1, 3)
INSERT [dbo].[Blogs] ([Id], [Title], [Content], [Image], [CreatedDate], [UserId], [CategoryId]) VALUES (10, N'Aspernatur aut odit fugit.', N'Lorem ipsum dolor sit amet adipelit sed eius mtempor encid dolore', N'9e2aac3b-fd31-41fd-9881-b6d5d5c875ef-20211219140015-news-24.jpg', CAST(N'2021-12-18T16:31:08.0000000' AS DateTime2), 1, 1)
SET IDENTITY_INSERT [dbo].[Blogs] OFF
GO
SET IDENTITY_INSERT [dbo].[ServiceCategories] ON 

INSERT [dbo].[ServiceCategories] ([Id], [Name]) VALUES (1, N'Startup')
INSERT [dbo].[ServiceCategories] ([Id], [Name]) VALUES (2, N'Market')
INSERT [dbo].[ServiceCategories] ([Id], [Name]) VALUES (3, N'Tracking')
SET IDENTITY_INSERT [dbo].[ServiceCategories] OFF
GO
SET IDENTITY_INSERT [dbo].[Services] ON 

INSERT [dbo].[Services] ([Id], [Title], [Content], [Icon], [Image], [CreatedDate], [CategoryId]) VALUES (14, N'Professional Aproach', N'Lorem ipsum dolor sit amet adipelit sed eiusmtempor encid dolore.', N'icon-stats', N'5b7f328b-25d6-485a-b4bc-36acdae28608-20211219145158-service-1.jpg', CAST(N'2021-12-19T14:44:04.0000000' AS DateTime2), 2)
INSERT [dbo].[Services] ([Id], [Title], [Content], [Icon], [Image], [CreatedDate], [CategoryId]) VALUES (15, N'Startup Investment', N'Lorem ipsum dolor sit amet adipelit sed eiusmtempor encid dolore.', N'icon-megaphone', N'2075fede-9ce7-4cc8-9348-98626646649c-20211219145245-service-2.jpg', CAST(N'2021-12-19T14:52:45.0000000' AS DateTime2), 1)
INSERT [dbo].[Services] ([Id], [Title], [Content], [Icon], [Image], [CreatedDate], [CategoryId]) VALUES (16, N'Market Analysis', N'Lorem ipsum dolor sit amet adipelit sed eiusmtempor encid dolore.', N'icon-analytics', N'd1763db1-e4b1-4dbc-8e87-5a3dec076646-20211219145338-service-3.jpg', CAST(N'2021-12-19T14:53:38.0000000' AS DateTime2), 2)
INSERT [dbo].[Services] ([Id], [Title], [Content], [Icon], [Image], [CreatedDate], [CategoryId]) VALUES (17, N'Growth Tracking', N'Lorem ipsum dolor sit amet adipelit sed eiusmtempor encid dolore.', N'icon-piggy-bank', N'1f9c4092-29cb-4aef-a471-6ab4f8d5b12f-20211219145409-service-4.jpg', CAST(N'2021-12-19T14:54:09.0000000' AS DateTime2), 3)
INSERT [dbo].[Services] ([Id], [Title], [Content], [Icon], [Image], [CreatedDate], [CategoryId]) VALUES (18, N'Successful Marketing', N'Lorem ipsum dolor sit amet adipelit sed eiusmtempor encid dolore.', N'icon-money', N'43b24ed0-62a6-4cdd-b6b1-105928528ebc-20211219145453-service-7.jpg', CAST(N'2021-12-19T14:54:53.0000000' AS DateTime2), 2)
INSERT [dbo].[Services] ([Id], [Title], [Content], [Icon], [Image], [CreatedDate], [CategoryId]) VALUES (19, N'Planning Strategies', N'Lorem ipsum dolor sit amet adipelit sed eiusmtempor encid dolore.', N'icon-stats', N'63313992-0043-4c01-a1f6-a9198f0d5dbd-20211219145555-service-8.jpg', CAST(N'2021-12-19T14:55:55.0000000' AS DateTime2), 1)
SET IDENTITY_INSERT [dbo].[Services] OFF
GO
SET IDENTITY_INSERT [dbo].[Banners] ON 

INSERT [dbo].[Banners] ([Id], [BgImage], [Page]) VALUES (1, N'3.jpg', N'Service')
SET IDENTITY_INSERT [dbo].[Banners] OFF
GO
SET IDENTITY_INSERT [dbo].[Feedbacks] ON 

INSERT [dbo].[Feedbacks] ([Id], [Name], [Content], [Email], [ClientImage]) VALUES (3, N'Birte Janssen', N'Lorem ipsum dolor sit amet consectetur adipisicing elit eiusm tempor idunt ut labore dolore magna aliqua.enim ad ven.quis nostrud exercitation ullamc o laboris.aliquip ex ea commodo consequat duis aute irure dolor in reprehen derit in voluptate aute cillum dolore eu fugiat', NULL, N'd4c2fc04-afa1-46ff-91b7-c9d527402a93-20211219171058-team-4.jpg')
INSERT [dbo].[Feedbacks] ([Id], [Name], [Content], [Email], [ClientImage]) VALUES (4, N'Mark William', N'Lorem ipsum dolor sit amet consectetur adipisicing elit eiusm tempor idunt ut labore dolore magna aliqua.enim ad ven.quis nostrud exercitation ullamc o laboris.aliquip ex ea commodo consequat duis aute irure dolor in reprehen derit in voluptate aute cillum dolore eu fugiat', NULL, N'd3280d9c-5f11-49c7-aaf4-0a1ba5bed9a9-20211219171150-team-5.jpg')
INSERT [dbo].[Feedbacks] ([Id], [Name], [Content], [Email], [ClientImage]) VALUES (5, N'John Smith', N'Lorem ipsum dolor sit amet consectetur adipisicing elit eiusm tempor idunt ut labore dolore magna aliqua.enim ad ven.quis nostrud exercitation ullamc o laboris.aliquip ex ea commodo consequat duis aute irure dolor in reprehen derit in voluptate aute cillum dolore eu fugiat', NULL, N'31fe85d8-6710-42c1-9b03-6736d6adc419-20211219171225-team-6.jpg')
SET IDENTITY_INSERT [dbo].[Feedbacks] OFF
GO
SET IDENTITY_INSERT [dbo].[Settings] ON 

INSERT [dbo].[Settings] ([Id], [Address], [Email], [Phone1], [Phone2], [About], [Logo]) VALUES (1, N'Flat 20, Reynolds Neck, North Hele
naville, FV77 8WS
', N'info@barnet.com', N'+2(305) 587-3407', N'(251) 235-3256', N'Lorem ipsum dolor amet consecte adipisicing elit sed eiusm tempor incididunt ut labore dolore magna aliqua enim ad minim veniam. quis nostrud exercitation ullam

Duis aute irure dolor in reprehend it in voluptate velit cillum.dolore eu fugiat nulla.', N'logo.png')
SET IDENTITY_INSERT [dbo].[Settings] OFF
GO
SET IDENTITY_INSERT [dbo].[Socials] ON 

INSERT [dbo].[Socials] ([Id], [Icon], [Name], [Link]) VALUES (1, N'fab fa-google-plus-g', N'google+', N'https://plus.google.com/')
INSERT [dbo].[Socials] ([Id], [Icon], [Name], [Link]) VALUES (2, N'fab fa-facebook-f', N'facebook', N'https://www.facebook.com/')
INSERT [dbo].[Socials] ([Id], [Icon], [Name], [Link]) VALUES (3, N'fab fa-dribbble', N'dribble', N'https://dribble.com/')
INSERT [dbo].[Socials] ([Id], [Icon], [Name], [Link]) VALUES (4, N'fab fa-twitter', N'twitter', N'https://twitter.com/')
INSERT [dbo].[Socials] ([Id], [Icon], [Name], [Link]) VALUES (5, N'fab fa-linkedin-in', N'linkedin', N'https://www.linkedin.com/')
INSERT [dbo].[Socials] ([Id], [Icon], [Name], [Link]) VALUES (6, N'fab fa-pinterest', N'pinterest', N'https://www.pinterest.com/')
INSERT [dbo].[Socials] ([Id], [Icon], [Name], [Link]) VALUES (7, N'fab fa-vimeo-v', N'vimeo', N'https://vimeo.com/')
SET IDENTITY_INSERT [dbo].[Socials] OFF
GO
