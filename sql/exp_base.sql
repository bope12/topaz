-- phpMyAdmin SQL Dump
-- version 3.3.8
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- G�n�r� le : Ven 24 Juin 2011 � 08:10
-- Version du serveur: 6.0.0
-- Version de PHP: 5.2.9-2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de donn�es: `dspdb`
--

-- --------------------------------------------------------

--
-- Structure de la table `exp_base`
--

DROP TABLE IF EXISTS `exp_base`;
CREATE TABLE IF NOT EXISTS `exp_base` (
  `level` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `exp` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`level`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AVG_ROW_LENGTH=9;

--
-- Contenu de la table `exp_base`
--

INSERT INTO `exp_base` VALUES(1, 0);
INSERT INTO `exp_base` VALUES(2, 500);
INSERT INTO `exp_base` VALUES(3, 750);
INSERT INTO `exp_base` VALUES(4, 1000);
INSERT INTO `exp_base` VALUES(5, 1250);
INSERT INTO `exp_base` VALUES(6, 1500);
INSERT INTO `exp_base` VALUES(7, 1750);
INSERT INTO `exp_base` VALUES(8, 2000);
INSERT INTO `exp_base` VALUES(9, 2200);
INSERT INTO `exp_base` VALUES(10, 2400);
INSERT INTO `exp_base` VALUES(11, 2600);
INSERT INTO `exp_base` VALUES(12, 2800);
INSERT INTO `exp_base` VALUES(13, 3000);
INSERT INTO `exp_base` VALUES(14, 3200);
INSERT INTO `exp_base` VALUES(15, 3400);
INSERT INTO `exp_base` VALUES(16, 3600);
INSERT INTO `exp_base` VALUES(17, 3800);
INSERT INTO `exp_base` VALUES(18, 4000);
INSERT INTO `exp_base` VALUES(19, 4200);
INSERT INTO `exp_base` VALUES(20, 4400);
INSERT INTO `exp_base` VALUES(21, 4600);
INSERT INTO `exp_base` VALUES(22, 4800);
INSERT INTO `exp_base` VALUES(23, 5000);
INSERT INTO `exp_base` VALUES(24, 5100);
INSERT INTO `exp_base` VALUES(25, 5200);
INSERT INTO `exp_base` VALUES(26, 5300);
INSERT INTO `exp_base` VALUES(27, 5400);
INSERT INTO `exp_base` VALUES(28, 5500);
INSERT INTO `exp_base` VALUES(29, 5600);
INSERT INTO `exp_base` VALUES(30, 5700);
INSERT INTO `exp_base` VALUES(31, 5800);
INSERT INTO `exp_base` VALUES(32, 5900);
INSERT INTO `exp_base` VALUES(33, 6000);
INSERT INTO `exp_base` VALUES(34, 6100);
INSERT INTO `exp_base` VALUES(35, 6200);
INSERT INTO `exp_base` VALUES(36, 6300);
INSERT INTO `exp_base` VALUES(37, 6400);
INSERT INTO `exp_base` VALUES(38, 6500);
INSERT INTO `exp_base` VALUES(39, 6600);
INSERT INTO `exp_base` VALUES(40, 6700);
INSERT INTO `exp_base` VALUES(41, 6800);
INSERT INTO `exp_base` VALUES(42, 6900);
INSERT INTO `exp_base` VALUES(43, 7000);
INSERT INTO `exp_base` VALUES(44, 7100);
INSERT INTO `exp_base` VALUES(45, 7200);
INSERT INTO `exp_base` VALUES(46, 7300);
INSERT INTO `exp_base` VALUES(47, 7400);
INSERT INTO `exp_base` VALUES(48, 7500);
INSERT INTO `exp_base` VALUES(49, 7600);
INSERT INTO `exp_base` VALUES(50, 7700);
INSERT INTO `exp_base` VALUES(51, 7800);
INSERT INTO `exp_base` VALUES(52, 8000);
INSERT INTO `exp_base` VALUES(53, 9200);
INSERT INTO `exp_base` VALUES(54, 10400);
INSERT INTO `exp_base` VALUES(55, 11600);
INSERT INTO `exp_base` VALUES(56, 12800);
INSERT INTO `exp_base` VALUES(57, 14000);
INSERT INTO `exp_base` VALUES(58, 15200);
INSERT INTO `exp_base` VALUES(59, 16400);
INSERT INTO `exp_base` VALUES(60, 17600);
INSERT INTO `exp_base` VALUES(61, 18800);
INSERT INTO `exp_base` VALUES(62, 20000);
INSERT INTO `exp_base` VALUES(63, 21500);
INSERT INTO `exp_base` VALUES(64, 23000);
INSERT INTO `exp_base` VALUES(65, 24500);
INSERT INTO `exp_base` VALUES(66, 26000);
INSERT INTO `exp_base` VALUES(67, 27500);
INSERT INTO `exp_base` VALUES(68, 29000);
INSERT INTO `exp_base` VALUES(69, 30500);
INSERT INTO `exp_base` VALUES(70, 32000);
INSERT INTO `exp_base` VALUES(71, 34000);
INSERT INTO `exp_base` VALUES(72, 36000);
INSERT INTO `exp_base` VALUES(73, 38000);
INSERT INTO `exp_base` VALUES(74, 40000);
INSERT INTO `exp_base` VALUES(75, 42000);
INSERT INTO `exp_base` VALUES(76, 44000);
INSERT INTO `exp_base` VALUES(77, 44500);
INSERT INTO `exp_base` VALUES(78, 45000);
INSERT INTO `exp_base` VALUES(79, 45500);
INSERT INTO `exp_base` VALUES(80, 46000);
INSERT INTO `exp_base` VALUES(81, 46500);
INSERT INTO `exp_base` VALUES(82, 47000);
INSERT INTO `exp_base` VALUES(83, 47500);
INSERT INTO `exp_base` VALUES(84, 48000);
INSERT INTO `exp_base` VALUES(85, 48500);
INSERT INTO `exp_base` VALUES(86, 49000);
INSERT INTO `exp_base` VALUES(87, 49500);
INSERT INTO `exp_base` VALUES(88, 50000);
INSERT INTO `exp_base` VALUES(89, 50500);
INSERT INTO `exp_base` VALUES(90, 51000);
INSERT INTO `exp_base` VALUES(91, 51500);
INSERT INTO `exp_base` VALUES(92, 52000);
INSERT INTO `exp_base` VALUES(93, 52500);
INSERT INTO `exp_base` VALUES(94, 53000);
INSERT INTO `exp_base` VALUES(95, 53500);
INSERT INTO `exp_base` VALUES(96, 54000);
INSERT INTO `exp_base` VALUES(97, 54500);
INSERT INTO `exp_base` VALUES(98, 55000);
INSERT INTO `exp_base` VALUES(99, 55500);
INSERT INTO `exp_base` VALUES(100, 56000);