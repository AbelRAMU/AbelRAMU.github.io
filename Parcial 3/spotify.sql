-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-06-2024 a las 03:02:06
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `spotify`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `artistas`
--

CREATE TABLE `artistas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `artistas`
--

INSERT INTO `artistas` (`id`, `nombre`, `descripcion`) VALUES
(1, 'Lena Raine', 'Compositora y productora de música para videojuegos. Conocida por su trabajo en \"Celeste\".'),
(2, 'Bo en', 'Productor musical y compositor británico, conocido por su álbum \"Pale Machine\".'),
(3, 'Bukano', 'Grupo musical que se especializa en música regional mexicana.'),
(4, 'Peso Pluma', 'Cantante y compositor de música regional mexicana, conocido por su estilo único.'),
(5, 'Bad Bunny', 'Cantante, rapero y compositor puertorriqueño, destacado en el reggaetón y trap latino.'),
(6, 'Kikuo', 'Productor japonés conocido por su trabajo con Vocaloid y su estilo único de música.'),
(7, 'ConcernedApe', 'Desarrollador y compositor de videojuegos, conocido por crear \"Stardew Valley\".'),
(8, 'Toby Fox', 'Desarrollador de videojuegos y compositor, famoso por su trabajo en \"Undertale\".'),
(9, 'Austin Wintory', 'Compositor estadounidense conocido por su música para videojuegos, como \"Journey\".'),
(10, 'C418', 'Compositor y productor alemán, famoso por su trabajo en la música de \"Minecraft\".');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `artistas_canciones`
--

CREATE TABLE `artistas_canciones` (
  `id` int(11) NOT NULL,
  `artista-id` int(11) NOT NULL,
  `cancion-id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `artistas_canciones`
--

INSERT INTO `artistas_canciones` (`id`, `artista-id`, `cancion-id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 1, 7),
(8, 1, 8),
(9, 1, 9),
(10, 1, 10),
(11, 1, 11),
(12, 1, 12),
(13, 1, 13),
(14, 1, 14),
(15, 1, 15),
(16, 2, 16),
(17, 2, 17),
(18, 2, 18),
(19, 2, 19),
(20, 2, 20),
(21, 2, 21),
(22, 2, 22),
(23, 2, 23),
(24, 2, 24),
(25, 2, 25),
(26, 2, 26),
(27, 2, 27),
(28, 2, 28),
(29, 2, 29),
(30, 2, 30),
(31, 3, 31),
(32, 3, 32),
(33, 3, 33),
(34, 3, 34),
(35, 3, 35),
(36, 3, 36),
(37, 3, 37),
(38, 3, 38),
(39, 3, 39),
(40, 3, 40),
(41, 3, 41),
(42, 3, 42),
(43, 3, 43),
(44, 3, 44),
(45, 3, 45),
(46, 4, 46),
(47, 4, 47),
(48, 4, 48),
(49, 4, 49),
(50, 4, 50),
(51, 4, 51),
(52, 4, 52),
(53, 4, 53),
(54, 4, 54),
(55, 4, 55),
(56, 4, 56),
(57, 4, 57),
(58, 4, 58),
(59, 4, 59),
(60, 4, 60),
(61, 5, 61),
(62, 5, 62),
(63, 5, 63),
(64, 5, 64),
(65, 5, 65),
(66, 5, 66),
(67, 5, 67),
(68, 5, 68),
(69, 5, 69),
(70, 5, 70),
(71, 5, 71),
(72, 5, 72),
(73, 5, 73),
(74, 5, 74),
(75, 5, 75),
(76, 6, 76),
(77, 6, 77),
(78, 6, 78),
(79, 6, 79),
(80, 6, 80),
(81, 6, 81),
(82, 6, 82),
(83, 6, 83),
(84, 6, 84),
(85, 6, 85),
(86, 6, 86),
(87, 6, 87),
(88, 6, 88),
(89, 6, 89),
(90, 6, 90),
(91, 7, 91),
(92, 7, 92),
(93, 7, 93),
(94, 7, 94),
(95, 7, 95),
(96, 7, 96),
(97, 7, 97),
(98, 7, 98),
(99, 7, 99),
(100, 7, 100),
(101, 7, 101),
(102, 7, 102),
(103, 7, 103),
(104, 7, 104),
(105, 7, 105),
(106, 8, 106),
(107, 8, 107),
(108, 8, 108),
(109, 8, 109),
(110, 8, 110),
(111, 8, 111),
(112, 8, 112),
(113, 8, 113),
(114, 8, 114),
(115, 8, 115),
(116, 8, 116),
(117, 8, 117),
(118, 8, 118),
(119, 8, 119),
(120, 8, 120),
(121, 9, 121),
(122, 9, 122),
(123, 9, 123),
(124, 9, 124),
(125, 9, 125),
(126, 9, 126),
(127, 9, 127),
(128, 9, 128),
(129, 9, 129),
(130, 9, 130),
(131, 9, 131),
(132, 9, 132),
(133, 9, 133),
(134, 9, 134),
(135, 9, 135),
(136, 10, 136),
(137, 10, 137),
(138, 10, 138),
(139, 10, 139),
(140, 10, 140),
(141, 10, 141),
(142, 10, 142),
(143, 10, 143),
(144, 10, 144),
(145, 10, 145),
(146, 10, 146),
(147, 10, 147),
(148, 10, 148),
(149, 10, 149),
(150, 10, 150);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `canciones`
--

CREATE TABLE `canciones` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `genero_id` int(11) NOT NULL,
  `duracion` time NOT NULL,
  `fecha` date NOT NULL,
  `activo` tinyint(1) NOT NULL,
  `foto` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `canciones`
--

INSERT INTO `canciones` (`id`, `nombre`, `genero_id`, `duracion`, `fecha`, `activo`, `foto`) VALUES
(1, 'Pigstep', 1, '00:02:28', '2020-06-23', 1, 'pigstep.png'),
(2, 'Otherside', 1, '00:03:30', '2021-11-30', 1, 'otherside.png'),
(3, 'Respite', 1, '00:02:22', '2024-01-02', 1, 'respite.png'),
(4, 'First Steps', 1, '00:02:20', '2018-01-25', 1, 'first_steps.png'),
(5, 'Confronting Myself', 1, '00:02:52', '2018-01-25', 1, 'confronting_myself.png'),
(6, 'Awake', 1, '00:01:49', '2018-01-25', 1, 'awake.png'),
(7, 'Reflection', 1, '00:04:17', '2018-01-25', 1, 'reflection.png'),
(8, 'In the Mirror', 1, '00:02:13', '2018-01-25', 1, 'in_the_mirror.png'),
(9, 'Reach for the Summit', 1, '00:04:31', '2018-01-25', 1, 'reach_for_the_summit.png'),
(10, 'Prologue', 1, '00:02:08', '2018-01-25', 1, 'prologue.png'),
(11, 'Postcard from Celeste Mountain', 1, '00:01:44', '2018-01-25', 1, 'postcard_from_celeste_mountain.png'),
(12, 'Quiet and Falling', 1, '00:03:33', '2018-01-25', 1, 'quiet_and_falling.png'),
(13, 'No More Running', 1, '00:02:53', '2018-01-25', 1, 'no_more_running.png'),
(14, 'Heart of the Mountain', 1, '00:06:18', '2018-01-25', 1, 'heart_of_the_mountain.png'),
(15, 'Exhale', 1, '00:03:14', '2018-01-25', 1, 'exhale.png'),
(16, 'mytime', 2, '00:03:15', '2013-11-19', 1, 'mytime.png'),
(17, 'miss you', 2, '00:04:00', '2013-11-19', 1, 'miss_you.png'),
(18, 'everyday', 2, '00:03:42', '2013-11-19', 1, 'everyday.png'),
(19, 'by the phone', 2, '00:02:51', '2013-11-19', 1, 'by_the_phone.png'),
(20, 'winter valentine', 2, '00:03:25', '2013-11-19', 1, 'winter_valentine.png'),
(21, 'pale machine', 2, '00:04:07', '2013-11-19', 1, 'pale_machine.png'),
(22, 'fantasy', 2, '00:03:20', '2013-11-19', 1, 'fantasy.png'),
(23, 'Be Ok', 2, '00:02:56', '2013-11-19', 1, 'be_ok.png'),
(24, 'Money Wont Pay', 2, '00:02:35', '2013-11-19', 1, 'money_wont_pay.png'),
(25, 'The Spirit of Water', 2, '00:03:12', '2013-11-19', 1, 'the_spirit_of_water.png'),
(26, 'B o a L a b', 2, '00:03:48', '2013-11-19', 1, 'b_o_a_l_a_b.png'),
(27, 'ice cream', 2, '00:03:05', '2013-11-19', 1, 'ice_cream.png'),
(28, 'sometimes', 2, '00:04:20', '2013-11-19', 1, 'sometimes.png'),
(29, 'Friend', 2, '00:03:33', '2013-11-19', 1, 'friend.png'),
(30, 'Summer Schematic', 2, '00:03:56', '2013-11-19', 1, 'summer_schematic.png'),
(31, 'La Cumbia De Los Vaqueros', 3, '00:03:03', '2022-12-25', 1, 'cumbia_vaqueros.png'),
(32, 'La Cumbia De Free Fire', 3, '00:02:45', '2022-11-18', 1, 'cumbia_freefire.png'),
(33, 'La Cumbia De Los Animatrónicos', 3, '00:03:00', '2022-10-14', 1, 'cumbia_animatronicos.png'),
(34, 'La Cumbia De Animan Studios', 3, '00:03:15', '2022-09-09', 1, 'cumbia_animan.png'),
(35, 'La Chamba', 3, '00:02:50', '2022-08-05', 1, 'la_chamba.png'),
(36, 'La Cumbia Del Profesor De Español', 3, '00:03:05', '2022-07-01', 1, 'cumbia_profesor.png'),
(37, 'La Cumbia de Plantas vs Zombies', 3, '00:03:20', '2022-06-10', 1, 'cumbia_pvz.png'),
(38, 'Vamonos de fiesta a factory - Remix', 3, '00:03:25', '2022-05-13', 1, 'cumbia_factory.png'),
(39, 'La Cumbia De Minecraft', 3, '00:03:35', '2022-04-08', 1, 'cumbia_minecraft.png'),
(40, 'La Cumbia De Geometry Dash', 3, '00:03:40', '2022-03-04', 1, 'cumbia_gd.png'),
(41, 'La Cumbia del Mewing', 3, '00:03:50', '2022-02-25', 1, 'cumbia_mewing.png'),
(42, 'La Cumbia De La Cumbia', 3, '00:02:47', '2022-01-28', 1, 'cumbia_cumbia.png'),
(43, 'La Cumbia De Brawl Stars', 3, '00:02:53', '2022-01-14', 1, 'cumbia_br.png'),
(44, 'La Cumbia de Mobile Legends', 3, '00:03:05', '2021-12-10', 1, 'cumbia_ml.png'),
(45, 'La Cumbia De Santa Claus', 3, '00:02:48', '2021-11-12', 1, 'cumbia_santa.png'),
(46, 'Ella Baila Sola', 3, '00:02:45', '2023-03-17', 1, 'ella_baila_sola.png'),
(47, 'PRC', 3, '00:03:15', '2023-03-17', 1, 'prc.png'),
(48, 'AMG', 3, '00:02:50', '2023-01-20', 1, 'amg.png'),
(49, 'La Bebé', 3, '00:03:25', '2022-12-16', 1, 'la_bebe.png'),
(50, 'Por las Noches', 3, '00:03:00', '2022-10-14', 1, 'por_las_noches.png'),
(51, 'Ella', 3, '00:02:55', '2022-06-17', 1, 'ella.png'),
(52, 'Siempre Pendientes', 3, '00:02:58', '2022-04-15', 1, 'siempre_pendientes.png'),
(53, 'El Gavilán', 3, '00:02:42', '2022-03-18', 1, 'el_gavilan.png'),
(54, 'Rosa Pastel', 3, '00:03:10', '2022-02-25', 1, 'rosa_pastel.png'),
(55, 'La Melena', 3, '00:02:47', '2022-01-28', 1, 'la_melena.png'),
(56, 'Ando Bien', 3, '00:02:53', '2022-01-14', 1, 'ando_bien.png'),
(57, 'Pista de Aviones', 3, '00:03:05', '2021-12-10', 1, 'pista_de_aviones.png'),
(58, 'El Golpe Traidor', 3, '00:02:48', '2021-11-12', 1, 'el_golpe_traidor.png'),
(59, 'Tiempos de Guerra', 3, '00:03:15', '2021-10-15', 1, 'tiempos_de_guerra.png'),
(60, 'Lagos', 3, '00:03:10', '2021-09-17', 1, 'lagos.png'),
(61, 'Dakiti', 4, '00:03:25', '2020-10-30', 1, 'dakiti.png'),
(62, 'Yonaguni', 4, '00:03:26', '2021-06-04', 1, 'yonaguni.png'),
(63, 'Safaera', 4, '00:04:55', '2020-02-29', 1, 'safaera.png'),
(64, 'Callaita', 4, '00:04:10', '2019-05-31', 1, 'callaita.png'),
(65, 'Amorfoda', 4, '00:03:31', '2018-02-14', 1, 'amorfoda.png'),
(66, 'MIA', 4, '00:03:30', '2018-10-11', 1, 'mia.png'),
(67, 'Vete', 4, '00:03:12', '2019-11-22', 1, 'vete.png'),
(68, 'La Difícil', 4, '00:02:43', '2020-02-29', 1, 'la_dificil.png'),
(69, 'Si Estuviésemos Juntos', 4, '00:02:38', '2018-12-23', 1, 'si_estuviesemos_juntos.png'),
(70, 'Solo de Mí', 4, '00:03:27', '2018-12-14', 1, 'solo_de_mi.png'),
(71, 'I Like It', 4, '00:04:13', '2018-05-25', 1, 'i_like_it.png'),
(72, 'Estamos Bien', 4, '00:03:28', '2018-06-28', 1, 'estamos_bien.png'),
(73, 'Te Boté Remix', 4, '00:07:03', '2018-04-13', 1, 'te_bote_remix.png'),
(74, 'Chambea', 4, '00:03:20', '2017-12-01', 1, 'chambea.png'),
(75, 'Me Porto Bonito', 4, '00:02:58', '2022-05-06', 1, 'me_porto_bonito.png'),
(76, 'Gomenne Gomenne', 6, '00:05:22', '2012-11-11', 1, 'gomenne_gomenne.png'),
(77, '愛して愛して愛して (Aishite Aishite Aishite)', 6, '00:04:56', '2014-10-18', 1, 'aishite_aishite_aishite.png'),
(78, 'あなぐらぐらし (Anagura Gurashi)', 6, '00:05:28', '2012-11-11', 1, 'anagura_gurashi.png'),
(79, 'ねぇねぇねぇ。(Nee Nee Nee)', 6, '00:04:31', '2012-11-11', 1, 'nee_nee_nee.png'),
(80, 'おばけのウケねらい (Obake no Uke Nerai)', 6, '00:03:32', '2013-10-30', 1, 'obake_no_uke_nerai.png'),
(81, 'カムパネルラ (Campanella)', 6, '00:04:32', '2014-07-01', 1, 'campanella.png'),
(82, '風邪の日 (Kaze no Hi)', 6, '00:03:27', '2015-03-05', 1, 'kaze_no_hi.png'),
(83, 'あああああ (Aaaaaa)', 6, '00:03:30', '2013-01-20', 1, 'aaaaaa.png'),
(84, 'うみなおし (Uminaoshi)', 6, '00:04:16', '2016-01-31', 1, 'uminaoshi.png'),
(85, 'あめふりのうた (Amefuri no Uta)', 6, '00:04:10', '2013-05-20', 1, 'amefuri_no_uta.png'),
(86, 'せんせいあのね (Sensei Ano Ne)', 6, '00:03:20', '2015-08-30', 1, 'sensei_ano_ne.png'),
(87, 'ぼうけんのしょがきえました！ (Bouken no Sho ga Kiemashita!)', 6, '00:03:18', '2014-02-11', 1, 'bouken_no_sho_ga_kiemashita.png'),
(88, 'あしのけっつまずき (Ashi no Ketsu Mazuki)', 6, '00:03:40', '2016-08-10', 1, 'ashi_no_ketsu_mazuki.png'),
(89, 'あっち (Acchi)', 6, '00:03:16', '2015-04-18', 1, 'acchi.png'),
(90, 'みずいろのうた (Mizuiro no Uta)', 6, '00:03:24', '2013-11-11', 1, 'mizuiro_no_uta.png'),
(91, 'Overture', 1, '00:02:10', '2016-02-26', 1, 'overture.png'),
(92, 'Cloud Country', 1, '00:03:12', '2016-02-26', 1, 'cloud_country.png'),
(93, 'The Stardrop Saloon', 1, '00:02:14', '2016-02-26', 1, 'the_stardrop_saloon.png'),
(94, 'Spring (The Valley Comes Alive)', 1, '00:02:39', '2016-02-26', 1, 'spring.png'),
(95, 'Summer (Tropicala)', 1, '00:02:36', '2016-02-26', 1, 'summer.png'),
(96, 'Fall (The Smell of Mushroom)', 1, '00:02:34', '2016-02-26', 1, 'fall.png'),
(97, 'Winter (Nocturne of Ice)', 1, '00:02:27', '2016-02-26', 1, 'winter.png'),
(98, 'Mines (Cloth)', 1, '00:02:01', '2016-02-26', 1, 'mines.png'),
(99, 'Grandpa\'s Theme', 1, '00:02:35', '2016-02-26', 1, 'grandpas_theme.png'),
(100, 'Luau Festival', 1, '00:01:32', '2016-02-26', 1, 'luau_festival.png'),
(101, 'Winter Festival', 1, '00:01:45', '2016-02-26', 1, 'winter_festival.png'),
(102, 'Dance of the Moonlight Jellies', 1, '00:01:46', '2016-02-26', 1, 'dance_of_the_moonlight_jellies.png'),
(103, 'Spirit\'s Eve Festival', 1, '00:02:13', '2016-02-26', 1, 'spirits_eve_festival.png'),
(104, 'Flower Dance Festival', 1, '00:01:25', '2016-02-26', 1, 'flower_dance_festival.png'),
(105, 'Night Market', 1, '00:01:57', '2016-02-26', 1, 'night_market.png'),
(106, 'Megalovania', 1, '00:02:36', '2015-09-15', 1, 'megalovania.png'),
(107, 'Hopes and Dreams', 1, '00:03:14', '2015-09-15', 1, 'hopes_and_dreams.png'),
(108, 'His Theme', 1, '00:02:05', '2015-09-15', 1, 'his_theme.png'),
(109, 'Spider Dance', 1, '00:02:25', '2015-09-15', 1, 'spider_dance.png'),
(110, 'Death by Glamour', 1, '00:02:13', '2015-09-15', 1, 'death_by_glamour.png'),
(111, 'Bonetrousle', 1, '00:01:13', '2015-09-15', 1, 'bonetrousle.png'),
(112, 'ASGORE', 1, '00:02:36', '2015-09-15', 1, 'asgore.png'),
(113, 'Your Best Nightmare', 1, '00:03:28', '2015-09-15', 1, 'your_best_nightmare.png'),
(114, 'Battle Against a True Hero', 1, '00:02:37', '2015-09-15', 1, 'battle_against_a_true_hero.png'),
(115, 'Dummy!', 1, '00:02:31', '2015-09-15', 1, 'dummy.png'),
(116, 'Your Best Friend', 1, '00:00:48', '2015-09-15', 1, 'your_best_friend.png'),
(117, 'Heartache', 1, '00:02:36', '2015-09-15', 1, 'heartache.png'),
(118, 'Undertale', 1, '00:06:22', '2015-09-15', 1, 'undertale.png'),
(119, 'Fallen Down', 1, '00:01:20', '2015-09-15', 1, 'fallen_down.png'),
(120, 'Ruins', 1, '00:01:34', '2015-09-15', 1, 'ruins.png'),
(121, 'Nascence', 1, '00:01:46', '2012-03-13', 1, 'nascence.png'),
(122, 'Threshold', 1, '00:04:12', '2012-03-13', 1, 'threshold.png'),
(123, 'The Road of Trials', 1, '00:03:38', '2012-03-13', 1, 'the_road_of_trials.png'),
(124, 'Final Confluence', 1, '00:03:49', '2012-03-13', 1, 'final_confluence.png'),
(125, 'Apotheosis', 1, '00:07:06', '2012-03-13', 1, 'apotheosis.png'),
(126, 'I Was Born for This', 1, '00:04:38', '2012-03-13', 1, 'i_was_born_for_this.png'),
(127, 'The Call', 1, '00:03:30', '2012-03-13', 1, 'the_call.png'),
(128, 'Temptations', 1, '00:03:24', '2012-03-13', 1, 'temptations.png'),
(129, 'Atonement', 1, '00:03:11', '2012-03-13', 1, 'atonement.png'),
(130, 'Journey to the Line', 1, '00:07:50', '2012-03-13', 1, 'journey_to_the_line.png'),
(131, 'Desert', 1, '00:03:10', '2012-03-13', 1, 'desert.png'),
(132, 'The Crossing', 1, '00:04:02', '2012-03-13', 1, 'the_crossing.png'),
(133, 'Water', 1, '00:04:02', '2012-03-13', 1, 'water.png'),
(134, 'Nadir', 1, '00:04:02', '2012-03-13', 1, 'nadir.png'),
(135, 'Road of Trials', 1, '00:04:01', '2012-03-13', 1, 'road_of_trials.png'),
(136, 'Sweden', 1, '00:03:35', '2011-03-04', 1, 'sweden.png'),
(137, 'Wet Hands', 1, '00:01:30', '2011-03-04', 1, 'wet_hands.png'),
(138, 'Minecraft', 1, '00:04:14', '2011-03-04', 1, 'minecraft.png'),
(139, 'Subwoofer Lullaby', 1, '00:03:28', '2011-03-04', 1, 'subwoofer_lullaby.png'),
(140, 'Living Mice', 1, '00:02:57', '2011-03-04', 1, 'living_mice.png'),
(141, 'Clark', 1, '00:03:11', '2011-03-04', 1, 'clark.png'),
(142, 'Mice on Venus', 1, '00:04:41', '2011-03-04', 1, 'mice_on_venus.png'),
(143, 'Haggstrom', 1, '00:03:24', '2011-03-04', 1, 'haggstrom.png'),
(144, 'Danny', 1, '00:04:14', '2011-03-04', 1, 'danny.png'),
(145, 'Moog City', 1, '00:02:40', '2011-03-04', 1, 'moog_city.png'),
(146, 'Beginning', 1, '00:01:42', '2011-03-04', 1, 'beginning.png'),
(147, 'Droopy Likes Your Face', 1, '00:03:19', '2011-03-04', 1, 'droopy_likes_your_face.png'),
(148, 'Alpha', 1, '00:10:02', '2011-03-04', 1, 'alpha.png'),
(149, 'Cat', 1, '00:03:06', '2011-03-04', 1, 'cat.png'),
(150, 'Dog', 1, '00:01:24', '2011-03-04', 1, 'dog.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `favoritas`
--

CREATE TABLE `favoritas` (
  `id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `cancion_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `favoritas`
--

INSERT INTO `favoritas` (`id`, `usuario_id`, `cancion_id`) VALUES
(1, 1, 3),
(2, 1, 24),
(3, 1, 45),
(4, 1, 67),
(5, 1, 12),
(6, 1, 89),
(7, 1, 35),
(8, 1, 78),
(9, 1, 56),
(10, 1, 132),
(11, 1, 22),
(12, 1, 48),
(13, 1, 99),
(14, 1, 110),
(15, 1, 5),
(16, 1, 42),
(17, 1, 27),
(18, 1, 94),
(19, 1, 51),
(20, 1, 138),
(21, 2, 3),
(22, 2, 24),
(23, 2, 45),
(24, 2, 67),
(25, 2, 12),
(26, 2, 89),
(27, 2, 35),
(28, 2, 78),
(29, 2, 56),
(30, 2, 132),
(31, 2, 22),
(32, 2, 48),
(33, 2, 99),
(34, 2, 110),
(35, 2, 5),
(36, 2, 42),
(37, 2, 27),
(38, 2, 94),
(39, 2, 51),
(40, 2, 138),
(41, 3, 3),
(42, 3, 24),
(43, 3, 45),
(44, 3, 67),
(45, 3, 12),
(46, 3, 89),
(47, 3, 35),
(48, 3, 78),
(49, 3, 56),
(50, 3, 132),
(51, 3, 22),
(52, 3, 48),
(53, 3, 99),
(54, 3, 110),
(55, 3, 5),
(56, 3, 42),
(57, 3, 27),
(58, 3, 94),
(59, 3, 51),
(60, 3, 138),
(61, 4, 3),
(62, 4, 24),
(63, 4, 45),
(64, 4, 67),
(65, 4, 12),
(66, 4, 89),
(67, 4, 35),
(68, 4, 78),
(69, 4, 56),
(70, 4, 132),
(71, 4, 22),
(72, 4, 48),
(73, 4, 99),
(74, 4, 110),
(75, 4, 5),
(76, 4, 42),
(77, 4, 27),
(78, 4, 94),
(79, 4, 51),
(80, 4, 138),
(81, 5, 3),
(82, 5, 24),
(83, 5, 45),
(84, 5, 67),
(85, 5, 12),
(86, 5, 89),
(87, 5, 35),
(88, 5, 78),
(89, 5, 56),
(90, 5, 132),
(91, 5, 22),
(92, 5, 48),
(93, 5, 99),
(94, 5, 110),
(95, 5, 5),
(96, 5, 42),
(97, 5, 27),
(98, 5, 94),
(99, 5, 51),
(100, 5, 138),
(101, 6, 3),
(102, 6, 24),
(103, 6, 45),
(104, 6, 67),
(105, 6, 12),
(106, 6, 89),
(107, 6, 35),
(108, 6, 78),
(109, 6, 56),
(110, 6, 132),
(111, 6, 22),
(112, 6, 48),
(113, 6, 99),
(114, 6, 110),
(115, 6, 5),
(116, 6, 42),
(117, 6, 27),
(118, 6, 94),
(119, 6, 51),
(120, 6, 138),
(121, 7, 3),
(122, 7, 24),
(123, 7, 45),
(124, 7, 67),
(125, 7, 12),
(126, 7, 89),
(127, 7, 35),
(128, 7, 78),
(129, 7, 56),
(130, 7, 132),
(131, 7, 22),
(132, 7, 48),
(133, 7, 99),
(134, 7, 110),
(135, 7, 5),
(136, 7, 42),
(137, 7, 27),
(138, 7, 94),
(139, 7, 51),
(140, 7, 138),
(141, 8, 3),
(142, 8, 24),
(143, 8, 45),
(144, 8, 67),
(145, 8, 12),
(146, 8, 89),
(147, 8, 35),
(148, 8, 78),
(149, 8, 56),
(150, 8, 132),
(151, 8, 22),
(152, 8, 48),
(153, 8, 99),
(154, 8, 110),
(155, 8, 5),
(156, 8, 42),
(157, 8, 27),
(158, 8, 94),
(159, 8, 51),
(160, 8, 138),
(161, 9, 3),
(162, 9, 24),
(163, 9, 45),
(164, 9, 67),
(165, 9, 12),
(166, 9, 89),
(167, 9, 35),
(168, 9, 78),
(169, 9, 56),
(170, 9, 132),
(171, 9, 22),
(172, 9, 48),
(173, 9, 99),
(174, 9, 110),
(175, 9, 5),
(176, 9, 42),
(177, 9, 27),
(178, 9, 94),
(179, 9, 51),
(180, 9, 138),
(181, 10, 3),
(182, 10, 24),
(183, 10, 45),
(184, 10, 67),
(185, 10, 12),
(186, 10, 89),
(187, 10, 35),
(188, 10, 78),
(189, 10, 56),
(190, 10, 132),
(191, 10, 22),
(192, 10, 48),
(193, 10, 99),
(194, 10, 110),
(195, 10, 5),
(196, 10, 42),
(197, 10, 27),
(198, 10, 94),
(199, 10, 51),
(200, 10, 138);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `generos`
--

CREATE TABLE `generos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `generos`
--

INSERT INTO `generos` (`id`, `nombre`) VALUES
(1, 'Video Game Music'),
(2, 'Electronic'),
(3, 'Regional Mexican'),
(4, 'Reggaetón'),
(5, 'Latin Trap'),
(6, 'Vocaloid');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `membresias`
--

CREATE TABLE `membresias` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(150) NOT NULL,
  `precio` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `membresias`
--

INSERT INTO `membresias` (`id`, `descripcion`, `precio`) VALUES
(1, '1 cuenta Premium\r\nCancela en cualquier momento\r\nSuscripción o un pago único', 129),
(2, '1 cuenta Premium verificada\r\nDescuento para estudiantes que cumplen con los requisitos\r\nCancela en cualquier momento\r\nSuscripción o un pago único', 69),
(3, '2 cuentas Premium\r\nCancela en cualquier momento\r\nSuscripción o un pago único', 169),
(4, 'Hasta 6 cuentas Kids o Premium\r\nControla el contenido marcado como explícito.\r\nCancela en cualquier momento\r\nSuscripción o un pago único', 199);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `playlists`
--

CREATE TABLE `playlists` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `duracion` time NOT NULL,
  `total_canciones` int(11) NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `publico` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `playlists`
--

INSERT INTO `playlists` (`id`, `nombre`, `usuario_id`, `duracion`, `total_canciones`, `descripcion`, `publico`) VALUES
(1, 'Temazos bukano', 10, '18:47:18', 10, 'Los temazos de bukano', 1),
(2, 'Aventura Celeste', 1, '01:20:30', 15, 'Música de Lena Raine, ideal para una aventura relajante', 1),
(3, 'Pale Machine Hits', 2, '00:45:20', 10, 'Lo mejor de Bo en, disfruta de su estilo único', 1),
(4, 'Regional Mexicano con Bukano', 3, '01:10:00', 12, 'Los mejores éxitos de Bukano', 1),
(5, 'Peso Pluma Exclusivo', 4, '00:50:45', 10, 'Descubre el estilo único de Peso Pluma', 1),
(6, 'Fiesta con Bad Bunny', 5, '01:30:00', 18, 'Los éxitos más grandes de Bad Bunny', 1),
(7, 'Viaje con Kikuo', 6, '00:55:30', 11, 'Explora el mundo musical de Kikuo', 1),
(8, 'Stardew Valley Vibes', 7, '01:15:45', 14, 'Música de ConcernedApe para relajarte', 1),
(9, 'Undertale Soundtrack', 8, '01:25:20', 13, 'La banda sonora completa de Toby Fox para Undertale', 1),
(10, 'Journey Musical Experience', 9, '01:35:00', 16, 'La música de Austin Wintory te lleva de viaje', 1),
(11, 'Minecraft Melodies', 10, '02:00:00', 20, 'Las mejores composiciones de C418 para Minecraft', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `playlists_canciones`
--

CREATE TABLE `playlists_canciones` (
  `id` int(11) NOT NULL,
  `playlist_id` int(11) NOT NULL,
  `cancion_id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `playlists_canciones`
--

INSERT INTO `playlists_canciones` (`id`, `playlist_id`, `cancion_id`, `usuario_id`) VALUES
(1, 2, 1, 10),
(2, 1, 1, 1),
(3, 1, 2, 1),
(4, 1, 3, 1),
(5, 1, 4, 1),
(6, 1, 5, 1),
(7, 1, 6, 1),
(8, 1, 7, 1),
(9, 1, 8, 1),
(10, 1, 9, 1),
(11, 1, 10, 1),
(12, 1, 11, 1),
(13, 1, 12, 1),
(14, 1, 13, 1),
(15, 1, 14, 1),
(16, 1, 15, 1),
(17, 2, 16, 2),
(18, 2, 17, 2),
(19, 2, 18, 2),
(20, 2, 19, 2),
(21, 2, 20, 2),
(22, 2, 21, 2),
(23, 2, 22, 2),
(24, 2, 23, 2),
(25, 2, 24, 2),
(26, 2, 25, 2),
(27, 3, 26, 3),
(28, 3, 27, 3),
(29, 3, 28, 3),
(30, 3, 29, 3),
(31, 3, 30, 3),
(32, 3, 31, 3),
(33, 3, 32, 3),
(34, 3, 33, 3),
(35, 3, 34, 3),
(36, 3, 35, 3),
(37, 3, 36, 3),
(38, 3, 37, 3),
(39, 4, 38, 4),
(40, 4, 39, 4),
(41, 4, 40, 4),
(42, 4, 41, 4),
(43, 4, 42, 4),
(44, 4, 43, 4),
(45, 4, 44, 4),
(46, 4, 45, 4),
(47, 4, 46, 4),
(48, 4, 47, 4),
(49, 5, 48, 5),
(50, 5, 49, 5),
(51, 5, 50, 5),
(52, 5, 51, 5),
(53, 5, 52, 5),
(54, 5, 53, 5),
(55, 5, 54, 5),
(56, 5, 55, 5),
(57, 5, 56, 5),
(58, 5, 57, 5),
(59, 5, 58, 5),
(60, 5, 59, 5),
(61, 5, 60, 5),
(62, 5, 61, 5),
(63, 5, 62, 5),
(64, 5, 63, 5),
(65, 5, 64, 5),
(66, 5, 65, 5),
(67, 6, 66, 6),
(68, 6, 67, 6),
(69, 6, 68, 6),
(70, 6, 69, 6),
(71, 6, 70, 6),
(72, 6, 71, 6),
(73, 6, 72, 6),
(74, 6, 73, 6),
(75, 6, 74, 6),
(76, 6, 75, 6),
(77, 6, 76, 6),
(78, 7, 77, 7),
(79, 7, 78, 7),
(80, 7, 79, 7),
(81, 7, 80, 7),
(82, 7, 81, 7),
(83, 7, 82, 7),
(84, 7, 83, 7),
(85, 7, 84, 7),
(86, 7, 85, 7),
(87, 7, 86, 7),
(88, 7, 87, 7),
(89, 7, 88, 7),
(90, 7, 89, 7),
(91, 7, 90, 7),
(92, 8, 91, 8),
(93, 8, 92, 8),
(94, 8, 93, 8),
(95, 8, 94, 8),
(96, 8, 95, 8),
(97, 8, 96, 8),
(98, 8, 97, 8),
(99, 8, 98, 8),
(100, 8, 99, 8),
(101, 8, 100, 8),
(102, 8, 101, 8),
(103, 8, 102, 8),
(104, 8, 103, 8),
(105, 9, 104, 9),
(106, 9, 105, 9),
(107, 9, 106, 9),
(108, 9, 107, 9),
(109, 9, 108, 9),
(110, 9, 109, 9),
(111, 9, 110, 9),
(112, 9, 111, 9),
(113, 9, 112, 9),
(114, 9, 113, 9),
(115, 9, 114, 9),
(116, 9, 115, 9),
(117, 9, 116, 9),
(118, 9, 117, 9),
(119, 9, 118, 9),
(120, 9, 119, 9),
(121, 10, 120, 10),
(122, 10, 121, 10),
(123, 10, 122, 10),
(124, 10, 123, 10),
(125, 10, 124, 10),
(126, 10, 125, 10),
(127, 10, 126, 10),
(128, 10, 127, 10),
(129, 10, 128, 10),
(130, 10, 129, 10),
(131, 10, 130, 10),
(132, 10, 131, 10),
(133, 10, 132, 10),
(134, 10, 133, 10),
(135, 10, 134, 10),
(136, 10, 135, 10),
(137, 10, 136, 10),
(138, 10, 137, 10),
(139, 10, 138, 10),
(140, 10, 139, 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(150) NOT NULL,
  `correo` varchar(150) NOT NULL,
  `membresia_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `membresia_id`) VALUES
(1, 'juanito23', 'juanito23@gmail.com', 1),
(2, 'maria.luz88', 'maria.luz88@yahoo.com', 2),
(3, 'carlos_x', 'carlos_x@hotmail.com', 3),
(4, 'anita_sky', 'anita_sky@outlook.com', 4),
(5, 'luisito_rocks', 'luisito_rocks@gmail.com', 1),
(6, 'laura_gal', 'laura_gal@aol.com', 2),
(7, 'javi_master', 'javi_master@yahoo.com', 3),
(8, 'patty_queen', 'patty_queen@live.com', 4),
(9, 'andy_fern', 'andy_fern@gmail.com', 1),
(10, 'claudia_star', 'claudia_star@hotmail.com', 2);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `artistas`
--
ALTER TABLE `artistas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `artista-id` (`artista-id`),
  ADD KEY `cancion-id` (`cancion-id`);

--
-- Indices de la tabla `canciones`
--
ALTER TABLE `canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `genero-id` (`genero_id`);

--
-- Indices de la tabla `favoritas`
--
ALTER TABLE `favoritas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cancion-id` (`cancion_id`),
  ADD KEY `usuario-id` (`usuario_id`);

--
-- Indices de la tabla `generos`
--
ALTER TABLE `generos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `membresias`
--
ALTER TABLE `membresias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `playlists`
--
ALTER TABLE `playlists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuario-id` (`usuario_id`);

--
-- Indices de la tabla `playlists_canciones`
--
ALTER TABLE `playlists_canciones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `playlist-id` (`playlist_id`),
  ADD KEY `cancion-id` (`cancion_id`),
  ADD KEY `usuario-id` (`usuario_id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD KEY `membresia-id` (`membresia_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `artistas`
--
ALTER TABLE `artistas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000;

--
-- AUTO_INCREMENT de la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000;

--
-- AUTO_INCREMENT de la tabla `canciones`
--
ALTER TABLE `canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT de la tabla `favoritas`
--
ALTER TABLE `favoritas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000;

--
-- AUTO_INCREMENT de la tabla `generos`
--
ALTER TABLE `generos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `membresias`
--
ALTER TABLE `membresias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `playlists`
--
ALTER TABLE `playlists`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `playlists_canciones`
--
ALTER TABLE `playlists_canciones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `artistas_canciones`
--
ALTER TABLE `artistas_canciones`
  ADD CONSTRAINT `artistas_canciones_ibfk_1` FOREIGN KEY (`artista-id`) REFERENCES `artistas` (`id`),
  ADD CONSTRAINT `artistas_canciones_ibfk_2` FOREIGN KEY (`cancion-id`) REFERENCES `canciones` (`id`);

--
-- Filtros para la tabla `canciones`
--
ALTER TABLE `canciones`
  ADD CONSTRAINT `canciones_ibfk_1` FOREIGN KEY (`genero_id`) REFERENCES `generos` (`id`);

--
-- Filtros para la tabla `favoritas`
--
ALTER TABLE `favoritas`
  ADD CONSTRAINT `favoritas_ibfk_1` FOREIGN KEY (`cancion_id`) REFERENCES `canciones` (`id`),
  ADD CONSTRAINT `favoritas_ibfk_2` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Filtros para la tabla `playlists`
--
ALTER TABLE `playlists`
  ADD CONSTRAINT `playlists_ibfk_1` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Filtros para la tabla `playlists_canciones`
--
ALTER TABLE `playlists_canciones`
  ADD CONSTRAINT `playlists_canciones_ibfk_1` FOREIGN KEY (`playlist_id`) REFERENCES `playlists` (`id`),
  ADD CONSTRAINT `playlists_canciones_ibfk_2` FOREIGN KEY (`cancion_id`) REFERENCES `canciones` (`id`),
  ADD CONSTRAINT `playlists_canciones_ibfk_3` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Filtros para la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD CONSTRAINT `usuarios_ibfk_1` FOREIGN KEY (`membresia_id`) REFERENCES `membresias` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
