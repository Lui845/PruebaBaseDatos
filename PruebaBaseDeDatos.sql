/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE DATABASE IF NOT EXISTS `crud` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `crud`;

CREATE TABLE IF NOT EXISTS `pruebacrud` (
  `Nombres` varchar(50) NOT NULL,
  `Apellidos` varchar(50) NOT NULL,
  `Fecha de Nacimiento` date NOT NULL,
  `Genero` char(10) DEFAULT NULL,
  `Direccion` char(50) NOT NULL DEFAULT '',
  `Estado Civil` char(10) DEFAULT NULL,
  `Documento de Identificacion(DPI)` bigint NOT NULL DEFAULT (0),
  PRIMARY KEY (`Documento de Identificacion(DPI)`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `pruebacrud` (`Nombres`, `Apellidos`, `Fecha de Nacimiento`, `Genero`, `Direccion`, `Estado Civil`, `Documento de Identificacion(DPI)`) VALUES
	('Maria Luisa', 'Perez Muñoz', '2000-08-24', 'Femenino', '1Av 3-05 Zona 1 Retalhuleu', NULL, 2356845631101),
	('Kenneth Emanuel', 'Lopez Muñoz', '2001-11-20', 'Masculino', 'Canton peru calle 15', 'Casado', 2556425331101),
	('Luis Kevin', 'Lopez Lozano', '2000-02-05', 'Masculino', 'El Asintal', 'Divorciado', 2556478951101),
	('Luis Antonio', 'Martinez Linares', '2001-08-12', 'Masculino', '1Av 3-04 Zona1 Retalhuleu', 'Soltero', 3284986611101);

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
