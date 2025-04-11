-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 11-04-2025 a las 19:41:56
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
-- Base de datos: `csv_db 10`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `discovered_network__autoguardado_`
--

CREATE TABLE `discovered_network__autoguardado_` (
  `COL 1` varchar(30) DEFAULT NULL,
  `COL 2` varchar(13) DEFAULT NULL,
  `COL 3` varchar(14) DEFAULT NULL,
  `COL 4` varchar(5) DEFAULT NULL,
  `COL 5` varchar(37) DEFAULT NULL,
  `COL 6` varchar(10) DEFAULT NULL,
  `COL 7` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Volcado de datos para la tabla `discovered_network__autoguardado_`
--

INSERT INTO `discovered_network__autoguardado_` (`COL 1`, `COL 2`, `COL 3`, `COL 4`, `COL 5`, `COL 6`, `COL 7`) VALUES
('REDES IP', '', '', '', '', '', ''),
('10.26.118', '', '', '', '', '', ''),
('', '', '', '', '', '', ''),
('Display Name', 'IP Address', 'Dispositivos', 'OS', 'Marca', '', ''),
('10.26.118.250', '10.26.118.250', 'Device', '', '', '', ''),
('10.26.118.62', '10.26.118.62', 'Device', '', 'Cisco Systems  Inc', '', ''),
('10.26.118.48', '10.26.118.48', 'Managed Device', '', 'Powec', '', ''),
('10.26.118.47', '10.26.118.47', 'Device', '', '', '', ''),
('10.26.118.46', '10.26.118.46', 'Device', '', '', '', ''),
('10.26.118.38', '10.26.118.38', 'Device', '', '', '', ''),
('10.26.118.36', '10.26.118.36', 'Device', '', '', '', ''),
('10.26.118.35', '10.26.118.35', 'Device', '', '', '', ''),
('10.26.118.34', '10.26.118.34', 'Device', '', '', '', ''),
('10.26.118.33', '10.26.118.33', 'Device', '', '', '', ''),
('10.26.118.32', '10.26.118.32', 'Device', '', '', '', ''),
('10.26.118.31', '10.26.118.31', 'Device', '', '', '', ''),
('10.26.118.30', '10.26.118.30', 'Device', '', '', '', ''),
('10.26.118.25', '10.26.118.25', 'Device', '', '', '', ''),
('CP0DKS0F9AYN7.cfe.mx', '10.26.118.16', 'Device', '', '', '', ''),
('10.26.118.12', '10.26.118.12', 'Device', '', '', '', ''),
('10.26.118.11', '10.26.118.11', 'Printer', '', 'SHARP', '', ''),
('C-9AYFJ-1.cfe.mx', '10.26.118.10', 'Device', '', '', '', ''),
('10.26.118.2', '10.26.118.2', 'Device', '', '', '', ''),
('10.26.114', '', '', '', '', '', ''),
('', '', '', '', '', '', ''),
('10.26.114.249', '10.26.114.249', 'Device', '', 'STULZ GmbH', '', ''),
('10.26.114.248', '10.26.114.248', 'Device', '', 'STULZ GmbH', '', ''),
('c-01171886.cfe.mx', '10.26.114.247', 'Device', '', '', '', ''),
('10.26.114.243', '10.26.114.243', 'Device', '', 'MOXA TECHNOLOGIES CORP.  LTD.', '', ''),
('10.26.114.242', '10.26.114.242', 'Device', '', 'MOXA TECHNOLOGIES CORP.  LTD.', '', ''),
('ETS_CR1_JUI', '10.26.114.241', 'Switch', '', 'Lantronix', '', ''),
('10.26.114.240', '10.26.114.240', 'Device', '', 'MOXA TECHNOLOGIES CORP.  LTD.', '', ''),
('10.26.114.239', '10.26.114.239', 'Device', '', 'MOXA TECHNOLOGIES CORP.  LTD.', '', ''),
('10.26.114.237', '10.26.114.237', 'Device', '', 'POWER MEASUREMENT LTD.', '', ''),
('10.26.114.236', '10.26.114.236', 'Device', '', 'POWER MEASUREMENT LTD.', '', ''),
('10.26.114.235', '10.26.114.235', 'Device', '', '', '', ''),
('SIEMENS_PTD_EA_CS--SNMP-Server', '10.26.114.234', 'Managed Device', 'Linux', 'Siemens PTD EA', '', ''),
('SIEMENS_PTD_EA_CS--SNMP-Server', '10.26.114.233', 'Managed Device', 'Linux', 'Siemens PTD EA', '', ''),
('10.26.114.230', '10.26.114.230', 'Device', '', '', '', ''),
('10.26.114.228', '10.26.114.228', 'Device', '', 'IEEE Registration Authority', '', ''),
('10.26.114.221', '10.26.114.221', 'Device', '', '', '', ''),
('10.26.114.220', '10.26.114.220', 'Device', '', 'DALLAS SEMICONDUCTOR  INC.', '', ''),
('10.26.114.219', '10.26.114.219', 'Device', '', 'SCHWEITZER ENGINEERING', '', ''),
('10.26.114.218', '10.26.114.218', 'Device', '', '', '', ''),
('10.26.114.217', '10.26.114.217', 'Device', '', '', '', ''),
('10.26.114.216', '10.26.114.216', 'Device', '', 'IEEE Registration Authority', '', ''),
('10.26.114.215', '10.26.114.215', 'Device', '', '', '', ''),
('10.26.114.211', '10.26.114.211', 'Device', '', '', '', ''),
('10.26.114.210', '10.26.114.210', 'Device', '', 'Qualitrol', '', ''),
('10.26.114.209', '10.26.114.209', 'Device', '', '', '', ''),
('10.26.114.208', '10.26.114.208', 'Device', '', '', '', ''),
('10.26.114.204', '10.26.114.204', 'Device', '', '', '', ''),
('10.26.114.203', '10.26.114.203', 'Device', '', '', '', ''),
('10.26.114.202', '10.26.114.202', 'Device', '', 'POWER MEASUREMENT LTD.', '', ''),
('10.26.114.198', '10.26.114.198', 'Device', '', '', '', ''),
('10.26.114.196', '10.26.114.196', 'Device', '', '', '', ''),
('10.26.114.194', '10.26.114.194', 'Device', '', '', '', ''),
('10.26.114.193', '10.26.114.193', 'Device', '', '', '', ''),
('10.26.114.189', '10.26.114.189', 'Device', '', 'Cisco Systems  Inc', '', ''),
('10.26.114.188', '10.26.114.188', 'Device', '', 'Cisco Systems  Inc', '', ''),
('10.26.114.187', '10.26.114.187', 'Device', '', 'Cisco Systems  Inc', '', ''),
('10.26.114.185', '10.26.114.185', 'Device', '', 'Cisco Systems  Inc', '', ''),
('10.26.114.184', '10.26.114.184', 'Device', '', 'Cisco Systems  Inc', '', ''),
('SEP2C5741F8D068', '10.26.114.179', 'Device', '', 'Cisco', '', ''),
('10.26.114.161', '10.26.114.161', 'Device', '', 'MPB Communications Inc.', '', ''),
('10.26.114.159', '10.26.114.159', 'Device', '', 'MPB Communications Inc.', '', ''),
('Aruba-2930F-24G-PoEP-4SFPP', '10.26.114.155', 'Router', '', 'HP', '', ''),
('10.26.114.135', '10.26.114.135', 'Device', '', '', '', ''),
('10.26.114.133', '10.26.114.133', 'Device', '', '', '', ''),
('10.26.114.132', '10.26.114.132', 'Device', '', '', '', ''),
('10.26.114.131', '10.26.114.131', 'Device', '', '', '', ''),
('10.26.114.68', '10.26.114.68', 'Device', '', '', '', ''),
('10.26.114.66', '10.26.114.66', 'Device', '', '', '', ''),
('SW_JUILE', '10.26.114.62', 'Switch', '', 'Brocade(Foundry)', '', ''),
('SIEMENS_PTD_EA_CS--SNMP-Server', '10.26.114.60', 'Managed Device', 'Linux', 'Siemens PTD EA', '', ''),
('10.26.114.58', '10.26.114.58', 'Device', '', '', '', ''),
('10.26.114.57', '10.26.114.57', 'Device', '', '', '', ''),
('10.26.114.53', '10.26.114.53', 'Device', '', '', '', ''),
('S.E. JUILE', '10.26.114.52', 'Managed Device', '', 'Argus Technologies', '', ''),
('10.26.114.50', '10.26.114.50', 'Device', '', 'AMETEK  Inc.', '', ''),
('SIEMENS_PTD_EA_CS--SNMP-Server', '10.26.114.45', 'Managed Device', 'Linux', 'Siemens PTD EA', '', ''),
('SIEMENS_PTD_EA_CS--SNMP-Server', '10.26.114.43', 'Managed Device', 'Linux', 'Siemens PTD EA', '', ''),
('10.26.114.41', '10.26.114.41', 'Device', '', '', '', ''),
('10.26.114.37', '10.26.114.37', 'Device', '', 'Siemens AG Energy Management Division', '', ''),
('10.26.114.36', '10.26.114.36', 'Device', '', 'Siemens AG Energy Management Division', '', ''),
('10.26.114.34', '10.26.114.34', 'Device', '', 'ipcas GmbH', '', ''),
('10.26.114.32', '10.26.114.32', 'Device', '', 'ipcas GmbH', '', ''),
('X150-24t', '10.26.114.30', 'Switch', '', 'Extreme Networks', '', ''),
('10.26.114.28', '10.26.114.28', 'Device', '', '', '', ''),
('10.26.114.27', '10.26.114.27', 'Device', '', '', '', ''),
('CP0DKS1E9AYTY.cfe.mx', '10.26.114.25', 'Device', '', '', '', ''),
('10.26.114.20', '10.26.114.20', 'Device', '', '', '', ''),
('10.26.114.19', '10.26.114.19', 'Device', '', '', '', ''),
('up1_2', '10.26.114.18', 'Router', '', 'Lumentis', '', ''),
('10.26.114.14', '10.26.114.14', 'Device', '', 'MPB Communications Inc.', '', ''),
('10.26.114.13', '10.26.114.13', 'Device', '', '', '', ''),
('10.26.114.12', '10.26.114.12', 'Device', '', 'MPB Communications Inc.', '', ''),
('10.26.114.11', '10.26.114.11', 'Device', '', 'MPB Communications Inc.', '', ''),
('10.26.114.10', '10.26.114.10', 'Device', '', '', '', ''),
('10.26.114.9', '10.26.114.9', 'Device', '', '', '', ''),
('10.26.112', '', '', '', '', '', ''),
('', '', '', '', '', '', ''),
('10.26.112.250', '10.26.112.250', 'Device', '', '', '', ''),
('10.26.112.248', '10.26.112.248', 'Device', '', 'Millennial Net', '', ''),
('10.26.112.214', '10.26.112.214', 'Managed Device', '', 'Powec', '', ''),
('10.26.112.100', '10.26.112.100', 'Device', '', '', '', ''),
('10.26.112.95', '10.26.112.95', 'Device', '', '', '', ''),
('10.26.112.93', '10.26.112.93', 'Device', '', '', '', ''),
('CP0DKJYY9AYTA.cfe.mx', '10.26.112.92', 'Device', '', '', '', ''),
('CP0DKL259JPV8.cfe.mx', '10.26.112.91', 'Device', '', 'Micro-Star INTL CO.  LTD.', '', ''),
('10.26.112.90', '10.26.112.90', 'Device', '', '', '', ''),
('10.26.112.88', '10.26.112.88', 'Device', '', '', '', ''),
('CP0DKL4J9JPPP.cfe.mx', '10.26.112.86', 'Device', '', 'Micro-Star INTL CO.  LTD.', '', ''),
('CL500VLF9AYHH.cfe.mx', '10.26.112.80', 'Device', '', 'HP Inc.', '', ''),
('10.26.112.79', '10.26.112.79', 'Device', '', 'IBM Corp', '', ''),
('10.26.112.76', '10.26.112.76', 'Device', '', '', '', ''),
('CP0DKS659JPEG.cfe.mx', '10.26.112.75', 'Device', '', '', '', ''),
('CP0DKS0C9AYTY.cfe.mx', '10.26.112.72', 'Device', '', '', '', ''),
('CP0DKNPJ9AYRY.cfe.mx', '10.26.112.71', 'Device', '', 'Micro-Star INTL CO.  LTD.', '', ''),
('C-9AC2N-1.cfe.mx', '10.26.112.67', 'Device', '', '', '', ''),
('CP0DKRZN9PMH.cfe.mx', '10.26.112.65', 'Device', '', 'Micro-Star INTL CO.  LTD.', '', ''),
('SW_CTOF', '10.26.112.62', 'Switch', '', 'Brocade(Foundry)', '', ''),
('CP0DKRZP9JPGX.cfe.mx', '10.26.112.56', 'Device', '', 'Micro-Star INTL CO.  LTD.', '', ''),
('CP0DKJXG9JPMJ.cfe.mx', '10.26.112.55', 'Device', '', 'Micro-Star INTL CO.  LTD.', '', ''),
('CP0DKJXG9JPV3.cfe.mx', '10.26.112.55', 'Device', '', '', '', ''),
('10.26.112.53', '10.26.112.53', 'Printer', '', 'SHARP', '', ''),
('10.26.112.52', '10.26.112.52', 'Printer', '', 'SHARP', '', ''),
('CP0DKS0S9JPK6.cfe.mx', '10.26.112.44', 'Device', '', 'Micro-Star INTL CO.  LTD.', '', ''),
('10.26.112.38', '10.26.112.38', 'Device', '', '', '', ''),
('CL33HF969AYEW.cfe.mx', '10.26.112.36', 'Device', '', 'HP Inc.', '', ''),
('10.26.112.35', '10.26.112.35', 'Device', '', 'WESTERN DIGITAL CORPORATION', '', ''),
('CP0DKL1M9JPEW.cfe.mx', '10.26.112.34', 'Device', '', '', '', ''),
('10.26.112.33', '10.26.112.33', 'Device', '', '', '', ''),
('10.26.112.28', '10.26.112.28', 'Device', '', '', '', ''),
('CP0DKNP99JPGY.cfe.mx', '10.26.112.27', 'Device', '', 'Micro-Star INTL CO.  LTD.', '', ''),
('CP0DKG759JF7X.cfe.mx', '10.26.112.24', 'Device', '', '', '', ''),
('CP0DKLNM9JPP2.cfe.mx', '10.26.112.23', 'Device', '', '', '', ''),
('10.26.112.21', '10.26.112.21', 'Device', '', '', '', ''),
('CP0DKNP79JPF6.cfe.mx', '10.26.112.20', 'Device', '', '', '', ''),
('CP0DKNP59JPP2-2.cfe.mx', '10.26.112.18', 'Device', '', '', '', ''),
('CP0DKRZR9JPF8.cfe.mx', '10.26.112.17', 'Device', '', 'Micro-Star INTL CO.  LTD.', '', ''),
('CP0DKJZ39JPER.cfe.mx', '10.26.112.16', 'Device', '', '', '', ''),
('CP0DKLR29AYT9.cfe.mx', '10.26.112.12', 'Device', '', '', '', ''),
('10.26.108', '', '', '', '', '', ''),
('', '', '', '', '', '', ''),
('10.26.108.63', '10.26.108.63', 'Device', '', '', '', ''),
('10.26.108.62', '10.26.108.62', 'Device', '', '', '', ''),
('10.26.108.56', '10.26.108.56', 'Device', '', '', '', ''),
('10.26.108.32', '10.26.108.32', 'Device', '', '', '', ''),
('CP0DKK2M9AYN9.cfe.mx', '10.26.108.31', 'Device', '', '', '', ''),
('10.26.108.15', '10.26.108.15', 'Device', '', '', '', ''),
('10.26.108.14', '10.26.108.14', 'Device', '', '', '', ''),
('10.26.108.12', '10.26.108.12', 'Device', '', '', '', ''),
('10.26.108.2', '10.26.108.2', 'Device', '', '', '', ''),
('Enlace CC TMD  Dir  SE ISL', '10.26.108.1', 'Switch', '', 'Rad Data Communications', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
