-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-06-2023 a las 20:31:24
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `micursosql`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--

CREATE TABLE `personas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `primer_apellido` varchar(50) NOT NULL,
  `segundo_apellido` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `login` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `personas`
--

INSERT INTO `personas` (`id`, `nombre`, `primer_apellido`, `segundo_apellido`, `email`, `login`, `password`) VALUES
(1, 'Ana', 'Maestre', 'Barroso', 'AnaMaestre@hotmail.es', 'Anabel', 'Ana_123'),
(7, '$nombre', '$apellido1', '$apellido2', '$email', '$login', '$password'),
(9, 'Ana', 'Martínez', 'Maestre', 'anabelmaestreba@gmail.com', '123', '123'),
(25, 'bel', 'reyes', 'castro', 'anabelmaestreba@gmail.com', 'jhg', '45456'),
(27, 'sara', 'robles', 'cabesa', 'JNDFGIER@xn--hotmai-1wa.es', 'sdfwe', 'sdfsdf'),
(28, 'maria', 'lopez', 'zamudio', 'maria@hotmail.es', 'qwert', 'qwertt'),
(29, 'Ana', 'Martínez', 'Maestre', 'anabelmaestreba@gmail.com', 'mari', '123'),
(30, 'Ana', 'tu', 'Maestre', 'anabelmaestreba@gmail.com', 'hola', '152'),
(41, 'Ruben', 'Martínez', 'Moral', 'MarMo@hotmail.es', 'marmol', '123'),
(42, 'Antonia', 'Perez', 'Rodriguez', 'Marikitaperez@hotmail.es', 'perez', '123456'),
(43, 'Mariao', 'de la o', 'de la u', 'mariadelao@hotmail.es', 'mario', 'awer'),
(44, 'Monica', 'barroso', 'cardenas', 'cardenas@hototmail.es', 'monica', '123'),
(46, 'Alejandro', 'Martnez', 'Barroso', 'BarroMar@hotmail.es', 'alex', '123'),
(47, 'cursoSQL', 'Martnez', 'Barroso', 'aaaBarroMar@hotmail.es', 'qw4', '234'),
(48, 'Ana', 'Martínez', 'MAESTRE', 'ana_isabel_maestre@hotmail.es', 'w4t', '345'),
(49, 'Anabel', 'Martínez', 'Maestre', 'anabel@gmail.com', 'QWE', 'ASW'),
(50, 'Alejandro', 'Martnez', 'Barroso', 'rroMar@hotmail.es', 'asfd', 'asdf'),
(51, 'llave', 'Martínez', 'Maestre', 'ertanabel@gmail.com', 'cghnj', 'dfgh'),
(52, 'andrea', 'parra', 'lomos', 'andra@hotmail.es', 'qwe', 'ass'),
(53, 'después', 'Martnez', 'de email', 'Marco@hotmail.es', 'zc', 'zxcv'),
(54, 'floaca', 'Martínez', 'Maestre', 'flocal@gmail.com', 'sdf', 'asdf'),
(55, 'calleja', 'Martnez', 'Barroso', 'calle@hotmail.es', 'asfa', 'asdg'),
(56, 'jesus', 'Martínez', 'Maestre', 'jesus@gmail.com', 'asdv', 'adfg'),
(57, 'Anabel', 'Martínez', 'Maestre', 'anabelmaestreba@com', 'mari', '12'),
(58, 'raul', 'reyes', 'exposito', 'expo@gmail.com', 'expo', '123654'),
(59, 'inma', 'Martínez', 'perez', 'inma@gmail.com', 'inma', '12345'),
(60, '', 'Lopez', 'Rios', 'eze@gmail.com', 'eze', '123456'),
(61, '', 'maldonado', 'rueda', 'roci@hotmail.es', 'roci', '147852'),
(62, 'federica', 'lorca', 'lorca', 'lorca@hotmail.es', 'lorca', '123456'),
(63, 'Ainoa', 'Martínez', 'Maestre', 'carrasco@gmail.com', 'ainoa', '147852'),
(64, 'Alicia', 'primer', 'segundo', 'primersegundo@hotmaill.es', '123', '12345');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `personas`
--
ALTER TABLE `personas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `personas`
--
ALTER TABLE `personas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
