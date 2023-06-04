-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.0.33 - MySQL Community Server - GPL
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.5.0.6677
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando datos para la tabla tarea11-23069.clientes: ~5 rows (aproximadamente)
REPLACE INTO `clientes` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
	(1, 'GASTON', 'GORDILLO', 49, '2023-06-04 17:15:38', 'ENTRE RIOS'),
	(2, 'NATALIA', 'BERNAL', 40, '2023-06-04 17:16:18', 'ENTRE RIOS'),
	(3, 'TONY', 'GALARZA', 25, '2023-06-04 17:16:59', 'CORDOBA'),
	(4, 'MARCELO', 'MACCHI', 30, '2023-06-04 17:17:45', 'MENDOZA'),
	(5, 'KIARA', 'GONZALEZ', 20, '2023-06-04 17:18:17', 'SANTA FE');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
