-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 05-Abr-2023 às 23:01
-- Versão do servidor: 8.0.31
-- versão do PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cursojavascript`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

DROP TABLE IF EXISTS `produto`;
CREATE TABLE IF NOT EXISTS `produto` (
  `n_id_produto` int NOT NULL AUTO_INCREMENT,
  `s_nome_produto` varchar(255) COLLATE latin1_spanish_ci NOT NULL,
  `s_marca_produto` varchar(255) COLLATE latin1_spanish_ci NOT NULL,
  `s_modelo_produto` varchar(255) COLLATE latin1_spanish_ci NOT NULL,
  PRIMARY KEY (`n_id_produto`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1 COLLATE=latin1_spanish_ci;

--
-- Extraindo dados da tabela `produto`
--

INSERT INTO `produto` (`n_id_produto`, `s_nome_produto`, `s_marca_produto`, `s_modelo_produto`) VALUES
(1, 'Processador', 'intel', 'i7'),
(2, 'Mouse', 'Logitech', 'M90'),
(3, 'Monitor', 'Samsung', 'Syncmaster'),
(4, 'Impressora', 'HP', 'P1005'),
(5, 'Drone', 'DJI', 'Mini 3 Pro'),
(7, 'Fone de ouvido', 'JBL', 'Bom demais');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
