USE [Kurye]
GO
/****** Object:  Table [dbo].[Tbl_Kurye]    Script Date: 8.05.2020 22:31:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Kurye](
	[Kuryeİd] [smallint] IDENTITY(1,1) NOT NULL,
	[KuryeAd] [varchar](20) NOT NULL,
	[KuryeSoyad] [varchar](20) NOT NULL,
	[KuryeSehir] [varchar](20) NOT NULL,
	[KuryeMaas] [smallint] NOT NULL,
	[KuryeDurum] [bit] NOT NULL,
 CONSTRAINT [PK_Tbl_Kurye_1] PRIMARY KEY CLUSTERED 
(
	[Kuryeİd] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_KuryePaket1]    Script Date: 8.05.2020 22:31:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_KuryePaket1](
	[KuryePaketİd] [smallint] IDENTITY(1,1) NOT NULL,
	[KuryeAd] [varchar](20) NOT NULL,
	[KuryeSoyad] [varchar](20) NOT NULL,
	[KuryeSehri] [varchar](20) NOT NULL,
	[PaketTürü] [varchar](20) NOT NULL,
	[PaketTeslimatyeri] [varchar](20) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Paket]    Script Date: 8.05.2020 22:31:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Paket](
	[Paketİd] [smallint] IDENTITY(1,1) NOT NULL,
	[PaketTürü] [varchar](30) NOT NULL,
	[PaketBoyutu] [varchar](5) NOT NULL,
	[PaketTeslimatyeri] [varchar](20) NOT NULL,
	[PaketAğırlığı] [smallint] NOT NULL,
	[PaketKırılabilir] [bit] NOT NULL,
 CONSTRAINT [PK_Tbl_Paket] PRIMARY KEY CLUSTERED 
(
	[Paketİd] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Tbl_Kurye] ON 

INSERT [dbo].[Tbl_Kurye] ([Kuryeİd], [KuryeAd], [KuryeSoyad], [KuryeSehir], [KuryeMaas], [KuryeDurum]) VALUES (1, N'Ahmet', N'KIRMIZI', N'Antalya', 3000, 1)
INSERT [dbo].[Tbl_Kurye] ([Kuryeİd], [KuryeAd], [KuryeSoyad], [KuryeSehir], [KuryeMaas], [KuryeDurum]) VALUES (2, N'Zeki', N'KURT', N'Muğla', 3000, 0)
INSERT [dbo].[Tbl_Kurye] ([Kuryeİd], [KuryeAd], [KuryeSoyad], [KuryeSehir], [KuryeMaas], [KuryeDurum]) VALUES (3, N'Mehmet', N'GÜÇLÜ', N'Mersin', 3000, 1)
INSERT [dbo].[Tbl_Kurye] ([Kuryeİd], [KuryeAd], [KuryeSoyad], [KuryeSehir], [KuryeMaas], [KuryeDurum]) VALUES (4, N'Ali', N'DEMİR', N'Mardin', 3000, 0)
INSERT [dbo].[Tbl_Kurye] ([Kuryeİd], [KuryeAd], [KuryeSoyad], [KuryeSehir], [KuryeMaas], [KuryeDurum]) VALUES (5, N'Hakan', N'ÖZMEN', N'Ankara', 3000, 1)
INSERT [dbo].[Tbl_Kurye] ([Kuryeİd], [KuryeAd], [KuryeSoyad], [KuryeSehir], [KuryeMaas], [KuryeDurum]) VALUES (6, N'Mert', N'AKIN', N'Van', 3000, 0)
INSERT [dbo].[Tbl_Kurye] ([Kuryeİd], [KuryeAd], [KuryeSoyad], [KuryeSehir], [KuryeMaas], [KuryeDurum]) VALUES (7, N'Yiğit', N'GÜMÜŞ', N'İstanbul', 3000, 1)
INSERT [dbo].[Tbl_Kurye] ([Kuryeİd], [KuryeAd], [KuryeSoyad], [KuryeSehir], [KuryeMaas], [KuryeDurum]) VALUES (8, N'Deniz', N'ÇEVİK', N'Antalya', 3000, 0)
INSERT [dbo].[Tbl_Kurye] ([Kuryeİd], [KuryeAd], [KuryeSoyad], [KuryeSehir], [KuryeMaas], [KuryeDurum]) VALUES (9, N'Zülküf', N'AKDEMİR', N'Muğla', 3000, 0)
INSERT [dbo].[Tbl_Kurye] ([Kuryeİd], [KuryeAd], [KuryeSoyad], [KuryeSehir], [KuryeMaas], [KuryeDurum]) VALUES (10, N'Fatih', N'BOZKURT', N'Mersin', 3000, 0)
INSERT [dbo].[Tbl_Kurye] ([Kuryeİd], [KuryeAd], [KuryeSoyad], [KuryeSehir], [KuryeMaas], [KuryeDurum]) VALUES (11, N'Battal', N'ZOR', N'Van', 3000, 1)
INSERT [dbo].[Tbl_Kurye] ([Kuryeİd], [KuryeAd], [KuryeSoyad], [KuryeSehir], [KuryeMaas], [KuryeDurum]) VALUES (12, N'Atakan', N'ERGÜÇ', N'Kütahya', 3000, 0)
INSERT [dbo].[Tbl_Kurye] ([Kuryeİd], [KuryeAd], [KuryeSoyad], [KuryeSehir], [KuryeMaas], [KuryeDurum]) VALUES (13, N'Aydın', N'ÇAVUŞOĞLU', N'Ankara', 3000, 0)
INSERT [dbo].[Tbl_Kurye] ([Kuryeİd], [KuryeAd], [KuryeSoyad], [KuryeSehir], [KuryeMaas], [KuryeDurum]) VALUES (14, N'Süleyman', N'AKTUĞ', N'Mardin', 3000, 0)
INSERT [dbo].[Tbl_Kurye] ([Kuryeİd], [KuryeAd], [KuryeSoyad], [KuryeSehir], [KuryeMaas], [KuryeDurum]) VALUES (15, N'Fırat', N'DEDE', N'Antalya', 3000, 0)
INSERT [dbo].[Tbl_Kurye] ([Kuryeİd], [KuryeAd], [KuryeSoyad], [KuryeSehir], [KuryeMaas], [KuryeDurum]) VALUES (16, N'İsmail', N'ÖZLÜ', N'Diyarbakır', 3000, 0)
INSERT [dbo].[Tbl_Kurye] ([Kuryeİd], [KuryeAd], [KuryeSoyad], [KuryeSehir], [KuryeMaas], [KuryeDurum]) VALUES (17, N'Fikret', N'ÖZDEN', N'Adana', 3000, 1)
INSERT [dbo].[Tbl_Kurye] ([Kuryeİd], [KuryeAd], [KuryeSoyad], [KuryeSehir], [KuryeMaas], [KuryeDurum]) VALUES (18, N'Batuhan', N'KORU', N'Mardin', 3000, 0)
INSERT [dbo].[Tbl_Kurye] ([Kuryeİd], [KuryeAd], [KuryeSoyad], [KuryeSehir], [KuryeMaas], [KuryeDurum]) VALUES (19, N'Burak', N'GÖKTÜRK', N'İzmir', 3000, 1)
INSERT [dbo].[Tbl_Kurye] ([Kuryeİd], [KuryeAd], [KuryeSoyad], [KuryeSehir], [KuryeMaas], [KuryeDurum]) VALUES (20, N'Özgür', N'BAŞER', N'Mersin', 4250, 0)
SET IDENTITY_INSERT [dbo].[Tbl_Kurye] OFF
SET IDENTITY_INSERT [dbo].[Tbl_KuryePaket1] ON 

INSERT [dbo].[Tbl_KuryePaket1] ([KuryePaketİd], [KuryeAd], [KuryeSoyad], [KuryeSehri], [PaketTürü], [PaketTeslimatyeri]) VALUES (6, N'Zeki', N'KURT', N'Muğla', N'Elektronik', N'Muğla     ')
INSERT [dbo].[Tbl_KuryePaket1] ([KuryePaketİd], [KuryeAd], [KuryeSoyad], [KuryeSehri], [PaketTürü], [PaketTeslimatyeri]) VALUES (7, N'Hakan', N'ÖZMEN', N'Ankara', N'Evrak', N'Ankara    ')
INSERT [dbo].[Tbl_KuryePaket1] ([KuryePaketİd], [KuryeAd], [KuryeSoyad], [KuryeSehri], [PaketTürü], [PaketTeslimatyeri]) VALUES (8, N'Yiğit', N'GÜMÜŞ', N'İstanbul', N'Mobilya', N'İstanbul  ')
INSERT [dbo].[Tbl_KuryePaket1] ([KuryePaketİd], [KuryeAd], [KuryeSoyad], [KuryeSehri], [PaketTürü], [PaketTeslimatyeri]) VALUES (9, N'Mert', N'AKIN', N'Van', N'Gıda', N'Van       ')
INSERT [dbo].[Tbl_KuryePaket1] ([KuryePaketİd], [KuryeAd], [KuryeSoyad], [KuryeSehri], [PaketTürü], [PaketTeslimatyeri]) VALUES (10, N'Süleyman', N'AKTUĞ', N'Mardin', N'Elektronik', N'Mardin    ')
INSERT [dbo].[Tbl_KuryePaket1] ([KuryePaketİd], [KuryeAd], [KuryeSoyad], [KuryeSehri], [PaketTürü], [PaketTeslimatyeri]) VALUES (11, N'Fatih', N'BOZKURT', N'Mersin', N'TemizlikMalzemeleri', N'Mersin    ')
SET IDENTITY_INSERT [dbo].[Tbl_KuryePaket1] OFF
SET IDENTITY_INSERT [dbo].[Tbl_Paket] ON 

INSERT [dbo].[Tbl_Paket] ([Paketİd], [PaketTürü], [PaketBoyutu], [PaketTeslimatyeri], [PaketAğırlığı], [PaketKırılabilir]) VALUES (1, N'Evrak', N'Küçük', N'Ankara    ', 1, 0)
INSERT [dbo].[Tbl_Paket] ([Paketİd], [PaketTürü], [PaketBoyutu], [PaketTeslimatyeri], [PaketAğırlığı], [PaketKırılabilir]) VALUES (2, N'Giyim', N'Orta', N'Mersin    ', 5, 0)
INSERT [dbo].[Tbl_Paket] ([Paketİd], [PaketTürü], [PaketBoyutu], [PaketTeslimatyeri], [PaketAğırlığı], [PaketKırılabilir]) VALUES (3, N'Elektronik', N'Büyük', N'Muğla     ', 7, 1)
INSERT [dbo].[Tbl_Paket] ([Paketİd], [PaketTürü], [PaketBoyutu], [PaketTeslimatyeri], [PaketAğırlığı], [PaketKırılabilir]) VALUES (4, N'Oyuncak', N'Küçük', N'Aydın     ', 2, 0)
INSERT [dbo].[Tbl_Paket] ([Paketİd], [PaketTürü], [PaketBoyutu], [PaketTeslimatyeri], [PaketAğırlığı], [PaketKırılabilir]) VALUES (5, N'Mobilya', N'Büyük', N'İstanbul  ', 10, 1)
INSERT [dbo].[Tbl_Paket] ([Paketİd], [PaketTürü], [PaketBoyutu], [PaketTeslimatyeri], [PaketAğırlığı], [PaketKırılabilir]) VALUES (6, N'Kozmetik', N'Küçük', N'İzmir     ', 3, 1)
INSERT [dbo].[Tbl_Paket] ([Paketİd], [PaketTürü], [PaketBoyutu], [PaketTeslimatyeri], [PaketAğırlığı], [PaketKırılabilir]) VALUES (7, N'TemizlikMalzemeleri', N'Orta', N'Mersin    ', 6, 0)
INSERT [dbo].[Tbl_Paket] ([Paketİd], [PaketTürü], [PaketBoyutu], [PaketTeslimatyeri], [PaketAğırlığı], [PaketKırılabilir]) VALUES (8, N'SporAletleri', N'Büyük', N'Ankara    ', 13, 1)
INSERT [dbo].[Tbl_Paket] ([Paketİd], [PaketTürü], [PaketBoyutu], [PaketTeslimatyeri], [PaketAğırlığı], [PaketKırılabilir]) VALUES (9, N'Gıda', N'Orta', N'Van       ', 5, 0)
INSERT [dbo].[Tbl_Paket] ([Paketİd], [PaketTürü], [PaketBoyutu], [PaketTeslimatyeri], [PaketAğırlığı], [PaketKırılabilir]) VALUES (10, N'Elektronik', N'Büyük', N'Mardin    ', 15, 1)
INSERT [dbo].[Tbl_Paket] ([Paketİd], [PaketTürü], [PaketBoyutu], [PaketTeslimatyeri], [PaketAğırlığı], [PaketKırılabilir]) VALUES (11, N'Giyim', N'Küçük', N'İstanbul  ', 3, 0)
INSERT [dbo].[Tbl_Paket] ([Paketİd], [PaketTürü], [PaketBoyutu], [PaketTeslimatyeri], [PaketAğırlığı], [PaketKırılabilir]) VALUES (12, N'Kozmetik', N'Orta', N'Ankara    ', 4, 1)
INSERT [dbo].[Tbl_Paket] ([Paketİd], [PaketTürü], [PaketBoyutu], [PaketTeslimatyeri], [PaketAğırlığı], [PaketKırılabilir]) VALUES (13, N'Evrak', N'Küçük', N'Aydın     ', 2, 0)
INSERT [dbo].[Tbl_Paket] ([Paketİd], [PaketTürü], [PaketBoyutu], [PaketTeslimatyeri], [PaketAğırlığı], [PaketKırılabilir]) VALUES (14, N'TemizlikMalzemeleri', N'Orta', N'Mardin    ', 7, 1)
INSERT [dbo].[Tbl_Paket] ([Paketİd], [PaketTürü], [PaketBoyutu], [PaketTeslimatyeri], [PaketAğırlığı], [PaketKırılabilir]) VALUES (15, N'Oyuncak', N'Küçük', N'Muğla     ', 3, 0)
SET IDENTITY_INSERT [dbo].[Tbl_Paket] OFF
ALTER TABLE [dbo].[Tbl_KuryePaket1]  WITH CHECK ADD  CONSTRAINT [FK_Tbl_KuryePaket1_Tbl_Kurye1] FOREIGN KEY([KuryePaketİd])
REFERENCES [dbo].[Tbl_Kurye] ([Kuryeİd])
GO
ALTER TABLE [dbo].[Tbl_KuryePaket1] CHECK CONSTRAINT [FK_Tbl_KuryePaket1_Tbl_Kurye1]
GO
ALTER TABLE [dbo].[Tbl_KuryePaket1]  WITH CHECK ADD  CONSTRAINT [FK_Tbl_KuryePaket1_Tbl_Paket1] FOREIGN KEY([KuryePaketİd])
REFERENCES [dbo].[Tbl_Paket] ([Paketİd])
GO
ALTER TABLE [dbo].[Tbl_KuryePaket1] CHECK CONSTRAINT [FK_Tbl_KuryePaket1_Tbl_Paket1]
GO
