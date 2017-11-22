
--
-- Table structure for table `wp_users`
--

CREATE TABLE IF NOT EXISTS `wp_users` (
  `ID` bigint(20) unsigned NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'Admin', '$P$BEkEIQ6BFlR5FCchAT5Jfq5lXiq9G9/', 'admin', 'constantinou@charalambosc.info', '', '2017-06-08 20:42:17', '', 0, 'Admin'),
(2, 'Giorgos Stavrou', '$P$BmM6DpVui.vg7uxfx9H8QSM.SJrAl71', 'giorgos-stavrou', 'gstavr02@cs.ucy.ac.cy', '', '2017-11-03 20:15:33', '1509740133:$P$BhQ0mIg09MS2g.HV5rLloT8GgSafY0/', 0, 'Giorgos Stavrou'),
(3, 'Constantinos Zantis', '$P$Bw9UtGzzF/43uUH4G5ysMs0.XRxbFY1', 'constantinos-zantis', 'czanti02@cs.ucy.ac.cy', '', '2017-11-03 20:19:14', '1509740354:$P$Bmo5KoJQqZmsaSeJsnSZm7.4pr3Yuj0', 0, 'Constantinos Zantis'),
(4, 'Demitris Christodoulou', '$P$BptejFIpv8/Wo35yTazjS0gukrkeD0/', 'demitris-christodoulou', 'dchris10@cs.ucy.ac.cy', '', '2017-11-04 18:10:52', '1509819052:$P$BKtTajqYz3CjkuRBkPWI9PyjXP/KLI1', 0, 'Demitris Christodoulou'),
(7, 'Stephany Nikolaou', '$P$BKTmjMxJ2fFGhruTFd0fEYas.7D/B..', 'stephany-nikolaou', 'snikol07@cs.ucy.ac.cy', '', '2017-11-04 18:15:39', '1510220855:$P$BEcOsAwvmkaMFDvGIcMFs.7VJtkLPP/', 0, 'Stephany Nikolaou'),
(6, 'Styliana Kouva', '$P$BqT0an8Kxk3.UiNJSW4iOOtFOE3frK0', 'styliana-kouva', 'skouva02@cs.ucy.ac.cy', '', '2017-11-04 18:13:48', '', 0, 'Styliana Kouva'),
(9, 'george.stavr94', '$P$BVrhoet.pB31kerub4bHOt/UCBeqQd1', 'george-stavr94', 'george.stavr94@gmail.com', '', '2017-11-15 14:11:18', '', 0, 'george.stavr94'),
(8, 'Maria Elena Gianni', '$P$BFa3G3hUJLalwziktVqJVPpRJtP.5g0', 'maria-elena-gianni', 'myiann03@cs.ucy.ac.cy', '', '2017-11-04 18:16:26', '1509819386:$P$Bw.NBPh0EdjzDVBUVtMJWSeF098EKt.', 0, 'Maria Elena Gianni'),
(10, 'stephanie.nicolaou12', '$P$BMWm8Oev2vC1mFPWTXvSXKgcps2A5Z0', 'stephanie-nicolaou12', 'stephanie.nicolaou12@gmail.com', '', '2017-11-19 11:53:45', '', 0, 'stephanie.nicolaou12'),
(11, 'czanti02', '$P$Bk1FkNYeQNeNpJRxQ7QEWXPaZgccUn/', 'czanti02', 'czanti02@ucy.ac.cy', '', '2017-11-21 17:50:40', '', 0, 'czanti02'),
(12, '96_stella', '$P$BJ8S4bdpk38dyb1.2DrUt2Lw3WMHQF0', '96_stella', '96_stella@live.com', '', '2017-11-21 18:47:46', '', 0, '96_stella');

-- --------------------------------------------------------