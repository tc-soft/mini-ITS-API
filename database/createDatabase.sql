USE master;
GO

CREATE DATABASE mini_ITS_Demo;
GO

USE [mini_ITS_Demo]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Users](
	[Id] [uniqueidentifier] NOT NULL,
	[Login] [nvarchar](256) NOT NULL,
	[FirstName] [nvarchar](256) NULL,
	[LastName] [nvarchar](256) NULL,
	[Department] [nvarchar](256) NOT NULL,
	[Email] [nvarchar](256) NOT NULL,
	[Phone] [nvarchar](256) NOT NULL,
	[Role] [nvarchar](256) NOT NULL,
	[PasswordHash] [nvarchar](256) NOT NULL,
 CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'a8573178-e8f3-4447-b358-00031d3dee5e', N'admin', N'Admin', N'Administrator', N'IT', N'admin@example.com', N'500XXX500', N'Administrator', N'W3WnD7N3IPyWypLuGAVDFRxL46hIILJghGnGPdnE/7kRa2rBCc/f6udXaW8XUn5NneWNwJ6yBYDI1h9s29543g==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'c7ad16b5-bb06-41e8-b4fa-004c32421947', N'robbeser', N'Sergio', N'Robben', N'Marketing', N'sergio.robben@example.com', N'500XXX500', N'Manager', N'DNqB8a+IcRWQvSln/jiMjaij05NiudHGGrgIwWNPzj8jtVfxRQ5gDRwRBl1bwnRtoHw8zeRazvq3PLXFK7FCnA==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'18177c12-8e9a-479b-bb72-02edd1be328b', N'russeada', N'Adas', N'Russel', N'Marketing', N'adas.russel@example.com', N'501XXX501', N'User', N'xbcSfn1wW1sWilFW5Che9Zvpa78F+H03waUbj3812oxRsp1cC3suLF5FMtTFbbFqPFvVICv5v7RdWyMIbW/w6A==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'8a1e4ee4-a630-4ea0-856b-0526b613c61f', N'baxteeli', N'Elizabete', N'Baxter', N'Marketing', N'elizabete.baxter@example.com', N'507XXX507', N'User', N'PdT9NMwgMucCyDAcycATFi4IiHf/oA1U1BcW8dZcQiI5x3WdGAkrIZR+qM/BCpkQJK3p0VzY/JpbJGgm7Y2ZoA==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'17f60b28-0d32-4537-b078-086173f6214a', N'quovomar', N'Martin', N'Quovomi', N'IT', N'martin.quovomi@example.com', N'501XXX501', N'User', N'qE44XgsYUj0G8JT/17Yku7dTEygJR24OuH5RSY0kKay56NKMJtKCAnAAAeNHJknhesOuFfEDLvPq/n+dOULPtQ==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'1516de14-c934-4722-a3e6-10d146fb07fa', N'riggsnat', N'Nathan', N'Riggs', N'Research', N'nathan.riggs@example.com', N'506XXX506', N'User', N'4VsdohakKOArVO2wGqNXMZzpWPjexfnMOD5YuaG1MarizU5r3L6NM14s0OfQcMOKwGenyehAdSyJttjheK7Z+A==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'e66a5219-4d54-49b1-81ab-229f5d7fcadc', N'farleeva', N'Evan', N'Farley', N'Sales', N'evan.farley@example.com', N'502XXX502', N'User', N'wZggT5V1lL2rqCCfxl3HXyRPJ7Gb1STH+xhR4GDCJ0W8u/EtPQbzvc+CFbn7dZN3Z1dhwKI8Vn8TdlqxuGsJgw==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'e5daa03f-8dfa-4d1a-87b1-22d971f9257c', N'bacholai', N'Laila', N'Bach', N'Managers', N'laila.bach@example.com', N'505XXX505', N'Manager', N'a21CYE8bmNjxSjURjtpePETYBotYFXkwtsPnOuW2xUPFldpaKw7JbxdHSWKlUuuD733hcRyE63lu9cfG2BqtIQ==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'898a1422-f504-4225-94f8-279945e97780', N'butchros', N'Rosetta', N'Butcher', N'Development', N'rosetta.butcher@example.com', N'508XXX508', N'User', N'OCv5v+PJ3M4wBuaoU0y1lp1MFsRvNhJVooHh0+PQsUcLtaUOriJ6bwd0nO/nalTjKt4OOMvxJy0BatR2ptdwmA==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'c90e0781-0b1b-4b52-8388-2b823eee8464', N'kapivnor', N'Norbert', N'Kapivskyi', N'Sales', N'norbert.kapivskyi@example.com', N'502XXX502', N'User', N'czpUBvUR04xoBSzgZu2S1ts6NvfuFcJn4ZWXff2MsEjrWkwUOE60KhChEdthnj/1on2cXxLCTNAKHlGebHP6Kw==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'3ac71a80-d06e-48d5-9f0e-2ba2ddd6ec7a', N'haywaeri', N'Eric', N'Hayward', N'Sales', N'eric.hayward@example.com', N'500XXX500', N'Manager', N'a05zKFHcM74Sv0w82QsmHV1TwCCiI1KszX9z26GbiWPkM3637XD7j9l+A63fakm1bo1YUro/rhSK8tdn7CnVNA==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'bdc6db1c-4c6f-464f-a485-31a3ff72b95e', N'pedroeva', N'Eva', N'Pedrov', N'IT', N'eva.pedrov@example.com', N'508XXX508', N'User', N'1GhzAKLkJ1Iep7lFYHlFsxFwNVrHEesShLC3Ak6r7cCwYKdGGuWgQfoGngGQCIYWfSTc4AAYGrE0puSExB19Bw==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'b5c20559-62a3-4fd6-8f9d-32b5849d60b3', N'garnealf', N'Alfie', N'Garner', N'Sales', N'alfie.garner@example.com', N'502XXX502', N'User', N'23TTuefPpFn19mMNA83mq4eLhhnya9sedStnNGnDFGBZXgXkl+ZUU6OSg1/n0gG1eYnNWIELDmMlcgSYIfnyAQ==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'3ba6a524-6582-4edc-bbc2-35c6ef3e8fc1', N'homerane', N'Anetha', N'Homer', N'Sales', N'anetha.homer@example.com', N'508XXX508', N'User', N'L6u+RtuVxnp9vx/yIdy26DZ+kshTWfahXjH6+TCohG/JL+RPbznAyM+lQkO2FXqP5K5TSsWC6aFOlfFzLvKc8w==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'b0d218db-5dfa-4906-9456-44542212eb66', N'sandovic', N'Victoria', N'Sandoval', N'IT', N'victoria.sandoval@example.com', N'504XXX504', N'User', N'bnJjVM8ZT8/TrUXC3zvnzBkszjuw532fK2foL+lSwS7MEROwxOcIZLHd8M89LR7ATG3MiQRyvrmVjvTaCLynyg==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'dfe4d2bf-08ea-4d86-9ccd-4e1ce3459c48', N'kirbyisa', N'Isabella', N'Kirby', N'Marketing', N'isabella.kirby@example.com', N'507XXX507', N'Manager', N's6Rs+ACBhZNSZDqS9+oAHcY6HbXabI6EZ2SoAd2I/6wzwH54BaspoCYfut/Zj9qQXis7erobV/RhFGALfRZfxg==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'2a90b38c-84de-4485-866c-52f60e0ff4c8', N'separjul', N'Julio', N'Separd', N'Sales', N'julio.separd@example.com', N'509XXX509', N'User', N'A4SVuY+nPk5aEOipw/UyKmBNb+2d/2II1zzq/87oZVu8IrGiTmuWVBYuk5eIPby44Afx6Qk4ROtWPqFdtEaHFA==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'3f190b77-d022-4346-b7ac-5bcedd51cb2c', N'beukeida', N'Ida', N'Beukema', N'IT', N'ida.beukema@example.com', N'506XXX506', N'Administrator', N'Ee81bZS2O1oVQYnxAT2ZX5Ev9vpUkPHhJkxI//KqAlW6qzvNNLV3zqP4/mlVBz4k0AjBN3405F/RpEGxUaFnNg==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'511fc9c8-4a61-49cb-a2c5-5c0aa3f80185', N'raisilan', N'Lana', N'Raisic', N'Development', N'lana.raisic@example.com', N'500XXX500', N'Manager', N'cXEy30LSJm4DceI8cSlUjxAF2wc8a9cg0alM8MHbjpqLgaIZeNpGJ/LPWprIbnzORhG79YU+3SHubuUIK73Uqw==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'a6fe37f2-0be6-4377-848f-5c5ad53ded14', N'woolemor', N'Morgan', N'Wooley', N'Development', N'morgan.wooley@example.com', N'505XXX505', N'User', N'Zva+YapUI/qpN/3ZTO+Px1WumxcPf84lQzaS7qyIe6YTriEmVu3/75lokWEmnTbj3t5pqeBh3+DDeWrNo7Q33w==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'6b138453-1bdb-46e3-b686-5ecfd4fb1d5c', N'marshkat', N'Kathie', N'Marsh', N'Research', N'kathie.marsh@example.com', N'505XXX505', N'User', N'qpajuK2+zwkn80vcuIRamxVrOLvUvTpQn7A7H3NIXvL6S5uvO5+8s4iJSQH+JEdkAzoz1UKun/qhM1U/ebnUUQ==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'8372f721-0b12-4e86-9eae-645d29705486', N'morenang', N'Angelica', N'Moreni', N'Sales', N'angelica.moreni@example.com', N'504XXX504', N'User', N'l9dblnBLur1/vWE5VJl3VLrGZDgjK8FY67wf03fRldkyFbjv2WdOaOM966yf/1vA2MivLkomxru3d6yaw7WUXg==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'9ddb7dd8-9ab8-4e64-8238-64efe0d38236', N'vissemar', N'Martin', N'Visser', N'Development', N'martin.visser@example.com', N'503XXX503', N'User', N'C/MK3th+yKuwhrTNwcABeOkUBPf+WVHC1v7E+uFM+crght0fL3o6gSnHJ0I0r52Y6OO/6zmX5xDqKtR5kzizzg==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'99fcf2cf-9080-4c61-bd3d-66f78ce4e39f', N'trevidor', N'Dora', N'Trevino', N'Sales', N'dora.trevino@example.com', N'509XXX509', N'User', N'SY1O1aLA3Ii7mvPeWy0535B1cwspmPjvrL94FmYlpgWGpIx81yUzD/JToTjdQvUQm4HeQUw7ZaQ7xwxTGMYF7Q==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'33762c30-7287-49bc-9f2c-672636d69975', N'haddated', N'Teddy', N'Haddad', N'Marketing', N'teddy.haddad@example.com', N'502XXX502', N'User', N'30ZutU9hwMKJmFnAjNuU2ki0pB6M9WyTsdYSIanZYm+TC8AJ+oEJUctm/p+0Yr4ptFmPnh2gXgxUxFWl8Y+JAw==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'3131c3ea-5607-4fa0-b9d7-712ff41baa4e', N'atkincol', N'Colin', N'Atkins', N'Marketing', N'colin.atkins@example.com', N'507XXX507', N'Manager', N'lpaRF1gwtbaR4GYdwIODxQ59uYhV8d0Tf0WjGsP3fwKrW46w+eaiA6hDBIuDrU/1ObpwsbaGaKB7vQwcCyjVpg==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'9d49cbde-ee6f-4911-b847-7be6b1e0918c', N'huntewil', N'William', N'Hunte', N'IT', N'william.hunte@example.com', N'505XXX505', N'Administrator', N'Lon9291yXGGhVifU7/XRwzed00IUFBHRalVjAZF14Lk9YNILe2Se9QOGgZ7SIAF9BiKGW4WGaa7vX68y4kyMxw==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'58534b3b-aeb4-40ef-87a7-7f2829960eed', N'kanephar', N'Harry', N'Kaneps', N'Marketing', N'harry.kaneps@example.com', N'506XXX506', N'Manager', N'piEubk9Pt0+v50HaW1EeySZKuf8vstlRQ1GOxFZwnh3heclYpqG1DEitU4MA/AZemOWmkYKSMSdKGtKqoqc78w==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'41619d94-7a39-44d5-ad78-86f0ed2e8c06', N'cottomel', N'Melinda', N'Cotton', N'Research', N'melinda.cotton@example.com', N'504XXX504', N'Manager', N'bKjtpd7MZ0ADagKkUdhgcXn5cA8l2e5HkSBpb7HaBCTr718jPIw+d1Va0hyzaP1pXvLCacTrUJOu4vWw5H7PFQ==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'1f09cb56-05ec-4972-b73e-8e17e6207666', N'horbsaly', N'Alyson', N'Horbs', N'Managers', N'alyson.horbs@example.com', N'503XXX503', N'Manager', N'Yl3upVl+59GHScMQiZYfY7dWZdowfabZQJbNxaHvrxTsdweBB1ytkvTyni+b6vBBCG3IvtkYzD/KS3inlmKlMQ==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'a4dcb255-4b38-4def-8be4-9302c5ba06f2', N'damkeval', N'Valentyn', N'Damke', N'Marketing', N'valentyn.damke@example.com', N'508XXX508', N'User', N'PTKQv4qJayhA+suUMtk2t7DkJ+yEgzrnWYMSivVT7t5UPrcimFVGppgHhFnF0YMqJJHjq7nwUjcirsz3OLH2OA==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'd3a03ad1-7bb4-4a95-afbf-9ae4df651384', N'butchlau', N'Laura', N'Butcher', N'Managers', N'laura.butcher@example.com', N'501XXX501', N'User', N'BmEs9qfwf474vC98xcxY9qJsp4x6bX4/0WR5oWw0pg13dr8p2n3PdKBaQXVRwOXfesMudrjgkNln5VC0TP1mAg==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'56843b5f-70c0-4555-bfb9-9b2842f6914c', N'cantrjov', N'Jovita', N'Cantrel', N'Sales', N'jovita.cantrel@example.com', N'509XXX509', N'User', N'prhaadMskOGT2MljVaR8/6YRBGzkjvqNQIVW1NJWcSG8ZB69OoCx+NmyjCwXh0iwaf3VDR0DLEyyBBtKeFAvGg==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'7b11cb04-b4ea-40a2-8dc2-9e5c68e1cbc0', N'kavosben', N'Benjamin', N'Kavos', N'Marketing', N'benjamin.kavos@example.com', N'504XXX504', N'User', N's90izk9vLd93DxIC+0rw7ayDfhNxZcDFOVOsknkPz56B0zrTciKzjxPI7ioaPq1hrnln8GkdRTIXUH27W4tVFA==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'865991a2-15e8-41a5-9f1d-a077094276b5', N'baloddem', N'Demi', N'Balode', N'Development', N'demi.balode@example.com', N'508XXX508', N'Administrator', N'W+/yLVmNV0qwdzZeq1t7NEr/vo1edgf+ZXAOTTnwvbSuibwZyBuu/mjwmC+5Q/YAseXZnKFRP0mSSL0l++D9sg==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'42463f5e-feff-4620-ac62-a590a961d149', N'rozitame', N'Amelie', N'Rozitis', N'Sales', N'amelie.rozitis@example.com', N'507XXX507', N'Manager', N'6Xwyd79M4cPXKIhzbv4vsGB0OMta36iY9ISBHmblLpcfRlr4/SW6B3rSa/uHWTv7UhT3cjBVfYQtiFWsYUX4Bg==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'dee55b4f-cad3-42eb-8560-aab26ff38fa6', N'yaveomic', N'Michalina', N'Yaveos', N'Sales', N'michalina.yaveos@example.com', N'503XXX503', N'User', N'M254owsA/SYo+Chr0H0CD2nmcTjS5dyfUNF+KHajtG0xtGqbeshzBlevujfJ9yE+t7sae7XmuObBJC5J/I/Tlw==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'503e9038-66b8-4cc5-a8eb-b5469aa8a84a', N'marsdver', N'Vera', N'Marsden', N'Research', N'vera.marsden@example.com', N'503XXX503', N'User', N'OzcpeXqwJC435ubNemYJ4IGl3aDMI5opyDlLgf7KuVkPuo78DK+O5tqnbDljX8n6SU2/XJz9g+8+9kB0Dv7mPA==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'5ee56913-7441-4305-8b31-bc86584fff47', N'bartlbri', N'Brigita', N'Bartles', N'Sales', N'brigita.bartles@example.com', N'505XXX505', N'User', N'duMypqCJ6/H4N6VxJvAcqjgOSd7fGHojrn1qbf9Nmhgn/Vk4tS/un0jF0OR2+bCf3Qz1gJHyZIWNSw3J6kNKmQ==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'e5a70e8e-95f5-49a7-8dec-bd834df5720b', N'eglitade', N'Adeline', N'Eglite', N'Sales', N'adeline.eglite@example.com', N'506XXX506', N'User', N'S131Wlj5SWH2xuI6BjgT1EoAVvKT42UZsnVaUjfGpKdlh3E22Pv/ewfMVI/ZFOyXRvav11uZz3uev6qdjogMCA==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'a69e03c8-8704-46fb-9fe4-c21d5dddecc2', N'lawregri', N'Grigorij', N'Lawrence', N'Sales', N'grigorij.lawrence@example.com', N'504XXX504', N'User', N'rS0whW6lnfeeuhicKLOgXfYUTO0yY5JQlUDdF7kAqAQJLtGsnbuIHnlM5MDfmHUgJZs1KnVWj7EcBdTHEGDfUg==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'e788fa10-5588-42f4-8791-d61c1181f2a4', N'gillilou', N'Louis', N'Gilliam', N'Development', N'louis.gilliam@example.com', N'502XXX502', N'User', N'4LiFzjTBH9MrPn2GJKsPuluKxMAzj6D6+dOWRVRhkEqteKAXO3K2f4Vyj1BcYr+HRHRE7UDQepOzuSGvAJvOtg==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'd267c2fa-b93d-4f56-8c0d-db9991ee780a', N'robercha', N'Charlie', N'Roberson', N'Development', N'charlie.roberson@example.com', N'506XXX506', N'User', N'nIaSelLFWBPkrFUbPzzFQm/311l71jRPdEU177FaqezNnMfVsstMiV+AdsuvtfTy0flKpxQl01SGjeBrgXkyXw==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'1361771e-3eae-4b99-92f8-df79e1689e64', N'mullejen', N'Jenny', N'Mullen', N'Sales', N'jenny.mullen@example.com', N'509XXX509', N'User', N'AZbjXusxujc/Knwt3XS5mZHYXbc4VtmilRFTLktMsGIEoFO/ZWYzaTP5BR7hUtYJxNyxEx7pxnY4vLBODupZBA==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'f5863181-751f-4de6-ad62-e71a1223a5c5', N'burchsam', N'Samantha', N'Burch', N'Sales', N'samantha.burch@example.com', N'509XXX509', N'User', N'yzl23woSs7EtzXxcyVxDkaXt6uYhPJwd2GTaAAowmLWjckFiIdID47bEmjWo5CtQPYc59hGWZ7o8MuHDpuKkQg==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'7149d7a8-9232-4b6f-b878-ed87a042851d', N'muinojes', N'Jessica', N'Muinol', N'Sales', N'jessica.muinol@example.com', N'500XXX500', N'User', N'Pr1j2N5jKvuaCucGU9VQwwnnpSxYrhCWvWhjVL3TTMo/qeurBvoro6JAPv8MTtQU5dyrSGEOx7l26vsSfyQfpA==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'282849dc-26cd-4ee0-8dcc-f39dda54ed28', N'sharpfra', N'Francisco', N'Sharpe', N'Marketing', N'francisco.sharpe@example.com', N'503XXX503', N'User', N'GKEmWACBlcA0kMEzpC6i1oKJE5EP6buOqNO1fLNlqwDHKPjdCBsXdVwpQU1yfHj+TuuU3xnZx6C5FpeKSbfLXQ==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'6cfe2aef-c88b-4597-9c48-fc52e8899767', N'martieli', N'Elise', N'Martinez', N'Marketing', N'elise.martinez@example.com', N'501XXX501', N'User', N'EkSz0cB1oEqYpzmd3nDHNdLr+96YzR01gF65Mu4fxZvtjFUWdj7y9YcnMtfWeIM3m1CPQXCthgPBrLsa+Bj+tQ==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'00e98ac6-e651-4db7-a368-fca9709867f5', N'deboesop', N'Sophia', N'Deboer', N'Research', N'sophia.deboer@example.com', N'501XXX501', N'User', N'zuZijcSRJ/9NY8s3Vscsyj2PdjawjLU/8DcKFVKcr4rMbDNAOs9CnaNwSe+gW8SoR5xyCnhj0pWTaVsP7C47kg==')
GO
INSERT [dbo].[Users] ([Id], [Login], [FirstName], [LastName], [Department], [Email], [Phone], [Role], [PasswordHash]) VALUES (N'aeec8119-adec-471e-a970-fe7cd8ae3f49', N'cottlpet', N'Peter', N'Cottle', N'Managers', N'peter.cottle@example.com', N'507XXX507', N'User', N'gZC2C8pY/nD5i6x2xnGSxqI4UEG4zXMc4nerE92DnvqwfnXb98+vrGzkoaugN/BMwAWlxOjieUtFtmquXfYyZw==')
GO
