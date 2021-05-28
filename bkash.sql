-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 28, 2021 at 05:57 PM
-- Server version: 5.7.24
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bkash`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2020_08_25_041644_create_orders_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` decimal(12,2) NOT NULL,
  `invoice` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `trxID` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `product_name`, `currency`, `amount`, `invoice`, `trxID`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Watch', 'BDT', '1565.00', '20', '8D9304QF6R', 'Processing', '2021-04-09 08:51:40', '2021-04-09 08:51:40'),
(2, 'Mac Book', 'BDT', '1549.00', '21', NULL, 'Pending', '2021-04-09 08:51:40', '2021-04-09 08:51:40'),
(3, 'Mobile', 'BDT', '1526.00', '22', NULL, 'Pending', '2021-04-09 08:51:40', '2021-04-09 08:51:40'),
(4, 'Watch', 'BDT', '1969.00', '23', NULL, 'Pending', '2021-04-09 08:51:40', '2021-04-09 08:51:40'),
(5, 'Mac Book', 'BDT', '1809.00', '24', NULL, 'Pending', '2021-04-09 08:51:40', '2021-04-09 08:51:40'),
(6, 'Mobile', 'BDT', '1809.00', '25', NULL, 'Pending', '2021-04-09 08:51:40', '2021-04-09 08:51:40'),
(7, 'Laptop', 'BDT', '1875.00', '26', '8D9704QF6V', 'Processing', '2021-04-09 08:51:40', '2021-04-09 08:51:40'),
(8, 'Watch', 'BDT', '1648.00', '27', NULL, 'Pending', '2021-04-09 08:51:40', '2021-04-09 08:51:40'),
(9, 'Laptop', 'BDT', '1562.00', '28', NULL, 'Pending', '2021-04-09 08:51:40', '2021-04-09 08:51:40'),
(10, 'Watch', 'BDT', '1711.00', '29', NULL, 'Pending', '2021-04-09 08:51:40', '2021-04-09 08:51:40'),
(11, 'Watch', 'BDT', '1695.00', '30', NULL, 'Pending', '2021-04-09 08:51:40', '2021-04-09 08:51:40'),
(12, 'Mac Book', 'BDT', '1946.00', '31', NULL, 'Pending', '2021-04-09 08:51:40', '2021-04-09 08:51:40'),
(13, 'Mac Book', 'BDT', '1926.00', '32', NULL, 'Pending', '2021-04-09 08:51:40', '2021-04-09 08:51:40'),
(14, 'Watch', 'BDT', '1631.00', '33', NULL, 'Pending', '2021-04-09 08:51:40', '2021-04-09 08:51:40'),
(15, 'Mobile', 'BDT', '1904.00', '34', NULL, 'Pending', '2021-04-09 08:51:40', '2021-04-09 08:51:40'),
(16, 'Watch', 'BDT', '1595.00', '35', NULL, 'Pending', '2021-04-09 08:51:40', '2021-04-09 08:51:40'),
(17, 'Laptop', 'BDT', '1549.00', '36', NULL, 'Pending', '2021-04-09 08:51:40', '2021-04-09 08:51:40'),
(18, 'Watch', 'BDT', '1592.00', '37', NULL, 'Pending', '2021-04-09 08:51:40', '2021-04-09 08:51:40'),
(19, 'Mac Book', 'BDT', '1998.00', '38', NULL, 'Pending', '2021-04-09 08:51:40', '2021-04-09 08:51:40'),
(20, 'Mobile', 'BDT', '1682.00', '39', '8D9504QF6T', 'Processing', '2021-04-09 08:51:40', '2021-04-09 08:51:40');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
