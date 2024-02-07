CREATE TABLE IF NOT EXISTS `countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name_en` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `name_ar` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `zone_id` int(11) NOT NULL DEFAULT '0',
  `status` int(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=297 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `code`, `name_en`, `name_ar`, `zone_id`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'SA', 'Saudi Arabia', 'المملكة العربية السعودية', 2, 1, '2021-04-06 01:06:30', '2023-07-25 18:09:17', NULL);
