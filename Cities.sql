CREATE TABLE IF NOT EXISTS `cities` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name_ar` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name_en` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `state_id` int(11) NOT NULL,
  `cost` double(20,2) NOT NULL DEFAULT '0.00',
  `status` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `name_ar`, `name_en`, `state_id`, `cost`, `status`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'عفيف', 'Afif', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(2, 'الأفلاج', 'Al Aflaj', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(3, 'الحريق', 'Al Hariq', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(4, 'المجمعة', 'Al Majma\'ah', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(5, 'الزلفي', 'Az Zulfi', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(6, 'الغاط', 'Al Ghat', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(7, 'الخرج', 'Al Kharj', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(8, 'المزاحمية', 'Al Muzahimiyah', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-05 11:25:36', NULL),
(9, 'القويعية', 'Al Quway\'iyah', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(10, 'السليل', 'As Sulayyil', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(11, 'الدوادمي', 'Ad Duwadimi', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(12, 'ضرما', 'Duruma', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(13, 'الدرعية', 'Ad Dir\'iyah', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(14, 'حوطة بني تميم', 'Hawtat Bani Tamim', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(15, 'حريملاء', 'Huraymila', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(16, 'الرياض', 'Riyadh', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(17, 'رماح', 'Rumah', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(18, 'شقرة', 'Shuqrah', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(19, 'ثادق', 'Thadiq', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(20, 'وادي الدواسر', 'Wadi Ad Dawasir', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(21, 'ساجر', 'Sajir', 2, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(22, 'الجموم', 'Al Jumum', 1, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(23, 'الكامل', 'Al Kamil', 1, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(24, 'الخرمة', 'Al Khurmah', 1, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(25, 'الليث', 'Al Lith', 1, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(26, 'القنفذة', 'Al Qunfidhah', 1, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(27, 'جدة', 'Jeddah', 1, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(28, 'خليص', 'Khulays', 1, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(29, 'مكة المكرمة', 'Makkah Al Mukarramah', 1, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(30, 'رابغ', 'Rabigh', 1, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(31, 'رنية', 'Ranyah', 1, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(32, 'الطائف', 'At Taif', 1, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(33, 'تربة', 'Turabat ', 1, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(34, 'الحناكية', 'Al Hinakiyah', 7, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(35, 'العلا', 'Al Ula', 7, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(36, 'بدر', '', 7, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(37, 'خيبر', '', 7, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(38, 'مهد الذهب', '', 7, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(39, 'المدينة المنورة', '', 7, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(40, 'ينبع', '', 7, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(41, 'بقيق', '', 6, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(42, 'الأحساء', '', 6, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(43, 'النعيرية', '', 6, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(44, 'الدمام', '', 6, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(45, 'حفر الباطن', '', 6, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(46, ' الجبيل', '', 6, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(47, 'الخفجي', '', 6, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(48, 'الخبر', '', 6, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(49, 'قرية العليا', '', 6, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(50, 'القطيف', '', 6, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(51, 'رأس تنورة', '', 6, 0.00, 1, '2024-02-03 20:50:54', '2024-02-03 20:50:54', NULL),
(52, 'البدائع', '', 8, 0.00, 1, '2024-02-04 13:03:26', '2024-02-04 13:03:26', NULL),
(53, 'البكيرية', '', 8, 0.00, 1, '2024-02-04 13:03:26', '2024-02-04 13:03:26', NULL),
(54, 'المذنب', '', 8, 0.00, 1, '2024-02-04 13:03:26', '2024-02-04 13:03:26', NULL),
(55, 'النبهانية', '', 8, 0.00, 1, '2024-02-04 13:03:26', '2024-02-04 13:03:26', NULL),
(56, 'الشماسية', '', 8, 0.00, 1, '2024-02-04 13:03:26', '2024-02-04 13:03:26', NULL),
(57, 'الرس', '', 8, 0.00, 1, '2024-02-04 13:03:26', '2024-02-04 13:03:26', NULL),
(58, 'الاسياح', '', 8, 0.00, 1, '2024-02-04 13:03:26', '2024-02-04 13:03:26', NULL),
(59, 'بريدة', '', 8, 0.00, 1, '2024-02-04 13:03:26', '2024-02-04 13:03:26', NULL),
(60, 'رياض الخبراء', '', 8, 0.00, 1, '2024-02-04 13:03:26', '2024-02-04 13:03:26', NULL),
(61, 'عنيزة', '', 8, 0.00, 1, '2024-02-04 13:03:26', '2024-02-04 13:03:26', NULL),
(62, 'عيون الجواء', '', 8, 0.00, 1, '2024-02-04 13:03:26', '2024-02-04 13:03:26', NULL),
(63, 'الخزيعة', '', 3, 0.00, 1, '2024-02-04 13:04:44', '2024-02-04 13:04:44', NULL),
(64, 'الشنان', '', 3, 0.00, 1, '2024-02-04 13:04:44', '2024-02-04 13:04:44', NULL),
(65, 'بقيق', '', 3, 0.00, 1, '2024-02-04 13:04:44', '2024-02-04 13:04:44', NULL),
(66, 'حائل', '', 3, 0.00, 1, '2024-02-04 13:04:44', '2024-02-04 13:04:44', NULL),
(67, 'الوجة', '', 10, 0.00, 1, '2024-02-04 13:07:10', '2024-02-04 13:07:10', NULL),
(68, 'ضباء', '', 10, 0.00, 1, '2024-02-04 13:07:10', '2024-02-04 13:07:10', NULL),
(69, 'حقل', '', 10, 0.00, 1, '2024-02-04 13:07:10', '2024-02-04 13:07:10', NULL),
(70, 'تبوك', '', 10, 0.00, 1, '2024-02-04 13:07:10', '2024-02-04 13:07:10', NULL),
(71, 'تيما', '', 10, 0.00, 1, '2024-02-04 13:07:10', '2024-02-04 13:07:10', NULL),
(72, 'أملج', '', 10, 0.00, 1, '2024-02-04 13:07:10', '2024-02-04 13:07:10', NULL),
(73, 'عرعر', '', 4, 0.00, 1, '2024-02-04 13:08:30', '2024-02-04 13:08:30', NULL),
(74, 'رفحا', '', 4, 0.00, 1, '2024-02-04 13:08:30', '2024-02-04 13:08:30', NULL),
(75, 'طريف', '', 4, 0.00, 1, '2024-02-04 13:08:30', '2024-02-04 13:08:30', NULL),
(76, 'ابو عريش', '', 5, 0.00, 1, '2024-02-04 13:11:18', '2024-02-04 13:11:18', NULL),
(77, 'أحد المسارحة', '', 5, 0.00, 1, '2024-02-04 13:11:18', '2024-02-04 13:11:18', NULL),
(78, 'العارضة', '', 5, 0.00, 1, '2024-02-04 13:11:18', '2024-02-04 13:11:18', NULL),
(79, 'الدرب', '', 5, 0.00, 1, '2024-02-04 13:11:18', '2024-02-04 13:11:18', NULL),
(80, 'الداير', '', 5, 0.00, 1, '2024-02-04 13:11:18', '2024-02-04 13:11:18', NULL),
(81, 'العيدابي', '', 5, 0.00, 1, '2024-02-04 13:11:18', '2024-02-04 13:11:18', NULL),
(82, 'الحارث', '', 5, 0.00, 1, '2024-02-04 13:11:18', '2024-02-04 13:11:18', NULL),
(83, 'الريث', '', 5, 0.00, 1, '2024-02-04 13:11:18', '2024-02-04 13:11:18', NULL),
(84, 'بيش', '', 5, 0.00, 1, '2024-02-04 13:11:18', '2024-02-04 13:11:18', NULL),
(85, 'ضمد', '', 5, 0.00, 1, '2024-02-04 13:11:18', '2024-02-04 13:11:18', NULL),
(86, 'فرسان', '', 5, 0.00, 1, '2024-02-04 13:11:18', '2024-02-04 13:11:18', NULL),
(87, 'جازان', '', 5, 0.00, 1, '2024-02-04 13:11:18', '2024-02-04 13:11:18', NULL),
(88, 'صبيا', '', 5, 0.00, 1, '2024-02-04 13:11:18', '2024-02-04 13:11:18', NULL),
(89, 'صامطة', '', 5, 0.00, 1, '2024-02-04 13:11:18', '2024-02-04 13:11:18', NULL),
(90, 'الخرخير', '', 13, 0.00, 1, '2024-02-04 13:13:19', '2024-02-04 13:13:19', NULL),
(91, 'بدر الجنوب', '', 13, 0.00, 1, '2024-02-04 13:13:19', '2024-02-04 13:13:19', NULL),
(92, 'حبونا', '', 13, 0.00, 1, '2024-02-04 13:13:19', '2024-02-04 13:13:19', NULL),
(93, 'خباش', '', 13, 0.00, 1, '2024-02-04 13:13:19', '2024-02-04 13:13:19', NULL),
(94, 'نجران', '', 13, 0.00, 1, '2024-02-04 13:13:19', '2024-02-04 13:13:19', NULL),
(95, 'شرورة', '', 13, 0.00, 1, '2024-02-04 13:13:19', '2024-02-04 13:13:19', NULL),
(96, 'ثار', '', 13, 0.00, 1, '2024-02-04 13:13:19', '2024-02-04 13:13:19', NULL),
(97, 'يدمة', '', 13, 0.00, 1, '2024-02-04 13:13:19', '2024-02-04 13:13:19', NULL),
(98, 'العقيق', '', 9, 0.00, 1, '2024-02-04 13:14:39', '2024-02-04 13:14:39', NULL),
(99, 'الباحة', '', 9, 0.00, 1, '2024-02-04 13:14:39', '2024-02-04 13:14:39', NULL),
(100, 'المخواة', '', 9, 0.00, 1, '2024-02-04 13:14:39', '2024-02-04 13:14:39', NULL),
(101, 'المندق', '', 9, 0.00, 1, '2024-02-04 13:14:39', '2024-02-04 13:14:39', NULL),
(102, 'القارة', '', 9, 0.00, 1, '2024-02-04 13:14:39', '2024-02-04 13:14:39', NULL),
(103, 'بلجرشي', '', 9, 0.00, 1, '2024-02-04 13:14:39', '2024-02-04 13:14:39', NULL),
(104, 'قلوة', '', 9, 0.00, 1, '2024-02-04 13:14:39', '2024-02-04 13:14:39', NULL),
(105, 'دومة الجندل', '', 11, 0.00, 1, '2024-02-04 13:17:07', '2024-02-04 13:17:07', NULL),
(106, 'قريات', '', 11, 0.00, 1, '2024-02-04 13:17:07', '2024-02-04 13:17:07', NULL),
(107, 'سكاكا', '', 11, 0.00, 1, '2024-02-04 13:17:07', '2024-02-04 13:17:07', NULL),
(108, 'أبها', '', 12, 0.00, 1, '2024-02-04 13:18:06', '2024-02-04 13:18:06', NULL),
(109, 'أحد رفيدة', '', 12, 0.00, 1, '2024-02-04 13:18:06', '2024-02-04 13:18:06', NULL),
(110, 'المجاردة', '', 12, 0.00, 1, '2024-02-04 13:18:06', '2024-02-04 13:18:06', NULL),
(111, 'النماص', '', 12, 0.00, 1, '2024-02-04 13:18:06', '2024-02-04 13:18:06', NULL),
(112, 'بلقرن', '', 12, 0.00, 1, '2024-02-04 13:18:06', '2024-02-04 13:18:06', NULL),
(113, 'بيشة', '', 12, 0.00, 1, '2024-02-04 13:21:42', '2024-02-04 13:21:42', NULL),
(114, 'ظهران الجنوب', '', 12, 0.00, 1, '2024-02-04 13:21:42', '2024-02-04 13:21:42', NULL),
(115, 'خميس مشيط', '', 12, 0.00, 1, '2024-02-04 13:21:42', '2024-02-04 13:21:42', NULL),
(116, 'محايل', '', 12, 0.00, 1, '2024-02-04 13:21:42', '2024-02-04 13:21:42', NULL),
(117, 'رجال ألمع', '', 12, 0.00, 1, '2024-02-04 13:21:42', '2024-02-04 13:21:42', NULL),
(118, 'سراة عبيدة', '', 12, 0.00, 1, '2024-02-04 13:21:42', '2024-02-04 13:21:42', NULL),
(119, 'تثليث', '', 12, 0.00, 1, '2024-02-04 13:21:42', '2024-02-04 13:21:42', NULL),
(120, 'بللسمر', '', 12, 0.00, 1, '2024-02-04 13:21:42', '2024-02-04 13:21:42', NULL);
