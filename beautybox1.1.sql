-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 09-11-2019 a las 07:36:56
-- Versión del servidor: 5.5.8
-- Versión de PHP: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `beautybox`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cosmeticos`
--

CREATE TABLE IF NOT EXISTS `cosmeticos` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `Categoria` varchar(30) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `Marca` varchar(30) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `Descripcion` varchar(200) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `Item` varchar(100) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `Precio` varchar(30) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `Ruta` varchar(150) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `Imagen` varchar(100) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

--
-- Volcar la base de datos para la tabla `cosmeticos`
--

