-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-12-2023 a las 16:14:14
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `trabajopracticointegrador`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `basededatos`
--

CREATE TABLE `basededatos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `provincia` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `basededatos`
--

INSERT INTO `basededatos` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Pedro', 'Gonzalez', 36, '0000-00-00 00:00:00', 'Mendoza'),
(2, 'Joaquin', 'Chidaine', 42, '2023-12-18 23:58:16', 'Mendoza'),
(3, 'Bruno', 'Gonzalez', 26, '2023-12-30 15:10:32', 'Buenos Aires'),
(5, 'Paloma', 'Lopez', 26, '2023-12-30 15:11:11', 'Neuquen'),
(6, 'Clara', 'Ramirez', 42, '2023-11-22 23:58:16', 'Mendoza');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `basededatos`
--
ALTER TABLE `basededatos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `basededatos`
--
ALTER TABLE `basededatos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
