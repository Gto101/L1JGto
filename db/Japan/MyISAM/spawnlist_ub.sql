#----------------------------
# Table structure for spawnlist_ub
#----------------------------
CREATE TABLE `spawnlist_ub` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `ub_id` int(10) unsigned NOT NULL default '0',
  `pattern` int(10) unsigned NOT NULL default '0',
  `group_id` int(10) unsigned NOT NULL default '0',
  `location` varchar(19) NOT NULL default '',
  `npc_templateid` int(10) unsigned NOT NULL default '0',
  `count` int(10) unsigned NOT NULL default '0',
  `spawn_delay` int(10) unsigned NOT NULL default '0',
  `seal_count` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
#----------------------------
# Records for table spawnlist_ub
#----------------------------
insert  into spawnlist_ub values 
(1, 1, 1, 1, 'ジャイアントアント', 45115, 25, 30, 0),
(2, 1, 1, 1, 'オーク ウィザード', 45121, 10, 30, 0),
(3, 1, 1, 1, 'バクーク', 45116, 25, 30, 0),
(4, 1, 1, 1, 'ストーン ゴーレム', 45126, 10, 30, 0),
(5, 1, 1, 1, 'スケルトン アーチャー', 45129, 15, 30, 0),
(6, 1, 1, 1, 'スケルトン アックス', 45130, 30, 26, 0),
(7, 1, 1, 1, 'スケルトン パイク', 45131, 30, 26, 0),
(8, 1, 1, 1, 'ジャイアント スパイダー', 45136, 15, 26, 0),
(9, 1, 1, 1, 'オーク スカウト', 45138, 15, 24, 0),
(10, 1, 1, 1, 'リザードマン', 45144, 20, 24, 0),
(11, 1, 1, 1, 'グール', 45157, 10, 24, 0),
(12, 1, 1, 1, 'スパルトイ', 45161, 20, 24, 0),
(13, 1, 1, 1, 'クラブマン', 45164, 10, 20, 0),
(14, 1, 1, 1, 'ライカンスロープ', 45173, 15, 20, 0),
(15, 1, 1, 1, 'ドレッド スパイダー', 45184, 10, 20, 0),
(16, 1, 1, 1, 'ジャイアント アント ソルジャー', 45190, 20, 20, 0),
(17, 1, 1, 1, 'ラットマン', 45192, 20, 18, 0),
(18, 1, 1, 1, 'エルダー', 45215, 10, 18, 0),
(19, 1, 1, 1, 'ガースト', 45213, 10, 18, 0),
(20, 1, 1, 1, 'バグベアー', 45223, 10, 18, 0),
(21, 1, 1, 1, 'エルモア ゾンビ ソルジャー', 45216, 20, 18, 0),
(22, 1, 1, 1, 'エルモア ゾンビ ウィザード', 45224, 10, 14, 0),
(23, 1, 1, 1, 'エルモア ゾンビ ジェネラル', 45248, 10, 14, 0),
(24, 1, 1, 1, 'ケルベロス', 45241, 10, 0, 0),
(25, 1, 1, 1, 'スコーピオン', 45259, 10, 14, 0),
(26, 1, 1, 2, 'スケルトン ガード', 45269, 10, 0, 0),
(27, 1, 1, 2, 'スケルトン マークスマン', 45270, 15, 0, 0),
(28, 1, 1, 2, 'スケルトン ファイター', 45286, 10, 30, 0),
(29, 1, 1, 2, 'サーベル タイガー', 45267, 10, 14, 0),
(30, 1, 1, 2, 'ゴースト', 45174, 10, 4, 0),
(31, 1, 1, 2, 'オーガ', 45278, 10, 14, 0),
(32, 1, 1, 2, 'トロール', 45280, 10, 14, 0),
(33, 1, 1, 2, 'ダーク エルフ', 45364, 15, 14, 0),
(34, 1, 1, 2, 'バーニング ウォーリア', 45284, 15, 0, 0),
(35, 1, 1, 2, 'バーニング アーチャー', 45291, 10, 4, 0),
(36, 1, 1, 2, 'シルエット', 45162, 10, 4, 0),
(37, 1, 1, 2, 'キング バグベアー', 45298, 10, 10, 0),
(38, 1, 1, 2, 'ムリアン', 45289, 20, 10, 0),
(39, 1, 1, 2, 'イエティ', 45294, 10, 10, 0),
(40, 1, 1, 2, 'リビング アーマー', 45322, 10, 10, 0),
(41, 1, 1, 2, 'サラマンダー', 45203, 10, 10, 0),
(42, 1, 1, 2, 'ホーン ケルベロス', 45341, 10, 60, 0),
(43, 1, 1, 2, 'アイス クイーン', 45609, 1, 14, 4),
(44, 1, 1, 3, 'ガースト ロード', 45346, 10, 4, 0),
(45, 1, 1, 3, 'ブラック エルダー', 45550, 10, 4, 0),
(46, 1, 1, 3, 'アシタジオ', 45359, 10, 4, 0),
(47, 1, 1, 3, 'ドレイク', 45578, 5, 4, 0),
(48, 1, 1, 3, 'シルエット', 45162, 10, 4, 0),
(49, 1, 1, 3, 'ブルート', 45373, 10, 4, 0),
(50, 1, 1, 3, 'ラヴァ ゴーレム', 45365, 5, 0, 0),
(51, 1, 1, 3, 'アイアン ゴーレム', 45372, 5, 4, 0),
(52, 1, 1, 3, 'ゴースト', 45174, 10, 4, 0),
(53, 1, 1, 3, 'サキュバス', 45393, 10, 4, 0),
(54, 1, 1, 3, 'ホーン ケルベロス', 45341, 10, 4, 0),
(55, 1, 1, 3, 'サイクロプス', 45420, 10, 90, 0),
(56, 1, 1, 3, 'デーモン', 45649, 1, 4, 6),
(57, 1, 1, 4, 'サキュバス クイーン(UBボス)', 46156, 4, 10, 0),
(58, 1, 1, 4, 'サキュバス クイーン(UBボス)', 46156, 1, 0, 15),
(59, 2, 1, 1, 'ジャイアントアント', 45115, 15, 0, 0),
(60, 2, 1, 1, 'ホブゴブリン', 45140, 10, 10, 0),
(61, 2, 1, 1, 'グール', 45157, 15, 10, 0),
(62, 2, 1, 1, 'ジャイアント アント ソルジャー', 45190, 20, 20, 0),
(63, 2, 1, 1, 'ブルート', 45373, 10, 10, 0),
(64, 2, 1, 1, 'スケルトン', 45107, 15, 10, 0),
(65, 2, 1, 1, 'ラミア', 45387, 15, 0, 0),
(66, 2, 1, 1, 'スケルトン パイク', 45131, 15, 10, 0),
(67, 2, 1, 1, 'スケルトン アーチャー', 45122, 25, 20, 0),
(68, 2, 1, 1, 'アイアンゴーレム', 45372, 15, 10, 0),
(69, 2, 1, 1, 'バクベアー', 45223, 15, 10, 0),
(70, 2, 1, 1, 'ハーピー', 45264, 15, 10, 0),
(71, 2, 1, 1, 'ダークエルフ', 45364, 15, 10, 0),
(72, 2, 1, 1, 'キング バグベアー', 45298, 10, 10, 0),
(73, 2, 1, 1, 'アシタジオ', 45359, 10, 30, 0),
(74, 2, 1, 2, 'スケルトン ガード', 45269, 10, 4, 0),
(75, 2, 1, 2, 'オーガ', 45278, 15, 10, 0),
(76, 2, 1, 2, 'ブルート', 45373, 15, 10, 0),
(77, 2, 1, 2, 'グリフォン', 45445, 15, 10, 0),
(78, 2, 1, 2, 'ドレイク', 45578, 2, 10, 0),
(79, 2, 1, 2, 'ジャイアント アント ソルジャー', 45190, 20, 20, 0),
(80, 2, 1, 2, 'ムリアン', 45289, 26, 4, 0),
(81, 2, 1, 2, 'ラミア', 45387, 15, 4, 0),
(82, 2, 1, 2, 'シルエット', 45162, 25, 20, 0),
(83, 2, 1, 2, 'グリフォン', 45445, 20, 10, 0),
(84, 2, 1, 2, 'リビングアーマー', 45322, 15, 3, 0),
(85, 2, 1, 2, 'キング バグベアー', 45298, 15, 0, 0),
(86, 2, 1, 2, 'シルエット', 45162, 15, 10, 0),
(87, 2, 1, 2, 'サキュバス', 45393, 15, 60, 0),
(88, 2, 1, 2, 'イフリート', 45515, 1, 20, 4),
(89, 2, 1, 3, 'オーガ', 45278, 10, 4, 0),
(90, 2, 1, 3, 'シルエット', 45162, 15, 10, 0),
(91, 2, 1, 3, 'グリフォン', 45445, 20, 14, 0),
(92, 2, 1, 3, 'ラミア', 45387, 25, 10, 0),
(93, 2, 1, 3, 'ドレイク', 45578, 2, 10, 0),
(94, 2, 1, 3, 'スケルトン アーチャー', 45122, 10, 10, 0),
(95, 2, 1, 3, 'ダークエルフ', 45364, 15, 20, 0),
(96, 2, 1, 3, 'グリフォン', 45445, 15, 10, 0),
(97, 2, 1, 3, 'ラミア', 45387, 10, 4, 0),
(98, 2, 1, 3, 'シルエット', 45162, 10, 4, 0),
(99, 2, 1, 3, 'ゴースト', 45174, 15, 20, 0),
(100, 2, 1, 3, 'ハーピー', 45264, 15, 10, 0),
(101, 2, 1, 3, 'キング バグベアー', 45298, 15, 14, 0),
(102, 2, 1, 3, 'サイクロプス', 45420, 10, 10, 0),
(103, 2, 1, 3, 'ホーン ケルベロス', 45341, 10, 4, 0),
(104, 2, 1, 3, 'アイアンゴーレム', 45372, 10, 4, 0),
(105, 2, 1, 3, 'ドレイク', 45578, 5, 90, 0),
(106, 2, 1, 3, 'フェニックス', 45617, 1, 30, 6),
(107, 2, 1, 4, 'ジャイアント アント クイーン', 45614, 1, 0, 15),
(108, 3, 1, 1, 'スパルトイ', 45161, 20, 14, 0),
(109, 3, 1, 1, 'スケルトン アーチャー', 45122, 15, 10, 0),
(110, 3, 1, 1, 'スケルトン アックス', 45130, 15, 10, 0),
(111, 3, 1, 1, 'スケルトン パイク', 45131, 15, 14, 0),
(112, 3, 1, 1, 'オーク ファイター', 45082, 20, 10, 0),
(113, 3, 1, 1, 'オーク スカウト', 45138, 15, 10, 0),
(114, 3, 1, 1, 'オーク ウィザード', 45121, 10, 14, 0),
(115, 3, 1, 1, 'ラットマン', 45192, 10, 10, 0),
(116, 3, 1, 1, 'リザードマン', 45144, 10, 10, 0),
(117, 3, 1, 1, 'クラブマン', 45164, 10, 10, 0),
(118, 3, 1, 1, 'バクーク', 45223, 10, 10, 0),
(119, 3, 1, 1, 'ライカンスロープ', 45173, 10, 14, 0),
(120, 3, 1, 1, 'ジャイアント スパイダー', 45136, 20, 10, 0),
(121, 3, 1, 1, 'ドレッド スパイダー', 45184, 15, 110, 0),
(122, 3, 1, 1, 'エルモア ゾンビ ソルジャー', 45216, 20, 10, 0),
(123, 3, 1, 1, 'エルモア ゾンビ ウィザード', 45224, 15, 14, 0),
(124, 3, 1, 1, 'エルモアゾンビジェネラル', 45248, 15, 10, 0),
(125, 3, 1, 1, 'エルダー', 45215, 15, 10, 0),
(126, 3, 1, 1, 'ガースト', 45213, 15, 10, 0),
(127, 3, 1, 1, 'バクベアー', 45223, 10, 14, 0),
(128, 3, 1, 2, 'スケルトン ガード', 45269, 12, 10, 0),
(129, 3, 1, 2, 'スケルトン マークスマン', 45270, 12, 10, 0),
(130, 3, 1, 2, 'スケルトン ファイター', 45286, 12, 14, 0),
(131, 3, 1, 2, 'バーニング ウォーリア', 45284, 12, 10, 0),
(132, 3, 1, 2, 'バーニング アーチャー', 45291, 12, 10, 0),
(133, 3, 1, 2, 'リビングアーマー', 45322, 12, 14, 0),
(134, 3, 1, 2, 'オーガ', 45278, 10, 10, 0),
(135, 3, 1, 2, 'トロール', 45280, 10, 10, 0),
(136, 3, 1, 2, 'ダークエルフ', 45364, 10, 10, 0),
(137, 3, 1, 2, 'サーベル タイガー', 45267, 10, 10, 0),
(138, 3, 1, 2, 'バクベアー', 45223, 12, 10, 0),
(139, 3, 1, 2, 'キング バグベアー', 45298, 12, 10, 0),
(140, 3, 1, 2, 'イエティ', 45294, 10, 60, 0),
(141, 3, 1, 2, 'ゼニス クイーン', 45513, 1, 10, 3),
(142, 3, 1, 3, 'ラヴァ ゴーレム', 45365, 10, 4, 0),
(143, 3, 1, 3, 'ガースト ロード', 45346, 15, 4, 0),
(144, 3, 1, 3, 'アシタジオ', 45359, 10, 4, 0),
(145, 3, 1, 3, 'ブラック エルダー', 81176, 15, 10, 0),
(146, 3, 1, 3, 'ブルート', 45373, 10, 8, 0),
(147, 3, 1, 3, 'バジリスク', 45531, 10, 8, 0),
(148, 3, 1, 3, 'サキュバス', 45393, 15, 6, 0),
(149, 3, 1, 3, 'アイアンゴーレム', 45372, 15, 6, 0),
(150, 3, 1, 3, 'ホーン ケルベロス', 45341, 15, 4, 0),
(151, 3, 1, 3, 'サイクロプス', 45420, 20, 4, 0),
(152, 3, 1, 3, 'ドレイク', 45578, 3, 110, 0),
(153, 3, 1, 3, 'バンパイア', 45606, 1, 0, 5),
(154, 3, 1, 4, 'ベレス', 45583, 1, 0, 15),
(820, 4, 1, 1, 'ドワーフ', 45041, 10, 15, 0),
(821, 4, 1, 1, 'インプ', 45051, 15, 15, 0),
(822, 4, 1, 1, 'スライム', 45060, 15, 15, 0),
(823, 4, 1, 1, 'フローティングアイ', 45068, 10, 15, 0),
(824, 4, 1, 1, 'ドワーフ', 45041, 15, 15, 0),
(825, 4, 1, 1, 'ドワーフ ウォリアー', 45092, 20, 15, 0),
(826, 4, 1, 1, 'スケルトン', 45107, 10, 15, 0),
(827, 4, 1, 1, 'スケルトン アーチャー', 45129, 10, 15, 0),
(828, 4, 1, 1, 'スケルトン パイク', 45131, 10, 15, 0),
(829, 4, 1, 1, 'スケルトン アックス', 45130, 5, 15, 0),
(830, 4, 1, 1, 'ジャイアント スパイダー', 45136, 15, 15, 0),
(831, 4, 1, 1, 'スライム', 45060, 15, 15, 0),
(832, 4, 1, 2, 'スケルトン', 45107, 20, 15, 0),
(833, 4, 1, 2, 'スケルトン アーチャー', 45129, 20, 15, 0),
(834, 4, 1, 2, 'スケルトン パイク', 45131, 10, 15, 0),
(835, 4, 1, 2, 'スケルトン アックス', 45130, 10, 15, 0),
(836, 4, 1, 2, 'ゾンビ', 45105, 15, 15, 0),
(837, 4, 1, 2, 'スケルトン アックス', 45130, 10, 15, 0),
(838, 4, 1, 2, 'スケルトン パイク', 45131, 15, 15, 0),
(839, 4, 1, 2, 'スケルトン', 45107, 10, 15, 0),
(840, 4, 1, 2, 'スケルトン アーチャー', 45129, 10, 15, 0),
(841, 4, 1, 2, 'スパルトイ', 45161, 10, 15, 0),
(842, 4, 1, 3, 'ストーン ゴーレム', 45126, 10, 15, 0),
(843, 4, 1, 3, 'ミミック', 45141, 10, 15, 0),
(844, 4, 1, 3, 'ゴースト', 45174, 1, 15, 0),
(845, 4, 1, 3, 'オウルベアー', 45371, 10, 15, 0),
(846, 4, 1, 3, 'スケルトン', 45107, 10, 15, 0),
(847, 4, 1, 3, 'スケルトン アーチャー', 45129, 15, 15, 0),
(848, 4, 1, 3, 'ドレッド スパイダー', 45184, 10, 15, 0),
(849, 4, 1, 3, 'ジャイアント スパイダー', 45136, 5, 15, 0),
(850, 4, 1, 4, 'ブラック エルダー', 81176, 4, 15, 0),
(851, 4, 1, 4, 'ブラック エルダー', 81176, 1, 15, 15),
(852, 4, 2, 1, 'ドワーフ', 45041, 15, 15, 0),
(853, 4, 2, 1, 'アイドロン', 45027, 10, 15, 0),
(854, 4, 2, 1, 'ノール', 45079, 15, 15, 0),
(855, 4, 2, 1, 'ペーパーマン', 45088, 15, 15, 0),
(856, 4, 2, 1, 'オーク ファイター', 45082, 10, 15, 0),
(857, 4, 2, 1, 'スケルトン', 45107, 10, 15, 0),
(858, 4, 2, 1, 'スケルトン アーチャー', 45129, 10, 15, 0),
(859, 4, 2, 1, 'スケルトン パイク', 45131, 15, 15, 0),
(860, 4, 2, 1, 'スケルトン アックス', 45130, 5, 15, 0),
(861, 4, 2, 1, 'ジャイアント スパイダー', 45136, 5, 15, 0),
(862, 4, 2, 1, 'スライム', 45060, 15, 15, 0),
(863, 4, 2, 2, 'スケルトン', 45107, 20, 15, 0),
(864, 4, 2, 2, 'スケルトン アーチャー', 45129, 20, 15, 0),
(865, 4, 2, 2, 'スケルトン パイク', 45131, 10, 15, 0),
(866, 4, 2, 2, 'スケルトン アックス', 45130, 10, 15, 0),
(867, 4, 2, 2, 'キツネ', 45048, 15, 15, 0),
(868, 4, 2, 2, 'スケルトン アックス', 45130, 15, 15, 0),
(869, 4, 2, 2, 'ファングス', 45551, 15, 15, 0),
(870, 4, 2, 2, 'ベアー', 45040, 10, 15, 0),
(871, 4, 2, 2, 'スケルトン アーチャー', 45129, 10, 15, 0),
(872, 4, 2, 2, 'スパルトイ', 45161, 10, 15, 0),
(873, 4, 2, 3, 'ストーン ゴーレム', 45126, 10, 15, 0),
(874, 4, 2, 3, 'ミミック', 45141, 10, 15, 0),
(875, 4, 2, 3, 'ゴースト', 45174, 1, 15, 0),
(876, 4, 2, 3, 'オウルベアー', 45371, 10, 15, 0),
(877, 4, 2, 3, 'バクーク', 45223, 10, 15, 0),
(878, 4, 2, 3, 'スケルトン アーチャー', 45129, 10, 15, 0),
(879, 4, 2, 3, 'スケルトン パイク', 45131, 10, 15, 0),
(880, 4, 2, 3, 'ロバ オーク', 45127, 10, 15, 0),
(881, 4, 2, 3, 'ライカンスロープ', 45173, 10, 15, 0),
(882, 4, 2, 3, 'ジャイアント スパイダー', 45136, 5, 15, 0),
(883, 4, 2, 3, 'ドレッド スパイダー', 45184, 5, 15, 0),
(884, 4, 2, 3, 'トロッグ', 45155, 10, 15, 0),
(885, 4, 2, 4, 'ブラック エルダー', 81176, 9, 15, 0),
(886, 4, 2, 4, 'ブラック エルダー', 81176, 1, 15, 15),
(887, 4, 3, 1, 'ドワーフ', 45041, 10, 15, 0),
(888, 4, 3, 1, 'オーク', 45017, 10, 15, 0),
(889, 4, 3, 1, 'フローティングアイ', 45068, 10, 15, 0),
(890, 4, 3, 1, 'ファングス', 45551, 15, 15, 0),
(891, 4, 3, 1, 'ノール', 45079, 10, 15, 0),
(892, 4, 3, 1, 'オーク ファイター', 45082, 10, 15, 0),
(893, 4, 3, 1, 'アリゲーター', 45101, 15, 15, 0),
(894, 4, 3, 1, 'オーク ゾンビ', 45104, 10, 15, 0),
(895, 4, 3, 1, 'オーク ウィザード', 45121, 5, 15, 0),
(896, 4, 3, 1, 'ジャイアント スパイダー', 45136, 15, 15, 0),
(897, 4, 3, 1, 'スライム', 45060, 15, 15, 0),
(898, 4, 3, 2, 'スケルトン', 45107, 20, 15, 0),
(899, 4, 3, 2, 'スケルトン アーチャー', 45129, 20, 15, 0),
(900, 4, 3, 2, 'スケルトン パイク', 45131, 10, 15, 0),
(901, 4, 3, 2, 'スケルトン アックス', 45130, 10, 15, 0),
(902, 4, 3, 2, 'ゾンビ', 45105, 15, 15, 0),
(903, 4, 3, 2, 'ジャイアントアント', 45115, 10, 15, 0),
(904, 4, 3, 2, 'ジャイアント スパイダー', 45136, 5, 15, 0),
(905, 4, 3, 2, 'リザードマン', 45144, 20, 15, 0),
(906, 4, 3, 2, 'スパルトイ', 45161, 15, 15, 0),
(907, 4, 3, 3, 'ストーン ゴーレム', 45126, 10, 15, 0),
(908, 4, 3, 3, 'ミミック', 45141, 10, 15, 0),
(909, 4, 3, 3, 'ゴースト', 45174, 1, 15, 0),
(910, 4, 3, 3, 'オウルベアー', 45371, 10, 15, 0),
(911, 4, 3, 3, 'クラブマン', 45164, 10, 15, 0),
(912, 4, 3, 3, 'スケルトン パイク', 45131, 15, 15, 0),
(913, 4, 3, 3, 'スケルトン アックス', 45130, 10, 15, 0),
(914, 4, 3, 3, 'ドレッド スパイダー', 45184, 5, 15, 0),
(915, 4, 3, 3, 'ジャイアント スパイダー', 45136, 10, 15, 0),
(916, 4, 3, 4, 'ブラック エルダー', 81176, 4, 15, 0),
(917, 4, 3, 4, 'ブラック エルダー', 81176, 1, 15, 15),
(918, 4, 4, 1, 'ドワーフ', 45041, 12, 15, 0),
(919, 4, 4, 1, 'キツネ', 45048, 20, 15, 0),
(920, 4, 4, 1, 'フローティングアイ', 45068, 12, 15, 0),
(921, 4, 4, 1, 'ドワーフ', 45041, 15, 15, 0),
(922, 4, 4, 1, 'ノール', 45079, 20, 15, 0),
(923, 4, 4, 1, 'オーク ファイター', 45082, 15, 15, 0),
(924, 4, 4, 1, 'スケルトン アーチャー', 45129, 15, 15, 0),
(925, 4, 4, 1, 'スケルトン パイク', 45131, 15, 15, 0),
(926, 4, 4, 1, 'スケルトン アックス', 45130, 7, 15, 0),
(927, 4, 4, 1, 'ジャイアント スパイダー', 45136, 15, 15, 0),
(928, 4, 4, 1, 'スライム', 45060, 15, 15, 0),
(929, 4, 4, 2, 'スケルトン', 45107, 25, 15, 0),
(930, 4, 4, 2, 'スケルトン アーチャー', 45129, 15, 15, 0),
(931, 4, 4, 2, 'スケルトン パイク', 45131, 15, 15, 0),
(932, 4, 4, 2, 'スケルトン アックス', 45130, 15, 15, 0),
(933, 4, 4, 2, 'ゾンビ', 45105, 25, 15, 0),
(934, 4, 4, 2, 'ジャイアントアント', 45115, 15, 15, 0),
(935, 4, 4, 2, 'ジャイアント スパイダー', 45136, 5, 15, 0),
(936, 4, 4, 2, 'リザードマン', 45144, 15, 15, 0),
(937, 4, 4, 2, 'スパルトイ', 45161, 10, 15, 0),
(938, 4, 4, 3, 'ストーン ゴーレム', 45126, 10, 15, 0),
(939, 4, 4, 3, 'ミミック', 45141, 10, 15, 0),
(940, 4, 4, 3, 'ゴースト', 45174, 2, 15, 0),
(941, 4, 4, 3, 'オウルベアー', 45371, 12, 15, 0),
(942, 4, 4, 3, 'クラブマン', 45164, 12, 15, 0),
(943, 4, 4, 3, 'スケルトン パイク', 45131, 12, 15, 0),
(944, 4, 4, 3, 'スケルトン アックス', 45130, 12, 15, 0),
(945, 4, 4, 3, 'ドレッド スパイダー', 45184, 5, 15, 0),
(946, 4, 4, 3, 'ジャイアント スパイダー', 45136, 10, 15, 0),
(947, 4, 4, 4, 'ブラック エルダー', 81176, 4, 15, 0),
(948, 4, 4, 4, 'ブラック エルダー', 81176, 1, 15, 15),
(949, 5, 1, 1, 'オーク アーチャー', 45019, 5, 15, 0),
(950, 5, 1, 1, 'オーク ファイター', 45082, 15, 15, 0),
(951, 5, 1, 1, 'ペーパーマン', 45088, 10, 15, 0),
(952, 5, 1, 1, 'スケルトン', 45107, 10, 15, 0),
(953, 5, 1, 1, 'ベアー', 45040, 15, 15, 0),
(954, 5, 1, 1, 'オーク ウィザード', 45121, 10, 15, 0),
(955, 5, 1, 1, 'バクーク', 45223, 10, 15, 0),
(956, 5, 1, 1, 'キツネ', 45048, 20, 15, 0),
(957, 5, 1, 1, 'インプ', 45051, 10, 15, 0),
(958, 5, 1, 1, 'インプ エルダー', 45064, 5, 15, 0),
(959, 5, 1, 1, 'ジャイアントアント', 45115, 10, 15, 0),
(960, 5, 1, 1, 'ゾンビ', 45105, 20, 15, 0),
(961, 5, 1, 1, 'ノール', 45079, 10, 15, 0),
(962, 5, 1, 1, 'スケルトン アーチャー', 45129, 10, 15, 0),
(963, 5, 1, 2, 'ミミック', 45141, 5, 15, 0),
(964, 5, 1, 2, 'ホブゴブリン', 45140, 8, 15, 0),
(965, 5, 1, 2, 'オウルベアー', 45371, 8, 15, 0),
(966, 5, 1, 2, 'トロッグ', 45155, 8, 15, 0),
(967, 5, 1, 2, 'クラブマン', 45164, 8, 15, 0),
(968, 5, 1, 2, 'クリッピング クロウ', 45083, 8, 15, 0),
(969, 5, 1, 2, 'ドワーフ ウォリアー', 45092, 8, 15, 0),
(970, 5, 1, 2, 'スケルトン', 45107, 8, 15, 0),
(971, 5, 1, 2, 'ジャイアント スパイダー', 45136, 8, 15, 0),
(972, 5, 1, 2, 'グール', 45157, 8, 15, 0),
(973, 5, 1, 2, 'スパルトイ', 45161, 8, 15, 0),
(974, 5, 1, 2, 'スライム', 45060, 5, 15, 0),
(975, 5, 1, 3, 'グール', 45157, 10, 15, 0),
(976, 5, 1, 3, 'アイドロン', 45027, 15, 15, 0),
(977, 5, 1, 3, 'インプ エルダー', 45064, 10, 15, 0),
(978, 5, 1, 3, 'トロッグ', 45155, 15, 15, 0),
(979, 5, 1, 3, 'ホブゴブリン', 45140, 10, 15, 0),
(980, 5, 1, 3, 'ジャイアントアント', 45115, 10, 15, 0),
(981, 5, 1, 3, 'ジャイアント スパイダー', 45136, 15, 15, 0),
(982, 5, 1, 3, 'ドワーフ ウォリアー', 45092, 10, 15, 0),
(983, 5, 1, 3, 'アイスゴーレム', 45182, 5, 15, 0),
(984, 5, 1, 3, 'ストーン ゴーレム', 45126, 5, 15, 0),
(985, 5, 1, 3, 'ジャイアント アント ソルジャー', 45190, 2, 15, 0),
(986, 5, 1, 3, 'ファングス', 45551, 10, 15, 0),
(987, 5, 1, 3, 'ノール', 45079, 15, 15, 0),
(988, 5, 1, 3, 'スコーピオン', 45259, 5, 15, 0),
(989, 5, 1, 4, 'ガースト', 45213, 2, 15, 0),
(990, 5, 1, 4, 'ガースト ロード', 45346, 1, 15, 15),
(991, 5, 2, 1, 'ゾンビ', 45105, 20, 15, 0),
(992, 5, 2, 1, 'ノール', 45079, 10, 15, 0),
(993, 5, 2, 1, 'アリゲーター', 45101, 10, 15, 0),
(994, 5, 2, 1, '猪', 45023, 10, 15, 0),
(995, 5, 2, 1, 'ファングス', 45551, 15, 15, 0),
(996, 5, 2, 1, 'アイドロン', 45027, 10, 15, 0),
(997, 5, 2, 1, 'オーク ファイター', 45082, 10, 15, 0),
(998, 5, 2, 1, 'アトゥバ オーク', 45149, 8, 15, 0),
(999, 5, 2, 1, 'ドゥダ-マラ オーク', 45143, 5, 15, 0),
(1000, 5, 2, 1, 'オーク ゾンビ', 45104, 10, 15, 0),
(1001, 5, 2, 1, 'オーク スカウト', 45138, 8, 15, 0),
(1002, 5, 2, 1, 'オーク ウィザード', 45121, 5, 15, 0),
(1003, 5, 2, 1, 'ストーン ゴーレム', 45126, 5, 15, 0),
(1004, 5, 2, 2, 'リザードマン', 45144, 15, 15, 0),
(1005, 5, 2, 2, 'ホブゴブリン', 45140, 10, 15, 0),
(1006, 5, 2, 2, 'スケルトン アックス', 45130, 10, 15, 0),
(1007, 5, 2, 2, 'スケルトン パイク', 45131, 8, 15, 0),
(1008, 5, 2, 2, 'スケルトン アーチャー', 45129, 8, 15, 0),
(1009, 5, 2, 2, 'スパルトイ', 45161, 5, 15, 0),
(1010, 5, 2, 2, 'ジャイアント スパイダー', 45136, 8, 15, 0),
(1011, 5, 2, 2, 'オウルベアー', 45371, 5, 15, 0),
(1012, 5, 2, 2, 'ゾンビ', 45105, 20, 15, 0),
(1013, 5, 2, 2, 'フローティングアイ', 45068, 5, 15, 0),
(1014, 5, 2, 2, 'トロッグ', 45155, 15, 15, 0),
(1015, 5, 2, 2, 'スライム', 45060, 5, 15, 0),
(1016, 5, 2, 3, 'ゾンビ', 45105, 20, 15, 0),
(1017, 5, 2, 3, 'オーク ファイター', 45082, 10, 15, 0),
(1018, 5, 2, 3, 'アリゲーター', 45101, 10, 15, 0),
(1019, 5, 2, 3, 'バクーク', 45223, 10, 15, 0),
(1020, 5, 2, 3, 'スライム', 45060, 8, 15, 0),
(1021, 5, 2, 3, 'ジャイアントアント', 45115, 8, 15, 0),
(1022, 5, 2, 3, 'ジャイアント スパイダー', 45136, 10, 15, 0),
(1023, 5, 2, 3, 'ドワーフ ウォリアー', 45092, 10, 15, 0),
(1024, 5, 2, 3, 'アイスゴーレム', 45182, 5, 15, 0),
(1025, 5, 2, 3, 'ストーン ゴーレム', 45126, 5, 15, 0),
(1026, 5, 2, 3, 'ジャイアント アント ソルジャー', 45190, 2, 15, 0),
(1027, 5, 2, 3, 'スケルトン', 45107, 12, 15, 0),
(1028, 5, 2, 3, 'ノール', 45079, 15, 15, 0),
(1029, 5, 2, 3, 'ラミア', 45387, 5, 15, 0),
(1030, 5, 2, 3, 'ミミック', 45141, 7, 15, 0),
(1031, 5, 2, 4, 'ガースト', 45213, 2, 15, 0),
(1032, 5, 2, 4, 'ガースト ロード', 45346, 1, 15, 15),
(1033, 5, 3, 1, 'ファングス', 45551, 10, 15, 0),
(1034, 5, 3, 1, 'キツネ', 45048, 15, 15, 0),
(1035, 5, 3, 1, 'ジャイアントアント', 45115, 5, 15, 0),
(1036, 5, 3, 1, 'ジャイアント スパイダー', 45136, 10, 15, 0),
(1037, 5, 3, 1, 'ゾンビ', 45105, 15, 15, 0),
(1038, 5, 3, 1, 'ドワーフ', 45041, 15, 15, 0),
(1039, 5, 3, 1, 'ドワーフ ウォリアー', 45092, 12, 15, 0),
(1040, 5, 3, 1, 'スケルトン', 45107, 10, 15, 0),
(1041, 5, 3, 1, 'スケルトン アーチャー', 45129, 5, 15, 0),
(1042, 5, 3, 1, 'スケルトン アックス', 45130, 5, 15, 0),
(1043, 5, 3, 1, 'スケルトン パイク', 45131, 10, 15, 0),
(1044, 5, 3, 1, 'ストーン ゴーレム', 45126, 5, 15, 0),
(1045, 5, 3, 1, 'オーク スカウト', 45138, 5, 15, 0),
(1046, 5, 3, 2, 'クラブマン', 45164, 13, 15, 0),
(1047, 5, 3, 2, 'バクベアー', 45223, 2, 15, 0),
(1048, 5, 3, 2, 'アイスゴーレム', 45182, 1, 15, 0),
(1049, 5, 3, 2, 'ドレッド スパイダー', 45184, 5, 15, 0),
(1050, 5, 3, 2, 'ホブゴブリン', 45140, 10, 15, 0),
(1051, 5, 3, 2, 'オウルベアー', 45371, 5, 15, 0),
(1052, 5, 3, 2, 'トロッグ', 45155, 8, 15, 0),
(1053, 5, 3, 2, 'オーク ウィザード', 45121, 5, 15, 0),
(1054, 5, 3, 2, 'ラットマン', 45192, 10, 15, 0),
(1055, 5, 3, 2, 'ライカンスロープ', 45173, 8, 15, 0),
(1056, 5, 3, 2, 'スライム', 45060, 5, 15, 0),
(1057, 5, 3, 3, 'グール', 45157, 15, 15, 0),
(1058, 5, 3, 3, 'ファングス', 45551, 15, 15, 0),
(1059, 5, 3, 3, 'ゾンビ', 45105, 15, 15, 0),
(1060, 5, 3, 3, 'ベアー', 45040, 13, 15, 0),
(1061, 5, 3, 3, 'トロッグ', 45155, 13, 15, 0),
(1062, 5, 3, 3, 'ホブゴブリン', 45140, 10, 15, 0),
(1063, 5, 3, 3, 'ジャイアントアント', 45115, 8, 15, 0),
(1064, 5, 3, 3, 'ジャイアント スパイダー', 45136, 15, 15, 0),
(1065, 5, 3, 3, 'ノール', 45079, 15, 15, 0),
(1066, 5, 3, 3, 'アイスゴーレム', 45182, 5, 15, 0),
(1067, 5, 3, 3, 'オーク ウィザード', 45121, 5, 15, 0),
(1068, 5, 3, 3, 'ジャイアント アント ソルジャー', 45190, 2, 15, 0),
(1069, 5, 3, 3, 'ドレッド スパイダー', 45184, 3, 15, 0),
(1070, 5, 3, 3, 'ノール', 45079, 20, 15, 0),
(1071, 5, 3, 3, 'ラットマン', 45192, 15, 15, 0),
(1072, 5, 3, 3, 'オウルベアー', 45371, 8, 15, 0),
(1073, 5, 3, 4, 'ガースト', 45213, 2, 15, 0),
(1074, 5, 3, 4, 'ガースト ロード', 45346, 1, 15, 15),
(1075, 5, 4, 1, 'フローティングアイ', 45068, 10, 15, 0),
(1076, 5, 4, 1, 'クリッピング クロウ', 45083, 8, 15, 0),
(1077, 5, 4, 1, 'インプ', 45051, 10, 15, 0),
(1078, 5, 4, 1, 'インプ エルダー', 45064, 5, 15, 0),
(1079, 5, 4, 1, '猪', 45023, 10, 15, 0),
(1080, 5, 4, 1, 'ドワーフ', 45041, 15, 15, 0),
(1081, 5, 4, 1, 'ドワーフ ウォリアー', 45092, 15, 15, 0),
(1082, 5, 4, 1, 'スケルトン', 45107, 8, 15, 0),
(1083, 5, 4, 1, 'ベアー', 45040, 12, 15, 0),
(1084, 5, 4, 1, 'バクーク', 45223, 12, 15, 0),
(1085, 5, 4, 1, 'ホブゴブリン', 45140, 8, 15, 0),
(1086, 5, 4, 1, 'ジャイアント スパイダー', 45136, 10, 15, 0),
(1087, 5, 4, 1, 'リザードマン', 45144, 10, 15, 0),
(1088, 5, 4, 1, 'トロッグ', 45155, 10, 15, 0),
(1089, 5, 4, 2, 'ジャイアントアント', 45115, 8, 15, 0),
(1090, 5, 4, 2, 'オーク ゾンビ', 45104, 13, 15, 0),
(1091, 5, 4, 2, 'オーク ウィザード', 45121, 10, 15, 0),
(1092, 5, 4, 2, 'オーク ファイター', 45082, 13, 15, 0),
(1093, 5, 4, 2, 'キツネ', 45048, 15, 15, 0),
(1094, 5, 4, 2, 'アイドロン', 45027, 15, 15, 0),
(1095, 5, 4, 2, 'ノール', 45079, 10, 15, 0),
(1096, 5, 4, 2, 'アリゲーター', 45101, 10, 15, 0),
(1097, 5, 4, 2, 'ガンジ オーク', 45098, 8, 15, 0),
(1098, 5, 4, 2, 'ロバ オーク', 45127, 8, 15, 0),
(1099, 5, 4, 2, 'アトゥバ オーク', 45149, 8, 15, 0),
(1100, 5, 4, 2, 'ドゥダ-マラ オーク', 45143, 5, 15, 0),
(1101, 5, 4, 2, 'スライム', 45060, 5, 15, 0),
(1102, 5, 4, 3, 'グール', 45157, 20, 15, 0),
(1103, 5, 4, 3, 'ファングス', 45551, 20, 15, 0),
(1104, 5, 4, 3, 'ゾンビ', 45105, 20, 15, 0),
(1105, 5, 4, 3, 'ベアー', 45040, 13, 15, 0),
(1106, 5, 4, 3, 'トロッグ', 45155, 13, 15, 0),
(1107, 5, 4, 3, 'ホブゴブリン', 45140, 8, 15, 0),
(1108, 5, 4, 3, 'ジャイアントアント', 45115, 8, 15, 0),
(1109, 5, 4, 3, 'ジャイアント スパイダー', 45136, 10, 15, 0),
(1110, 5, 4, 3, 'ノール', 45079, 10, 15, 0),
(1111, 5, 4, 3, 'アイスゴーレム', 45182, 5, 15, 0),
(1112, 5, 4, 3, 'オーク ウィザード', 45121, 5, 15, 0),
(1113, 5, 4, 3, 'ジャイアント アント ソルジャー', 45190, 2, 15, 0),
(1114, 5, 4, 3, 'ドレッド スパイダー', 45184, 5, 15, 0),
(1115, 5, 4, 3, 'ノール', 45079, 15, 15, 0),
(1116, 5, 4, 3, 'ラットマン', 45192, 15, 15, 0),
(1117, 5, 4, 3, 'オウルベアー', 45371, 10, 15, 0),
(1118, 5, 4, 4, 'ガースト', 45213, 2, 15, 0),
(1119, 5, 4, 4, 'ガースト ロード', 45346, 1, 15, 15);
