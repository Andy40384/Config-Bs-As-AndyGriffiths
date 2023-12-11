-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 11-12-2023 a las 21:13:54
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

DROP TABLE IF EXISTS `oradores`;
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` varchar(50) NOT NULL,
  `fecha_alta` timestamp NOT NULL,
  PRIMARY KEY (`id_orador`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Roberto', 'Tevez', 'carli123@gmail.com', 'Perito', '2026-02-04 03:00:00'),
(2, 'Catalina', 'Roberts', 'cata123@gmail.com', 'Cultura', '0000-00-00 00:00:00'),
(3, 'Ornella', 'Gutierres', 'orne123@gmail.com', 'Deporte', '0000-00-00 00:00:00'),
(4, 'Pedro', 'Perez', 'perezpe@gmail.com', 'Ciencia', '0000-00-00 00:00:00'),
(5, 'Ana', 'Ubaldi', 'ana456@gmail.com', 'Tecnologia', '0000-00-00 00:00:00'),
(6, 'Andy', 'Gonzales', 'body342@gmail.com', 'Agronomia', '0000-00-00 00:00:00'),
(7, 'Santiago', 'Garcia', 'santigon@gmail.com', 'Matematicas', '0000-00-00 00:00:00'),
(8, 'Julio', 'Brunt', 'jul845@gmail.com', 'Lenguas', '0000-00-00 00:00:00'),
(9, 'Rolando', 'Williams', 'roly123@gmail.com', 'Historia', '0000-00-00 00:00:00'),
(10, 'Candelaria', 'Gallo', 'cande456@gmail.com', 'Presentador', '0000-00-00 00:00:00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
