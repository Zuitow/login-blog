-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 03/02/2024 às 09:08
-- Versão do servidor: 8.0.36-0ubuntu0.22.04.1
-- Versão do PHP: 8.1.2-1ubuntu2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `mydb`
--
CREATE DATABASE  IF NOT EXISTS mydb;
-- --------------------------------------------------------

--
-- Estrutura para tabela `Administrador`
--

CREATE TABLE `Administrador` (
  `id` int NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='Tabela de usuários';

--
-- Despejando dados para a tabela `Administrador`
--

INSERT INTO `Administrador` (`id`, `username`, `password`) VALUES
(1, 'paulo', 'fd077434a7c3095bfe440741787d02f6a7bab07e');

-- --------------------------------------------------------

--
-- Estrutura para tabela `blog`
--

CREATE TABLE `blog` (
  `id` int NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `comentario` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Despejando dados para a tabela `blog`
--

INSERT INTO `blog` (`id`, `usuario`, `comentario`) VALUES
(1, 'paulo', 'a'),
(2, 'paulo', 'teste'),
(3, 'paulo', 'paulo'),
(4, 'paulo', 'paulo'),
(5, 'paulo', 'oi, é a isa'),
(6, 'paulo', 'oi'),
(7, 'paulo', 'Eai'),
(8, 'paulo', 'Simbora\r\n'),
(9, 'paulo', 'OOOK+JIAiwjdA'),
(10, 'paulo', 'BIZARRO\r\n'),
(11, 'paulo', 'Ué só pra mim que a imagem não aparece?'),
(12, 'paulo', 'Não, pra mim também não aparece.'),
(13, 'paulo', 'A ferreira é chata'),
(14, 'paulo', 'Quero meu teclado *emoji de carinha triste e trabalhador que sustenta a família e ama ela.'),
(15, 'paulo', 'Eita lasquera\r\n'),
(16, 'paulo', 'Só eu consigo né, que bizarro\r\n'),
(17, 'paulo', 'ooko'),
(18, 'paulo', 'Teste de mensagem grande aonde sobrecarregaria ou passaria dos limites, então eu vou falar bastante para tentar e buscar mesmo chegar nos limites enta lasquera olko meu eita doido eita doido.'),
(19, 'paulo', 'Oi tudo bem?!'),
(20, 'paulo', 'eita que doideira');

-- --------------------------------------------------------

--
-- Estrutura para tabela `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `Administrador`
--
ALTER TABLE `Administrador`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `Administrador`
--
ALTER TABLE `Administrador`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
