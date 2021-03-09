
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


--
-- Database: `sparksbank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(5) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(9) NOT NULL,
  `datetime` date NOT NULL DEFAULT '0000-00-00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Sherin', 'sherin@gmail.com', 60000),
(2, 'Sneha', 'sneha@gmail.com', 90000),
(3, 'Sharwin', 'sharwin@gmail.com', 50000),
(4, 'Xavier', 'xavier@gmail.com', 80000),
(5, 'Dini', 'dini@gmail.com', 20000),
(6, 'Shiba', 'shiba@gmail.com', 60000),
(7, 'Joeshiba', 'joeshiba@gmail.com', 70000),
(8, 'Jedidah', 'jedidah@gmail.com', 30000),
(9, 'Berly', 'berly@gmail.com', 90000),
(10, 'Benita', 'benita@gmail.com', 10000);
COMMIT;
