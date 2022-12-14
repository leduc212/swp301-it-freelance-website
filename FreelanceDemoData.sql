USE [FreelanceDemo]
GO
SET IDENTITY_INSERT [dbo].[field] ON 

GO
INSERT [dbo].[field] ([field_id], [name]) VALUES (1, N'AI, Machine Learning')
GO
INSERT [dbo].[field] ([field_id], [name]) VALUES (2, N'Embedded Programming')
GO
INSERT [dbo].[field] ([field_id], [name]) VALUES (3, N'Software Programming')
GO
INSERT [dbo].[field] ([field_id], [name]) VALUES (4, N'Web Programming')
GO
INSERT [dbo].[field] ([field_id], [name]) VALUES (5, N'QA Tester')
GO
INSERT [dbo].[field] ([field_id], [name]) VALUES (6, N'Project Manager')
GO
INSERT [dbo].[field] ([field_id], [name]) VALUES (7, N'Search Engine Optimization')
GO
INSERT [dbo].[field] ([field_id], [name]) VALUES (8, N'Mobile Application')
GO
INSERT [dbo].[field] ([field_id], [name]) VALUES (9, N'Web System Consulting')
GO
INSERT [dbo].[field] ([field_id], [name]) VALUES (10, N'Others')
GO
SET IDENTITY_INSERT [dbo].[field] OFF
GO
SET IDENTITY_INSERT [dbo].[users] ON 

GO
INSERT [dbo].[users] ([user_id], [avatar], [created_at], [description], [email], [name], [password], [phone], [role], [status]) VALUES (1, N'https://storage.cloud.google.com/freelance-c87e4.appspot.com/49d7adbe-8ab8-44d6-9732-3a892bd2382a.jpg', CAST(N'2022-07-17 17:17:30.0697393' AS DateTime2), N'Morbi tristique senectus et netus et malesuada. Lorem mollis aliquam ut porttitor leo a diam. Nulla facilisi etiam dignissim diam quis enim lobortis scelerisque fermentum. Ipsum suspendisse ultrices gravida dictum fusce ut placerat orci nulla. 
Vitae suscipit tellus mauris a diam maecenas sed enim. Gravida rutrum quisque non tellus orci. Nunc sed velit dignissim sodales ut. Lorem mollis aliquam ut porttitor leo a. Eget gravida cum sociis natoque penatibus et. Venenatis tellus in metus vulputate. Et ligula ullamcorper malesuada proin libero nunc. Blandit aliquam etiam erat velit. Aenean euismod elementum nisi quis eleifend quam adipiscing vitae proin. A cras semper auctor neque vitae. Cum sociis natoque penatibus et magnis dis parturient montes.

Mattis rhoncus urna neque viverra justo. Erat velit scelerisque in dictum. Massa id neque aliquam vestibulum. Pulvinar pellentesque habitant morbi tristique senectus et netus. Elementum tempus egestas sed sed risus pretium quam. Risus pretium quam vulputate dignissim suspendisse in est ante. Urna cursus eget nunc scelerisque viverra. Erat pellentesque adipiscing commodo elit. Felis eget velit aliquet sagittis id consectetur purus.', N'client1@gmail.com', N'Robert Downey Junior', N'$2a$10$.WQK2SQK0xMposQW0zphMO5XDm5o5N2SUuMdkdW3ViIW4E/pV31Ne', N'0123456789', 2, 1)
GO
INSERT [dbo].[users] ([user_id], [avatar], [created_at], [description], [email], [name], [password], [phone], [role], [status]) VALUES (2, N'https://storage.cloud.google.com/freelance-c87e4.appspot.com/d7882ec3-0e5b-4d64-b024-afc3f349bcbc.jpg', CAST(N'2022-07-17 17:19:07.3599514' AS DateTime2), N'I am a highly competent IT professional with a proven track record in designing websites, networking and managing databases. I have strong technical skills as well as excellent interpersonal skills, enabling me to interact with a wide range of clients. I am eager to be challenged in order to grow and further improve my IT skills. My greatest passion is in life is using my technical know-how to benefit other people and organisations.', N'duclmse161422@fpt.edu.vn', N'Lê Minh Đức', N'$2a$10$FYItRmOcrEAk5BdM0Ucbtu/ZNzOvYnHD0xPJ1TGJyrKm3S3t//m4a', N'0898438145', 3, 1)
GO
INSERT [dbo].[users] ([user_id], [avatar], [created_at], [description], [email], [name], [password], [phone], [role], [status]) VALUES (3, N'https://storage.cloud.google.com/freelance-c87e4.appspot.com/43297d8b-2f2f-46ac-862f-53f163b2df56.jpg', CAST(N'2022-07-17 23:45:36.7415932' AS DateTime2), N'Urna cursus eget nunc scelerisque viverra mauris in aliquam. Parturient montes nascetur ridiculus mus mauris. Risus viverra adipiscing at in. Erat pellentesque adipiscing commodo elit at. Elementum sagittis vitae et leo duis. Sed adipiscing diam donec adipiscing tristique risus nec feugiat. Aliquet risus feugiat in ante metus dictum at tempor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames. Sodales ut etiam sit amet nisl. Eget dolor morbi non arcu risus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Turpis egestas integer eget aliquet nibh praesent tristique. Dictum sit amet justo donec enim diam vulputate.

Tellus integer feugiat scelerisque varius morbi enim nunc faucibus a. Sagittis purus sit amet volutpat consequat mauris nunc. Porttitor rhoncus dolor purus non. Sit amet nisl suscipit adipiscing bibendum est ultricies integer quis. Purus sit amet volutpat consequat. Scelerisque felis imperdiet proin fermentum. Nisi vitae suscipit tellus mauris a. Neque gravida in fermentum et sollicitudin ac orci phasellus egestas. Ipsum dolor sit amet consectetur. Elementum eu facilisis sed odio morbi quis commodo odio. Egestas pretium aenean pharetra magna ac. Sed risus pretium quam vulputate.', N'student2@gmail.com', N'Nguyen Lan Chi', N'$2a$10$BcIHKwIYTgtGMkTOAoxiVufWv8U5s50kxVHWVgPoMazszqzx68k3u', N'0987654321', 3, 1)
GO
INSERT [dbo].[users] ([user_id], [avatar], [created_at], [description], [email], [name], [password], [phone], [role], [status]) VALUES (4, N'https://storage.cloud.google.com/freelance-c87e4.appspot.com/47541756-bb31-446f-ba0f-a7176069a277.jpg', CAST(N'2022-07-17 23:49:54.4052817' AS DateTime2), N'Nulla aliquet enim tortor at. Leo integer malesuada nunc vel risus. Sit amet purus gravida quis blandit turpis cursus. Etiam tempor orci eu lobortis elementum nibh tellus molestie. Fermentum odio eu feugiat pretium. In cursus turpis massa tincidunt dui ut ornare lectus sit. Magna eget est lorem ipsum. Ac tortor dignissim convallis aenean et tortor at risus viverra. Iaculis urna id volutpat lacus laoreet. Semper viverra nam libero justo. Faucibus a pellentesque sit amet porttitor. Vel risus commodo viverra maecenas accumsan. Scelerisque purus semper eget duis at tellus at urna. Vel elit scelerisque mauris pellentesque pulvinar pellentesque habitant morbi. Sed risus pretium quam vulputate dignissim suspendisse. Pretium viverra suspendisse potenti nullam.', N'client2@gmail.com', N'Kanye West', N'$2a$10$J0d2YDb4JPp2x2dyFMmMueX/1cDA0.gUO3aN8iptmhqbFv2T8waNu', N'0123456789', 2, 1)
GO
INSERT [dbo].[users] ([user_id], [avatar], [created_at], [description], [email], [name], [password], [phone], [role], [status]) VALUES (5, N'https://storage.cloud.google.com/freelance-c87e4.appspot.com/admin.jpg', CAST(N'2022-07-17 17:17:30.0697393' AS DateTime2), N'Administrator', N'admin@dabad.com', N'Administrator', N'$2a$12$jLHiYnW257RdwMYtdCmCpu3Tetx.yyC7a9VnazhICUna6ORq/sCyK', N'0123456789', 1, 1)
GO
INSERT [dbo].[users] ([user_id], [avatar], [created_at], [description], [email], [name], [password], [phone], [role], [status]) VALUES (6, NULL, CAST(N'2022-07-20 01:15:00.1348173' AS DateTime2), N'Write something about yourself...', N'a@gmail.com', N'John', N'$2a$10$8cwLzHlT4l3EfHdMQG4ohOyXZV/6OyZBkJqq6aj/QvA1ReGZC8lAC', N'1234567890', 2, 1)
GO
INSERT [dbo].[users] ([user_id], [avatar], [created_at], [description], [email], [name], [password], [phone], [role], [status]) VALUES (7, N'https://storage.cloud.google.com/freelance-c87e4.appspot.com/8130ae52-220d-4faf-8e06-d4abb590689b.jpg', CAST(N'2022-07-20 12:39:35.5935534' AS DateTime2), N'Write something about yourself...', N'anhvd@gmail.com', N'Duc Anh Vu', N'$2a$10$/8Pv/sbZop/uFtx2AoI/vOQURE4Dm6Rcqxr63Rcjo5ciS3ljTLvKO', N'123456789', 3, 1)
GO
INSERT [dbo].[users] ([user_id], [avatar], [created_at], [description], [email], [name], [password], [phone], [role], [status]) VALUES (8, NULL, CAST(N'2022-07-20 13:06:48.9617653' AS DateTime2), N'Write something about yourself...', N'freelancer1@gmail.com', N'John Doe', N'$2a$10$jhaixdswzWQ7W5J7caQ5JOrZPf6/0xe2mxbcvQH/82wcB0VfkHKTy', N'123456789', 3, 1)
GO
INSERT [dbo].[users] ([user_id], [avatar], [created_at], [description], [email], [name], [password], [phone], [role], [status]) VALUES (9, N'https://storage.cloud.google.com/freelance-c87e4.appspot.com/360715e3-3256-41b4-83e2-de734306cfc0.jpg', CAST(N'2022-07-25 06:32:13.7832240' AS DateTime2), N'Turpis nunc eget lorem dolor sed. Non arcu risus quis varius. Nisl pretium fusce id velit ut tortor pretium. Tellus integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non. Nec feugiat nisl pretium fusce id velit. Risus at ultrices mi tempus imperdiet nulla. Lorem ipsum dolor sit amet consectetur adipiscing elit pellentesque. Viverra suspendisse potenti nullam ac tortor vitae.

Duis at tellus at urna condimentum. Vestibulum morbi blandit cursus risus. Mauris ultrices eros in cursus.', N'client3@gmail.com', N'Nguyen Tri Nhan', N'$2a$10$tIqZEd8Ixykgv2ZYOxD/7.Xq69AE0MEg7Wz1gAnNBKilXZBofEULq', N'0231456987', 2, 1)
GO
INSERT [dbo].[users] ([user_id], [avatar], [created_at], [description], [email], [name], [password], [phone], [role], [status]) VALUES (10, N'https://storage.cloud.google.com/freelance-c87e4.appspot.com/4dfb0aa6-8f5c-44d5-96c9-b3f43ffccfed.jpg', CAST(N'2022-07-25 06:37:58.8546728' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', N'client4@gmail.com', N'Jackie Chan', N'$2a$10$C9kjGaNqCyjI7UyrV.LVgOrzgevnG8LPfjzBEraURNPtVmhiXJfUm', N'0532169487', 2, 1)
GO
INSERT [dbo].[users] ([user_id], [avatar], [created_at], [description], [email], [name], [password], [phone], [role], [status]) VALUES (11, N'https://storage.cloud.google.com/freelance-c87e4.appspot.com/0dbc6f35-7c75-4d18-aca7-7b28e1555163.jpg', CAST(N'2022-07-25 06:44:02.6416831' AS DateTime2), N'Ultrices tincidunt arcu non sodales. Orci sagittis eu volutpat odio facilisis mauris sit. Magnis dis parturient montes nascetur ridiculus mus. Sed turpis tincidunt id aliquet. Enim nulla aliquet porttitor lacus luctus accumsan tortor. Sed blandit libero volutpat sed cras ornare arcu dui. Vulputate mi sit amet mauris commodo quis imperdiet. Turpis nunc eget lorem dolor sed. Non arcu risus quis varius. Nisl pretium fusce id velit ut tortor pretium. Tellus integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non.', N'client5@gmail.com', N'David Beckham', N'$2a$10$MrvRpIH2sAwa7ze5EjXs8.c7EUzVeON.Pd1fwoub.vqpRx1zl.2yS', N'023116548', 2, 1)
GO
INSERT [dbo].[users] ([user_id], [avatar], [created_at], [description], [email], [name], [password], [phone], [role], [status]) VALUES (12, N'https://storage.cloud.google.com/freelance-c87e4.appspot.com/f4b49194-959d-4960-9d61-733fa493d441.jpg', CAST(N'2022-07-25 06:59:58.8696047' AS DateTime2), N'Non arcu risus quis varius. Nisl pretium fusce id velit ut tortor pretium. Tellus integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non. Nec feugiat nisl pretium fusce id velit. Risus at ultrices mi tempus imperdiet nulla. Lorem ipsum dolor sit amet consectetur adipiscing elit pellentesque. Viverra suspendisse potenti nullam ac tortor vitae.

Duis at tellus at urna condimentum. Vestibulum morbi blandit cursus risus. Mauris ultrices eros in cursus. Elementum nisi quis eleifend quam adipiscing vitae. Nulla facilisi cras fermentum odio eu feugiat pretium nibh ipsum. Neque egestas congue quisque egestas. Amet porttitor eget dolor morbi non arcu risus quis varius.', N'student3@gmail.com', N'Van Hoang Long', N'$2a$10$qTZ4i/bStR3/NJP4LooHxOOurppgGb9S9kWZhkzgIt0TdHvDd4Pmq', N'095231647', 3, 1)
GO
INSERT [dbo].[users] ([user_id], [avatar], [created_at], [description], [email], [name], [password], [phone], [role], [status]) VALUES (13, N'https://storage.cloud.google.com/freelance-c87e4.appspot.com/57ee7999-681a-447b-aafd-ce0041c7ba74.jpg', CAST(N'2022-07-25 07:06:07.1997512' AS DateTime2), N'Vulputate mi sit amet mauris commodo quis imperdiet. Turpis nunc eget lorem dolor sed. Non arcu risus quis varius. Nisl pretium fusce id velit ut tortor pretium. Tellus integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non. Nec feugiat nisl pretium fusce id velit. Risus at ultrices mi tempus imperdiet nulla. Lorem ipsum dolor sit amet consectetur adipiscing elit pellentesque. Viverra suspendisse potenti nullam ac tortor vitae.

Duis at tellus at urna condimentum. Vestibulum morbi blandit cursus risus. Mauris ultrices eros in cursus. Elementum nisi quis eleifend quam adipiscing vitae. Nulla facilisi cras fermentum odio eu feugiat pretium nibh ipsum. Neque egestas congue quisque egestas. Amet porttitor eget dolor morbi non arcu risus quis varius.', N'student4@gmail.com', N'Hoang Thuy Linh', N'$2a$10$nMWiV/WFATDmKYv0p9g0d./B8/pttB66aBsaoOK0YwRTEI7xzqvGK', N'0123456789', 3, 1)
GO
INSERT [dbo].[users] ([user_id], [avatar], [created_at], [description], [email], [name], [password], [phone], [role], [status]) VALUES (14, N'https://storage.cloud.google.com/freelance-c87e4.appspot.com/b1a328ed-36c8-4734-9c5f-c1b57771b40d.jpg', CAST(N'2022-07-28 14:40:56.9219419' AS DateTime2), N'Elementum nibh tellus molestie nunc non blandit massa enim. Ut tellus elementum sagittis vitae et. Eu volutpat odio facilisis mauris sit amet massa vitae. Ut faucibus pulvinar elementum integer enim neque volutpat ac. Ut tortor pretium viverra suspendisse potenti nullam ac tortor vitae. Magna fermentum iaculis eu non. Eget lorem dolor sed viverra ipsum nunc. Quis risus sed vulputate odio. Nulla pellentesque dignissim enim sit amet venenatis urna cursus. Sapien faucibus et molestie ac feugiat. Maecenas ultricies mi eget mauris pharetra et ultrices. Facilisis mauris sit amet massa. Ac tortor dignissim convallis aenean et. Metus vulputate eu scelerisque felis imperdiet proin fermentum leo.', N'client6@gmail.com', N'Huỳnh Hữu Đạt', N'$2a$10$ggQh7HWQxCfrXBAgqqe/ZOhjzLiappPZbEPgCFjxvQJ3ESAlPg0nm', N'0123569847', 2, 1)
GO
SET IDENTITY_INSERT [dbo].[users] OFF
GO
SET IDENTITY_INSERT [dbo].[jobs] ON 

GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (1, 500000, CAST(N'2022-07-17 17:20:21.7815544' AS DateTime2), N'Volutpat ac tincidunt vitae semper quis lectus nulla. Ut aliquam purus sit amet luctus. Risus sed vulputate odio ut enim blandit volutpat maecenas.

Est lorem ipsum dolor sit amet consectetur adipiscing elit pellentesque. Eget est lorem ipsum dolor sit amet consectetur. Velit dignissim sodales ut eu sem integer vitae. Pretium lectus quam id leo in vitae. Aliquet nibh praesent tristique magna. Id donec ultrices tincidunt arcu non sodales neque sodales ut. Commodo elit at imperdiet dui accumsan sit amet nulla. Id aliquet lectus proin nibh nisl condimentum id venenatis a.

A cras semper auctor neque vitae. Cum sociis natoque penatibus et magnis dis parturient montes. Justo eget magna fermentum iaculis eu non diam. Volutpat est velit egestas dui id. Arcu non sodales neque sodales ut etiam sit amet nisl. Aliquam malesuada bibendum arcu vitae. Mi ipsum faucibus vitae aliquet nec.

Mattis rhoncus urna neque viverra justo. Erat velit scelerisque in dictum. Massa id neque aliquam vestibulum. Pulvinar pellentesque habitant morbi tristique senectus et netus. Elementum tempus egestas sed sed risus pretium quam. Risus pretium quam vulputate dignissim suspendisse in est ante. Urna cursus eget nunc scelerisque viverra.', N'Less than 1 month', N'Small', 3, N'Hiring a JUnit tester for our Spring Boot project', 5, 1)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (2, 2000000, CAST(N'2022-07-17 23:41:30.9074859' AS DateTime2), N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Orci nulla pellentesque dignissim enim. Id aliquet risus feugiat in ante metus dictum. Ut lectus arcu bibendum at. Consequat semper viverra nam libero justo laoreet sit. Amet risus nullam eget felis eget nunc lobortis mattis. Id diam maecenas ultricies mi eget mauris pharetra et. Urna porttitor rhoncus dolor purus non enim praesent elementum. Arcu dictum varius duis at consectetur lorem donec. Libero volutpat sed cras ornare arcu. Ac placerat vestibulum lectus mauris ultrices eros in cursus turpis. Sed enim ut sem viverra aliquet eget sit amet tellus. Feugiat sed lectus vestibulum mattis ullamcorper. Eget sit amet tellus cras adipiscing enim eu turpis egestas.

Nulla aliquet enim tortor at. Leo integer malesuada nunc vel risus. Sit amet purus gravida quis blandit turpis cursus. Etiam tempor orci eu lobortis elementum nibh tellus molestie. Fermentum odio eu feugiat pretium. In cursus turpis massa tincidunt dui ut ornare lectus sit. Magna eget est lorem ipsum. Ac tortor dignissim convallis aenean et tortor at risus viverra. Iaculis urna id volutpat lacus laoreet. Semper viverra nam libero justo. Faucibus a pellentesque sit amet porttitor.', N'3 to 6 months', N'Medium', 3, N'Hiring Machine Learning model designer', 1, 1)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (3, 1450000, CAST(N'2022-07-17 23:51:15.5474769' AS DateTime2), N'Urna cursus eget nunc scelerisque viverra mauris in aliquam. Parturient montes nascetur ridiculus mus mauris. Risus viverra adipiscing at in. Erat pellentesque adipiscing commodo elit at. Elementum sagittis vitae et leo duis. Sed adipiscing diam donec adipiscing tristique risus nec feugiat. Aliquet risus feugiat in ante metus dictum at tempor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames. Sodales ut etiam sit amet nisl. Eget dolor morbi non arcu risus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Turpis egestas integer eget aliquet nibh praesent tristique. Dictum sit amet justo donec enim diam vulputate.

Tellus integer feugiat scelerisque varius morbi enim nunc faucibus a. Sagittis purus sit amet volutpat consequat mauris nunc. Porttitor rhoncus dolor purus non. Sit amet nisl suscipit adipiscing bibendum est ultricies integer quis. Purus sit amet volutpat consequat. Scelerisque felis imperdiet proin fermentum. Nisi vitae suscipit tellus mauris a. Neque gravida in fermentum et sollicitudin ac orci phasellus egestas. Ipsum dolor sit amet consectetur. Elementum eu facilisis sed odio morbi quis commodo odio. Egestas pretium aenean pharetra magna ac. Sed risus pretium quam vulputate.', N'Less than 1 month', N'Small', 3, N'Looking for flutter developers with experience in developing mobile app', 8, 4)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (4, 10000000, CAST(N'2022-07-21 09:47:43.9233510' AS DateTime2), N'Non nisi est sit amet. Posuere ac ut consequat semper viverra nam libero justo laoreet. A pellentesque sit amet porttitor eget dolor morbi non. Ut morbi tincidunt augue interdum velit euismod in pellentesque massa. Amet volutpat consequat mauris nunc congue nisi vitae suscipit tellus. Faucibus purus in massa tempor nec feugiat nisl pretium fusce. Dapibus ultrices in iaculis nunc. Non odio euismod lacinia at quis risus. Elit scelerisque mauris pellentesque pulvinar pellentesque habitant morbi. Gravida in fermentum et sollicitudin. Dui ut ornare lectus sit amet est placerat in. Tincidunt nunc pulvinar sapien et.

', N'1 to 3 months', N'Medium', 1, N'Flower shop web', 4, 6)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (5, 2100000, CAST(N'2022-07-21 09:49:07.6161894' AS DateTime2), N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Tempus imperdiet nulla malesuada pellentesque elit. Odio pellentesque diam volutpat commodo sed egestas. Bibendum est ultricies integer quis auctor elit. Pretium quam vulputate dignissim suspendisse in est ante in nibh. Egestas sed tempus urna et pharetra. At tempor commodo ullamcorper a. Elementum eu facilisis sed odio morbi quis commodo. Nisl suscipit adipiscing bibendum est ultricies. Aliquam ut porttitor leo a diam sollicitudin tempor id. Platea dictumst vestibulum rhoncus est pellentesque elit ullamcorper. Suspendisse potenti nullam ac tortor vitae. Rutrum quisque non tellus orci ac auctor. Neque gravida in fermentum et sollicitudin ac orci.

', N'Less than 1 month', N'Medium', 1, N'Automatic chat', 1, 6)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (6, 2100000, CAST(N'2022-07-21 09:49:07.6318328' AS DateTime2), N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Tempus imperdiet nulla malesuada pellentesque elit. Odio pellentesque diam volutpat commodo sed egestas. Bibendum est ultricies integer quis auctor elit. Pretium quam vulputate dignissim suspendisse in est ante in nibh. Egestas sed tempus urna et pharetra. At tempor commodo ullamcorper a. Elementum eu facilisis sed odio morbi quis commodo. Nisl suscipit adipiscing bibendum est ultricies. Aliquam ut porttitor leo a diam sollicitudin tempor id. Platea dictumst vestibulum rhoncus est pellentesque elit ullamcorper. Suspendisse potenti nullam ac tortor vitae. Rutrum quisque non tellus orci ac auctor. Neque gravida in fermentum et sollicitudin ac orci.

', N'Less than 1 month', N'Medium', 1, N'Automatic chat', 1, 6)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (7, 15000000, CAST(N'2022-07-21 09:51:22.9799381' AS DateTime2), N'Id semper risus in hendrerit gravida rutrum. Risus at ultrices mi tempus. Lacinia quis vel eros donec. Quam id leo in vitae. Euismod elementum nisi quis eleifend quam adipiscing vitae proin. Tristique risus nec feugiat in fermentum posuere urna nec. Dignissim sodales ut eu sem integer vitae justo eget. Enim diam vulputate ut pharetra sit amet aliquam id. Mattis nunc sed blandit libero. Aenean vel elit scelerisque mauris pellentesque pulvinar pellentesque habitant.

', N'1 to 3 months', N'Small', 1, N'Mobile tetris game', 8, 6)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (8, 5000000, CAST(N'2022-07-25 06:24:30.6761511' AS DateTime2), N'Nibh cras pulvinar mattis nunc sed blandit libero. Lorem sed risus ultricies tristique nulla aliquet enim tortor at. Id leo in vitae turpis massa sed elementum tempus. In nisl nisi scelerisque eu. Aenean pharetra magna ac placerat. Porta lorem mollis aliquam ut porttitor leo a diam sollicitudin. Quis enim lobortis scelerisque fermentum dui faucibus in ornare quam. Morbi enim nunc faucibus a pellentesque sit amet porttitor. Interdum posuere lorem ipsum dolor. Felis bibendum ut tristique et. Varius quam quisque id diam vel quam elementum pulvinar. Commodo quis imperdiet massa tincidunt nunc pulvinar. Facilisis sed odio morbi quis commodo odio aenean sed adipiscing. Eget nunc scelerisque viverra mauris in aliquam.', N'3 to 6 months', N'Medium', 1, N'Industrial machine interface design', 2, 1)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (9, 15000000, CAST(N'2022-07-25 06:26:12.2717276' AS DateTime2), N'Felis bibendum ut tristique et. Varius quam quisque id diam vel quam elementum pulvinar. Commodo quis imperdiet massa tincidunt nunc pulvinar. Facilisis sed odio morbi quis commodo odio aenean sed adipiscing. Eget nunc scelerisque viverra mauris in aliquam. Nibh cras pulvinar mattis nunc sed blandit. Suspendisse sed nisi lacus sed viverra tellus in hac habitasse. Sed vulputate mi sit amet mauris commodo. Aenean pharetra magna ac placerat vestibulum lectus mauris. Elit ut aliquam purus sit amet luctus venenatis lectus.

Ultrices tincidunt arcu non sodales. Orci sagittis eu volutpat odio facilisis mauris sit. Magnis dis parturient montes nascetur ridiculus mus. Sed turpis tincidunt id aliquet. Enim nulla aliquet porttitor lacus luctus accumsan tortor. Sed blandit libero volutpat sed cras ornare arcu dui. Vulputate mi sit amet mauris commodo quis imperdiet.', N'3 to 6 months', N'Large', 1, N'Entertainment game programming', 8, 4)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (10, 12000000, CAST(N'2022-07-25 06:27:29.4425937' AS DateTime2), N'Felis bibendum ut tristique et. Varius quam quisque id diam vel quam elementum pulvinar. Commodo quis imperdiet massa tincidunt nunc pulvinar. Facilisis sed odio morbi quis commodo odio aenean sed adipiscing. Eget nunc scelerisque viverra mauris in aliquam. Nibh cras pulvinar mattis nunc sed blandit. Suspendisse sed nisi lacus sed viverra tellus in hac habitasse. Sed vulputate mi sit amet mauris commodo. Aenean pharetra magna ac placerat vestibulum lectus mauris. Elit ut aliquam purus sit amet luctus venenatis lectus.

Ultrices tincidunt arcu non sodales. Orci sagittis eu volutpat odio facilisis mauris sit. Magnis dis parturient montes nascetur ridiculus mus. Sed turpis tincidunt id aliquet. Enim nulla aliquet porttitor lacus luctus accumsan tortor. Sed blandit libero volutpat sed cras ornare arcu dui. Vulputate mi sit amet mauris commodo quis imperdiet.', N'1 to 3 months', N'Medium', 1, N'Wordpress website Developer', 4, 1)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (11, 5000000, CAST(N'2022-07-25 06:28:52.2391441' AS DateTime2), N'Felis bibendum ut tristique et. Varius quam quisque id diam vel quam elementum pulvinar. Commodo quis imperdiet massa tincidunt nunc pulvinar. Facilisis sed odio morbi quis commodo odio aenean sed adipiscing. Eget nunc scelerisque viverra mauris in aliquam. Nibh cras pulvinar mattis nunc sed blandit. Suspendisse sed nisi lacus sed viverra tellus in hac habitasse. Sed vulputate mi sit amet mauris commodo. Aenean pharetra magna ac placerat vestibulum lectus mauris. Elit ut aliquam purus sit amet luctus venenatis lectus.

Ultrices tincidunt arcu non sodales. Orci sagittis eu volutpat odio facilisis mauris sit. Magnis dis parturient montes nascetur ridiculus mus. Sed turpis tincidunt id aliquet. Enim nulla aliquet porttitor lacus luctus accumsan tortor. Sed blandit libero volutpat sed cras ornare arcu dui. Vulputate mi sit amet mauris commodo quis imperdiet.', N'Less than 1 month', N'Small', 1, N'Laravel / CodeIgniter4 CMS multitenant / multisite', 4, 1)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (12, 500000, CAST(N'2022-07-25 06:29:57.9676335' AS DateTime2), N'Write something about your job post...Felis bibendum ut tristique et. Varius quam quisque id diam vel quam elementum pulvinar. Commodo quis imperdiet massa tincidunt nunc pulvinar. Facilisis sed odio morbi quis commodo odio aenean sed adipiscing. Eget nunc scelerisque viverra mauris in aliquam. Nibh cras pulvinar mattis nunc sed blandit. Suspendisse sed nisi lacus sed viverra tellus in hac habitasse. Sed vulputate mi sit amet mauris commodo. Aenean pharetra magna ac placerat vestibulum lectus mauris. Elit ut aliquam purus sit amet luctus venenatis lectus.', N'Less than 1 month', N'Small', 1, N'I need someone to install a software on github on my PC', 10, 4)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (13, 2000000, CAST(N'2022-07-25 06:31:24.0572259' AS DateTime2), N'Turpis nunc eget lorem dolor sed. Non arcu risus quis varius. Nisl pretium fusce id velit ut tortor pretium. Tellus integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non. Nec feugiat nisl pretium fusce id velit. Risus at ultrices mi tempus imperdiet nulla. Lorem ipsum dolor sit amet consectetur adipiscing elit pellentesque. Viverra suspendisse potenti nullam ac tortor vitae.

Duis at tellus at urna condimentum. Vestibulum morbi blandit cursus risus. Mauris ultrices eros in cursus.', N'Less than 1 month', N'Small', 3, N'Need tool to auto facebook fanpage fully functional as usual but can be auto', 8, 1)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (14, 5000000, CAST(N'2022-07-25 06:33:44.8001191' AS DateTime2), N'Turpis nunc eget lorem dolor sed. Non arcu risus quis varius. Nisl pretium fusce id velit ut tortor pretium. Tellus integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non. Nec feugiat nisl pretium fusce id velit. Risus at ultrices mi tempus imperdiet nulla. Lorem ipsum dolor sit amet consectetur adipiscing elit pellentesque. Viverra suspendisse potenti nullam ac tortor vitae.

Duis at tellus at urna condimentum. Vestibulum morbi blandit cursus risus. Mauris ultrices eros in cursus.', N'1 to 3 months', N'Small', 1, N'Viết phần mềm push file lên bo mạch điều khiển máy laser CNC', 2, 4)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (15, 0, CAST(N'2022-07-25 06:34:30.6650902' AS DateTime2), N'Elementum nisi quis eleifend quam adipiscing vitae. Nulla facilisi cras fermentum odio eu feugiat pretium nibh ipsum. Neque egestas congue quisque egestas. Amet porttitor eget dolor morbi non arcu risus quis varius. Ut tristique et egestas quis. Etiam erat velit scelerisque in dictum non consectetur a erat. Aliquet sagittis id consectetur purus ut. Id eu nisl nunc mi. In hendrerit gravida rutrum quisque non tellus. Vitae justo eget magna fermentum iaculis eu non. Quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. Velit euismod in pellentesque massa placerat duis ultricies. Morbi non arcu risus quis varius quam quisque. Sem et tortor consequat id porta nibh.', N'Less than 1 month', N'Small', 1, N'I want to clone this web https://dongvanfb.com/ only html css javascript', 4, 9)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (16, 15000000, CAST(N'2022-07-25 06:36:19.8426258' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', N'3 to 6 months', N'Large', 3, N'Web design for fashion sales using WordPress', 1, 4)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (17, 3000000, CAST(N'2022-07-25 06:39:10.2951843' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', N'Less than 1 month', N'Medium', 1, N'Design of the scoring module', 3, 9)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (18, 10000000, CAST(N'2022-07-25 06:40:04.6671569' AS DateTime2), N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lacus vestibulum sed arcu non. Massa tincidunt nunc pulvinar sapien et. Ac auctor augue mauris augue. Blandit cursus risus at ultrices mi tempus imperdiet. Et netus et malesuada fames ac turpis. Sit amet porttitor eget dolor. Enim eu turpis egestas pretium aenean. Nibh cras pulvinar mattis nunc sed blandit libero. Lorem sed risus ultricies tristique nulla aliquet enim tortor at. Id leo in vitae turpis massa sed elementum tempus. In nisl nisi scelerisque eu. Aenean pharetra magna ac placerat. Porta lorem mollis aliquam ut porttitor leo a diam sollicitudin. Quis enim lobortis scelerisque fermentum dui faucibus in ornare quam. Morbi enim nunc faucibus a pellentesque sit amet porttitor. Interdum posuere lorem ipsum dolor.', N'1 to 3 months', N'Medium', 2, N'Edit website on demand', 4, 9)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (19, 2000000, CAST(N'2022-07-25 06:41:01.2455679' AS DateTime2), N'Felis bibendum ut tristique et. Varius quam quisque id diam vel quam elementum pulvinar. Commodo quis imperdiet massa tincidunt nunc pulvinar. Facilisis sed odio morbi quis commodo odio aenean sed adipiscing. Eget nunc scelerisque viverra mauris in aliquam. Nibh cras pulvinar mattis nunc sed blandit. Suspendisse sed nisi lacus sed viverra tellus in hac habitasse. Sed vulputate mi sit amet mauris commodo. Aenean pharetra magna ac placerat vestibulum lectus mauris. Elit ut aliquam purus sit amet luctus venenatis lectus.', N'Less than 1 month', N'Small', 2, N'Web Optimization', 7, 9)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (20, 2000000, CAST(N'2022-07-25 06:42:12.8652876' AS DateTime2), N'Ultrices tincidunt arcu non sodales. Orci sagittis eu volutpat odio facilisis mauris sit. Magnis dis parturient montes nascetur ridiculus mus. Sed turpis tincidunt id aliquet. Enim nulla aliquet porttitor lacus luctus accumsan tortor. Sed blandit libero volutpat sed cras ornare arcu dui. Vulputate mi sit amet mauris commodo quis imperdiet. Turpis nunc eget lorem dolor sed. Non arcu risus quis varius. Nisl pretium fusce id velit ut tortor pretium. Tellus integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non.', N'Less than 1 month', N'Small', 1, N'Tool for game Automization', 3, 9)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (21, 0, CAST(N'2022-07-25 06:45:09.0227054' AS DateTime2), N'Ultrices tincidunt arcu non sodales. Orci sagittis eu volutpat odio facilisis mauris sit. Magnis dis parturient montes nascetur ridiculus mus. Sed turpis tincidunt id aliquet. Enim nulla aliquet porttitor lacus luctus accumsan tortor. Sed blandit libero volutpat sed cras ornare arcu dui. Vulputate mi sit amet mauris commodo quis imperdiet. Turpis nunc eget lorem dolor sed. Non arcu risus quis varius. Nisl pretium fusce id velit ut tortor pretium. Tellus integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non.', N'Less than 1 month', N'Medium', 1, N'FIXING THE PAYMENT INTERFACE FOR DOCUMENTS SELLING WEBSITE', 4, 11)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (22, 5000000, CAST(N'2022-07-25 06:46:01.0914447' AS DateTime2), N'Eget nunc scelerisque viverra mauris in aliquam. Nibh cras pulvinar mattis nunc sed blandit. Suspendisse sed nisi lacus sed viverra tellus in hac habitasse. Sed vulputate mi sit amet mauris commodo. Aenean pharetra magna ac placerat vestibulum lectus mauris. Elit ut aliquam purus sit amet luctus venenatis lectus.', N'1 to 3 months', N'Small', 1, N'Email, Zalo sender in PHP website', 4, 10)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (23, 5000000, CAST(N'2022-07-25 06:46:59.5195382' AS DateTime2), N'Duis at tellus at urna condimentum. Vestibulum morbi blandit cursus risus. Mauris ultrices eros in cursus. Elementum nisi quis eleifend quam adipiscing vitae. Nulla facilisi cras fermentum odio eu feugiat pretium nibh ipsum. Neque egestas congue quisque egestas. Amet porttitor eget dolor morbi non arcu risus quis varius. Ut tristique et egestas quis. Etiam erat velit scelerisque in dictum non consectetur a erat. Aliquet sagittis id consectetur purus ut. Id eu nisl nunc mi. In hendrerit gravida rutrum quisque non tellus.', N'Less than 1 month', N'Small', 2, N'Python code fixing', 1, 11)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (24, 20000000, CAST(N'2022-07-25 06:48:12.9240427' AS DateTime2), N'Vitae justo eget magna fermentum iaculis eu non. Quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. Velit euismod in pellentesque massa placerat duis ultricies. Morbi non arcu risus quis varius quam quisque. Sem et tortor consequat id porta nibh.

Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing.', N'1 to 3 months', N'Medium', 1, N'Programming communication with module SLM790', 2, 10)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (25, 6000000, CAST(N'2022-07-25 06:49:59.5819963' AS DateTime2), N'Vestibulum morbi blandit cursus risus. Mauris ultrices eros in cursus. Elementum nisi quis eleifend quam adipiscing vitae. Nulla facilisi cras fermentum odio eu feugiat pretium nibh ipsum. Neque egestas congue quisque egestas. Amet porttitor eget dolor morbi non arcu risus quis varius. Ut tristique et egestas quis. Etiam erat velit scelerisque in dictum non consectetur a erat. Aliquet sagittis id consectetur purus ut. Id eu nisl nunc mi.', N'Less than 1 month', N'Small', 1, N'Add some features to the code for web project asp.net webform C# 3 classes MSSQL', 4, 11)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (26, 5000000, CAST(N'2022-07-25 06:51:14.1756086' AS DateTime2), N'Enim nulla aliquet porttitor lacus luctus accumsan tortor. Sed blandit libero volutpat sed cras ornare arcu dui. Vulputate mi sit amet mauris commodo quis imperdiet. Turpis nunc eget lorem dolor sed. Non arcu risus quis varius. Nisl pretium fusce id velit ut tortor pretium. Tellus integer feugiat scelerisque varius morbi enim nunc. Lacus vestibulum sed arcu non. Nec feugiat nisl pretium fusce id velit. Risus at ultrices mi tempus imperdiet nulla. Lorem ipsum dolor sit amet consectetur adipiscing elit pellentesque. Viverra suspendisse potenti nullam ac tortor vitae.', N'1 to 3 months', N'Medium', 2, N'Build a process to automate and manage the quality of customer file handling', 6, 10)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (27, 5000000, CAST(N'2022-07-25 06:52:53.6106840' AS DateTime2), N'Sed vulputate mi sit amet mauris commodo. Aenean pharetra magna ac placerat vestibulum lectus mauris. Elit ut aliquam purus sit amet luctus venenatis lectus.

Ultrices tincidunt arcu non sodales. Orci sagittis eu volutpat odio facilisis mauris sit. Magnis dis parturient montes nascetur ridiculus mus. Sed turpis tincidunt id aliquet. Enim nulla aliquet porttitor lacus luctus accumsan tortor. Sed blandit libero volutpat sed cras ornare arcu dui. Vulputate mi sit amet mauris commodo quis imperdiet. Turpis nunc eget lorem dolor sed. Non arcu risus quis varius. Nisl pretium fusce id velit ut tortor pretium.', N'Less than 1 month', N'Small', 1, N'Design web system leech', 3, 11)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (28, 30000000, CAST(N'2022-07-25 06:54:20.6980824' AS DateTime2), N'Felis bibendum ut tristique et. Varius quam quisque id diam vel quam elementum pulvinar. Commodo quis imperdiet massa tincidunt nunc pulvinar. Facilisis sed odio morbi quis commodo odio aenean sed adipiscing. Eget nunc scelerisque viverra mauris in aliquam. Nibh cras pulvinar mattis nunc sed blandit. Suspendisse sed nisi lacus sed viverra tellus in hac habitasse. Sed vulputate mi sit amet mauris commodo. Aenean pharetra magna ac placerat vestibulum lectus mauris. Elit ut aliquam purus sit amet luctus venenatis lectus.', N'3 to 6 months', N'Large', 2, N'Quản lý dự án phát triển phần mềm (Project Manager) cho thị trường Pháp', 6, 10)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (29, 2000000, CAST(N'2022-07-25 06:55:17.5845614' AS DateTime2), N'Nibh cras pulvinar mattis nunc sed blandit libero. Lorem sed risus ultricies tristique nulla aliquet enim tortor at. Id leo in vitae turpis massa sed elementum tempus. In nisl nisi scelerisque eu. Aenean pharetra magna ac placerat. Porta lorem mollis aliquam ut porttitor leo a diam sollicitudin. Quis enim lobortis scelerisque fermentum dui faucibus in ornare quam. Morbi enim nunc faucibus a pellentesque sit amet porttitor. Interdum posuere lorem ipsum dolor.', N'Less than 1 month', N'Small', 1, N'Install Graphhopper Optimization Engine jsprit', 9, 11)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (30, 5000000, CAST(N'2022-07-25 06:56:37.2309434' AS DateTime2), N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Lacus vestibulum sed arcu non. Massa tincidunt nunc pulvinar sapien et. Ac auctor augue mauris augue. Blandit cursus risus at ultrices mi tempus imperdiet. Et netus et malesuada fames ac turpis. Sit amet porttitor eget dolor. Enim eu turpis egestas pretium aenean. Nibh cras pulvinar mattis nunc sed blandit libero. Lorem sed risus ultricies tristique nulla aliquet enim tortor at. Id leo in vitae turpis massa sed elementum tempus. In nisl nisi scelerisque eu. Aenean pharetra magna ac placerat.', N'Less than 1 month', N'Large', 1, N'Installing docker và CICD', 9, 10)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (31, 2000000, CAST(N'2022-07-28 14:42:42.7015572' AS DateTime2), N'Nisi scelerisque eu ultrices vitae auctor eu augue ut. Nisl vel pretium lectus quam id leo in vitae turpis. Eget dolor morbi non arcu risus quis varius quam quisque. Et sollicitudin ac orci phasellus egestas tellus rutrum. Lectus nulla at volutpat diam ut. At elementum eu facilisis sed odio morbi quis commodo odio. In fermentum posuere urna nec tincidunt praesent semper. Tellus rutrum tellus pellentesque eu tincidunt tortor aliquam nulla facilisi. Vitae et leo duis ut diam. Enim sed faucibus turpis in eu. Elementum tempus egestas sed sed risus pretium quam. Vitae tortor condimentum lacinia quis vel eros donec ac odio. Molestie a iaculis at erat pellentesque adipiscing commodo elit. Quam elementum pulvinar etiam non quam lacus.', N'1 to 3 months', N'Medium', 1, N'Write a website with PHP', 4, 14)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (32, 1000000, CAST(N'2022-07-28 14:44:06.9504791' AS DateTime2), N'Vehicula ipsum a arcu cursus vitae congue mauris. Rhoncus mattis rhoncus urna neque viverra justo nec. Erat imperdiet sed euismod nisi porta lorem mollis aliquam ut. Viverra tellus in hac habitasse platea. Suscipit tellus mauris a diam. Tortor at auctor urna nunc id cursus. Tempor orci eu lobortis elementum nibh tellus molestie nunc. Consectetur purus ut faucibus pulvinar elementum. Purus viverra accumsan in nisl nisi.', N'Less than 1 month', N'Small', 1, N'Fix minor bugs for our Mobile Application', 8, 14)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (33, 10000000, CAST(N'2022-07-28 14:46:35.3904366' AS DateTime2), N'At consectetur lorem donec massa sapien. Integer quis auctor elit sed vulputate mi sit amet mauris. Placerat orci nulla pellentesque dignissim enim sit. Pharetra sit amet aliquam id diam maecenas ultricies mi eget. Volutpat sed cras ornare arcu dui vivamus arcu felis. Ultrices sagittis orci a scelerisque purus semper eget duis at. Dui accumsan sit amet nulla facilisi morbi tempus. Interdum varius sit amet mattis vulputate. Nisl nunc mi ipsum faucibus vitae aliquet. Sed enim ut sem viverra aliquet.

Nunc lobortis mattis aliquam faucibus. Quam pellentesque nec nam aliquam sem et. Pellentesque habitant morbi tristique senectus et netus et. Lectus quam id leo in vitae.', N'3 to 6 months', N'Medium', 1, N'Write a Winform app to index management of word files', 3, 14)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (34, 15000000, CAST(N'2022-07-28 14:48:18.9885894' AS DateTime2), N'Massa tincidunt nunc pulvinar sapien et. Convallis tellus id interdum velit laoreet id donec ultrices tincidunt. Ac orci phasellus egestas tellus rutrum tellus pellentesque eu tincidunt. Id donec ultrices tincidunt arcu non sodales. Vivamus arcu felis bibendum ut tristique et egestas quis ipsum. Bibendum arcu vitae elementum curabitur vitae nunc sed velit dignissim. Faucibus purus in massa tempor nec feugiat nisl. Dictum at tempor commodo ullamcorper a lacus vestibulum sed. Praesent elementum facilisis leo vel fringilla est. Tellus elementum sagittis vitae et leo.', N'1 to 3 months', N'Medium', 2, N'Web application development', 4, 1)
GO
INSERT [dbo].[jobs] ([job_id], [budget], [created_at], [description], [duration], [scope], [status], [title], [field_id], [user_id]) VALUES (35, 2000000, CAST(N'2022-07-28 14:49:24.8938434' AS DateTime2), N'I have a need to develop a website to introduce the tobacco company. The Wordpress template has been fixed and the design is available. I want the final product to be editable with Elementor. Looking for someone with experience in developing Wordpress web applications. You can contact us via email for a clearer job description.', N'Less than 1 month', N'Medium', 2, N'Website programming based on design and template', 4, 1)
GO
SET IDENTITY_INSERT [dbo].[jobs] OFF
GO
SET IDENTITY_INSERT [dbo].[freelancer_profiles] ON 

GO
INSERT [dbo].[freelancer_profiles] ([freelancer_id], [user_id]) VALUES (1, 2)
GO
INSERT [dbo].[freelancer_profiles] ([freelancer_id], [user_id]) VALUES (2, 3)
GO
INSERT [dbo].[freelancer_profiles] ([freelancer_id], [user_id]) VALUES (3, 7)
GO
INSERT [dbo].[freelancer_profiles] ([freelancer_id], [user_id]) VALUES (4, 8)
GO
INSERT [dbo].[freelancer_profiles] ([freelancer_id], [user_id]) VALUES (5, 12)
GO
INSERT [dbo].[freelancer_profiles] ([freelancer_id], [user_id]) VALUES (6, 13)
GO
SET IDENTITY_INSERT [dbo].[freelancer_profiles] OFF
GO
SET IDENTITY_INSERT [dbo].[tech] ON 

GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (1, N'Java')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (2, N'SQL')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (3, N'JavaScript')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (4, N'Python')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (5, N'MatLab')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (6, N'C#')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (7, N'Git')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (8, N'Linux')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (9, N'.NET')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (10, N'DevOps')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (11, N'Oracle')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (12, N'C++')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (13, N'Scrum')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (14, N'SQL Server')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (15, N'MySQL')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (16, N'PostgreSQL')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (17, N'Unit Testing')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (18, N'Selenium')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (19, N'Katalon')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (20, N'NoSQL')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (21, N'ASP.NET')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (22, N'UNIX')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (23, N'XML')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (24, N'AngularJS')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (25, N'NodeJS')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (26, N'ReactJS')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (27, N'Web Testing')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (28, N'Android')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (29, N'iOS')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (30, N'Agile')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (31, N'PHP')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (32, N'CSS')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (33, N'HTML5')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (34, N'Wordpress')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (35, N'Wix')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (36, N'Squarespace')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (37, N'Shopify')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (38, N'Magento')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (39, N'Flutter')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (40, N'PhoneGap')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (41, N'Xamarin')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (42, N'Ruby')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (43, N'Golang')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (44, N'Django')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (45, N'Vue.js')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (46, N'jQuery')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (47, N'Laravel')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (48, N'Spring Boot')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (49, N'Bash/Shell')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (50, N'PowerShell')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (51, N'TypeScript')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (52, N'SSI')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (53, N'VB.NET')
GO
INSERT [dbo].[tech] ([tech_id], [name]) VALUES (54, N'Perl')
GO
SET IDENTITY_INSERT [dbo].[tech] OFF
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (1, 1)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (1, 2)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (1, 3)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (1, 9)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (1, 14)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (1, 32)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (1, 33)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (1, 48)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (2, 3)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (2, 6)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (2, 7)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (2, 11)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (2, 14)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (2, 18)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (2, 22)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (2, 23)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (3, 1)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (3, 3)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (3, 7)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (3, 14)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (3, 26)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (3, 28)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (3, 32)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (3, 33)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (3, 51)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (4, 8)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (4, 13)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (4, 15)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (5, 3)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (5, 4)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (5, 7)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (5, 8)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (5, 19)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (5, 20)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (5, 28)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (5, 29)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (5, 31)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (5, 32)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (6, 4)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (6, 5)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (6, 6)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (6, 7)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (6, 9)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (6, 10)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (6, 11)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (6, 51)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (6, 52)
GO
INSERT [dbo].[skill] ([freelancer_id], [tech_id]) VALUES (6, 53)
GO
SET IDENTITY_INSERT [dbo].[proposals] ON 

GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (1, 450000, CAST(N'2022-07-17 17:21:49.5932750' AS DateTime2), N'A cras semper auctor neque vitae. Cum sociis natoque penatibus et magnis dis parturient montes. Justo eget magna fermentum iaculis eu non diam. Volutpat est velit egestas dui id. Arcu non sodales neque sodales ut etiam sit amet nisl. Aliquam malesuada bibendum arcu vitae. Mi ipsum faucibus vitae aliquet nec.

Mattis rhoncus urna neque viverra justo. Erat velit scelerisque in dictum. Massa id neque aliquam vestibulum. Pulvinar pellentesque habitant morbi tristique senectus et netus. Elementum tempus egestas sed sed risus pretium quam. Risus pretium quam vulputate dignissim suspendisse in est ante. Urna cursus eget nunc scelerisque viverra.

Tellus orci ac auctor augue. Turpis massa sed elementum tempus egestas sed sed risus pretium. Tellus elementum sagittis vitae et leo. Vestibulum lorem sed risus ultricies. Facilisis mauris sit amet massa vitae.

Morbi tristique senectus et netus et malesuada. Lorem mollis aliquam ut porttitor leo a diam. Nulla facilisi etiam dignissim diam quis enim lobortis scelerisque fermentum. Ipsum suspendisse ultrices gravida dictum fusce ut placerat orci nulla.', 2, 1, 2)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (2, 1850000, CAST(N'2022-07-17 23:44:13.1791204' AS DateTime2), N'Vel risus commodo viverra maecenas accumsan. Scelerisque purus semper eget duis at tellus at urna. Vel elit scelerisque mauris pellentesque pulvinar pellentesque habitant morbi. Sed risus pretium quam vulputate dignissim suspendisse. Pretium viverra suspendisse potenti nullam.

Urna cursus eget nunc scelerisque viverra mauris in aliquam. Parturient montes nascetur ridiculus mus mauris. Risus viverra adipiscing at in. Erat pellentesque adipiscing commodo elit at. Elementum sagittis vitae et leo duis. Sed adipiscing diam donec adipiscing tristique risus nec feugiat. Aliquet risus feugiat in ante metus dictum at tempor. Pellentesque habitant morbi tristique senectus et netus et malesuada fames. Sodales ut etiam sit amet nisl. Eget dolor morbi non arcu risus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Turpis egestas integer eget aliquet nibh praesent tristique. Dictum sit amet justo donec enim diam vulputate.

Tellus integer feugiat scelerisque varius morbi enim nunc faucibus a. Sagittis purus sit amet volutpat consequat mauris nunc. Porttitor rhoncus dolor purus non. Sit amet nisl suscipit adipiscing bibendum est ultricies integer quis. Purus sit amet volutpat consequat. Scelerisque felis imperdiet proin fermentum. Nisi vitae suscipit tellus mauris a.', 0, 2, 2)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (3, 1800000, CAST(N'2022-07-17 23:46:50.6295319' AS DateTime2), N'Nulla aliquet enim tortor at. Leo integer malesuada nunc vel risus. Sit amet purus gravida quis blandit turpis cursus. Etiam tempor orci eu lobortis elementum nibh tellus molestie. Fermentum odio eu feugiat pretium. In cursus turpis massa tincidunt dui ut ornare lectus sit. Magna eget est lorem ipsum. Ac tortor dignissim convallis aenean et tortor at risus viverra. Iaculis urna id volutpat lacus laoreet. Semper viverra nam libero justo. Faucibus a pellentesque sit amet porttitor. Vel risus commodo viverra maecenas accumsan. Scelerisque purus semper eget duis at tellus at urna. Vel elit scelerisque mauris pellentesque pulvinar pellentesque habitant morbi. Sed risus pretium quam vulputate dignissim suspendisse. Pretium viverra suspendisse potenti nullam.', 2, 2, 3)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (4, 1500000, CAST(N'2022-07-17 23:52:32.1517665' AS DateTime2), N'Amet massa vitae tortor condimentum lacinia quis. Aliquet risus feugiat in ante metus dictum at tempor commodo. Id semper risus in hendrerit gravida rutrum quisque non. Morbi leo urna molestie at elementum eu facilisis. Eu ultrices vitae auctor eu. Curabitur gravida arcu ac tortor dignissim convallis aenean. Amet tellus cras adipiscing enim eu turpis egestas pretium. Interdum velit euismod in pellentesque massa placerat duis ultricies lacus. Tincidunt id aliquet risus feugiat. Hendrerit dolor magna eget est lorem. Morbi enim nunc faucibus a pellentesque sit amet porttitor eget. Dictum fusce ut placerat orci nulla pellentesque dignissim enim. Quis enim lobortis scelerisque fermentum dui faucibus in ornare.', 0, 3, 2)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (5, 1400000, CAST(N'2022-07-17 23:53:13.2934227' AS DateTime2), N'Nulla aliquet enim tortor at. Leo integer malesuada nunc vel risus. Sit amet purus gravida quis blandit turpis cursus. Etiam tempor orci eu lobortis elementum nibh tellus molestie. Fermentum odio eu feugiat pretium. In cursus turpis massa tincidunt dui ut ornare lectus sit. Magna eget est lorem ipsum. Ac tortor dignissim convallis aenean et tortor at risus viverra. Iaculis urna id volutpat lacus laoreet. Semper viverra nam libero justo. Faucibus a pellentesque sit amet porttitor. Vel risus commodo viverra maecenas accumsan. Scelerisque purus semper eget duis at tellus at urna. Vel elit scelerisque mauris pellentesque pulvinar pellentesque habitant morbi. Sed risus pretium quam vulputate dignissim suspendisse. Pretium viverra suspendisse potenti nullam.', 0, 3, 3)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (6, 1400000, CAST(N'2022-07-19 02:01:34.6825407' AS DateTime2), N'Eget dolor morbi non arcu risus. Ipsum a arcu cursus vitae congue mauris rhoncus aenean. Turpis egestas integer eget aliquet nibh praesent tristique. Dictum sit amet justo donec enim diam vulputate. Tellus integer feugiat scelerisque varius morbi enim nunc faucibus a. Sagittis purus sit amet volutpat consequat mauris nunc. Porttitor rhoncus dolor purus non. Sit amet nisl suscipit adipiscing bibendum est ultricies integer quis. Purus sit amet volutpat consequat. Scelerisque felis imperdiet proin fermentum. Nisi vitae suscipit tellus mauris a. Neque gravida in fermentum et sollicitudin ac orci phasellus egestas. Ipsum dolor sit amet consectetur. Elementum eu facilisis sed odio morbi quis commodo odio. Egestas pretium aenean pharetra magna ac. Sed risus pretium quam vulputate.', 2, 3, 2)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (7, 4500000, CAST(N'2022-07-25 07:00:39.9934760' AS DateTime2), N'Ut tristique et egestas quis. Etiam erat velit scelerisque in dictum non consectetur a erat. Aliquet sagittis id consectetur purus ut. Id eu nisl nunc mi. In hendrerit gravida rutrum quisque non tellus. Vitae justo eget magna fermentum iaculis eu non. Quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. Velit euismod in pellentesque massa placerat duis ultricies. Morbi non arcu risus quis varius quam quisque. Sem et tortor consequat id porta nibh.', 1, 30, 2)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (8, 4500000, CAST(N'2022-07-25 07:00:56.6318086' AS DateTime2), N'Ut tristique et egestas quis. Etiam erat velit scelerisque in dictum non consectetur a erat. Aliquet sagittis id consectetur purus ut. Id eu nisl nunc mi. In hendrerit gravida rutrum quisque non tellus. Vitae justo eget magna fermentum iaculis eu non. Quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. Velit euismod in pellentesque massa placerat duis ultricies. Morbi non arcu risus quis varius quam quisque. Sem et tortor consequat id porta nibh.', 1, 27, 2)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (9, 2000000, CAST(N'2022-07-25 07:01:12.2625069' AS DateTime2), N'Ut tristique et egestas quis. Etiam erat velit scelerisque in dictum non consectetur a erat. Aliquet sagittis id consectetur purus ut. Id eu nisl nunc mi. In hendrerit gravida rutrum quisque non tellus. Vitae justo eget magna fermentum iaculis eu non. Quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. Velit euismod in pellentesque massa placerat duis ultricies. Morbi non arcu risus quis varius quam quisque. Sem et tortor consequat id porta nibh.', 1, 15, 2)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (10, 1500000, CAST(N'2022-07-25 07:01:47.9969716' AS DateTime2), N'Ut tristique et egestas quis. Etiam erat velit scelerisque in dictum non consectetur a erat. Aliquet sagittis id consectetur purus ut. Id eu nisl nunc mi. In hendrerit gravida rutrum quisque non tellus. Vitae justo eget magna fermentum iaculis eu non. Quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. Velit euismod in pellentesque massa placerat duis ultricies. Morbi non arcu risus quis varius quam quisque. Sem et tortor consequat id porta nibh.', 2, 19, 2)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (11, 2000000, CAST(N'2022-07-25 07:02:11.3604858' AS DateTime2), N'Ut tristique et egestas quis. Etiam erat velit scelerisque in dictum non consectetur a erat. Aliquet sagittis id consectetur purus ut. Id eu nisl nunc mi. In hendrerit gravida rutrum quisque non tellus. Vitae justo eget magna fermentum iaculis eu non. Quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. Velit euismod in pellentesque massa placerat duis ultricies. Morbi non arcu risus quis varius quam quisque. Sem et tortor consequat id porta nibh.', 1, 30, 12)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (12, 5200000, CAST(N'2022-07-25 07:02:32.9417410' AS DateTime2), N'Ut tristique et egestas quis. Etiam erat velit scelerisque in dictum non consectetur a erat. Aliquet sagittis id consectetur purus ut. Id eu nisl nunc mi. In hendrerit gravida rutrum quisque non tellus. Vitae justo eget magna fermentum iaculis eu non. Quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. Velit euismod in pellentesque massa placerat duis ultricies. Morbi non arcu risus quis varius quam quisque. Sem et tortor consequat id porta nibh.', 0, 26, 12)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (13, 1800000, CAST(N'2022-07-25 07:02:49.2126078' AS DateTime2), N'Ut tristique et egestas quis. Etiam erat velit scelerisque in dictum non consectetur a erat. Aliquet sagittis id consectetur purus ut. Id eu nisl nunc mi. In hendrerit gravida rutrum quisque non tellus. Vitae justo eget magna fermentum iaculis eu non. Quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. Velit euismod in pellentesque massa placerat duis ultricies. Morbi non arcu risus quis varius quam quisque. Sem et tortor consequat id porta nibh.', 1, 22, 12)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (14, 6000000, CAST(N'2022-07-25 07:03:03.1725874' AS DateTime2), N'Ut tristique et egestas quis. Etiam erat velit scelerisque in dictum non consectetur a erat. Aliquet sagittis id consectetur purus ut. Id eu nisl nunc mi. In hendrerit gravida rutrum quisque non tellus. Vitae justo eget magna fermentum iaculis eu non. Quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. Velit euismod in pellentesque massa placerat duis ultricies. Morbi non arcu risus quis varius quam quisque. Sem et tortor consequat id porta nibh.', 1, 14, 12)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (15, 1800000, CAST(N'2022-07-25 07:03:16.8942760' AS DateTime2), N'Ut tristique et egestas quis. Etiam erat velit scelerisque in dictum non consectetur a erat. Aliquet sagittis id consectetur purus ut. Id eu nisl nunc mi. In hendrerit gravida rutrum quisque non tellus. Vitae justo eget magna fermentum iaculis eu non. Quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. Velit euismod in pellentesque massa placerat duis ultricies. Morbi non arcu risus quis varius quam quisque. Sem et tortor consequat id porta nibh.', 0, 2, 12)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (16, 5400000, CAST(N'2022-07-25 07:03:28.3905979' AS DateTime2), N'Ut tristique et egestas quis. Etiam erat velit scelerisque in dictum non consectetur a erat. Aliquet sagittis id consectetur purus ut. Id eu nisl nunc mi. In hendrerit gravida rutrum quisque non tellus. Vitae justo eget magna fermentum iaculis eu non. Quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. Velit euismod in pellentesque massa placerat duis ultricies. Morbi non arcu risus quis varius quam quisque. Sem et tortor consequat id porta nibh.', 0, 3, 12)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (17, 1000000, CAST(N'2022-07-25 07:03:44.0777145' AS DateTime2), N'Ut tristique et egestas quis. Etiam erat velit scelerisque in dictum non consectetur a erat. Aliquet sagittis id consectetur purus ut. Id eu nisl nunc mi. In hendrerit gravida rutrum quisque non tellus. Vitae justo eget magna fermentum iaculis eu non. Quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. Velit euismod in pellentesque massa placerat duis ultricies. Morbi non arcu risus quis varius quam quisque. Sem et tortor consequat id porta nibh.', 1, 15, 12)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (18, 3000000, CAST(N'2022-07-25 07:04:00.3455261' AS DateTime2), N'Ut tristique et egestas quis. Etiam erat velit scelerisque in dictum non consectetur a erat. Aliquet sagittis id consectetur purus ut. Id eu nisl nunc mi. In hendrerit gravida rutrum quisque non tellus. Vitae justo eget magna fermentum iaculis eu non. Quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. Velit euismod in pellentesque massa placerat duis ultricies. Morbi non arcu risus quis varius quam quisque. Sem et tortor consequat id porta nibh.', 0, 13, 12)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (19, 800000, CAST(N'2022-07-25 07:06:49.4587702' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', 1, 15, 3)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (20, 4500000, CAST(N'2022-07-25 07:06:57.5124419' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', 0, 26, 3)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (21, 2500000, CAST(N'2022-07-25 07:07:06.3311117' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', 1, 29, 3)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (22, 8000000, CAST(N'2022-07-25 07:07:20.2376271' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', 2, 18, 3)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (23, 1500000, CAST(N'2022-07-25 07:07:33.6288582' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', 0, 13, 3)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (24, 4000000, CAST(N'2022-07-25 07:07:45.1473119' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', 1, 25, 3)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (25, 4000000, CAST(N'2022-07-25 07:07:57.7074223' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', 2, 23, 3)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (26, 3000000, CAST(N'2022-07-25 07:08:10.0855706' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', 1, 11, 3)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (27, 25000000, CAST(N'2022-07-25 07:08:21.1983651' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', 0, 28, 13)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (28, 3000000, CAST(N'2022-07-25 07:08:31.3263919' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', 1, 27, 13)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (29, 3500000, CAST(N'2022-07-25 07:08:42.1812214' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', 2, 26, 13)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (30, 15000000, CAST(N'2022-07-25 07:08:54.5093826' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', 1, 24, 13)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (31, 2000000, CAST(N'2022-07-25 07:09:06.9273907' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', 0, 17, 13)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (32, 13000000, CAST(N'2022-07-25 07:09:21.0899607' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', 2, 16, 13)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (33, 12000000, CAST(N'2022-07-25 07:09:34.0847103' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', 0, 9, 13)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (34, 1500000, CAST(N'2022-07-25 07:09:47.4260082' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', 2, 13, 13)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (35, 20000000, CAST(N'2022-07-25 07:12:40.1213070' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', 2, 28, 2)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (36, 2000000, CAST(N'2022-07-25 13:00:43.9642506' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', 1, 17, 13)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (37, -11, CAST(N'2022-07-26 13:20:09.2709857' AS DateTime2), N'123123123', 1, 21, 7)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (38, 1500000, CAST(N'2022-07-26 13:32:06.6297360' AS DateTime2), N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1, 30, 3)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (39, 12000000, CAST(N'2022-07-28 14:50:08.3170096' AS DateTime2), N'Quis risus sed vulputate odio. Nulla pellentesque dignissim enim sit amet venenatis urna cursus. Sapien faucibus et molestie ac feugiat. Maecenas ultricies mi eget mauris pharetra et ultrices. Facilisis mauris sit amet massa. Ac tortor dignissim convallis aenean et. Metus vulputate eu scelerisque felis imperdiet proin fermentum leo.

Nisi scelerisque eu ultrices vitae auctor eu augue ut. Nisl vel pretium lectus quam id leo in vitae turpis. Eget dolor morbi non arcu risus quis varius quam quisque.', 2, 34, 3)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (40, 1500000, CAST(N'2022-07-28 14:50:24.3841564' AS DateTime2), N'Elementum nibh tellus molestie nunc non blandit massa enim. Ut tellus elementum sagittis vitae et. Eu volutpat odio facilisis mauris sit amet massa vitae. Ut faucibus pulvinar elementum integer enim neque volutpat ac. Ut tortor pretium viverra suspendisse potenti nullam ac tortor vitae. Magna fermentum iaculis eu non. Eget lorem dolor sed viverra ipsum nunc. Quis risus sed vulputate odio. Nulla pellentesque dignissim enim sit amet venenatis urna cursus.', 0, 35, 3)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (41, 1850000, CAST(N'2022-07-28 14:50:55.5786409' AS DateTime2), N'Nisl vel pretium lectus quam id leo in vitae turpis. Eget dolor morbi non arcu risus quis varius quam quisque. Et sollicitudin ac orci phasellus egestas tellus rutrum. Lectus nulla at volutpat diam ut. At elementum eu facilisis sed odio morbi quis commodo odio. In fermentum posuere urna nec tincidunt praesent semper. Tellus rutrum tellus pellentesque eu tincidunt tortor aliquam nulla facilisi. Vitae et leo duis ut diam. Enim sed faucibus turpis in eu. Elementum tempus egestas sed sed risus pretium quam.', 0, 35, 12)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (42, 1750000, CAST(N'2022-07-30 06:23:21.7287027' AS DateTime2), N'At elementum eu facilisis sed odio morbi quis commodo odio. In fermentum posuere urna nec tincidunt praesent semper. Tellus rutrum tellus pellentesque eu tincidunt tortor aliquam nulla facilisi. Vitae et leo duis ut diam. Enim sed faucibus turpis in eu. Elementum tempus egestas sed sed risus pretium quam. Vitae tortor condimentum lacinia quis vel eros donec ac odio. Molestie a iaculis at erat pellentesque adipiscing commodo elit. Quam elementum pulvinar etiam non quam lacus.', 2, 35, 2)
GO
INSERT [dbo].[proposals] ([proposal_id], [bid], [created_at], [description], [status], [job_id], [user_id]) VALUES (43, 1850000, CAST(N'2022-07-31 15:25:11.1470213' AS DateTime2), N'Hello,
I’d really like to work with you on this one if possible!
I do have a couple of questions, but first I’d like to make you an offer and some background so you can check my work out.
However, I am new to this site and looking to get a few clients that I can build upon.
If you take a look at my work and feel that I could help you, I’ll do it for a 10% discount.
You’ll get all the expected stuff like a great professional service and a fast turn around, at a bit less, and I get a bit more exposure.', 1, 31, 2)
GO
SET IDENTITY_INSERT [dbo].[proposals] OFF
GO
SET IDENTITY_INSERT [dbo].[reports] ON 

GO
INSERT [dbo].[reports] ([report_id], [created_at], [description], [file_name], [file_url], [status], [title], [freelancer_id], [job_id]) VALUES (1, CAST(N'2022-07-21 05:44:06.1985260' AS DateTime2), N'This is my product', N'Screenshot_2022-07-20-14-18-26-877_com.android.chrome.jpg', N'https://storage.cloud.google.com/freelance-c87e4.appspot.com/3c86281e-4bfa-4bb5-acaa-86274406b7d5.jpg', 2, N'Work 1', 2, 1)
GO
INSERT [dbo].[reports] ([report_id], [created_at], [description], [file_name], [file_url], [status], [title], [freelancer_id], [job_id]) VALUES (2, CAST(N'2022-07-25 07:11:29.6739986' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', N'13.html', N'https://storage.cloud.google.com/freelance-c87e4.appspot.com/8a1d180a-a3e3-4e29-a3d8-dd094af7dca4.html', 2, N'Product 2', 3, 2)
GO
INSERT [dbo].[reports] ([report_id], [created_at], [description], [file_name], [file_url], [status], [title], [freelancer_id], [job_id]) VALUES (3, CAST(N'2022-07-25 07:13:50.4738793' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', N'download.png', N'https://storage.cloud.google.com/freelance-c87e4.appspot.com/25dff7f1-d50e-4c23-900b-408cfbee2a46.png', 2, N'Bài blog 1', 2, 3)
GO
INSERT [dbo].[reports] ([report_id], [created_at], [description], [file_name], [file_url], [status], [title], [freelancer_id], [job_id]) VALUES (4, CAST(N'2022-07-25 07:16:47.3341121' AS DateTime2), N'Nunc mattis enim ut tellus elementum. Blandit aliquam etiam erat velit scelerisque. Pellentesque habitant morbi tristique senectus et netus. Aliquet eget sit amet tellus cras adipiscing. Risus ultricies tristique nulla aliquet enim. Varius quam quisque id diam. Egestas integer eget aliquet nibh praesent. Aliquet nibh praesent tristique magna. Ultrices dui sapien eget mi. Aliquam etiam erat velit scelerisque in dictum.', N'Assignment_03_eStoreWebApp.pdf', N'https://storage.cloud.google.com/freelance-c87e4.appspot.com/d2cb2583-d300-487d-9a76-863561ed66a5.pdf', 2, N'Product', 13, 13)
GO
INSERT [dbo].[reports] ([report_id], [created_at], [description], [file_name], [file_url], [status], [title], [freelancer_id], [job_id]) VALUES (5, CAST(N'2022-07-25 14:09:40.7840443' AS DateTime2), N'Là một dịch vụ ra đời năm 2015, đến nay Google Photos (sau đây viết tắt là GG photos) đã phát triển gần 7 năm. Ban đầu nó là một ứng dụng album ảnh nhưng với sự hậu thuẫn của GG đã cho thấy một ứng dụng album có thể gây nghiện đến mức nào. Đến nỗi cách đây 1 năm vào ngày 1/6/2021 khi GG photos không còn cho phép tải lên miễn phí đã làm cho nhiều người dùng hoảng loạn. Vậy sau 1 năm từ “ngày định mệnh” đó, hãy cùng nhìn lại xem ta đã bị gây.', N'Assignment_03_eStoreWebApp.pdf', N'https://storage.cloud.google.com/freelance-c87e4.appspot.com/7fae7acb-e6ff-4b3b-a6bc-e418004a9e89.pdf', 2, N'Bài blog 1', 13, 16)
GO
INSERT [dbo].[reports] ([report_id], [created_at], [description], [file_name], [file_url], [status], [title], [freelancer_id], [job_id]) VALUES (6, CAST(N'2022-07-28 14:53:25.5684134' AS DateTime2), N'Nulla pellentesque dignissim enim sit amet venenatis urna cursus. Sapien faucibus et molestie ac feugiat. Maecenas ultricies mi eget mauris pharetra et ultrices. Facilisis mauris sit amet massa. Ac tortor dignissim convallis aenean et. Metus vulputate eu scelerisque felis imperdiet proin fermentum leo.', N'vision_and_scope.doc', N'https://storage.cloud.google.com/freelance-c87e4.appspot.com/3bd3aad9-e908-49a1-a774-35b6f967f0ba.doc', 1, N'Product', 3, 34)
GO
INSERT [dbo].[reports] ([report_id], [created_at], [description], [file_name], [file_url], [status], [title], [freelancer_id], [job_id]) VALUES (7, CAST(N'2022-07-31 15:29:59.6500658' AS DateTime2), N'This is my final report for this job. The file attachment contains all of the source code of the project.
Inside the .rar file, you can also find a pdf file for handling the code.
', N'Product_final.zip', N'https://storage.cloud.google.com/freelance-c87e4.appspot.com/0d45d990-1b71-4d95-b220-a2b323f8c5dd.zip', 2, N'My final report', 2, 35)
GO
SET IDENTITY_INSERT [dbo].[reports] OFF
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (1, 1)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (1, 7)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (1, 14)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (1, 48)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (2, 4)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (2, 5)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (2, 7)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (2, 10)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (3, 2)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (3, 4)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (3, 6)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (3, 7)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (3, 28)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (4, 1)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (4, 2)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (4, 3)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (4, 4)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (4, 6)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (4, 14)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (4, 15)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (4, 28)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (5, 1)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (5, 4)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (5, 6)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (5, 12)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (5, 28)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (6, 1)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (6, 4)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (6, 6)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (6, 12)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (6, 28)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (7, 1)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (7, 6)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (7, 12)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (7, 28)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (7, 29)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (7, 42)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (8, 6)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (8, 7)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (8, 9)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (8, 10)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (9, 6)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (9, 7)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (9, 16)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (9, 28)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (9, 29)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (9, 30)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (10, 7)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (10, 28)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (10, 31)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (10, 34)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (11, 31)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (11, 32)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (11, 33)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (11, 34)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (11, 47)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (12, 7)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (13, 1)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (13, 28)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (13, 29)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (14, 6)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (14, 9)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (14, 12)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (14, 30)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (15, 3)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (15, 7)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (15, 32)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (15, 33)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (16, 31)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (16, 34)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (16, 47)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (17, 9)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (17, 21)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (18, 2)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (18, 9)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (18, 14)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (18, 45)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (19, 34)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (19, 47)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (20, 1)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (20, 4)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (20, 6)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (21, 1)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (21, 3)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (21, 32)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (21, 33)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (22, 31)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (22, 34)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (23, 4)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (24, 6)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (24, 12)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (24, 33)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (25, 6)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (25, 9)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (25, 14)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (25, 21)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (26, 4)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (26, 7)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (26, 10)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (26, 30)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (27, 6)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (27, 21)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (28, 4)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (28, 7)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (28, 10)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (28, 30)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (29, 1)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (29, 8)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (30, 1)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (30, 25)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (30, 26)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (30, 48)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (31, 14)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (31, 31)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (31, 32)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (31, 33)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (32, 7)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (32, 9)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (32, 28)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (32, 29)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (33, 6)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (33, 7)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (33, 9)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (33, 15)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (34, 3)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (34, 32)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (34, 33)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (35, 3)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (35, 16)
GO
INSERT [dbo].[tag] ([job_id], [tech_id]) VALUES (35, 34)
GO
SET IDENTITY_INSERT [dbo].[customer_profiles] ON 

GO
INSERT [dbo].[customer_profiles] ([customer_id], [company], [user_id]) VALUES (1, N'Viettel Telecom', 1)
GO
INSERT [dbo].[customer_profiles] ([customer_id], [company], [user_id]) VALUES (2, N'Samsung', 4)
GO
INSERT [dbo].[customer_profiles] ([customer_id], [company], [user_id]) VALUES (3, N'LG', 6)
GO
INSERT [dbo].[customer_profiles] ([customer_id], [company], [user_id]) VALUES (4, N'KMS Technology', 9)
GO
INSERT [dbo].[customer_profiles] ([customer_id], [company], [user_id]) VALUES (5, N'Misa', 10)
GO
INSERT [dbo].[customer_profiles] ([customer_id], [company], [user_id]) VALUES (6, N'Netlink', 11)
GO
INSERT [dbo].[customer_profiles] ([customer_id], [company], [user_id]) VALUES (7, N'CyberSoft', 14)
GO
SET IDENTITY_INSERT [dbo].[customer_profiles] OFF
GO
SET IDENTITY_INSERT [dbo].[company] ON 

GO
INSERT [dbo].[company] ([company_id], [name]) VALUES (1, N'FSoft')
GO
INSERT [dbo].[company] ([company_id], [name]) VALUES (2, N'CMC Telecom')
GO
INSERT [dbo].[company] ([company_id], [name]) VALUES (3, N'Viettel Telecom')
GO
INSERT [dbo].[company] ([company_id], [name]) VALUES (4, N'VNPT')
GO
INSERT [dbo].[company] ([company_id], [name]) VALUES (5, N'VNG')
GO
INSERT [dbo].[company] ([company_id], [name]) VALUES (6, N'BKAV')
GO
INSERT [dbo].[company] ([company_id], [name]) VALUES (7, N'Intel')
GO
INSERT [dbo].[company] ([company_id], [name]) VALUES (8, N'VCCorp')
GO
INSERT [dbo].[company] ([company_id], [name]) VALUES (9, N'CyberSoft')
GO
INSERT [dbo].[company] ([company_id], [name]) VALUES (10, N'CocCoc')
GO
INSERT [dbo].[company] ([company_id], [name]) VALUES (11, N'Sailun')
GO
INSERT [dbo].[company] ([company_id], [name]) VALUES (12, N'KMS Technology')
GO
INSERT [dbo].[company] ([company_id], [name]) VALUES (13, N'Bosch')
GO
INSERT [dbo].[company] ([company_id], [name]) VALUES (14, N'Samsung')
GO
INSERT [dbo].[company] ([company_id], [name]) VALUES (15, N'LG')
GO
INSERT [dbo].[company] ([company_id], [name]) VALUES (16, N'Misa')
GO
INSERT [dbo].[company] ([company_id], [name]) VALUES (17, N'Netlink')
GO
SET IDENTITY_INSERT [dbo].[company] OFF
GO
