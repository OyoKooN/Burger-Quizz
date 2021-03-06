-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le : Jeu 31 Mai 2012 à 07:40
-- Version du serveur: 5.5.20
-- Version de PHP: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `burgerquiz`
--

-- --------------------------------------------------------

--
-- Structure de la table `answers`
--

CREATE TABLE IF NOT EXISTS `answers` (
  `answer_id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(11) NOT NULL,
  `text` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`answer_id`),
  KEY `fk_answers_question` (`question_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=236 ;

--
-- Contenu de la table `answers`
--

INSERT INTO `answers` (`answer_id`, `question_id`, `text`, `created_at`, `updated_at`) VALUES
(1, 1, 'Bernard Tapis', '2012-05-24 15:27:28', '2012-05-24 15:27:28'),
(2, 1, 'Un tapis', '2012-05-24 15:27:36', '2012-05-24 15:27:36'),
(4, 1, 'Les deux', '2012-05-24 15:28:18', '2012-05-24 15:28:19'),
(5, 2, 'Bernard Tapis', '2012-05-24 15:28:30', '2012-05-24 15:28:30'),
(6, 2, 'Un tapis', '2012-05-24 15:28:38', '2012-05-24 15:28:38'),
(7, 2, 'Les deux', '2012-05-24 15:28:46', '2012-05-24 15:28:46'),
(8, 3, 'Bernard Tapis', '2012-05-24 15:29:18', '2012-05-24 15:29:18'),
(9, 3, 'Un tapis', '2012-05-24 15:29:24', '2012-05-24 15:29:24'),
(10, 3, 'Les deux', '2012-05-24 15:29:31', '2012-05-24 15:29:31'),
(11, 4, 'Bernard Tapis', '2012-05-24 15:29:42', '2012-05-24 15:29:42'),
(12, 4, 'Un tapis', '2012-05-24 15:29:49', '2012-05-24 15:29:49'),
(13, 4, 'Les deux', '2012-05-24 15:29:57', '2012-05-24 15:29:57'),
(14, 5, 'Bernard Tapis', '2012-05-24 15:30:47', '2012-05-24 15:30:47'),
(15, 5, 'Un tapis', '2012-05-24 15:30:57', '2012-05-24 15:30:57'),
(16, 5, 'Les deux', '2012-05-24 15:31:08', '2012-05-24 15:31:08'),
(17, 6, 'Bernard Tapis', '2012-05-24 15:31:16', '2012-05-24 15:31:16'),
(18, 6, 'Un tapis', '2012-05-24 15:31:27', '2012-05-24 15:31:27'),
(19, 6, 'Les deux', '2012-05-24 15:31:34', '2012-05-24 15:31:34'),
(20, 7, 'Bernard Tapis', '2012-05-24 15:31:43', '2012-05-24 15:31:43'),
(21, 7, 'Un tapis', '2012-05-24 15:31:55', '2012-05-24 15:31:55'),
(22, 7, 'Les deux', '2012-05-24 15:31:59', '2012-05-24 15:31:59'),
(23, 8, 'Shakespeare', '2012-05-24 16:33:50', '2012-05-24 16:33:50'),
(24, 8, 'Britney', '2012-05-24 16:34:01', '2012-05-24 16:34:01'),
(25, 8, 'Les deux', '2012-05-24 16:34:12', '2012-05-24 16:34:12'),
(26, 9, 'Shakespeare', '2012-05-24 16:34:37', '2012-05-24 16:34:37'),
(27, 9, 'Britney', '2012-05-24 16:34:59', '2012-05-24 16:34:59'),
(28, 9, 'Les deux', '2012-05-24 16:35:12', '2012-05-24 16:35:12'),
(29, 10, 'Shakespeare', '2012-05-24 16:35:27', '2012-05-24 16:35:27'),
(30, 10, 'Britney', '2012-05-24 16:35:35', '2012-05-24 16:35:35'),
(31, 10, 'Les deux', '2012-05-24 16:35:51', '2012-05-24 16:35:51'),
(32, 11, 'Shakespeare', '2012-05-24 16:36:07', '2012-05-24 16:36:07'),
(33, 11, 'Britney', '2012-05-24 16:36:19', '2012-05-24 16:36:19'),
(34, 11, 'Les deux', '2012-05-24 16:36:28', '2012-05-24 16:36:28'),
(35, 12, 'Shakespeare', '2012-05-24 16:36:40', '2012-05-24 16:36:40'),
(36, 12, 'Britney', '2012-05-24 16:36:48', '2012-05-24 16:36:48'),
(37, 12, 'Les deux', '2012-05-24 16:36:53', '2012-05-24 16:36:53'),
(38, 13, 'Shakespeare', '2012-05-24 16:37:02', '2012-05-24 16:37:02'),
(39, 13, 'Britney', '2012-05-24 16:37:08', '2012-05-24 16:37:08'),
(40, 13, 'Les deux', '2012-05-24 16:37:13', '2012-05-24 16:37:13'),
(41, 14, 'Michael', '2012-05-24 17:18:21', '2012-05-24 17:18:21'),
(42, 14, 'Yann', '2012-05-24 17:18:33', '2012-05-24 17:18:33'),
(43, 14, 'Les deux', '2012-05-24 17:18:43', '2012-05-24 17:18:43'),
(44, 15, 'Michaël', '2012-05-24 17:18:55', '2012-05-24 17:18:55'),
(45, 15, 'Yann', '2012-05-24 17:19:09', '2012-05-24 17:19:09'),
(46, 15, 'Les deux', '2012-05-24 17:19:17', '2012-05-24 17:19:17'),
(47, 16, 'Michaël', '2012-05-24 17:19:26', '2012-05-24 17:19:26'),
(48, 16, 'Yann', '2012-05-24 17:19:35', '2012-05-24 17:19:35'),
(49, 16, 'Les deux', '2012-05-24 17:19:44', '2012-05-24 17:19:44'),
(50, 17, 'Michaël', '2012-05-24 17:20:03', '2012-05-24 17:20:03'),
(51, 17, 'Yann', '2012-05-24 17:20:12', '2012-05-24 17:20:12'),
(52, 17, 'Les deux', '2012-05-24 17:20:18', '2012-05-24 17:20:18'),
(53, 18, 'Michaël', '2012-05-24 17:20:35', '2012-05-24 17:20:35'),
(54, 18, 'Yann', '2012-05-24 17:20:41', '2012-05-24 17:20:41'),
(55, 18, 'Les deux', '2012-05-24 17:20:48', '2012-05-24 17:20:48'),
(56, 19, 'Michaël', '2012-05-24 17:21:00', '2012-05-24 17:21:00'),
(57, 19, 'Yann', '2012-05-24 17:21:08', '2012-05-24 17:21:08'),
(58, 19, 'Les deux', '2012-05-24 17:21:21', '2012-05-24 17:21:21'),
(59, 20, 'Michaël', '2012-05-24 17:21:35', '2012-05-24 17:21:35'),
(60, 20, 'Yann', '2012-05-24 17:22:04', '2012-05-24 17:22:04'),
(61, 20, 'Les deux', '2012-05-24 17:22:11', '2012-05-24 17:22:11'),
(62, 21, 'Michaël', '2012-05-24 17:22:20', '2012-05-24 17:22:20'),
(63, 21, 'Yann', '2012-05-24 17:22:26', '2012-05-24 17:22:26'),
(64, 21, 'Les deux', '2012-05-24 17:22:31', '2012-05-24 17:22:31'),
(65, 22, 'Nathan', '2012-05-25 11:13:42', '2012-05-25 11:13:42'),
(66, 22, 'Jason', '2012-05-25 11:13:59', '2012-05-25 11:13:59'),
(67, 22, 'Les deux', '2012-05-25 11:14:08', '2012-05-25 11:14:08'),
(68, 23, 'Nathan', '2012-05-25 11:14:19', '2012-05-25 11:14:19'),
(69, 23, 'Jason', '2012-05-25 11:14:25', '2012-05-25 11:19:18'),
(70, 23, 'Les deux', '2012-05-25 11:14:34', '2012-05-25 11:14:34'),
(71, 24, 'Nathan', '2012-05-25 11:14:44', '2012-05-25 11:14:44'),
(72, 24, 'Jason', '2012-05-25 11:14:53', '2012-05-25 11:14:53'),
(73, 24, 'Les deux', '2012-05-25 11:15:04', '2012-05-25 11:15:04'),
(74, 25, 'Nathan', '2012-05-25 11:15:24', '2012-05-25 11:15:24'),
(75, 25, 'Jason', '2012-05-25 11:15:36', '2012-05-25 11:15:36'),
(76, 25, 'Les deux', '2012-05-25 11:15:51', '2012-05-25 11:15:51'),
(77, 26, 'Nathan', '2012-05-25 11:16:42', '2012-05-25 11:16:42'),
(78, 26, 'Jason', '2012-05-25 11:16:50', '2012-05-25 11:16:50'),
(79, 26, 'Les deux', '2012-05-25 11:16:58', '2012-05-25 11:16:58'),
(80, 27, 'Nathan', '2012-05-25 11:17:13', '2012-05-25 11:17:13'),
(81, 27, 'Jason', '2012-05-25 11:17:18', '2012-05-25 11:17:18'),
(82, 27, 'Les deux', '2012-05-25 11:17:32', '2012-05-25 11:17:32'),
(83, 28, 'Nathan', '2012-05-25 11:21:38', '2012-05-25 11:21:38'),
(84, 28, 'Jason', '2012-05-25 11:21:42', '2012-05-25 11:21:42'),
(85, 28, 'Les deux', '2012-05-25 11:21:46', '2012-05-25 11:21:46'),
(86, 29, 'Faudeil', '2012-05-25 11:29:01', '2012-05-25 11:29:01'),
(87, 29, 'Faudel', '2012-05-25 11:29:06', '2012-05-25 11:29:06'),
(88, 29, 'Les deux', '2012-05-25 11:29:11', '2012-05-25 11:29:11'),
(89, 30, 'Faudeil', '2012-05-25 11:29:48', '2012-05-25 11:29:48'),
(90, 30, 'Faudel', '2012-05-25 11:29:55', '2012-05-25 11:29:55'),
(91, 30, 'Les deux', '2012-05-25 11:30:00', '2012-05-25 11:30:00'),
(92, 31, 'Faudeil', '2012-05-25 11:30:30', '2012-05-25 11:30:30'),
(93, 31, 'Faudel', '2012-05-25 11:30:34', '2012-05-25 11:30:34'),
(94, 31, 'Les deux', '2012-05-25 11:30:39', '2012-05-25 11:30:39'),
(95, 32, 'Faudeil', '2012-05-25 11:31:20', '2012-05-25 11:31:20'),
(96, 32, 'Faudel', '2012-05-25 11:31:24', '2012-05-25 11:31:24'),
(97, 32, 'Les deux', '2012-05-25 11:31:29', '2012-05-25 11:31:29'),
(98, 33, 'Faudeil', '2012-05-25 11:32:04', '2012-05-25 11:32:04'),
(99, 33, 'Faudel', '2012-05-25 11:32:09', '2012-05-25 11:32:09'),
(100, 33, 'Les deux', '2012-05-25 11:32:13', '2012-05-25 11:32:13'),
(101, 34, 'Faudeil', '2012-05-25 11:43:17', '2012-05-25 11:43:17'),
(102, 34, 'Faudel', '2012-05-25 11:43:21', '2012-05-25 11:43:21'),
(103, 34, 'Les deux', '2012-05-25 11:43:28', '2012-05-25 11:43:28'),
(104, 35, 'Faudeil', '2012-05-25 11:48:33', '2012-05-25 11:48:33'),
(105, 35, 'Faudel', '2012-05-25 11:48:36', '2012-05-25 11:48:36'),
(106, 35, 'Les deux', '2012-05-25 11:48:42', '2012-05-25 11:48:42'),
(107, 36, 'Juillet 1914', '2012-05-29 16:30:05', '2012-05-29 16:30:05'),
(108, 36, 'Mars 1914', '2012-05-29 16:30:12', '2012-05-29 16:30:12'),
(109, 36, 'Août 1914', '2012-05-29 16:30:25', '2012-05-29 16:38:12'),
(110, 37, '11 Septembre 1918', '2012-05-29 16:31:30', '2012-05-29 16:31:30'),
(111, 37, '11 Novembre 1918', '2012-05-29 16:32:00', '2012-05-29 16:32:00'),
(112, 37, '11 Octobre 1918', '2012-05-29 16:32:08', '2012-05-29 16:32:08'),
(113, 38, 'Janvier 1933', '2012-05-29 16:32:32', '2012-05-29 16:32:32'),
(114, 38, 'Décembre 1932', '2012-05-29 16:32:40', '2012-05-29 16:32:40'),
(115, 38, 'Août 1932', '2012-05-29 16:32:48', '2012-05-29 16:38:06'),
(116, 39, '22 Juin 1940', '2012-05-29 16:33:04', '2012-05-29 16:33:04'),
(117, 39, '18 Juin 1940', '2012-05-29 16:33:11', '2012-05-29 16:33:36'),
(118, 39, '8 Mai 1940', '2012-05-29 16:33:25', '2012-05-29 16:33:25'),
(119, 40, '1943', '2012-05-29 16:34:02', '2012-05-29 16:34:02'),
(120, 40, '1944', '2012-05-29 16:34:06', '2012-05-29 16:34:06'),
(121, 40, '1960', '2012-05-29 16:34:13', '2012-05-29 16:34:13'),
(122, 41, 'Aoüt 1945', '2012-05-29 16:34:40', '2012-05-29 16:34:40'),
(123, 41, 'Juillet 1945', '2012-05-29 16:34:45', '2012-05-29 16:34:45'),
(124, 41, 'Novembre 1944', '2012-05-29 16:34:57', '2012-05-29 16:34:57'),
(125, 42, '1946 - 1957', '2012-05-29 16:35:14', '2012-05-29 16:35:14'),
(126, 42, '1912 - 1914', '2012-05-29 16:35:20', '2012-05-29 16:35:20'),
(127, 42, '1947 - 1958', '2012-05-29 16:35:30', '2012-05-29 16:55:55'),
(128, 43, '1991', '2012-05-29 16:35:46', '2012-05-29 16:35:46'),
(129, 43, '1992', '2012-05-29 16:35:49', '2012-05-29 16:35:49'),
(130, 43, '1993', '2012-05-29 16:35:53', '2012-05-29 16:35:53'),
(131, 44, '11 Novembre 2001', '2012-05-29 16:36:34', '2012-05-29 16:36:34'),
(132, 44, '11 Septembre 2001', '2012-05-29 16:36:42', '2012-05-29 16:56:03'),
(133, 44, '11 Decembre 2001', '2012-05-29 16:36:48', '2012-05-29 16:36:48'),
(134, 45, 'Vrai', '2012-05-29 16:39:42', '2012-05-29 16:39:42'),
(135, 45, 'Faux', '2012-05-29 16:39:48', '2012-05-29 16:39:48'),
(136, 46, 'Vrai', '2012-05-29 16:40:19', '2012-05-29 16:40:19'),
(137, 46, 'Faux', '2012-05-29 16:40:22', '2012-05-29 16:40:22'),
(138, 47, 'L''Anschluss', '2012-05-29 16:41:18', '2012-05-29 16:41:18'),
(139, 47, 'Les Sudètes', '2012-05-29 16:41:28', '2012-05-29 16:41:28'),
(140, 48, 'Vrai', '2012-05-29 16:41:56', '2012-05-29 16:41:56'),
(141, 48, 'Faux', '2012-05-29 16:42:01', '2012-05-29 16:42:01'),
(142, 49, 'La France', '2012-05-29 16:42:46', '2012-05-29 16:42:46'),
(143, 49, 'L''Angleterre', '2012-05-29 16:43:01', '2012-05-29 16:43:01'),
(144, 49, 'Le Royaume-Uni', '2012-05-29 16:43:09', '2012-05-29 16:43:09'),
(145, 50, 'Le 2 Septembre 1945', '2012-05-29 16:43:37', '2012-05-29 16:43:37'),
(146, 50, 'Le 8 Mai 1945', '2012-05-29 16:43:45', '2012-05-29 16:44:23'),
(147, 50, 'Le 8 Mai 1944', '2012-05-29 16:44:30', '2012-05-29 16:44:30'),
(148, 51, 'Le 2 Septembre 1945', '2012-05-29 16:45:03', '2012-05-29 16:45:03'),
(149, 51, 'Le 2 Septembre 1944', '2012-05-29 16:45:07', '2012-05-29 16:45:07'),
(150, 51, 'Le 8 Mai 1945', '2012-05-29 16:45:17', '2012-05-29 16:45:17'),
(151, 52, 'Un traité de paix', '2012-05-29 16:45:52', '2012-05-29 16:45:52'),
(152, 52, 'L''arrêt des combats militaires', '2012-05-29 16:45:58', '2012-05-29 16:45:58'),
(153, 53, 'Résister aux Allemands', '2012-05-29 16:46:18', '2012-05-29 16:46:18'),
(154, 53, 'Se nourrir', '2012-05-29 16:46:26', '2012-05-29 16:46:26'),
(155, 53, 'Collaborer avec les Allemands', '2012-05-29 16:46:31', '2012-05-29 16:46:31'),
(156, 54, 'Egorger un ami', '2012-05-29 17:00:01', '2012-05-29 17:00:01'),
(157, 54, 'Boire du Whisky frelaté ', '2012-05-29 17:01:01', '2012-05-29 17:01:01'),
(158, 54, 'Etudiant', '2012-05-29 17:01:07', '2012-05-29 17:01:07'),
(159, 54, 'Fou de Dieu', '2012-05-29 17:01:37', '2012-05-29 17:01:37'),
(160, 55, 'Abel', '2012-05-29 17:02:25', '2012-05-29 17:02:25'),
(161, 55, 'Cain', '2012-05-29 17:02:29', '2012-05-29 17:02:29'),
(162, 55, 'Filip', '2012-05-29 17:02:35', '2012-05-29 17:02:35'),
(163, 55, 'Adel', '2012-05-29 17:02:38', '2012-05-29 17:02:38'),
(164, 56, '1500', '2012-05-29 17:03:01', '2012-05-29 17:03:01'),
(165, 56, '1920', '2012-05-29 17:03:06', '2012-05-29 17:03:06'),
(166, 56, '2400', '2012-05-29 17:03:11', '2012-05-29 17:03:11'),
(167, 56, '1 003 600', '2012-05-29 17:03:36', '2012-05-29 17:03:36'),
(168, 57, 'Le schtroumpf à lunettes', '2012-05-29 17:04:22', '2012-05-29 17:04:22'),
(169, 57, 'Le schtroumpf cosmonaute', '2012-05-29 17:04:31', '2012-05-29 17:04:31'),
(170, 57, 'Le grand schtroumpf', '2012-05-29 17:04:39', '2012-05-29 17:04:39'),
(171, 57, 'Le schtroumpf qui n''existe pas', '2012-05-29 17:04:45', '2012-05-29 17:04:45'),
(172, 58, 'Flic', '2012-05-29 17:05:40', '2012-05-29 17:05:40'),
(173, 58, 'Astrophysicien', '2012-05-29 17:05:47', '2012-05-29 17:05:47'),
(174, 58, 'Brancardier', '2012-05-29 17:05:54', '2012-05-29 17:05:54'),
(175, 58, 'David tout court', '2012-05-29 17:06:02', '2012-05-29 17:06:02'),
(176, 59, 'Les ados', '2012-05-29 17:06:26', '2012-05-29 17:06:26'),
(177, 59, 'Les maniaques de la guerre 14-18', '2012-05-29 17:06:37', '2012-05-29 17:06:37'),
(178, 59, 'Les gens qui ne travaillent que l''après midi', '2012-05-29 17:06:46', '2012-05-29 17:06:46'),
(179, 59, '14-18 n''existe pas', '2012-05-29 17:06:54', '2012-05-29 17:06:54'),
(180, 60, 'Une passe en cloche au pied', '2012-05-29 17:07:20', '2012-05-29 17:07:20'),
(181, 60, 'Une passe avec la main en forme de panier de pelote basque', '2012-05-29 17:07:29', '2012-05-29 17:07:29'),
(182, 60, 'Un coup de poing en plein dans la carotide', '2012-05-29 17:07:34', '2012-05-29 17:07:34'),
(183, 60, 'Une bagarre dans les vestiaires après le match', '2012-05-29 17:07:39', '2012-05-29 17:07:39'),
(184, 61, 'Une passe en avant', '2012-05-29 17:08:00', '2012-05-29 17:08:00'),
(185, 61, 'La troisième mi-temps', '2012-05-29 17:08:04', '2012-05-29 17:08:04'),
(186, 61, 'Faire mine de sodomiser son adversaire', '2012-05-29 17:08:12', '2012-05-29 17:08:12'),
(187, 61, 'Ni 1, ni 2, ni 3 donc 4', '2012-05-29 17:08:18', '2012-05-29 17:08:18'),
(188, 62, 'Actualité de Gerard', '2012-05-29 17:08:35', '2012-05-29 17:08:35'),
(189, 62, 'Elevage des porcidés', '2012-05-29 17:08:43', '2012-05-29 17:08:43'),
(190, 62, 'Les differentes pratiques du Fiss Fucking', '2012-05-29 17:08:48', '2012-05-29 17:08:48'),
(191, 62, 'N''existe pas', '2012-05-29 17:08:52', '2012-05-29 17:08:52'),
(192, 63, 'Des amants romantiques', '2012-05-29 17:09:46', '2012-05-29 17:09:46'),
(193, 63, 'Des mangeurs de grenouilles', '2012-05-29 17:09:55', '2012-05-29 17:09:55'),
(194, 63, 'Des crasseux peu regardant sur l''hygiène', '2012-05-29 17:10:00', '2012-05-29 17:10:00'),
(195, 63, '1, 2, 3, et donc 4 ', '2012-05-29 17:10:06', '2012-05-29 17:10:06'),
(196, 64, 'Les Destiny''s child', '2012-05-29 17:10:53', '2012-05-29 17:10:53'),
(197, 64, 'Les afrodit child ', '2012-05-29 17:10:58', '2012-05-29 17:10:58'),
(198, 64, 'Les hermaphrodit child', '2012-05-29 17:11:03', '2012-05-29 17:11:03'),
(199, 64, 'Les popies', '2012-05-29 17:11:07', '2012-05-29 17:11:07'),
(200, 65, 'Une huitre', '2012-05-29 17:11:26', '2012-05-29 17:11:26'),
(201, 65, 'Une coline', '2012-05-29 17:11:31', '2012-05-29 17:11:31'),
(202, 65, 'Une chanson que scande les Rugbymans Neo-Zelandais avant un match', '2012-05-29 17:11:37', '2012-05-29 17:11:37'),
(203, 65, 'Rien du tout, je me suis endormi sur mon clavier', '2012-05-29 17:11:42', '2012-05-29 17:11:42'),
(204, 66, 'Sa femme', '2012-05-29 17:12:00', '2012-05-29 17:12:00'),
(205, 66, 'Michel Blanc', '2012-05-29 17:12:06', '2012-05-29 17:12:06'),
(206, 66, 'Marcel Desailly', '2012-05-29 17:12:13', '2012-05-29 17:12:13'),
(207, 66, 'Franck Lebeuf', '2012-05-29 17:12:19', '2012-05-29 17:12:19'),
(208, 67, 'Sport extrême', '2012-05-29 17:12:43', '2012-05-29 17:12:43'),
(209, 67, 'Art du cirque', '2012-05-29 17:12:54', '2012-05-29 17:12:54'),
(210, 67, 'Gynecologie', '2012-05-29 17:13:12', '2012-05-29 17:13:12'),
(211, 67, 'Britney Spears', '2012-05-29 17:13:19', '2012-05-29 17:13:19'),
(212, 68, 'Pour avoir chroniquer 13252 livres sans en avoir lu aucun', '2012-05-29 17:13:52', '2012-05-29 17:13:52'),
(213, 68, 'Pour avoir réussi à mettre un enfant avec un survetement dans un sac de sport', '2012-05-29 17:13:59', '2012-05-29 17:13:59'),
(214, 68, 'Pour avoir réaliser 76 liaisons multiplex dansun même journal télévisé', '2012-05-29 17:14:09', '2012-05-29 17:14:09'),
(215, 68, 'Pour la qualité de ces trucages dans son interview avec Fidel Castro', '2012-05-29 17:14:15', '2012-05-29 17:14:15'),
(216, 69, 'Vendeur d''armes en petite surface', '2012-05-29 17:14:41', '2012-05-29 17:14:41'),
(217, 69, 'Quincailler', '2012-05-29 17:14:44', '2012-05-29 17:14:44'),
(218, 69, 'V.R.P chez Ricard ', '2012-05-29 17:14:51', '2012-05-29 17:14:51'),
(219, 69, 'Prof de stretching', '2012-05-29 17:14:55', '2012-05-29 17:14:55'),
(220, 70, 'Une zone où l''on boit le pastis ', '2012-05-29 17:15:11', '2012-05-29 17:15:11'),
(221, 70, 'La seule zone où il y a 51 feux rouges', '2012-05-29 17:15:16', '2012-05-29 17:15:16'),
(222, 70, 'Une base américaine militaire ultra-secrète créé en 1954 ', '2012-05-29 17:15:22', '2012-05-29 17:15:22'),
(223, 70, 'Une association d''ancien alcoolique', '2012-05-29 17:15:27', '2012-05-29 17:15:27'),
(224, 71, 'Jason', '2012-05-29 17:16:16', '2012-05-29 17:16:16'),
(225, 71, 'Damien', '2012-05-29 17:16:21', '2012-05-29 17:16:21'),
(226, 71, 'Nathan', '2012-05-29 17:16:26', '2012-05-29 17:16:26'),
(227, 71, 'Jean Marie Le Pen', '2012-05-29 17:16:32', '2012-05-29 17:16:32'),
(228, 72, 'Superman', '2012-05-29 17:17:13', '2012-05-29 17:17:13'),
(229, 72, 'Super Gilbert Montagné', '2012-05-29 17:17:22', '2012-05-29 17:17:22'),
(230, 72, 'DareDevil', '2012-05-29 17:17:28', '2012-05-29 17:17:28'),
(231, 72, 'Batman', '2012-05-29 17:17:32', '2012-05-29 17:17:32'),
(232, 73, 'Sheila', '2012-05-29 17:18:00', '2012-05-29 17:18:00'),
(233, 73, 'Eurostar', '2012-05-29 17:18:03', '2012-05-29 17:18:03'),
(234, 73, 'Joey Star', '2012-05-29 17:18:10', '2012-05-29 17:18:10'),
(235, 73, 'Une femme qui n''était pas la Sheila', '2012-05-29 17:18:20', '2012-05-29 17:18:20');

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `game_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`category_id`),
  KEY `fk_categories_game` (`game_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Contenu de la table `categories`
--

INSERT INTO `categories` (`category_id`, `game_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 1, 'Bernard Tapis, un Tapis ou Les deux', '2012-05-24 15:17:09', '2012-05-24 15:17:09'),
(2, 1, 'Shakespeare, Britney Spears ou les deux ?', '2012-05-24 16:30:06', '2012-05-24 16:30:06'),
(3, 1, 'Michaël, Yann ou Les deux', '2012-05-24 17:11:03', '2012-05-24 17:11:03'),
(4, 1, 'Nathan, Jason ou Les deux', '2012-05-25 10:51:58', '2012-05-25 10:51:58'),
(5, 1, 'Faudeil, Faudel ou Les deux', '2012-05-25 11:27:33', '2012-05-25 11:27:33'),
(7, 3, 'Grandes Dates', '2012-05-29 15:56:13', '2012-05-29 16:30:48'),
(8, 3, 'Seconde Guerre Mondiale', '2012-05-29 16:39:03', '2012-05-29 16:39:03'),
(9, 4, 'Quizz N°1', '2012-05-29 16:59:08', '2012-05-29 16:59:08'),
(10, 4, 'Quizz N°2', '2012-05-29 17:10:30', '2012-05-29 17:10:30');

-- --------------------------------------------------------

--
-- Structure de la table `games`
--

CREATE TABLE IF NOT EXISTS `games` (
  `game_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`game_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Contenu de la table `games`
--

INSERT INTO `games` (`game_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Sel ou Poivre', '2011-12-16 14:42:55', '2012-07-03 03:11:00'),
(3, 'Brain', '2012-05-29 15:56:00', '2012-05-29 15:56:00'),
(4, 'Les Nuggets', '2012-05-29 16:58:24', '2012-05-29 16:58:24');

-- --------------------------------------------------------

--
-- Structure de la table `questions`
--

CREATE TABLE IF NOT EXISTS `questions` (
  `question_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `text` varchar(255) NOT NULL,
  `timer` int(11) NOT NULL DEFAULT '10',
  `good_answer` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`question_id`),
  KEY `fk_questions_category` (`category_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=74 ;

--
-- Contenu de la table `questions`
--

INSERT INTO `questions` (`question_id`, `category_id`, `text`, `timer`, `good_answer`, `created_at`, `updated_at`) VALUES
(1, 1, 'Il peut voler', 10, 4, '2012-05-24 15:23:31', '2012-05-24 15:28:18'),
(2, 1, 'On peut le rouler', 10, 7, '2012-05-24 15:24:55', '2012-05-24 15:28:46'),
(3, 1, 'A été ministre de la ville', 10, 8, '2012-05-24 15:25:15', '2012-05-24 16:25:02'),
(4, 1, 'Ces ancêtres remontes à -500 avant JC', 10, 12, '2012-05-24 15:26:11', '2012-05-24 15:29:49'),
(5, 1, 'Il y a beaucoup de contrefaçons', 10, 15, '2012-05-24 15:26:37', '2012-05-24 15:30:57'),
(6, 1, 'S''entretien de façon journalière avec un aspirateur', 10, 18, '2012-05-24 15:26:58', '2012-05-24 15:31:27'),
(7, 1, 'A une époque, j''ai vomi dessus', 10, 21, '2012-05-24 15:27:10', '2012-05-24 15:31:55'),
(8, 2, 'Est originaire d''Angleterre', 10, 25, '2012-05-24 16:30:43', '2012-05-24 16:34:12'),
(9, 2, 'A écrit tous ses textes', 10, 26, '2012-05-24 16:31:13', '2012-05-24 16:34:37'),
(10, 2, 'S''habille avec des petites jupes', 10, 30, '2012-05-24 16:31:27', '2012-05-24 16:35:36'),
(11, 2, 'Fait beaucoup de bruit pour rien', 10, 33, '2012-05-24 16:32:49', '2012-05-24 16:36:19'),
(12, 2, 'Est vierge', 10, 35, '2012-05-24 16:33:01', '2012-05-24 16:36:40'),
(13, 2, 'Cartonne en Angleterre', 10, 40, '2012-05-24 16:33:21', '2012-05-24 16:37:13'),
(14, 3, 'Est plus grand que celui qui est plus petit que lui', 10, 43, '2012-05-24 17:11:22', '2012-05-24 17:18:43'),
(15, 3, 'A toujours un truc dans la bouche', 10, 44, '2012-05-24 17:12:01', '2012-05-24 17:18:55'),
(16, 3, 'Connaît ses requetes SQL', 10, 48, '2012-05-24 17:12:33', '2012-05-24 17:19:35'),
(17, 3, 'N''aime pas le code de ses étudiants', 10, 50, '2012-05-24 17:12:50', '2012-05-24 17:20:03'),
(18, 3, 'Trouve que le java, c''est caca', 10, 55, '2012-05-24 17:13:12', '2012-05-24 17:20:48'),
(19, 3, 'Aime regarder par la fenêtre', 10, 56, '2012-05-24 17:14:23', '2012-05-24 17:21:00'),
(20, 3, 'Adore les points de suspension....', 10, 60, '2012-05-24 17:15:33', '2012-05-24 17:22:04'),
(21, 3, 'Utilise des images douteuses pour tester son logiciel', 15, 62, '2012-05-24 17:16:28', '2012-05-24 17:23:12'),
(22, 4, 'A fait le projet', 10, 67, '2012-05-25 10:52:23', '2012-05-25 11:14:08'),
(23, 4, 'Se nourrit exclusivement de DO MAC et de KFC', 10, 69, '2012-05-25 10:52:38', '2012-05-25 11:14:26'),
(24, 4, 'code', 10, 71, '2012-05-25 11:05:22', '2012-05-25 11:14:44'),
(25, 4, 'joue', 10, 75, '2012-05-25 11:05:29', '2012-05-25 11:15:36'),
(26, 4, 'fait des blagues de merde', 10, 79, '2012-05-25 11:06:25', '2012-05-25 11:16:58'),
(27, 4, 'Est inscrit sur tous les réseaux sociaux du monde', 15, 80, '2012-05-25 11:12:17', '2012-05-25 11:18:13'),
(28, 4, 'A déjà 22 ans !', 10, 0, '2012-05-25 11:20:03', '2012-05-25 11:20:03'),
(29, 5, 'Est surnommé BBM', 10, 86, '2012-05-25 11:28:52', '2012-05-25 11:29:01'),
(30, 5, 'Chante ''Je veux vivre''', 10, 90, '2012-05-25 11:29:39', '2012-05-25 11:29:55'),
(31, 5, 'Casse l''ambiance dès qu''il passe en soirée', 10, 94, '2012-05-25 11:30:23', '2012-05-25 11:30:39'),
(32, 5, 'N''a pas beaucoup de cheveux', 10, 97, '2012-05-25 11:31:15', '2012-05-25 11:31:29'),
(33, 5, 'A rencontrer un succès terrible avec les femmes dans les années 90', 15, 100, '2012-05-25 11:31:54', '2012-05-29 15:46:53'),
(34, 5, 'parle un peu, beaucoup, TROP', 10, 103, '2012-05-25 11:43:04', '2012-05-29 15:46:56'),
(35, 5, 'Chante comme une casserole', 10, 106, '2012-05-25 11:48:26', '2012-05-29 15:46:34'),
(36, 7, 'Début de la Première Guerre Mondiale ?', 17, 109, '2012-05-29 16:29:47', '2012-05-29 16:30:25'),
(37, 7, 'Armistice de la Première Guerre Mondiale ?', 17, 111, '2012-05-29 16:31:15', '2012-05-29 16:32:00'),
(38, 7, 'Hitler devient chancelier de l''Allemagne en...', 17, 113, '2012-05-29 16:32:18', '2012-05-29 16:32:32'),
(39, 7, 'Appel du Général de Gaulle', 17, 117, '2012-05-29 16:32:56', '2012-05-29 16:33:31'),
(40, 7, 'Année du droit de vote des femmes', 17, 120, '2012-05-29 16:33:51', '2012-05-29 16:34:18'),
(41, 7, 'Boom sur Hiroshima', 17, 122, '2012-05-29 16:34:28', '2012-05-29 16:34:40'),
(42, 7, 'La IVème République', 17, 127, '2012-05-29 16:35:04', '2012-05-29 16:35:30'),
(43, 7, 'Eclatement de l''URSS', 17, 128, '2012-05-29 16:35:38', '2012-05-29 16:35:46'),
(44, 7, 'Destruction du World Trade Center de New York', 17, 132, '2012-05-29 16:36:09', '2012-05-29 16:36:42'),
(45, 8, 'Hitler veut réunir dans le IIIème Reich les peuples germanophones et conquérir un large "espace vital" à l''est de l''Allemagne.', 17, 134, '2012-05-29 16:39:19', '2012-05-29 16:39:42'),
(46, 8, 'Après son arrivée au pouvoir en 1933, Hitler réarme l''Allemagne en violation du traité de Versailles et quitte la SDN.', 17, 136, '2012-05-29 16:40:07', '2012-05-29 16:40:51'),
(47, 8, 'En 1938, Hitler annexe l''Autriche : on appelle cette annexion...', 17, 138, '2012-05-29 16:41:00', '2012-05-29 16:41:18'),
(48, 8, 'La passivité des démocraties face aux provocations nazies s''explique par le pacisfisme de l''opinion publique et par l''anticommuniste.', 17, 140, '2012-05-29 16:41:45', '2012-05-29 16:41:56'),
(49, 8, 'L''Allemagne va faire rapidement la conquête de l''Europe... seul un pays résiste à l''invasion allemande, c''est...', 17, 144, '2012-05-29 16:42:22', '2012-05-29 16:43:09'),
(50, 8, 'Quand capitule sans condition l''Allemagne ?', 17, 146, '2012-05-29 16:43:25', '2012-05-29 16:43:45'),
(51, 8, 'Quand capitule le Japon après l''utilisation de l''arme atomique par les Américains à Hiroshima et Nagasaki ?', 17, 148, '2012-05-29 16:44:48', '2012-05-29 16:45:03'),
(52, 8, 'L''armistice, c''est...', 17, 152, '2012-05-29 16:45:43', '2012-05-29 16:45:58'),
(53, 8, 'Sous l''occupation allemande, quelle est la principale préoccupation des Français ?', 17, 154, '2012-05-29 16:46:09', '2012-05-29 16:46:26'),
(54, 9, 'Que signifie Taliban ?', 10, 158, '2012-05-29 16:59:43', '2012-05-29 17:01:07'),
(55, 9, 'Selon la bilble qui a effectué le premier meurtre', 13, 161, '2012-05-29 17:02:16', '2012-05-29 17:20:12'),
(56, 9, 'Combien d''heures dure un tour du monde en 80 jours?', 15, 165, '2012-05-29 17:02:54', '2012-05-29 17:03:06'),
(57, 9, 'Lequel de ces schtroumpfs n''existent pas ?', 7, 171, '2012-05-29 17:03:58', '2012-05-29 17:05:32'),
(58, 9, 'Avant de devenir David du Loft, David était ?', 10, 175, '2012-05-29 17:05:17', '2012-05-29 17:06:02'),
(59, 9, '14-18 est un journal pour ?', 10, 177, '2012-05-29 17:06:18', '2012-05-29 17:06:37'),
(60, 9, 'Au rugby, une chistera est ?', 10, 181, '2012-05-29 17:07:12', '2012-05-29 17:07:29'),
(61, 9, 'Au rugby, la moursette est ?', 10, 187, '2012-05-29 17:07:48', '2012-05-29 17:08:18'),
(62, 9, 'Porc Magazine est un magazine qui traite de ?', 10, 189, '2012-05-29 17:08:29', '2012-05-29 17:08:43'),
(63, 9, 'Pour l''américain moyen, les français sont ?', 10, 195, '2012-05-29 17:09:25', '2012-05-29 17:10:06'),
(64, 10, 'Avant sa carrière solo, dans quel groupe chantait Demis Roussos ?', 13, 197, '2012-05-29 17:10:46', '2012-05-29 17:10:58'),
(65, 10, 'En Nouvelle-Zelande, qu''est ce que le Topatakawataguantatmatéatout...?', 13, 201, '2012-05-29 17:11:20', '2012-05-29 17:11:31'),
(66, 10, 'Qui a remplacé Laurent Blanc pour la finale de la coupe du monde en 1998 ?', 10, 207, '2012-05-29 17:11:53', '2012-05-29 17:12:19'),
(67, 10, 'Quel nouveau bac a été créé en 2001', 10, 209, '2012-05-29 17:12:33', '2012-05-29 17:12:54'),
(68, 10, 'Pour quelle raison PPDA possède une sorte de record à la télévision ?', 15, 214, '2012-05-29 17:13:41', '2012-05-29 17:14:09'),
(69, 10, 'Quel était le précédent métier de Charles Pasqua ?', 10, 218, '2012-05-29 17:14:35', '2012-05-29 17:14:51'),
(70, 10, 'Qu''est ce que la zone 51 ?', 10, 222, '2012-05-29 17:15:03', '2012-05-29 17:15:23'),
(71, 10, 'Dans le film la "malédiction", l''envoyé du diable, le petit garcon envoyé par Satan pour prendre le pouvoir sur Terre s''appelle :', 13, 225, '2012-05-29 17:16:08', '2012-05-29 17:16:21'),
(72, 10, 'Quel est le nom du super héros aveugle ?', 10, 230, '2012-05-29 17:16:46', '2012-05-29 17:17:28'),
(73, 10, 'Avec qui s''est marié Ringo Star ?', 10, 235, '2012-05-29 17:17:51', '2012-05-29 17:18:20');

-- --------------------------------------------------------

--
-- Structure de la table `scores`
--

CREATE TABLE IF NOT EXISTS `scores` (
  `score_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `miams` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`score_id`),
  KEY `fk_scores_user` (`user_id`),
  KEY `fk_scores_category` (`category_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;

--
-- Contenu de la table `scores`
--

INSERT INTO `scores` (`score_id`, `category_id`, `user_id`, `miams`, `created_at`, `updated_at`) VALUES
(2, 1, 1, 26, '2012-05-24 13:37:49', '2012-05-24 13:37:49'),
(3, 1, 1, 68, '2012-05-24 13:39:47', '2012-05-24 13:39:47'),
(4, 1, 1, 82, '2012-05-24 13:41:08', '2012-05-24 13:41:08'),
(5, 1, 1, 22, '2012-05-24 13:53:01', '2012-05-24 13:53:01'),
(6, 1, 1, 33, '2012-05-24 13:53:01', '2012-05-24 13:53:01'),
(7, 1, 1, 22, '2012-05-24 13:53:03', '2012-05-24 13:53:03'),
(8, 1, 1, 22, '2012-05-24 13:53:03', '2012-05-24 13:53:03'),
(9, 1, 1, 11, '2012-05-24 13:53:03', '2012-05-24 13:53:03'),
(10, 1, 1, 11, '2012-05-24 13:53:03', '2012-05-24 13:53:03'),
(11, 1, 1, 11, '2012-05-24 13:53:04', '2012-05-24 13:53:04'),
(12, 1, 1, 11, '2012-05-24 13:53:04', '2012-05-24 13:53:04'),
(13, 1, 1, 84, '2012-05-24 13:53:46', '2012-05-24 13:53:46'),
(14, 1, 1, 11, '2012-05-24 13:53:47', '2012-05-24 13:53:47'),
(15, 2, 1, 56, '2012-05-24 14:37:59', '2012-05-24 14:37:59'),
(16, 3, 1, 71, '2012-05-24 15:24:15', '2012-05-24 15:24:15'),
(17, 3, 1, 28, '2012-05-24 15:26:21', '2012-05-24 15:26:21'),
(18, 3, 1, 14, '2012-05-24 15:29:27', '2012-05-24 15:29:27'),
(19, 2, 1, 55, '2012-05-25 08:34:03', '2012-05-25 08:34:03'),
(20, 2, 1, 41, '2012-05-25 08:48:09', '2012-05-25 08:48:09'),
(21, 4, 1, 57, '2012-05-25 09:19:00', '2012-05-25 09:19:00'),
(22, 4, 1, 120, '2012-05-25 09:22:26', '2012-05-25 09:22:26'),
(23, 5, 1, 36, '2012-05-25 09:38:49', '2012-05-25 09:38:49'),
(24, 4, 1, 24, '2012-05-25 09:46:41', '2012-05-25 09:46:41'),
(25, 5, 1, 19, '2012-05-25 09:47:59', '2012-05-25 09:47:59'),
(26, 7, 1, 96, '2012-05-29 14:37:47', '2012-05-29 14:37:47'),
(27, 8, 1, 76, '2012-05-29 14:47:50', '2012-05-29 14:47:50'),
(28, 8, 1, 43, '2012-05-29 14:53:55', '2012-05-29 14:53:55'),
(29, 7, 1, 34, '2012-05-29 14:55:41', '2012-05-29 14:55:41'),
(30, 9, 1, 87, '2012-05-29 15:19:50', '2012-05-29 15:19:50'),
(31, 10, 1, 86, '2012-05-29 15:22:17', '2012-05-29 15:22:17'),
(32, 10, 1, 90, '2012-05-31 06:05:49', '2012-05-31 06:05:49');

-- --------------------------------------------------------

--
-- Structure de la table `sessions`
--

CREATE TABLE IF NOT EXISTS `sessions` (
  `session_id` varchar(40) NOT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(120) DEFAULT NULL,
  `last_activity` bigint(20) DEFAULT NULL,
  `user_data` text,
  PRIMARY KEY (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `sessions`
--

INSERT INTO `sessions` (`session_id`, `ip_address`, `user_agent`, `last_activity`, `user_data`) VALUES
('0f18cc8d8a30367cdd8b01c590afec3d', '0.0.0.0', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0', 1338449949, ''),
('9fecd3fc05711f8add2b44d4113728ff', '0.0.0.0', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:12.0) Gecko/20100101 Firefox/12.0', 1338333536, 'a:6:{s:7:"user_id";s:1:"1";s:8:"question";s:2:"73";s:6:"answer";s:1:"0";s:8:"category";s:2:"10";s:5:"miams";i:0;s:11:"good_answer";s:3:"235";}');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Contenu de la table `users`
--

INSERT INTO `users` (`user_id`, `fname`, `lname`, `email`, `created_at`, `updated_at`) VALUES
(1, 'Jason', 'Hécamps', 'jason.hecamps@gmail.com', '2012-05-24 13:35:55', '2012-05-24 13:35:55');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
