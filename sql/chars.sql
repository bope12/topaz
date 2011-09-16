-- phpMyAdmin SQL Dump
-- version 3.3.8
-- http://www.phpmyadmin.net
--
-- Serveur: localhost
-- G�n�r� le : Dim 29 Mai 2011 � 22:54
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
-- Structure de la table `chars`
--

DROP TABLE IF EXISTS `chars`;
CREATE TABLE IF NOT EXISTS `chars` (
  `charid` int(10) unsigned NOT NULL,
  `accid` int(10) unsigned NOT NULL,
  `charname` varchar(15) NOT NULL,
  `pos_zone` tinyint(3) unsigned NOT NULL,
  `pos_prevzone` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pos_rot` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `pos_x` float(7,3) NOT NULL DEFAULT '0.000',
  `pos_y` float(7,3) NOT NULL DEFAULT '0.000',
  `pos_z` float(7,3) NOT NULL DEFAULT '0.000',
  `boundary` smallint(5) unsigned NOT NULL DEFAULT '0',
  `home_zone` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `home_rot` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `home_x` float(7,3) NOT NULL DEFAULT '0.000',
  `home_y` float(7,3) NOT NULL DEFAULT '0.000',
  `home_z` float(7,3) NOT NULL DEFAULT '0.000',
  `nation` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `quests` blob,
  `keyitems` blob,
  `spells` blob,
  `zones` blob,
  PRIMARY KEY (`charid`),
  FULLTEXT KEY `charname` (`charname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;