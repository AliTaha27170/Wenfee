-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 27, 2021 at 07:04 AM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Wenfee2021`
--

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `logo` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `name`, `slug`, `logo`, `created_at`, `updated_at`) VALUES
(22, 'ADONIS', 'ADONIS', 'brands/August2021/91uKsmgszLm8MwavB6si.png', '2021-08-11 23:51:32', '2021-08-11 23:51:32'),
(23, 'AHMAD TEA OF LONDON', 'AHMAD TEA OF LONDON', 'brands/August2021/2SuQHu6tp39XcqQ5tMo4.png', '2021-08-11 23:52:32', '2021-08-11 23:52:32'),
(24, 'AL AMIRA', 'AL AMIRA', 'brands/August2021/jFj4SkHHagaLTiNIFlvH.png', '2021-08-11 23:53:23', '2021-08-11 23:53:23'),
(25, 'AL GHAZALEEN', 'AL GHAZALEEN', 'brands/August2021/DUfvUNoaetx6vHdffomu.jpg', '2021-08-11 23:54:29', '2021-08-11 23:59:44'),
(26, 'Al Kanater', 'Al Kanater', 'brands/August2021/XQ2bOsJjtkQJDxGnpKL3.jpg', '2021-08-11 23:54:52', '2021-08-11 23:54:52'),
(27, 'AL NAKHIL', 'AL NAKHIL', 'brands/August2021/zwKBLeTleME1sumcCT7G.jpg', '2021-08-11 23:55:34', '2021-08-11 23:55:34'),
(28, 'AL SHAM', 'AL SHAM', 'brands/August2021/8esSNC4C27QLBNlV4hsD.PNG', '2021-08-12 00:00:32', '2021-08-12 00:00:32'),
(29, 'Al Sultan Sweets', 'Al Sultan Sweets', 'brands/August2021/rcs27crvsrUPswcAOxxg.jpg', '2021-08-12 00:01:04', '2021-08-12 00:02:19'),
(30, 'AL WADI', 'AL WADI', 'brands/August2021/a5VcE3oxh6EGuqbkvOI2.png', '2021-08-12 00:02:54', '2021-08-12 00:02:54'),
(31, 'ALAMBRA', 'ALAMBRA', 'brands/August2021/v6gSjpZRdnODOsURHXJw.jpg', '2021-08-12 00:03:42', '2021-08-12 00:03:42'),
(32, 'AL\'ARD', 'AL\'ARD', 'brands/August2021/DC0Kh4mfoP1AHcfdo2Iw.png', '2021-08-12 00:04:08', '2021-08-12 00:04:08'),
(33, 'ALEXANDROU THE GREAT', 'ALEXANDROU THE GREAT', 'brands/August2021/SzvVwzNFFGmSKiBrMds0.jpg', '2021-08-12 00:26:19', '2021-08-12 00:26:19'),
(34, 'AL-GHAZAL', 'AL-GHAZAL', 'brands/August2021/PLYr40laxe8lG0VAagY0.jpg', '2021-08-12 00:30:56', '2021-08-12 00:30:56'),
(35, 'Al-Haloub Cow', 'Al-Haloub Cow', 'brands/August2021/IuxtivqWhLJMWUMxCAJh.gif', '2021-08-12 00:32:20', '2021-08-12 00:32:20'),
(37, 'AL-WAZAH', 'AL-WAZAH', 'brands/August2021/RTXIyZKI3dUBO5kErBWV.png', '2021-08-12 00:34:26', '2021-08-12 00:36:13'),
(38, 'AMITA', 'AMITA', 'brands/August2021/ruGVQCT7iuR8nfTr1cHK.jpeg', '2021-08-12 00:38:25', '2021-08-12 00:38:25'),
(39, 'Andy Boy', 'Andy Boy', 'brands/August2021/AKnMblGn43b6a1UaqDIf.png', '2021-08-12 00:38:53', '2021-08-12 00:38:53'),
(40, 'APOLLO', 'APOLLO', 'brands/August2021/DY8vEwy6EatKylx030xY.jpg', '2021-08-12 00:39:34', '2021-08-12 00:39:34'),
(42, 'Arosis', 'Arosis', 'brands/August2021/tdL7zYh6onm67ZN39waD.jpg', '2021-08-12 00:42:39', '2021-08-12 00:42:39'),
(43, 'ARZ', 'ARZ', 'brands/August2021/scBqF5NmySlVxtScONxR.jpg', '2021-08-12 00:46:53', '2021-08-12 00:46:53'),
(44, 'ASATEER', 'ASATEER', 'brands/August2021/WbhcCNY1AjAhXbW9ykcO.png', '2021-08-12 00:47:27', '2021-08-12 00:47:27'),
(45, 'ATHENS', 'ATHENS', 'brands/August2021/zf1Jltz0mez8AUgfwb2x.jpg', '2021-08-12 00:48:28', '2021-08-12 00:48:28'),
(46, 'ATTIKI', 'ATTIKI', 'brands/August2021/nclE16pjten9dYgOJPgw.jpg', '2021-08-12 01:10:18', '2021-08-12 01:10:18'),
(47, 'BacalaRico', 'BacalaRico', 'brands/August2021/zrdRjf9qe9RF0FKFDlJg.png', '2021-08-12 01:10:41', '2021-08-12 01:10:41'),
(48, 'Bakery Tsatsaronakis', 'Bakery Tsatsaronakis', 'brands/August2021/gS7LNJiDOtiDs7hZ9OKN.jpg', '2021-08-12 01:11:07', '2021-08-12 01:13:54'),
(49, 'BARBICAN', 'BARBICAN', 'brands/August2021/NZO18TtkW7BzQS66xjIi.png', '2021-08-12 01:14:41', '2021-08-12 01:14:41'),
(50, 'BEST', 'BEST', 'brands/August2021/c76UCh1BxlVTEZ7kMk69.gif', '2021-08-12 01:15:49', '2021-08-12 01:15:49'),
(51, 'Blue Diamond Almond', 'Blue Diamond Almond', 'brands/August2021/J1YgPEqIHjyBvii5xhYb.png', '2021-08-12 01:16:28', '2021-08-12 01:16:28'),
(52, 'Bounty Advanced', 'Bounty Advanced', 'brands/August2021/qxIavnW4OJJjPEX3Bu19.png', '2021-08-12 01:16:55', '2021-08-12 01:16:55'),
(53, 'BRAVO', 'BRAVO', 'brands/August2021/CoUBtBsGij2BWcvUxGVE.jpg', '2021-08-12 01:17:23', '2021-08-12 01:17:23'),
(54, 'Brownie Brittle', 'Brownie Brittle', 'brands/August2021/88IG1nbzYwIVEd1ipiXY.png', '2021-08-12 01:17:39', '2021-08-12 01:17:39'),
(55, 'CAYKUR', 'CAYKUR', 'brands/August2021/XqDLRHdaqYfH3VGEToWl.png', '2021-08-12 01:18:36', '2021-08-12 01:18:36'),
(56, 'Champion', 'Champion', 'brands/August2021/N4XkhhSK13zrQLs0nHcH.jpg', '2021-08-12 01:19:30', '2021-08-12 01:19:30'),
(57, 'Chef Ramzi', 'Chef Ramzi', 'brands/August2021/V4pmQajKoE6YP2mSVzt9.PNG', '2021-08-12 02:51:27', '2021-08-12 02:51:27'),
(58, 'Chiko', 'Chiko', 'brands/August2021/iR1tGfH8yYtE4SJacsm2.jpg', '2021-08-12 02:51:46', '2021-08-12 02:51:46'),
(59, 'CHOSEN FOODS', 'CHOSEN FOODS', 'brands/August2021/Lwm909zrr9QTsbAv7yMV.jpg', '2021-08-12 02:52:20', '2021-08-12 02:52:20'),
(60, 'Coca-Cola', 'Coca-Cola', 'brands/August2021/fVQ8GySsQuQbFmGchnrB.png', '2021-08-12 02:52:40', '2021-08-12 02:52:40'),
(61, 'Coffee Mate', 'Coffee Mate', 'brands/August2021/1yTwnLFx1QkWN2B31Pnv.png', '2021-08-12 02:53:11', '2021-08-12 02:53:11'),
(62, 'COOKIES UNITED ALWAYS FRESH', 'COOKIES UNITED ALWAYS FRESH', 'brands/August2021/tnBUlqJWzp7whfXExAQq.png', '2021-08-12 18:15:47', '2021-08-12 18:15:47'),
(63, 'CORTAS', 'CORTAS', 'brands/August2021/lVrOfQRjlSke2IqYlP7x.png', '2021-08-12 18:16:16', '2021-08-12 18:16:16'),
(64, 'COSMO\'S', 'COSMO\'S', 'brands/August2021/Tn420x02ORSYRpynOMzr.jpg', '2021-08-12 18:16:53', '2021-08-12 18:16:53'),
(65, 'DARI', 'DARI', 'brands/August2021/lKSjFCDVSxlk1phGMrKu.png', '2021-08-12 18:17:15', '2021-08-12 18:17:15'),
(66, 'Dasani', 'Dasani', 'brands/August2021/Cz4ZPJMeatG741ljENkC.png', '2021-08-12 18:18:06', '2021-08-12 18:18:06'),
(67, 'Delight', 'Delight', 'brands/August2021/Vfv9jgWU6bQ7MbHn4cMi.png', '2021-08-12 18:18:46', '2021-08-12 18:18:46'),
(68, 'DODONI', 'DODONI', 'brands/August2021/XOsteSSICdUgtEJxuGgg.gif', '2021-08-12 18:24:33', '2021-08-12 18:24:33'),
(69, 'Doggy Delirious', 'Doggy Delirious', 'brands/August2021/pGt3JsGclWVF1fy6Ylhh.png', '2021-08-12 18:25:10', '2021-08-12 18:25:10'),
(70, 'Driscoll\'s', 'Driscoll\'s', 'brands/August2021/LpuDUKN1A7uAvJMXiYWp.png', '2021-08-12 18:25:57', '2021-08-12 18:25:57'),
(71, 'Duracell', 'Duracell', 'brands/August2021/iaheiWr1BqRcJUyQUFhM.png', '2021-08-12 18:26:25', '2021-08-12 18:26:25'),
(72, 'Eat Smart', 'Eat Smart', 'brands/August2021/1gp2wgWhyhLtBckUPnH4.jpg', '2021-08-12 18:27:13', '2021-08-12 18:27:13'),
(73, 'EDNA\'S', 'EDNA\'S', 'brands/August2021/EeqLLaVSwXTLjFETpghe.png', '2021-08-12 18:28:20', '2021-08-12 18:28:20'),
(74, 'ELAIS - FYTINI', 'ELAIS - FYTINI', 'brands/August2021/lMzmNJYusBtwJiiwqwDb.png', '2021-08-12 18:29:02', '2021-08-12 18:29:02'),
(75, 'EPSA', 'EPSA', 'brands/August2021/xD9l5Sj6x4dMRazhekbg.png', '2021-08-12 18:32:21', '2021-08-12 18:32:21'),
(76, 'ETI', 'ETI', 'brands/August2021/DT1GM0zSYQhVXqkgfh7R.png', '2021-08-12 18:33:11', '2021-08-12 18:33:11'),
(77, 'Fanta', 'Fanta', 'brands/August2021/ZUBO83nPGp4Rbc7j89lJ.png', '2021-08-12 18:34:35', '2021-08-12 18:34:35'),
(78, 'FLOKOS', 'FLOKOS', 'brands/August2021/JHe2rTHIbINl38HjCA2n.jpg', '2021-08-12 18:35:32', '2021-08-12 18:35:32'),
(79, 'FLOWER', 'FLOWER', 'brands/August2021/250K2PUN7O18wMlKCrpU.PNG', '2021-08-12 18:36:18', '2021-08-12 18:36:18'),
(80, 'FREEZ', 'FREEZ', 'brands/August2021/jrvp1j8oHZNd5421Vq06.jpg', '2021-08-12 18:37:04', '2021-08-12 18:37:04'),
(81, 'Froot Loops', 'Froot Loops', 'brands/August2021/z52PMjb2pm0Ui5BThIzh.jpg', '2021-08-12 18:37:39', '2021-08-12 18:37:39'),
(82, 'Frosted Flakes', 'Frosted Flakes', 'brands/August2021/SGmCJcrriJsksfwnCVHZ.png', '2021-08-12 18:38:12', '2021-08-12 18:38:12'),
(83, 'Frosted Mini-Wheats', 'Frosted Mini-Wheats', 'brands/August2021/SlDGs545gXcGtoU88rZY.png', '2021-08-12 18:39:19', '2021-08-12 18:39:19'),
(84, 'General Mills Cereal', 'General Mills Cereal', 'brands/August2021/hm3COrEgBRAEkHlHnKd6.png', '2021-08-12 18:39:57', '2021-08-12 18:39:57'),
(85, 'Gerber', 'Gerber', 'brands/August2021/Tw0x4fI687pWoOoswB1M.png', '2021-08-12 18:40:28', '2021-08-12 18:40:28'),
(86, 'GOPI', 'GOPI', 'brands/August2021/pAAtRVQ5FGSR35Uh4Nxm.jpg', '2021-08-12 18:41:27', '2021-08-12 18:41:27'),
(87, 'HARVEST SNAPS', 'HARVEST SNAPS', 'brands/August2021/MARjyonNJ0stqgK2E82R.jpg', '2021-08-12 18:48:11', '2021-08-12 18:48:11'),
(88, 'HERMES', 'HERMES', 'brands/August2021/ARho2YhPNIZIQVQv9tmU.PNG', '2021-08-12 18:49:34', '2021-08-12 18:49:34'),
(89, 'HERSHEY\'S', 'HERSHEY\'S', 'brands/August2021/EOlGGLlAVYPfyjhI32Eb.png', '2021-08-12 18:51:18', '2021-08-12 18:51:18'),
(90, 'InnoFoods', 'InnoFoods', 'brands/August2021/sXKLXW1aiFQFVY8LqzmV.jpg', '2021-08-12 18:52:09', '2021-08-12 18:52:09'),
(91, 'ION', 'ION', 'brands/August2021/CzNZEpIgXMDH9vu6p0rP.png', '2021-08-12 18:52:48', '2021-08-12 18:52:48'),
(92, 'IONIKI', 'IONIKI', 'brands/August2021/19sBjjMkWQvoAnQMCRNy.png', '2021-08-12 18:53:49', '2021-08-12 18:53:49'),
(93, 'JAMEEDNA', 'JAMEEDNA', 'brands/August2021/b8RGE6t5UatxBGOD57nR.PNG', '2021-08-12 18:54:31', '2021-08-12 18:54:31'),
(94, 'JERSEY FRUIT', 'JERSEY FRUIT', 'brands/August2021/MxrDxM0IQLxXuUQiXtCJ.png', '2021-08-12 18:55:23', '2021-08-12 18:55:23'),
(95, 'JOTIS', 'JOTIS', 'brands/August2021/2Lo3ZpiwIIBC80IFP7VM.jpg', '2021-08-12 18:56:00', '2021-08-12 18:56:00'),
(96, 'JOYVA', 'JOYVA', 'brands/August2021/zzAhNvLCOURGlq8bA2tq.jpg', '2021-08-12 18:56:34', '2021-08-12 18:56:34'),
(97, 'KABATILO', 'KABATILO', 'brands/August2021/oFqJtwe0ByMQDdj2PY0d.png', '2021-08-12 18:58:39', '2021-08-12 18:58:39'),
(98, 'Karoun', 'Karoun', 'brands/August2021/KB6HCSxuNXwr5tCBqSzM.jpg', '2021-08-12 19:00:09', '2021-08-12 19:00:09'),
(99, 'KASSATLY', 'KASSATLY', 'brands/August2021/ksBwnVJ1UAm37lLUFOJm.jpg', '2021-08-12 19:02:02', '2021-08-12 19:02:02'),
(100, 'KELLOGG\'S', 'KELLOGG\'S', 'brands/August2021/7giwlvxiA9xRdsoNacYZ.png', '2021-08-12 19:02:45', '2021-08-12 19:02:45'),
(101, 'KERRYGOLD', 'KERRYGOLD', 'brands/August2021/NrQOER7q92iYOPVaxWEc.jpg', '2021-08-12 19:03:32', '2021-08-12 19:03:32'),
(102, 'KINDER', 'KINDER', 'brands/August2021/6i7SW2pOCC0NA3hBejNQ.png', '2021-08-12 19:04:16', '2021-08-12 19:04:16'),
(103, 'King of Baklava', 'King of Baklava', 'brands/August2021/w9Ad3hiRuCVvUsbgzVCi.png', '2021-08-12 19:04:38', '2021-08-12 19:04:38'),
(104, 'Kiri', 'Kiri', 'brands/August2021/CuJemZyiiRirnq2KobW8.png', '2021-08-12 19:04:58', '2021-08-12 19:04:58'),
(105, 'Kit Kat', 'Kit Kat', 'brands/August2021/AjTYagIXrfPFWWAhLDgF.png', '2021-08-12 19:05:46', '2021-08-12 19:05:46'),
(106, 'KOSKA', 'KOSKA', 'brands/August2021/hg3PvYRz74FRVagilAOn.jpg', '2021-08-12 19:06:42', '2021-08-12 19:06:42'),
(107, 'KRAS', 'KRAS', 'brands/August2021/Fd7UvdiPVEJ3uJYj6iq9.png', '2021-08-12 19:07:12', '2021-08-12 19:07:12'),
(108, 'KRINOS', 'KRINOS', 'brands/August2021/t4poNaa5W3iXhL9SsW4R.png', '2021-08-12 19:08:39', '2021-08-12 19:11:13'),
(109, 'KUPELIAN\'S', 'KUPELIAN\'S', 'brands/August2021/g6gujx5AmRyN266ypB2o.PNG', '2021-08-12 19:09:16', '2021-08-12 19:09:16'),
(110, 'Lactaid', 'Lactaid', 'brands/August2021/Db1e0b7TzYpPAyPfouy7.png', '2021-08-12 19:11:56', '2021-08-12 19:11:56'),
(111, 'LAKONIA', 'LAKONIA', 'brands/August2021/RlDD0MlpgocDKQq4qgVu.png', '2021-08-12 19:12:38', '2021-08-12 19:12:38'),
(112, 'Land O Lakes', 'Land O Lakes', 'brands/August2021/JAi3PVG0LkCwNNaIrAc1.jpg', '2021-08-12 19:14:25', '2021-08-12 19:14:25'),
(113, 'LAODICEA', 'LAODICEA', 'brands/August2021/PhZiWhZqtPXwXkSoNNRz.PNG', '2021-08-12 19:15:17', '2021-08-12 19:15:17'),
(114, 'LAZIZA', 'LAZIZA', 'brands/August2021/KKYIHmelGtz7flrUThE0.jpg', '2021-08-12 19:19:27', '2021-08-12 19:19:27'),
(115, 'LEBANON VALLEY', 'LEBANON VALLEY', 'brands/September2021/QvoIqEu8hbsfHpFlPrsO.jpg', '2021-08-12 19:25:13', '2021-09-19 23:26:55'),
(116, 'Lotus', 'Lotus', 'brands/August2021/XtOLvZGHpKn68Ay2OojN.png', '2021-08-12 19:26:41', '2021-08-12 19:26:41'),
(117, 'LOUMIDIS - PAPAGALOS', 'LOUMIDIS - PAPAGALOS', 'brands/August2021/PNgpX93HxULJY72S7Jos.jpg', '2021-08-12 19:27:40', '2021-08-12 19:27:40'),
(118, 'LURPAK', 'LURPAK', 'brands/August2021/MTqbsx2EAKZqxBeyhSvK.png', '2021-08-12 19:28:13', '2021-08-12 19:29:58'),
(119, 'M&M\'S', 'M&M\'S', 'brands/August2021/01AmDYJapprRYKBTxYXl.jpg', '2021-08-12 19:33:18', '2021-08-12 19:33:18'),
(120, 'MAATOUK', 'MAATOUK', 'brands/August2021/o7lhkqUkpltiZbmj2ziG.png', '2021-08-12 19:34:57', '2021-08-12 19:34:57'),
(121, 'MACEDONIAN', 'MACEDONIAN', 'brands/August2021/uUMI4eFB8qMwAxGXOIcY.jpg', '2021-08-12 19:36:23', '2021-08-12 19:36:23'),
(122, 'MAGGI', 'MAGGI', 'brands/August2021/Fxr7bZpQny3WbMEMoIVz.jpg', '2021-08-12 19:37:37', '2021-08-12 19:37:37'),
(123, 'Maple Leaf Farms', 'Maple Leaf Farms', 'brands/August2021/2IzzIeytkdbVyp95DEpU.png', '2021-08-12 19:38:14', '2021-08-12 19:38:14'),
(124, 'MARCO POLO', 'MARCO POLO', 'brands/August2021/Krr6fAzlXEHWSaMghSgC.jpg', '2021-08-12 19:38:47', '2021-08-12 19:38:47'),
(125, 'MARI', 'MARI', 'brands/August2021/LaIWdaFHdaylAqwgORdr.jpg', '2021-08-12 19:40:23', '2021-08-12 19:40:23'),
(126, 'MECHELANY', 'MECHELANY', 'brands/August2021/wAe2buR6vypvE0gjejk5.png', '2021-08-12 19:40:49', '2021-08-12 19:44:19'),
(127, 'Medjool', 'Medjool', 'brands/August2021/ENIF98znOx5wCYBiqaBE.jpg', '2021-08-12 19:48:41', '2021-08-12 19:48:41'),
(128, 'MEHMET EFENDI', 'MEHMET EFENDI', 'brands/August2021/r3gbV9BF8ck5Fs2cUAmU.png', '2021-08-12 19:49:56', '2021-08-12 19:49:56'),
(129, 'MELISSA', 'MELISSA', 'brands/August2021/72knLtOnBa5HTCyKobbr.jpg', '2021-08-12 19:51:37', '2021-08-12 19:51:37'),
(130, 'MID EAST', 'MID EAST', 'brands/August2021/2ydxVbF60T6a19AFP3Wt.PNG', '2021-08-12 19:52:48', '2021-08-12 19:52:48'),
(131, 'MIKA', 'MIKA', 'brands/August2021/cmx8LMOFjiI4o10NDx2m.PNG', '2021-08-12 19:53:18', '2021-08-12 19:53:18'),
(132, 'MINERVA', 'MINERVA', 'brands/August2021/HfTfuPQtzDFHwItkoAAr.png', '2021-08-12 19:55:20', '2021-08-12 19:55:20'),
(133, 'MIRA', 'MIRA', 'brands/August2021/x4vd2M9AUedseDH9AJ1r.PNG', '2021-08-12 19:55:59', '2021-08-12 19:55:59'),
(134, 'MISKO', 'MISKO', 'brands/August2021/98f9JDOvTOm9lVCHtlNo.png', '2021-08-12 19:57:25', '2021-08-12 19:57:25'),
(135, 'MONTANA', 'MONTANA', 'brands/August2021/5UoR9lfxOA7SmHv4Nq5Y.gif', '2021-08-12 19:57:56', '2021-08-12 19:57:56'),
(136, 'Mooala', 'Mooala', 'brands/August2021/SEceREoHNtNKaAxf5PWV.png', '2021-08-12 19:58:37', '2021-08-12 19:58:37'),
(137, 'NAJJAR', 'NAJJAR', 'brands/August2021/QkFBNT6WA90QLjFwO5OV.png', '2021-08-12 19:58:53', '2021-08-12 19:58:53'),
(138, 'Nando\'s PERi PERi', 'Nando\'s PERi PERi', 'brands/August2021/fDXFV84G9rB7yPz8WK69.png', '2021-08-12 20:00:16', '2021-08-12 20:00:16'),
(139, 'NATURE VALLEY', 'NATURE VALLEY', 'brands/August2021/aaUjQiuEOiePgHuZZo6N.png', '2021-08-12 20:00:46', '2021-08-12 20:00:46'),
(140, 'Nature\'s Path', 'Nature\'s Path', 'brands/August2021/75wnqrvDSyDIJCG7lDMm.png', '2021-08-12 20:01:23', '2021-08-12 20:01:23'),
(141, 'NESCAFE', 'NESCAFE', 'brands/August2021/GY9DJeFNvCtdrNhgwMa2.jpg', '2021-08-12 20:02:00', '2021-08-12 20:03:56'),
(142, 'Off The Eaten Path', 'Off The Eaten Path', 'brands/August2021/u66pUquG55TIvE6wVkBG.jpg', '2021-08-12 20:05:31', '2021-08-12 20:05:31'),
(143, 'OHANYAN', 'OHANYAN', 'brands/August2021/WStChIF7LGuXwQPsMzj5.png', '2021-08-12 20:07:14', '2021-08-12 20:07:14'),
(144, 'OLYMPOS', 'OLYMPOS', 'brands/August2021/5uZCKrN2aRARAISdOtfc.png', '2021-08-12 20:09:56', '2021-08-12 20:09:56'),
(145, 'Omit - Yucka', 'Omit - Yucka', 'brands/August2021/RJzaoR3Ui2EEOahbKJdz.PNG', '2021-08-12 20:12:23', '2021-08-12 20:12:23'),
(146, 'ORLANDO', 'ORLANDO', 'brands/August2021/wOCKL2lRNUZzH0b7FdH8.jpg', '2021-08-12 20:13:53', '2021-08-12 20:13:53'),
(147, 'PALIRRIA', 'PALIRRIA', 'brands/August2021/tnSlbWd347zYVBKV8FVu.jpg', '2021-08-12 20:14:59', '2021-08-12 20:14:59'),
(148, 'Palmolive', 'Palmolive', 'brands/August2021/uzd0MqFvZMIl4AQSOEWZ.jpeg', '2021-08-12 20:16:41', '2021-08-12 20:16:41'),
(149, 'PAPADOPOULOS', 'PAPADOPOULOS', 'brands/August2021/nasROMy2jLp7rkiw982H.png', '2021-08-12 20:17:22', '2021-08-12 20:17:22'),
(150, 'PEPPERIDGE FARM', 'PEPPERIDGE FARM', 'brands/August2021/XkmdV3R7fLGxaGK7NEHj.png', '2021-08-12 20:18:02', '2021-08-12 20:18:02'),
(151, 'Pepsi', 'Pepsi', 'brands/August2021/C52kb7yzNSHmLLm3bz06.png', '2021-08-12 20:18:24', '2021-08-12 20:18:24'),
(152, 'Pete and Gerry\'s Organic Eggs', 'Pete and Gerry\'s Organic Eggs', 'brands/August2021/pkBMzZPhyG627ltzRX73.jpg', '2021-08-12 20:21:30', '2021-08-12 20:21:30'),
(153, 'PIQUANT', 'PIQUANT', 'brands/August2021/1tAV5LHXeaKZYdZ22rwM.PNG', '2021-08-12 20:22:48', '2021-08-12 20:22:48'),
(154, 'PITTAS', 'PITTAS', 'brands/August2021/BG2oAM166bLjBgkiHFv2.png', '2021-08-12 20:23:49', '2021-08-12 20:23:49'),
(155, 'POST', 'POST', 'brands/August2021/dXXxlUdBkgXPWvjYYm9f.png', '2021-08-12 20:24:43', '2021-08-12 20:24:43'),
(156, 'PYRAMID', 'PYRAMID', 'brands/August2021/UlkE6K5A3ZmuRZfUjNaN.jpg', '2021-08-12 20:25:53', '2021-08-12 20:56:56'),
(157, 'Quaker', 'Quaker', 'brands/August2021/AcRGSD0hHKYpgNyAOxOa.jpg', '2021-08-12 20:37:29', '2021-08-12 20:56:20'),
(158, 'RANDA', 'RANDA', 'brands/August2021/ztJOmwo3DQPHL8O15XgJ.jpg', '2021-08-12 20:44:09', '2021-08-12 20:44:09'),
(159, 'RANI', 'RANI', 'brands/August2021/SDxt8EJh2dGrBbZDyQmc.jpg', '2021-08-12 20:57:29', '2021-08-12 20:57:29'),
(160, 'REESE\'S', 'REESE\'S', 'brands/August2021/WCjgSe6IoAbf7KAYAV9p.png', '2021-08-12 20:59:49', '2021-08-12 20:59:49'),
(161, 'RHEE CHUN', 'RHEE CHUN', 'brands/August2021/riCjvOhqqmM1hAxdcCqQ.jpg', '2021-08-12 21:00:30', '2021-08-12 21:00:30'),
(162, 'Romi\'s Farm Products', 'Romi\'s Farm Products', 'brands/August2021/l54exruJjzEVudgi5yFW.jpg', '2021-08-12 21:01:08', '2021-08-12 21:01:08'),
(163, 'Rosa', 'Rosa', 'brands/August2021/Y2RcSzwHs1t7rlhNSJ2d.PNG', '2021-08-12 21:01:34', '2021-08-12 21:01:34'),
(164, 'ROYAL', 'ROYAL', 'brands/August2021/1w8zICJVhjTR0ZnBiwkn.png', '2021-08-12 21:02:00', '2021-08-12 21:02:00'),
(165, 'S. PELLEGRINO', 'S. PELLEGRINO', 'brands/August2021/8CEuDvTK80oDUT2bbYPa.jpg', '2021-08-12 21:02:28', '2021-08-12 21:02:28'),
(166, 'SAHADI', 'SAHADI', 'brands/August2021/9R5JEwTbJdUnDdX73mxd.PNG', '2021-08-12 21:02:52', '2021-08-12 21:02:52'),
(167, 'SAIFAN', 'SAIFAN', 'brands/August2021/SAdGjpO9kRRO6ovJljOT.jpg', '2021-08-12 21:03:14', '2021-08-12 21:03:14'),
(168, 'Sarantis', 'Sarantis', 'brands/August2021/NkwXHTRQz894Ga7PKkHi.jpg', '2021-08-12 21:03:43', '2021-08-12 21:06:55'),
(169, 'SAUDI', 'SAUDI', 'brands/August2021/Vhwgx94m2DFXWFFdBRHZ.png', '2021-08-12 21:04:13', '2021-08-12 21:04:13'),
(170, 'SHAHIA', 'SHAHIA', 'brands/August2021/J294OqID0MXQFLvdWdyN.png', '2021-08-12 21:08:00', '2021-08-12 21:08:00'),
(171, 'SHAMRA', 'SHAMRA', 'brands/August2021/HUNwJj4fngAgWI3G6KRJ.PNG', '2021-08-12 21:08:23', '2021-08-12 21:08:23'),
(172, 'SHARAWI', 'SHARAWI', 'brands/August2021/ZoWYdrCmQkacGqFwdJ77.png', '2021-08-12 21:10:17', '2021-08-12 21:10:17'),
(173, 'Silk', 'Silk', 'brands/August2021/dCdViXC6CCgID5QCoEVM.png', '2021-08-12 21:12:47', '2021-08-12 21:12:47'),
(174, 'Simply', 'Simply', 'brands/August2021/ApwXIKdiWesxfZ3L0RcD.png', '2021-08-12 21:13:20', '2021-08-12 21:13:20'),
(175, 'SIPA', 'SIPA', 'brands/August2021/n7XvLBdOL0l3heerNFkl.png', '2021-08-12 21:13:42', '2021-08-12 21:13:42'),
(176, 'SNICKERS', 'SNICKERS', 'brands/August2021/KcXLiMnxPw5bV1WgxtzN.jpg', '2021-08-12 21:19:17', '2021-08-12 21:19:17'),
(178, 'SPLENDA', 'SPLENDA', 'brands/August2021/lsvuciHpZ7fFv7Ci30Fk.jpeg', '2021-08-12 21:33:49', '2021-08-12 21:42:31'),
(179, 'Spring Lamb', 'Spring Lamb', 'brands/August2021/OyCW8N6bjQDI2mQYoqLt.png', '2021-08-12 21:44:28', '2021-08-12 21:44:28'),
(180, 'Sprite', 'Sprite', 'brands/August2021/AzAwrcLKPH7eahfaFBxo.png', '2021-08-12 21:44:48', '2021-08-12 21:44:48'),
(181, 'SUN of ITALY', 'SUN of ITALY', 'brands/August2021/J1TqjcP3x38gD7ZQbksx.png', '2021-08-12 21:45:12', '2021-08-12 21:45:12'),
(182, 'TAMEK', 'TAMEK', 'brands/August2021/QkcJZ473u9BUJyGEqeiS.png', '2021-08-12 21:45:36', '2021-08-12 21:45:36'),
(183, 'THE HOUSE OF NOUGAT', 'THE HOUSE OF NOUGAT', 'brands/August2021/3D9fD4cC4595dFgRqfjK.jpg', '2021-08-12 21:46:05', '2021-08-12 21:46:05'),
(184, 'Tide', 'Tide', 'brands/August2021/Vg5dNIUrRUj6wlqYNSjM.png', '2021-08-12 21:46:26', '2021-08-12 21:46:26'),
(185, 'Top Chews', 'Top Chews', 'brands/August2021/Mx7vLekpSuQzPQIBYs9N.PNG', '2021-08-12 21:47:13', '2021-08-12 21:47:13'),
(186, 'TRIA', 'TRIA', 'brands/August2021/muBpj3myVQEEX3nP4vWn.jpg', '2021-08-12 21:47:32', '2021-08-12 21:47:32'),
(187, 'Tripoli', 'Tripoli', 'brands/August2021/TIOhlKeQhkP3w7U5gPFs.jpg', '2021-08-12 21:48:08', '2021-08-12 21:48:08'),
(188, 'TRIUNFO', 'TRIUNFO', 'brands/August2021/gRFiQTh3M1JFk9tdbPjC.png', '2021-08-12 21:49:36', '2021-08-12 21:49:36'),
(189, 'TRUVIA', 'TRUVIA', 'brands/August2021/f2QSRUE7ycEWROfFhCWJ.jpg', '2021-08-12 21:49:55', '2021-08-12 21:49:55'),
(190, 'TUKAS', 'TUKAS', 'brands/August2021/QjlUk2WhJSDFDVDas5BZ.jpg', '2021-08-12 21:50:12', '2021-08-12 21:50:12'),
(191, 'Turkili', 'Turkili', 'brands/August2021/WpSz8EMdIFdaUHK0r9ob.jpg', '2021-08-12 21:50:50', '2021-08-12 21:50:50'),
(192, 'TUT\'S', 'TUT\'S', 'brands/August2021/gmJ02apXhEmWhrEWOu6F.PNG', '2021-08-12 21:52:33', '2021-08-12 21:52:33'),
(193, 'TWIX', 'TWIX', 'brands/August2021/HB5wztQqCrmoQ82NYK76.png', '2021-08-12 21:52:56', '2021-08-12 21:52:56'),
(194, 'ULKER', 'ULKER', 'brands/August2021/P0ZJm4QRkM2tddGccta9.png', '2021-08-12 21:53:39', '2021-08-12 21:53:39'),
(195, 'USAS', 'USAS', 'brands/August2021/DTzMH0iz8vyGym1SrwCy.png', '2021-08-12 21:55:50', '2021-08-12 21:55:50'),
(196, 'VALBRESO', 'VALBRESO', 'brands/August2021/d9pqsA2INHEuVFgljV31.jpg', '2021-08-12 21:56:16', '2021-08-12 21:56:16'),
(197, 'VENIZELOS', 'VENIZELOS', 'brands/August2021/hFXdHFSKdSoRzXVSMewt.png', '2021-08-12 21:57:15', '2021-08-12 21:57:15'),
(198, 'VICENZI', 'VICENZI', 'brands/August2021/W8aDE1MHkHyNhOWpWi31.png', '2021-08-12 21:57:41', '2021-08-12 21:57:41'),
(199, 'Vimto', 'Vimto', 'brands/August2021/LrFMFQxOmgKzWUufsYQU.png', '2021-08-12 22:00:59', '2021-08-12 22:00:59'),
(200, 'Wellsley Farms', 'Wellsley Farms', 'brands/August2021/KAoT16giEolORlD5XcAr.jpg', '2021-08-12 23:31:03', '2021-08-12 23:31:03'),
(201, 'Wholesome Sweeteners', 'Wholesome Sweeteners', 'brands/August2021/6NGssD0JNASq7CsuGEpo.jpg', '2021-08-12 23:33:26', '2021-08-12 23:33:26'),
(202, 'Windex', 'windex', 'brands/August2021/TCuDRfJEr1a9en3IDWDW.jpg', '2021-08-12 23:34:14', '2021-08-12 23:34:14'),
(203, 'YARA', 'YARA', 'brands/August2021/kfhtdrNd4rfUAWO8OFLB.png', '2021-08-12 23:34:49', '2021-08-12 23:34:49'),
(204, 'ZANAE', 'ZANAE', 'brands/August2021/rh7uhKC3ePNX0d5ZFB4w.jpg', '2021-08-12 23:35:21', '2021-08-12 23:35:21'),
(205, 'Puma', 'Puma', 'brands/August2021/hhr4othj8d3fKEGwHl6x.jpg', '2021-08-14 18:35:59', '2021-08-14 18:35:59'),
(206, 'Eddie Bauer', 'Eddie Bauer', 'brands/August2021/TEOZFJPGwWplyO0z2jFv.png', '2021-08-14 19:26:43', '2021-08-14 19:26:43'),
(207, 'NUTELLA', 'NUTELLA', 'brands/August2021/M7dCU4C2F3K9QM2j6P0F.png', '2021-08-14 19:45:50', '2021-08-14 19:45:50'),
(209, 'VASANTI', 'VASANTI', 'brands/August2021/HxSDFJxPpR0V3Pt10TTa.jpg', '2021-08-16 17:43:58', '2021-08-16 17:43:58'),
(210, 'SKINESQUE', 'SKINESQUE', 'brands/August2021/XHlsWR3V33yLoUCOaP0k.jpg', '2021-08-20 02:17:47', '2021-08-20 02:17:47'),
(211, 'Mars', 'Mars', 'brands/August2021/mmOtZj5ie6XQQbJjG1Gv.jpg', '2021-08-25 20:31:22', '2021-08-25 20:31:22'),
(212, 'TSANOS', 'TSANOS', 'brands/August2021/ZGWmACEJuWFh8eqfrvZG.jpg', '2021-08-27 00:25:17', '2021-08-27 00:25:17'),
(215, 'California Garden', 'California Garden', 'brands/September2021/PViF1z6QqgFLgAFzWXny.jpg', '2021-09-26 23:45:08', '2021-09-26 23:52:32'),
(216, 'Sadaf', 'Sadaf', 'brands/September2021/0pds2xng01O3LQkdL5Qq.png', '2021-09-27 03:24:31', '2021-09-27 03:24:31'),
(217, 'Old Neighborhood', 'Old Neighborhood', 'brands/October2021/lOjL8raeqyedAaqEEnWg.png', '2021-10-03 23:56:41', '2021-10-04 00:02:08'),
(218, 'Marmara', 'Marmara', 'brands/October2021/h2RmLMAB4wkyjXgV0Xtm.jpg', '2021-10-04 01:19:11', '2021-10-04 01:20:32');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `ac_id` int(99) DEFAULT NULL COMMENT 'americommerce_category_id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`, `ac_id`) VALUES
(1, NULL, 1, 'Category 1', 'category-1', '2020-10-16 05:43:17', '2020-10-16 05:43:17', NULL),
(2, NULL, 1, 'AliTaha', 'category-2', '2020-10-16 05:43:17', '2020-10-16 05:43:17', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) UNSIGNED NOT NULL,
  `mail` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `mail`, `message`, `created_at`, `updated_at`) VALUES
(9, 'haya@hopkinsvita.com', 'hi', '2021-08-25 22:22:59', '2021-08-25 22:22:59'),
(10, 'NAJIBEST@SHAMRA.COM', 'TEST', '2021-08-26 08:22:07', '2021-08-26 08:22:07'),
(13, 'jmiller22@hotmail.com', 'It looks like you have a couple spelling errors on your website such as the word \"elit\".  Check out a service like SpellAce.com to help.  We\'ve used it in the past and liked it.', '2021-09-26 06:56:36', '2021-09-26 06:56:36'),
(14, 'chanokformsen@gmail.com', 'Explore government-backed grants and funding programs for your business! APPLY NOW - https://rebrand.ly/USAGOV-SmallBusiness-Grants', '2021-09-29 00:17:54', '2021-09-29 00:17:54'),
(15, 'NAJIBEST@SHAMRA.COM', 'test', '2021-10-11 07:13:34', '2021-10-11 07:13:34'),
(16, 'denisandreev1989521a1n+rw@list.ru', 'wenfee.com teyiuwoiwfheujsmdcshflisjdalfjedbfsjhsgdhwyfeudjnfwhdgjkfbefjhdwsfjvnskhfbsjfnvshfbasnjkfbdjvgbfgjkd', '2021-10-19 16:51:36', '2021-10-19 16:51:36'),
(17, 'sophieDag@mail.com', 'Go ahead, have sex on the first date\r\nhttp://berdesub.tk/chk/59', '2021-10-22 13:56:28', '2021-10-22 13:56:28');

-- --------------------------------------------------------

--
-- Table structure for table `contact_infos`
--

CREATE TABLE `contact_infos` (
  `id` int(10) UNSIGNED NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mail` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `facebook` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `instagram` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contact_infos`
--

INSERT INTO `contact_infos` (`id`, `phone`, `mail`, `facebook`, `twitter`, `instagram`, `created_at`, `updated_at`) VALUES
(1, '410-379-2267', 'info@wenfee.com', 'https://www.facebook.com/Wenfeecom-2264347240552113', 'twitter.com', '0', '2021-07-10 09:06:00', '2021-08-08 01:11:13');

-- --------------------------------------------------------

--
-- Table structure for table `cook_books`
--

CREATE TABLE `cook_books` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `price` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(23, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 1, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(24, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(25, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 4),
(26, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, '{}', 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(29, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(30, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, NULL, 2),
(31, 5, 'category_id', 'text', 'Category', 1, 0, 1, 1, 1, 0, NULL, 3),
(32, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 4),
(33, 5, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 5),
(34, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 6),
(35, 5, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(36, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 8),
(37, 5, 'meta_description', 'text_area', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 9),
(38, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 10),
(39, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 11),
(40, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 12),
(41, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 13),
(42, 5, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, NULL, 14),
(43, 5, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, NULL, 15),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, NULL, 2),
(46, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 3),
(47, 6, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 4),
(48, 6, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 5),
(49, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(50, 6, 'meta_description', 'text', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 7),
(51, 6, 'meta_keywords', 'text', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 8),
(52, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(53, 6, 'created_at', 'timestamp', 'Created At', 1, 1, 1, 0, 0, 0, NULL, 10),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 1, 0, 0, 0, 0, 0, NULL, 11),
(55, 6, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, NULL, 12),
(56, 7, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(57, 7, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":6}}', 2),
(58, 7, 'image', 'image', 'Image', 0, 1, 1, 1, 1, 1, '{}', 9),
(59, 7, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, '{}', 10),
(60, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 11),
(61, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(62, 8, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":6}}', 2),
(63, 8, 'code', 'text', 'Code', 0, 1, 1, 1, 1, 1, '{}', 5),
(64, 8, 'image', 'image', 'Image', 1, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"2500\",\"height\":null},\"quality\":\"70%\",\"upsize\":false,\"thumbnails\":[{\"name\":\"cropped\",\"crop\":{\"width\":\"640\",\"height\":\"640\"}}]}', 7),
(65, 8, 'gallery', 'multiple_images', 'Gallery', 0, 0, 1, 1, 1, 1, '{\"resize\":{\"width\":\"2500\",\"height\":null},\"quality\":\"70%\",\"upsize\":false,\"thumbnails\":[{\"name\":\"cropped\",\"crop\":{\"width\":\"850\",\"height\":\"520\"}}]}', 8),
(66, 8, 'price', 'number', 'Price', 1, 1, 1, 1, 1, 1, '{}', 9),
(67, 8, 'size', 'text', 'Size', 0, 1, 1, 1, 1, 1, '{}', 10),
(68, 8, 'size_unit_id', 'text', 'Size Unit', 0, 1, 1, 1, 1, 1, '{}', 12),
(69, 8, 'is_active', 'checkbox', 'Active', 1, 1, 1, 1, 1, 1, '{\"on\":\"Yes\",\"off\":\"No\",\"display\":{\"width\":6}}', 15),
(70, 8, 'is_offer', 'checkbox', 'Offer', 0, 1, 1, 1, 1, 1, '{\"on\":\"Yes\",\"off\":\"No\",\"display\":{\"width\":6}}', 13),
(71, 8, 'is_large', 'checkbox', 'Large', 0, 1, 1, 1, 1, 1, '{\"on\":\"Yes\",\"off\":\"No\",\"display\":{\"width\":6}}', 16),
(72, 8, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 1, 0, 1, '{}', 17),
(73, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 19),
(74, 8, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:products,slug\"},\"display\":{\"width\":6}}', 3),
(75, 7, 'order', 'number', 'Order', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":6}}', 6),
(76, 7, 'is_more', 'checkbox', 'More Menu', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":6},\"on\":\"Yes\",\"off\":\"No\"}', 7),
(77, 7, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:product_categories,slug\"},\"display\":{\"width\":6}}', 3),
(78, 8, 'product_belongsto_size_unit_relationship', 'relationship', 'unit', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\SizeUnit\",\"table\":\"size_units\",\"type\":\"belongsTo\",\"column\":\"size_unit_id\",\"key\":\"id\",\"label\":\"unit\",\"pivot_table\":\"categories\",\"pivot\":\"0\",\"taggable\":\"0\"}', 11),
(79, 11, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(80, 11, 'unit', 'text', 'Unit', 1, 1, 1, 1, 1, 1, '{}', 2),
(81, 11, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, '{}', 3),
(82, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(83, 13, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(84, 13, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":6}}', 2),
(85, 13, 'author', 'text', 'Author', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":6}}', 3),
(86, 13, 'description', 'rich_text_box', 'Description', 1, 0, 1, 1, 1, 1, '{}', 4),
(87, 13, 'image', 'image', 'Image', 1, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"2500\",\"height\":null},\"quality\":\"70%\",\"upsize\":false,\"thumbnails\":[{\"name\":\"cropped\",\"crop\":{\"width\":\"800\",\"height\":\"660\"}}]}', 5),
(88, 13, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, '{}', 6),
(89, 13, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(90, 13, 'price', 'number', 'Price', 1, 1, 1, 1, 1, 1, '{}', 8),
(91, 14, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(92, 14, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '{}', 2),
(94, 14, 'image', 'image', 'Image', 1, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"2500\",\"height\":null},\"quality\":\"70%\",\"upsize\":false}', 4),
(95, 14, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, '{}', 5),
(96, 14, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(97, 7, 'is_homepage', 'checkbox', 'Is Homepage', 1, 1, 1, 1, 1, 1, '{\"on\":\"Yes\",\"off\":\"No\"}', 8),
(98, 8, 'product_belongsto_product_category_relationship', 'relationship', 'Category', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\ProductCategory\",\"table\":\"product_categories\",\"type\":\"belongsTo\",\"column\":\"product_category_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"categories\",\"pivot\":\"0\",\"taggable\":\"0\"}', 4),
(99, 8, 'product_category_id', 'hidden', 'Product Category Id', 1, 1, 1, 1, 1, 1, '{}', 18),
(100, 7, 'parent_id', 'select_dropdown', 'Parent', 0, 1, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 5),
(101, 7, 'product_category_belongsto_product_category_relationship', 'relationship', 'Parent', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\ProductCategory\",\"table\":\"product_categories\",\"type\":\"belongsTo\",\"column\":\"parent_id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"categories\",\"pivot\":\"0\",\"taggable\":\"0\"}', 4),
(102, 8, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, '{}', 6),
(103, 8, 'discount', 'number', 'Discount Percent', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":6}}', 14),
(104, 16, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(105, 16, 'user_id', 'text', 'User Id', 0, 1, 1, 1, 1, 1, '{}', 2),
(106, 16, 'billing_email', 'text', 'Billing Email', 0, 0, 1, 1, 1, 1, '{}', 3),
(107, 16, 'billing_name', 'text', 'Billing Name', 0, 1, 1, 1, 1, 1, '{}', 4),
(108, 16, 'billing_address', 'text', 'Billing Address', 0, 0, 1, 1, 1, 1, '{}', 5),
(109, 16, 'closest_address', 'text', 'Closest Address', 1, 1, 1, 1, 1, 1, '{}', 6),
(110, 16, 'billing_city', 'text', 'Billing City', 1, 0, 1, 1, 1, 1, '{}', 7),
(111, 16, 'billing_state', 'text', 'Billing State', 1, 0, 1, 1, 1, 1, '{}', 8),
(112, 16, 'billing_postalcode', 'text', 'Billing Postalcode', 0, 0, 1, 1, 1, 1, '{}', 9),
(113, 16, 'billing_phone', 'text', 'Billing Phone', 0, 1, 1, 1, 1, 1, '{}', 10),
(114, 16, 'billing_subtotal', 'text', 'Billing Subtotal', 1, 0, 1, 1, 1, 1, '{}', 11),
(115, 16, 'billing_tax', 'text', 'Billing Tax', 1, 0, 1, 1, 1, 1, '{}', 12),
(116, 16, 'billing_total', 'text', 'Billing Total', 1, 1, 1, 1, 1, 1, '{}', 13),
(117, 16, 'payment_gateway', 'text', 'Payment Gateway', 1, 0, 1, 1, 1, 1, '{}', 14),
(118, 16, 'shipped', 'text', 'Shipped', 1, 0, 1, 1, 1, 1, '{}', 15),
(119, 16, 'created_at', 'timestamp', 'Created At', 0, 1, 0, 0, 0, 0, '{\"format\":\"%Y-%m-%d\"}', 16),
(120, 16, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 17),
(130, 8, 'cookbook_author', 'text', 'Cookbook Author', 0, 0, 1, 1, 1, 1, '{}', 3),
(131, 18, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(132, 18, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":6}}', 2),
(133, 18, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":6},\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:recipes,slug\"}}', 3),
(134, 18, 'recipe_category_id', 'text', 'Recipe Category Id', 0, 1, 1, 1, 1, 1, '{}', 4),
(135, 18, 'preparation_time', 'text', 'Preparation Time', 0, 1, 1, 1, 1, 1, '{}', 5),
(136, 18, 'serving_range', 'text', 'Serving Range', 0, 1, 1, 1, 1, 1, '{}', 6),
(137, 18, 'short_desc', 'hidden', 'Short Desc', 0, 1, 1, 1, 1, 1, '{}', 7),
(138, 18, 'main_desc', 'rich_text_box', 'Main Desc', 0, 1, 1, 1, 1, 1, '{}', 8),
(139, 18, 'recipe_image', 'image', 'Recipe Image', 1, 1, 1, 1, 1, 1, '{}', 9),
(140, 18, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, '{}', 10),
(141, 18, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 11),
(142, 19, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(143, 19, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":6}}', 2),
(144, 19, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":6},\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:recipe_categories,slug\"}}', 3),
(145, 19, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, '{}', 4),
(146, 19, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(148, 18, 'recipe_belongsto_recipe_category_relationship', 'relationship', 'recipe_categories', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\RecipeCategory\",\"table\":\"recipe_categories\",\"type\":\"belongsTo\",\"column\":\"recipe_category_id\",\"key\":\"id\",\"label\":\"title\",\"pivot_table\":\"categories\",\"pivot\":\"0\",\"taggable\":\"0\"}', 12),
(153, 22, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(154, 22, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{\"display\":{\"width\":6}}', 2),
(155, 22, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{}', 3),
(156, 22, 'logo', 'image', 'Logo', 1, 1, 1, 1, 1, 1, '{}', 4),
(157, 22, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, '{}', 5),
(158, 22, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(159, 8, 'product_belongsto_brand_relationship', 'relationship', 'brands', 0, 1, 1, 1, 1, 1, '{\"model\":\"App\\\\Models\\\\Brand\",\"table\":\"brands\",\"type\":\"belongsTo\",\"column\":\"id\",\"key\":\"id\",\"label\":\"name\",\"pivot_table\":\"brands\",\"pivot\":\"0\",\"taggable\":\"0\"}', 20),
(160, 28, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(161, 28, 'phone', 'text', 'Phone', 1, 1, 1, 1, 1, 1, '{}', 2),
(162, 28, 'mail', 'text', 'Mail', 1, 1, 1, 1, 1, 1, '{}', 3),
(163, 28, 'facebook', 'text', 'Facebook', 0, 1, 1, 1, 1, 1, '{}', 4),
(164, 28, 'twitter', 'text', 'Twitter', 0, 1, 1, 1, 1, 1, '{}', 5),
(165, 28, 'instagram', 'text', 'Instagram', 0, 1, 1, 1, 1, 1, '{}', 6),
(166, 28, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 7),
(167, 28, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(168, 30, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(169, 30, 'mail', 'text', 'Mail', 1, 1, 1, 0, 0, 0, '{}', 2),
(170, 30, 'message', 'text', 'Message', 1, 1, 1, 0, 0, 0, '{}', 3),
(171, 30, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, '{}', 4),
(172, 30, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 5),
(173, 31, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(174, 31, 'phone', 'text', 'Phone', 1, 1, 1, 1, 1, 1, '{}', 2),
(175, 31, 'mail', 'text', 'Mail', 1, 1, 1, 1, 1, 1, '{}', 3),
(176, 31, 'facebook', 'text', 'Facebook', 0, 1, 1, 1, 1, 1, '{}', 4),
(177, 31, 'twitter', 'text', 'Twitter', 0, 1, 1, 1, 1, 1, '{}', 5),
(178, 31, 'instagram', 'text', 'Instagram', 0, 1, 1, 1, 1, 1, '{}', 6),
(179, 31, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 7),
(180, 31, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(182, 18, 'processed', 'hidden', 'Processed', 0, 1, 1, 1, 1, 1, '{}', 13),
(183, 18, 'products', 'text_area', 'Products', 0, 1, 1, 1, 1, 1, '{}', 12),
(184, 18, 'Ingredients', 'rich_text_box', 'Ingredients', 0, 1, 1, 1, 1, 1, '{}', 14),
(185, 14, 'url', 'text', 'Url', 0, 1, 1, 1, 1, 1, '{}', 3),
(186, 8, 'ac_id', 'hidden', 'Ac Id', 0, 1, 1, 1, 1, 1, '{}', 19),
(187, 8, 'ac_img_id', 'hidden', 'Ac Img Id', 0, 1, 1, 1, 1, 1, '{}', 20),
(188, 8, 'category_name', 'hidden', 'Category Name', 0, 1, 1, 1, 1, 1, '{}', 21),
(189, 8, 'in_list', 'hidden', 'In List', 1, 1, 1, 1, 1, 1, '{}', 22),
(190, 8, 'offer_n', 'text', 'Offer N', 1, 1, 1, 1, 1, 1, '{}', 23),
(191, 8, 'out_of_stock', 'checkbox', 'Out Of Stock', 0, 1, 1, 1, 1, 1, '{\"on\":\"Yes\",\"off\":\"No\",\"display\":{\"width\":6}}', 24),
(192, 8, 'call_for_price', 'checkbox', 'Call For Price', 0, 1, 1, 1, 1, 1, '{\"on\":\"Yes\",\"off\":\"No\",\"display\":{\"width\":6}}', 25),
(193, 8, 'frozen', 'checkbox', 'Frozen', 0, 1, 1, 1, 1, 1, '{\"on\":\"Yes\",\"off\":\"No\",\"display\":{\"width\":6}}', 26),
(194, 8, 'refrigerated', 'checkbox', 'Refrigerated', 0, 1, 1, 1, 1, 1, '{\"on\":\"Yes\",\"off\":\"No\",\"display\":{\"width\":6}}', 27),
(195, 8, 'tax', 'checkbox', 'Tax', 0, 1, 1, 1, 1, 1, '{\"on\":\"Yes\",\"off\":\"No\",\"display\":{\"width\":6}}', 28);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2020-10-16 05:43:16', '2020-11-24 10:40:34'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', '', '', 1, 0, NULL, '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(7, 'product_categories', 'product-categories', 'Product Category', 'Product Categories', NULL, 'App\\Models\\ProductCategory', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-10-16 06:06:50', '2020-11-24 11:49:47'),
(8, 'products', 'products', 'Product', 'Products', NULL, 'App\\Models\\Product', NULL, NULL, NULL, 1, 1, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-10-16 06:07:44', '2021-08-19 23:33:44'),
(11, 'size_units', 'size-units', 'Size Unit', 'Size Units', NULL, 'App\\Models\\SizeUnit', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2020-11-20 21:24:10', '2020-11-20 21:24:10'),
(13, 'cook_books', 'cook-books', 'Cook Book', 'Cook Books', NULL, 'App\\Models\\CookBook', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-11-21 19:17:19', '2020-11-21 19:36:44'),
(14, 'slides', 'slides', 'Slide', 'Slides', NULL, 'App\\Models\\Slide', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2020-11-21 19:18:50', '2021-08-13 07:13:21'),
(16, 'orders', 'orders', 'Order', 'Orders', NULL, 'App\\Models\\Order', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-01-20 18:15:22', '2021-01-20 21:40:36'),
(18, 'recipes', 'recipes', 'Recipe', 'Recipes', NULL, 'App\\Models\\Recipe', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-07-06 13:33:26', '2021-08-13 00:43:56'),
(19, 'recipe_categories', 'recipe-categories', 'Recipe Category', 'Recipe Categories', NULL, 'App\\Models\\RecipeCategory', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-07-06 13:37:18', '2021-07-06 13:37:18'),
(22, 'brands', 'brands', 'Brand', 'Brands', NULL, 'App\\Models\\Brand', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-07-06 19:53:41', '2021-07-06 19:53:41'),
(30, 'contacts', 'contacts', 'Contact', 'Contacts', NULL, 'App\\Models\\Contact', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2021-07-10 08:06:18', '2021-07-10 09:57:21'),
(31, 'contact_infos', 'contact-infos', 'Contact Info', 'Contact Infos', NULL, 'App\\Models\\ContactInfo', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-07-10 09:05:33', '2021-07-10 09:05:33');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `connection` text COLLATE utf8_unicode_ci NOT NULL,
  `queue` text COLLATE utf8_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `likes`
--

INSERT INTO `likes` (`id`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES
(19, 0, 336, '2021-08-07 09:05:32', '2021-08-07 09:05:32'),
(28, 0, 332, '2021-08-07 09:23:29', '2021-08-07 09:23:29'),
(55, 2, 159, '2021-08-07 22:45:26', '2021-08-07 22:45:26'),
(67, 3, 169, '2021-08-07 23:36:48', '2021-08-07 23:36:48'),
(68, 3, 164, '2021-08-07 23:36:49', '2021-08-07 23:36:49'),
(70, 1, 488, '2021-08-08 17:42:56', '2021-08-08 17:42:56'),
(71, 1, 489, '2021-08-08 17:42:59', '2021-08-08 17:42:59'),
(74, 1, 491, '2021-08-08 17:43:14', '2021-08-08 17:43:14'),
(75, 4, 113, '2021-08-08 21:11:21', '2021-08-08 21:11:21'),
(76, 4, 115, '2021-08-08 21:11:22', '2021-08-08 21:11:22'),
(77, 4, 117, '2021-08-08 21:11:23', '2021-08-08 21:11:23'),
(78, 4, 116, '2021-08-08 21:11:25', '2021-08-08 21:11:25'),
(79, 4, 118, '2021-08-08 21:11:25', '2021-08-08 21:11:25'),
(80, 4, 114, '2021-08-08 21:11:31', '2021-08-08 21:11:31'),
(81, 1, 1228, '2021-08-09 20:33:50', '2021-08-09 20:33:50'),
(82, 1, 1227, '2021-08-09 20:34:03', '2021-08-09 20:34:03'),
(83, 1, 28, '2021-08-10 18:12:29', '2021-08-10 18:12:29'),
(88, 6, 562, '2021-08-11 22:40:10', '2021-08-11 22:40:10'),
(89, 1, 294, '2021-08-12 01:38:14', '2021-08-12 01:38:14'),
(90, 1, 157, '2021-08-12 02:10:38', '2021-08-12 02:10:38'),
(91, 3, 1182, '2021-08-26 00:49:50', '2021-08-26 00:49:50'),
(92, 3, 1111, '2021-08-26 00:49:52', '2021-08-26 00:49:52'),
(93, 3, 1110, '2021-08-26 00:49:57', '2021-08-26 00:49:57'),
(94, 3, 1322, '2021-08-26 00:50:02', '2021-08-26 00:50:02'),
(95, 3, 32, '2021-08-28 22:17:27', '2021-08-28 22:17:27'),
(96, 3, 446, '2021-09-04 19:41:58', '2021-09-04 19:41:58'),
(97, 3, 1310, '2021-09-04 19:42:00', '2021-09-04 19:42:00'),
(98, 3, 844, '2021-09-04 23:16:45', '2021-09-04 23:16:45');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2020-10-16 05:43:15', '2020-10-16 05:43:15');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2020-10-16 05:43:15', '2020-10-16 05:43:15', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 5, '2020-10-16 05:43:15', '2020-11-21 19:20:36', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 3, '2020-10-16 05:43:15', '2020-10-16 05:43:15', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 2, '2020-10-16 05:43:15', '2020-10-16 05:43:15', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 6, '2020-10-16 05:43:15', '2020-11-21 19:20:36', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 1, '2020-10-16 05:43:15', '2020-11-20 21:03:54', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 2, '2020-10-16 05:43:15', '2020-11-20 21:03:54', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 3, '2020-10-16 05:43:15', '2020-11-20 21:03:54', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2020-10-16 05:43:15', '2020-11-20 21:03:54', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 7, '2020-10-16 05:43:15', '2020-11-21 19:20:36', 'voyager.settings.index', NULL),
(14, 1, 'Hooks', '', '_self', 'voyager-hook', NULL, 5, 5, '2020-10-16 05:43:17', '2020-11-20 21:03:54', 'voyager.hooks', NULL),
(15, 1, 'Product Categories', '', '_self', 'voyager-categories', '#000000', 17, 1, '2020-10-16 06:06:50', '2020-11-20 21:05:56', 'voyager.product-categories.index', 'null'),
(16, 1, 'Products', '', '_self', 'voyager-hotdog', '#000000', 17, 2, '2020-10-16 06:07:44', '2020-11-20 21:07:46', 'voyager.products.index', 'null'),
(17, 1, 'Website Contents', '', '_self', 'voyager-window-list', '#000000', NULL, 4, '2020-11-20 21:03:43', '2020-11-20 21:03:58', NULL, ''),
(18, 1, 'Size Units', '', '_self', 'voyager-barbell', '#000000', 17, 5, '2020-11-20 21:24:10', '2020-11-21 19:20:36', 'voyager.size-units.index', 'null'),
(19, 1, 'Cook Books', '', '_self', 'voyager-book', '#000000', 17, 3, '2020-11-21 19:17:19', '2020-11-21 19:21:05', 'voyager.cook-books.index', 'null'),
(20, 1, 'Slides', '', '_self', 'voyager-photos', '#000000', 17, 4, '2020-11-21 19:18:50', '2020-11-21 19:21:28', 'voyager.slides.index', 'null'),
(21, 1, 'Orders', '', '_self', NULL, NULL, NULL, 8, '2021-01-20 18:15:22', '2021-01-20 18:15:22', 'voyager.orders.index', NULL),
(22, 1, 'Recipes', '', '_self', NULL, NULL, NULL, 9, '2021-07-06 13:33:26', '2021-07-06 13:33:26', 'voyager.recipes.index', NULL),
(23, 1, 'Recipe Categories', '', '_self', NULL, NULL, NULL, 10, '2021-07-06 13:37:18', '2021-07-06 13:37:18', 'voyager.recipe-categories.index', NULL),
(24, 1, 'Brands', '', '_self', NULL, NULL, NULL, 11, '2021-07-06 19:53:41', '2021-07-06 19:53:41', 'voyager.brands.index', NULL),
(25, 1, 'Contacts', '', '_self', NULL, NULL, NULL, 12, '2021-07-10 08:06:18', '2021-07-10 08:06:18', 'voyager.contacts.index', NULL),
(26, 1, 'Contact Infos', '', '_self', NULL, NULL, NULL, 13, '2021-07-10 09:05:33', '2021-07-10 09:05:33', 'voyager.contact-infos.index', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2019_08_19_000000_create_failed_jobs_table', 1),
(24, '2016_01_01_000000_create_pages_table', 2),
(25, '2016_01_01_000000_create_posts_table', 2),
(26, '2016_02_15_204651_create_categories_table', 2),
(27, '2017_04_11_000000_alter_post_nullable_fields_table', 2),
(28, '2020_10_16_084923_create_products_table', 3),
(29, '2020_10_16_084942_create_product_categories_table', 3),
(30, '2020_10_16_085002_create_size_units_table', 3),
(33, '2021_01_11_114949_create_orders_table', 4),
(34, '2021_01_11_120309_create_order_products_table', 4);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `billing_email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `closest_address` text COLLATE utf8_unicode_ci NOT NULL,
  `billing_city` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `billing_state` varchar(191) COLLATE utf8_unicode_ci NOT NULL,
  `billing_postalcode` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `billing_subtotal` double NOT NULL,
  `billing_tax` double NOT NULL,
  `billing_total` double NOT NULL,
  `payment_gateway` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'cash',
  `shipped` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_products`
--

CREATE TABLE `order_products` (
  `id` int(10) UNSIGNED NOT NULL,
  `order_id` int(10) UNSIGNED DEFAULT NULL,
  `product_id` int(10) UNSIGNED DEFAULT NULL,
  `quantity` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `order_products`
--

INSERT INTO `order_products` (`id`, `order_id`, `product_id`, `quantity`, `created_at`, `updated_at`) VALUES
(5, 3, 7, 2, '2021-01-19 23:58:37', '2021-01-19 23:58:37'),
(6, 3, 6, 2, '2021-01-19 23:58:37', '2021-01-19 23:58:37'),
(7, 4, 3, 2, '2021-01-20 00:10:06', '2021-01-20 00:10:06'),
(8, 4, 6, 2, '2021-01-20 00:10:06', '2021-01-20 00:10:06'),
(9, 5, 6, 1, '2021-01-21 15:06:58', '2021-01-21 15:06:58'),
(10, 5, 7, 1, '2021-01-21 15:06:58', '2021-01-21 15:06:58');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci,
  `body` text COLLATE utf8_unicode_ci,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8_unicode_ci,
  `meta_keywords` text COLLATE utf8_unicode_ci,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2020-10-16 05:43:17', '2020-10-16 05:43:17');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('yehianajibest@gmail.com', '$2y$10$Jp739D.sQC25XPo6YDBli.eE.dGiPP0aML8Zwp1N2YGQgjhBnFO0e', '2021-08-09 23:26:05'),
('taha27170@gmail.com', '$2y$10$C1fmN2U3F29WcPcq3yVfbuL4.UBBexRAK7GPl/s/y51vk/gR0iwQC', '2021-08-26 19:55:37');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(2, 'browse_bread', NULL, '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(3, 'browse_database', NULL, '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(4, 'browse_media', NULL, '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(5, 'browse_compass', NULL, '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(6, 'browse_menus', 'menus', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(7, 'read_menus', 'menus', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(8, 'edit_menus', 'menus', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(9, 'add_menus', 'menus', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(10, 'delete_menus', 'menus', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(11, 'browse_roles', 'roles', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(12, 'read_roles', 'roles', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(13, 'edit_roles', 'roles', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(14, 'add_roles', 'roles', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(15, 'delete_roles', 'roles', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(16, 'browse_users', 'users', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(17, 'read_users', 'users', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(18, 'edit_users', 'users', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(19, 'add_users', 'users', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(20, 'delete_users', 'users', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(21, 'browse_settings', 'settings', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(22, 'read_settings', 'settings', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(23, 'edit_settings', 'settings', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(24, 'add_settings', 'settings', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(25, 'delete_settings', 'settings', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(26, 'browse_categories', 'categories', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(27, 'read_categories', 'categories', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(28, 'edit_categories', 'categories', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(29, 'add_categories', 'categories', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(30, 'delete_categories', 'categories', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(31, 'browse_posts', 'posts', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(32, 'read_posts', 'posts', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(33, 'edit_posts', 'posts', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(34, 'add_posts', 'posts', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(35, 'delete_posts', 'posts', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(36, 'browse_pages', 'pages', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(37, 'read_pages', 'pages', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(38, 'edit_pages', 'pages', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(39, 'add_pages', 'pages', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(40, 'delete_pages', 'pages', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(41, 'browse_hooks', NULL, '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(42, 'browse_product_categories', 'product_categories', '2020-10-16 06:06:50', '2020-10-16 06:06:50'),
(43, 'read_product_categories', 'product_categories', '2020-10-16 06:06:50', '2020-10-16 06:06:50'),
(44, 'edit_product_categories', 'product_categories', '2020-10-16 06:06:50', '2020-10-16 06:06:50'),
(45, 'add_product_categories', 'product_categories', '2020-10-16 06:06:50', '2020-10-16 06:06:50'),
(46, 'delete_product_categories', 'product_categories', '2020-10-16 06:06:50', '2020-10-16 06:06:50'),
(47, 'browse_products', 'products', '2020-10-16 06:07:44', '2020-10-16 06:07:44'),
(48, 'read_products', 'products', '2020-10-16 06:07:44', '2020-10-16 06:07:44'),
(49, 'edit_products', 'products', '2020-10-16 06:07:44', '2020-10-16 06:07:44'),
(50, 'add_products', 'products', '2020-10-16 06:07:44', '2020-10-16 06:07:44'),
(51, 'delete_products', 'products', '2020-10-16 06:07:44', '2020-10-16 06:07:44'),
(52, 'browse_size_units', 'size_units', '2020-11-20 21:24:10', '2020-11-20 21:24:10'),
(53, 'read_size_units', 'size_units', '2020-11-20 21:24:10', '2020-11-20 21:24:10'),
(54, 'edit_size_units', 'size_units', '2020-11-20 21:24:10', '2020-11-20 21:24:10'),
(55, 'add_size_units', 'size_units', '2020-11-20 21:24:10', '2020-11-20 21:24:10'),
(56, 'delete_size_units', 'size_units', '2020-11-20 21:24:10', '2020-11-20 21:24:10'),
(57, 'browse_cook_books', 'cook_books', '2020-11-21 19:17:19', '2020-11-21 19:17:19'),
(58, 'read_cook_books', 'cook_books', '2020-11-21 19:17:19', '2020-11-21 19:17:19'),
(59, 'edit_cook_books', 'cook_books', '2020-11-21 19:17:19', '2020-11-21 19:17:19'),
(60, 'add_cook_books', 'cook_books', '2020-11-21 19:17:19', '2020-11-21 19:17:19'),
(61, 'delete_cook_books', 'cook_books', '2020-11-21 19:17:19', '2020-11-21 19:17:19'),
(62, 'browse_slides', 'slides', '2020-11-21 19:18:50', '2020-11-21 19:18:50'),
(63, 'read_slides', 'slides', '2020-11-21 19:18:50', '2020-11-21 19:18:50'),
(64, 'edit_slides', 'slides', '2020-11-21 19:18:50', '2020-11-21 19:18:50'),
(65, 'add_slides', 'slides', '2020-11-21 19:18:50', '2020-11-21 19:18:50'),
(66, 'delete_slides', 'slides', '2020-11-21 19:18:50', '2020-11-21 19:18:50'),
(67, 'browse_orders', 'orders', '2021-01-20 18:15:22', '2021-01-20 18:15:22'),
(68, 'read_orders', 'orders', '2021-01-20 18:15:22', '2021-01-20 18:15:22'),
(69, 'edit_orders', 'orders', '2021-01-20 18:15:22', '2021-01-20 18:15:22'),
(70, 'add_orders', 'orders', '2021-01-20 18:15:22', '2021-01-20 18:15:22'),
(71, 'delete_orders', 'orders', '2021-01-20 18:15:22', '2021-01-20 18:15:22'),
(0, 'browse_recipes', 'recipes', '2021-07-06 13:33:26', '2021-07-06 13:33:26'),
(0, 'read_recipes', 'recipes', '2021-07-06 13:33:26', '2021-07-06 13:33:26'),
(0, 'edit_recipes', 'recipes', '2021-07-06 13:33:26', '2021-07-06 13:33:26'),
(0, 'add_recipes', 'recipes', '2021-07-06 13:33:26', '2021-07-06 13:33:26'),
(0, 'delete_recipes', 'recipes', '2021-07-06 13:33:26', '2021-07-06 13:33:26'),
(0, 'browse_recipe_categories', 'recipe_categories', '2021-07-06 13:37:18', '2021-07-06 13:37:18'),
(0, 'read_recipe_categories', 'recipe_categories', '2021-07-06 13:37:18', '2021-07-06 13:37:18'),
(0, 'edit_recipe_categories', 'recipe_categories', '2021-07-06 13:37:18', '2021-07-06 13:37:18'),
(0, 'add_recipe_categories', 'recipe_categories', '2021-07-06 13:37:18', '2021-07-06 13:37:18'),
(0, 'delete_recipe_categories', 'recipe_categories', '2021-07-06 13:37:18', '2021-07-06 13:37:18'),
(0, 'browse_brands', 'brands', '2021-07-06 19:53:41', '2021-07-06 19:53:41'),
(0, 'read_brands', 'brands', '2021-07-06 19:53:41', '2021-07-06 19:53:41'),
(0, 'edit_brands', 'brands', '2021-07-06 19:53:41', '2021-07-06 19:53:41'),
(0, 'add_brands', 'brands', '2021-07-06 19:53:41', '2021-07-06 19:53:41'),
(0, 'delete_brands', 'brands', '2021-07-06 19:53:41', '2021-07-06 19:53:41'),
(0, 'browse_contacts', 'contacts', '2021-07-10 08:06:18', '2021-07-10 08:06:18'),
(0, 'read_contacts', 'contacts', '2021-07-10 08:06:18', '2021-07-10 08:06:18'),
(0, 'edit_contacts', 'contacts', '2021-07-10 08:06:18', '2021-07-10 08:06:18'),
(0, 'add_contacts', 'contacts', '2021-07-10 08:06:18', '2021-07-10 08:06:18'),
(0, 'delete_contacts', 'contacts', '2021-07-10 08:06:18', '2021-07-10 08:06:18'),
(0, 'browse_contact_infos', 'contact_infos', '2021-07-10 09:05:33', '2021-07-10 09:05:33'),
(0, 'read_contact_infos', 'contact_infos', '2021-07-10 09:05:33', '2021-07-10 09:05:33'),
(0, 'edit_contact_infos', 'contact_infos', '2021-07-10 09:05:33', '2021-07-10 09:05:33'),
(0, 'add_contact_infos', 'contact_infos', '2021-07-10 09:05:33', '2021-07-10 09:05:33'),
(0, 'delete_contact_infos', 'contact_infos', '2021-07-10 09:05:33', '2021-07-10 09:05:33');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 3),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(31, 3),
(32, 1),
(32, 3),
(33, 1),
(33, 3),
(34, 1),
(34, 3),
(35, 1),
(35, 3),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(41, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1),
(0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8_unicode_ci,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8_unicode_ci,
  `meta_keywords` text COLLATE utf8_unicode_ci,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(1, 0, NULL, 'Lorem Ipsum Post', NULL, 'This is the excerpt for the Lorem Ipsum Post', '<p>This is the body of the lorem ipsum post</p>', 'posts/post1.jpg', 'lorem-ipsum-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(2, 0, NULL, 'My Sample Post', NULL, 'This is the excerpt for the sample Post', '<p>This is the body for the sample post, which includes the body.</p>\r\n                <h2>We can use all kinds of format!</h2>\r\n                <p>And include a bunch of other stuff.</p>', 'posts/post2.jpg', 'my-sample-post', 'Meta Description for sample post', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(3, 0, NULL, 'Latest Post', NULL, 'This is the excerpt for the latest post', '<p>This is the body for the latest post</p>', 'posts/post3.jpg', 'latest-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(4, 0, NULL, 'Yarr Post', NULL, 'Reef sails nipperkin bring a spring upon her cable coffer jury mast spike marooned Pieces of Eight poop deck pillage. Clipper driver coxswain galleon hempen halter come about pressgang gangplank boatswain swing the lead. Nipperkin yard skysail swab lanyard Blimey bilge water ho quarter Buccaneer.', '<p>Swab deadlights Buccaneer fire ship square-rigged dance the hempen jig weigh anchor cackle fruit grog furl. Crack Jennys tea cup chase guns pressgang hearties spirits hogshead Gold Road six pounders fathom measured fer yer chains. Main sheet provost come about trysail barkadeer crimp scuttle mizzenmast brig plunder.</p>\r\n<p>Mizzen league keelhaul galleon tender cog chase Barbary Coast doubloon crack Jennys tea cup. Blow the man down lugsail fire ship pinnace cackle fruit line warp Admiral of the Black strike colors doubloon. Tackle Jack Ketch come about crimp rum draft scuppers run a shot across the bow haul wind maroon.</p>\r\n<p>Interloper heave down list driver pressgang holystone scuppers tackle scallywag bilged on her anchor. Jack Tar interloper draught grapple mizzenmast hulk knave cable transom hogshead. Gaff pillage to go on account grog aft chase guns piracy yardarm knave clap of thunder.</p>', 'posts/post4.jpg', 'yarr-post', 'this be a meta descript', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2020-10-16 05:43:17', '2020-10-16 05:43:17');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cookbook_author` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gallery` text COLLATE utf8mb4_unicode_ci,
  `price` decimal(8,2) NOT NULL,
  `size` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `size_unit_id` int(11) DEFAULT NULL,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `is_offer` tinyint(1) DEFAULT NULL,
  `is_large` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_category_id` int(10) UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount` int(11) DEFAULT NULL,
  `ac_id` int(99) DEFAULT NULL,
  `ac_img_id` int(99) DEFAULT NULL,
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `in_list` int(11) DEFAULT '1',
  `offer_n` int(99) NOT NULL DEFAULT '99999',
  `out_of_stock` tinyint(4) DEFAULT '0',
  `call_for_price` tinyint(4) DEFAULT '0',
  `frozen` tinyint(4) DEFAULT '0',
  `refrigerated` tinyint(4) DEFAULT '0',
  `tax` tinyint(4) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `cookbook_author`, `code`, `image`, `gallery`, `price`, `size`, `size_unit_id`, `is_active`, `is_offer`, `is_large`, `created_at`, `updated_at`, `slug`, `product_category_id`, `body`, `discount`, `ac_id`, `ac_img_id`, `category_name`, `in_list`, `offer_n`, `out_of_stock`, `call_for_price`, `frozen`, `refrigerated`, `tax`) VALUES
(26, 'SHAMRA', NULL, 'KAAK023', 'products/April2021/Iz10l3pdfU0Zx6VD2gNo.png', NULL, 5.99, '1.65', 1, 1, 0, 0, '2021-04-24 07:01:00', '2021-08-21 17:37:16', 'shamra', 14, '<p>Cake Rusk</p>', NULL, 3533, 3468, 'Bread Sticks and Toast', 0, 99999, 0, 0, 0, 0, 0),
(27, 'SHAMRA', NULL, 'KAAK021', 'products/April2021/Q3waD3uyJleLnsxndr3q.png', NULL, 3.49, '0.84', 1, 1, 0, 0, '2021-04-24 07:03:00', '2021-08-21 17:37:46', 'shamra', 14, '<p>Cake Rusk</p>', NULL, 3534, 3469, 'Bread Sticks and Toast', 1, 99999, 0, 0, 0, 0, 0),
(28, 'YARA', NULL, 'KAAY001', 'products/July2021/ng3Jq5w2c5U1WnPSrQkT.jpg', NULL, 4.99, '0.875', 1, 1, 0, 0, '2021-04-24 07:14:00', '2021-08-21 17:38:23', 'yara', 14, '<p>Sesame Bread Sticks - Mini</p>', NULL, 3535, 3470, 'Bread Sticks and Toast', 1, 99999, 0, 0, 0, 0, 0),
(29, 'YARA', NULL, 'KAAY003', 'products/July2021/HgjhmQWPJqUUpCGT49My.jpg', NULL, 5.49, '0.875', 1, 1, 0, 0, '2021-04-24 07:17:00', '2021-08-21 17:38:55', 'yara', 14, '<p>Sesame Bread Sticks - Long</p>', NULL, 3536, 3471, 'Bread Sticks and Toast', 0, 99999, 0, 0, 0, 0, 0),
(30, 'LAODICEA', NULL, 'KAAL101', 'products/July2021/RqaVbGnMeIUjE9zap13n.jpg', NULL, 4.99, '0.75', 1, 1, 0, 0, '2021-04-24 07:19:00', '2021-08-21 17:39:26', 'laodicea', 14, '<p>Sesame Cookies</p>', NULL, 3537, 3472, 'Bread Sticks and Toast', 0, 99999, 0, 0, 0, 0, 0),
(31, 'LAODICEA', NULL, 'KAAL103', 'products/July2021/2m2MXYl054C50mF2tUem.jpg', NULL, 4.99, '0.75', 1, 1, 0, 0, '2021-04-24 07:23:00', '2021-08-21 23:02:28', 'laodicea', 14, '<p>Sesame Cookies</p>', NULL, 3538, 3473, 'Bread Sticks and Toast', 0, 99999, 0, 0, 0, 0, 0),
(32, 'YARA', NULL, 'KAAY003OFF', 'products/April2021/M8zTuvfOFgvjqqGvVYjb.jpg', NULL, 28.99, '0', 1, 1, 1, 0, '2021-04-24 07:25:00', '2021-08-21 17:39:54', 'yara', 14, '<p>Bread Sticks. 14 oz - 3 Pcs</p>', NULL, 3539, 3474, 'Bread Sticks and Toast', 0, 99999, 0, 0, 0, 0, 0),
(33, 'ETI', NULL, 'ETI031', 'products/July2021/zdU08EN2jx27BVbXLWqA.jpg', NULL, 3.49, '0.707', 1, 1, 0, 0, '2021-04-24 07:29:00', '2021-08-21 17:40:34', 'eti', 14, '<p>Biscotte Regular Toast</p>', NULL, 3540, 3475, 'Bread Sticks and Toast', 0, 99999, 0, 0, 0, 0, 0),
(34, 'ETI', NULL, 'ETI033', 'products/July2021/otvqRmW7GdJqipnkIYMw.jpg', NULL, 3.49, '0.707', 1, 1, 0, 0, '2021-04-24 07:33:00', '2021-08-21 23:04:11', 'eti', 14, '<p>Biscotte No Salt Toast</p>', NULL, 3541, 3476, 'Bread Sticks and Toast', 1, 99999, 0, 0, 0, 0, 0),
(35, 'ETI', NULL, 'ETI035', 'products/July2021/ckR9sFj1yEckTpJ8A5i6.jpg', NULL, 3.49, '0.707', 1, 1, 0, 0, '2021-04-24 07:36:00', '2021-08-21 23:04:43', 'eti', 14, '<p>Biscotte Whole Wheat Toast</p>', NULL, 3542, 3477, 'Bread Sticks and Toast', 1, 99999, 0, 0, 0, 0, 0),
(36, 'PAPADOPOULOS', NULL, 'PAP041', 'products/July2021/bMfiPzsOqXZECZ9FLZdx.jpg', NULL, 2.99, '0.5', 1, 1, 0, 0, '2021-04-24 07:45:00', '2021-08-21 23:05:12', 'papadopoulos', 14, '<p>Goldies Toasted Rusks - Wheat</p>', NULL, 3543, 3478, 'Bread Sticks and Toast', 1, 99999, 0, 0, 0, 0, 0),
(37, 'PAPADOPOULOS', NULL, 'PAP043', 'products/April2021/kEbKfoOynxdcd7wiDi2s.jpg', NULL, 2.49, '0.352', 1, 1, 0, 0, '2021-04-24 07:48:00', '2021-08-21 23:05:37', 'papadopoulos', 14, '<p>Goldies Whole Grain</p>', NULL, 3544, 3479, 'Bread Sticks and Toast', 1, 99999, 0, 0, 0, 0, 0),
(38, 'PAPADOPOULOS', NULL, 'PAP063', 'products/April2021/Q14gFMzi53CKrpbVRxRi.jpg', NULL, 2.99, '0.45', 1, 1, 0, 0, '2021-04-24 07:50:00', '2021-08-21 23:06:12', 'papadopoulos', 14, '<p>Krispies Whole Grain</p>', NULL, 3545, 3480, 'Bread Sticks and Toast', 1, 99999, 0, 0, 0, 0, 0),
(39, 'PAPADOPOULOS', NULL, 'PAP063OFF', 'products/April2021/Gq69vO2f6TBzMaiCadfq.jpg', NULL, 24.99, '0', 1, 1, 1, 0, '2021-04-24 08:05:00', '2021-08-21 23:06:51', 'papadopoulos', 14, '<p>Krispies Whole Grain. 200 g - 3 Pcs</p>', NULL, 3546, 3481, 'Bread Sticks and Toast', 1, 99999, 0, 0, 0, 0, 0),
(40, 'PAPADOPOULOS', NULL, 'PAP061', 'products/April2021/VRPfbbC86ypXkV9tDkFN.jpg', NULL, 2.99, '0.45', 1, 1, 0, 0, '2021-04-24 08:07:00', '2021-08-21 23:07:42', 'papadopoulos', 14, '<p>Krispies Wheat</p>', NULL, 3547, 3482, 'Bread Sticks and Toast', 1, 99999, 0, 0, 0, 0, 0),
(41, 'PAPADOPOULOS', NULL, 'PAP043OFF', 'products/April2021/Pua6zXGYr77iO8p73YQJ.jpg', NULL, 21.99, '0', 1, 1, 1, 0, '2021-04-24 08:10:00', '2021-08-21 23:08:59', 'papadopoulos', 14, '<p>Goldies Whole Grain - 4 pcs.</p>', NULL, 3548, 3483, 'Bread Sticks and Toast', 1, 99999, 0, 0, 0, 0, 0),
(42, 'Bakery Tsatsaronakis', NULL, 'TOB002', 'products/April2021/PC0VWBoGar6Q4bfdobFw.jpg', NULL, 7.99, '1.32', 1, 1, 0, 0, '2021-04-24 08:12:00', '2021-08-21 23:09:24', 'bakery-tsatsaronakis', 14, '<p>Wheat Toast</p>', NULL, 3549, 3484, 'Bread Sticks and Toast', 1, 99999, 0, 0, 0, 0, 0),
(43, 'Bakery Tsatsaronakis', NULL, 'TOB004', 'products/April2021/KEYLznsDJblo2JAf5P03.jpg', NULL, 7.99, '1.32', 1, 1, 0, 0, '2021-04-24 08:15:00', '2021-08-21 23:09:49', 'bakery-tsatsaronakis', 14, '<p>Crete Wheat Rusks</p>', NULL, 3550, 3485, 'Bread Sticks and Toast', 1, 99999, 0, 0, 0, 0, 0),
(44, 'LAODICEA', NULL, 'SEBL001', 'products/July2021/eFoi9wD40VuDflyLj3kk.jpg', NULL, 5.99, '0.881', 1, 1, 0, 0, '2021-04-24 08:17:00', '2021-08-21 23:10:30', 'laodicea', 14, '<p>Sesame Bread Sticks</p>', NULL, 3551, 3486, 'Bread Sticks and Toast', 1, 99999, 0, 0, 0, 0, 0),
(45, 'LAODICEA', NULL, 'SECL001', 'products/July2021/8H74Au4xDJqEfLJ87eU0.jpg', NULL, 6.99, '0.881', 1, 1, 0, 0, '2021-04-24 08:19:00', '2021-08-21 23:11:02', 'laodicea', 14, '<p>Sesame Cookies</p>', NULL, 3552, 3487, 'Bread Sticks and Toast', 1, 99999, 0, 0, 0, 0, 0),
(46, 'LAODICEA', NULL, 'BIW011', 'products/July2021/8afMKTQ2srCuzkhc3nK9.jpg', NULL, 3.49, '1.1', 1, 1, 0, 0, '2021-04-24 18:11:00', '2021-08-21 17:26:31', 'laodicea', 13, '<p>Italian Bread</p>', NULL, 3553, 3488, 'Bread', 0, 99999, 0, 0, 0, 0, 0),
(47, 'LAODICEA', NULL, 'BWG001', 'products/July2021/csOXy6TLm1ldo7WGkdmL.jpg', NULL, 5.49, '1.1', 1, 1, 0, 0, '2021-04-24 18:13:00', '2021-08-21 17:28:20', 'laodicea', 13, '<p>Whole Grain Bread</p>', NULL, 3554, 3489, 'Bread', 0, 99999, 0, 0, 0, 0, 0),
(48, 'LAODICEA', NULL, 'BAW009', 'products/July2021/OIOUK1yWpMPKpl9mxZ3d.jpg', NULL, 2.49, '1', 1, 1, 0, 0, '2021-04-24 18:14:00', '2021-08-21 17:28:51', 'laodicea', 13, '<p>Afghan Bread</p>', NULL, 3555, 3490, 'Bread', 0, 99999, 0, 0, 0, 0, 0),
(49, 'LAODICEA', NULL, 'BIW011OF', 'products/July2021/Udw4lSxBxEDItgMYTs51.jpg', NULL, 15.99, '0', 1, 1, 1, 0, '2021-04-24 18:16:00', '2021-08-21 17:25:33', 'laodicea', 13, '<p>Italian Bread - 2 Pcs.</p>', NULL, 3556, 3491, 'Bread', 0, 99999, 0, 0, 0, 0, 0),
(50, 'LAODICEA', NULL, 'BWG001OF', 'products/July2021/ZdkNZcWGifXPd2i4KnHp.jpg', NULL, 19.99, '0', 1, 1, 1, 0, '2021-04-24 18:17:00', '2021-08-21 17:30:38', 'laodicea', 13, '<p>Whole Grain Bread - 2 Pcs.</p>', NULL, 3557, 3492, 'Bread', 0, 99999, 0, 0, 0, 0, 0),
(51, 'LAODICEA', NULL, 'SUB001', 'products/April2021/NVppSq22FCBzUOM6o6cN.jpg', NULL, 4.99, '1', 1, 1, 0, 0, '2021-04-24 18:19:00', '2021-08-21 17:32:18', 'laodicea', 13, '<p>Sub Rolls&nbsp; 6 X 8&rdquo;</p>', NULL, 3558, 3493, 'Bread', 0, 99999, 0, 0, 0, 0, 0),
(52, 'LAODICEA', NULL, 'SUB003', 'products/April2021/Q0cJ0wWmgBuY6INMqh3y.jpg', NULL, 5.99, '1.1', 1, 1, 0, 0, '2021-04-24 18:21:00', '2021-08-21 17:32:51', 'laodicea', 13, '<p>Sub Rolls&nbsp; 6 X 12&rdquo;</p>', NULL, 3559, 3494, 'Bread', 0, 99999, 0, 0, 0, 0, 0),
(53, 'LAODICEA', NULL, 'BIT111', 'products/April2021/bbL3byiTWhKwyZMhdYoh.png', NULL, 4.99, '1', 1, 1, 0, 0, '2021-04-24 18:24:00', '2021-08-21 17:33:18', 'laodicea', 13, '<p>Turkish Simit - 2 pcs.</p>', NULL, 3560, 3495, 'Bread', 0, 99999, 0, 0, 0, 0, 0),
(54, 'LAODICEA', NULL, 'BRL001', 'products/April2021/vY9Y7U9XG3tOltSdZ3pN.jpg', NULL, 4.99, '1', 1, 1, 0, 0, '2021-04-24 18:26:00', '2021-08-21 17:33:58', 'laodicea', 13, '<p>Ramadan Bread - Large</p>', NULL, 3561, 3496, 'Bread', 0, 99999, 0, 0, 0, 0, 0),
(55, 'LAODICEA', NULL, 'BEL001', 'products/April2021/oGi3hhnhJ1WhfMAoPb8T.png', NULL, 7.99, '1', 1, 1, 0, 0, '2021-04-24 18:29:00', '2021-08-21 17:35:12', 'laodicea', 13, '<p>Greek Easter Bread - Medium</p>', NULL, 3562, 3497, 'Bread', 0, 99999, 0, 0, 0, 0, 0),
(56, 'LAODICEA', NULL, 'BEL003', 'products/April2021/Hbc4XBd3VBm6wEHsPu0c.jpg', NULL, 11.99, '1.1', 1, 1, 0, 0, '2021-04-24 18:30:00', '2021-08-21 17:35:42', 'laodicea', 13, '<p>Greek Easter Bread - Large</p>', NULL, 3563, 3498, 'Bread', 0, 99999, 0, 0, 0, 0, 0),
(57, 'LAODICEA', NULL, 'BAW009OF', 'products/July2021/J32MwWiixb7qlGAB7Vov.jpg', NULL, 22.99, '0', 1, 1, 1, 0, '2021-04-24 18:33:00', '2021-08-21 17:36:14', 'laodicea', 13, '<p>Afghan Bread - 6 Pcs.</p>', NULL, 3564, 3499, 'Bread', 0, 99999, 0, 0, 0, 0, 0),
(58, 'LAODICEA', NULL, 'CRB021', 'products/July2021/ER316tCcELnFQdDiUsfb.jpg', NULL, 1.50, '2.3', 1, 1, 0, 0, '2021-04-24 18:36:00', '2021-08-21 23:23:07', 'laodicea', 15, '<p>Croissant All Butter</p>', NULL, 3565, 3500, 'Croissant', 0, 99999, 0, 0, 0, 0, 0),
(59, 'LAODICEA', NULL, 'CRB021OF', 'products/July2021/9BRNmaMmQvIh3yNXJOfp.jpg', NULL, 18.99, '0', 1, 1, 1, 0, '2021-04-24 18:37:00', '2021-08-21 23:23:30', 'laodicea', 15, '<p>Croissant All Butter - 12 Pcs.</p>', NULL, 3566, 3501, 'Croissant', 0, 99999, 0, 0, 0, 0, 0),
(60, 'LAODICEA', NULL, 'FTS015', 'products/April2021/Klfj26g8TOhGoa4Tgjry.png', NULL, 1.99, '0.25', 1, 1, 0, 0, '2021-04-24 18:49:00', '2021-08-21 23:59:25', 'laodicea', 17, '<p>Spinach Fatayer -Small Size - 1 pc</p>', NULL, 3567, 3502, 'Pie', 0, 99999, 0, 0, 0, 0, 0),
(61, 'LAODICEA', NULL, 'FTM009', 'products/August2021/9vbMUOyUlhbsBn0wfw0b.png', NULL, 9.99, '2', 1, 1, 1, 0, '2021-04-24 18:51:00', '2021-08-22 00:00:48', 'laodicea', 17, '<p>Meat Fatayer Sfeha - Small Size - 12 pcs.</p>', NULL, 3568, 3503, 'Pie', 0, 99999, 0, 0, 0, 0, 0),
(62, 'LAODICEA', NULL, 'FTCL015', 'products/August2021/wf9xCfTgmkikdXS9zdfa.jpg', NULL, 2.49, '1', 1, 1, 0, 0, '2021-04-24 18:52:00', '2021-08-22 00:01:59', 'laodicea', 17, '<p>Cheese Fatayer - 2 pcs.</p>', NULL, 3569, 3504, 'Pie', 0, 99999, 0, 0, 0, 0, 0),
(63, 'LAODICEA', NULL, 'FTLL011', 'products/August2021/RI14IqRlqlsnIdIpkEfG.jpg', NULL, 2.99, '1', 1, 1, 0, 0, '2021-04-24 18:54:00', '2021-08-22 00:04:54', 'laodicea', 17, '<p>Meat Fatayer - Lahmajoun - 2 pcs.</p>', NULL, 3570, 3505, 'Pie', 0, 99999, 0, 0, 0, 0, 0),
(64, 'LAODICEA', NULL, 'PLZP001', 'products/August2021/oQRQAuslRd8BYoVy9U49.jpg', NULL, 1.99, '0.75', 1, 1, 0, 0, '2021-04-24 19:10:00', '2021-08-22 00:05:38', 'laodicea', 17, '<p>Zaatar Pie (Manakeesh) - 1 pc</p>', NULL, 3571, 3506, 'Pie', 0, 99999, 0, 0, 0, 0, 0),
(65, 'LAODICEA', NULL, 'PLZP001OF', 'products/April2021/RSvsHVrldfRXZa2eT0J5.jpg', NULL, 9.99, '2', 1, 1, 1, 0, '2021-04-24 19:11:00', '2021-08-22 00:06:23', 'laodicea', 17, '<p>Manakesh Zaatar - 6 pcs.</p>', NULL, 3572, 3507, 'Pie', 0, 3, 0, 0, 0, 0, 0),
(66, 'LAODICEA', NULL, 'PLLW001', 'products/April2021/TxGRbvMLebp6jcWJTSUy.png', NULL, 1.99, '1.4', 1, 1, 0, 0, '2021-04-24 19:15:00', '2021-10-17 18:28:25', 'laodicea', 16, '<p>Pita Bread Large White</p>\r\n<p>(SHIP ON FRIDAYS)</p>', NULL, 3573, 3508, 'Pita Bread', 1, 99999, 0, 0, 0, 0, 0),
(67, 'LAODICEA', NULL, 'PLSW001', 'products/April2021/c0B8sqL8y6UP2D2JPifE.png', NULL, 1.99, '1.4', 1, 1, 0, 0, '2021-04-24 19:17:00', '2021-10-17 18:32:38', 'laodicea', 16, '<p>Pita Bread Small White</p>\r\n<p>(SHIP ON FRIDAYS)</p>', NULL, 3574, 3509, 'Pita Bread', 1, 99999, 0, 0, 0, 0, 0),
(68, 'LAODICEA', NULL, 'PLLW003', 'products/April2021/paPdsXMljoMlxhkP1EkT.png', NULL, 1.99, '1.4', 1, 1, 0, 0, '2021-04-24 19:20:00', '2021-10-17 18:40:37', 'laodicea', 16, '<p>Pita Bread Large Whole Wheat</p>\r\n<p>(SHIP ON FRIDAYS)</p>', NULL, 3575, 3510, 'Pita Bread', 1, 99999, 0, 0, 0, 0, 0),
(69, 'LAODICEA', NULL, 'PLSW003', 'products/April2021/4wEeGi5dPoZGii5A0jNh.png', NULL, 1.99, '1.4', 1, 1, 0, 0, '2021-04-24 19:22:00', '2021-10-17 18:41:18', 'laodicea', 16, '<p>Pita Bread Small Whole Wheat</p>\r\n<p>(SHIP ON FRIDAYS)</p>', NULL, 3576, 3511, 'Pita Bread', 1, 99999, 0, 0, 0, 0, 0),
(70, 'LAODICEA', NULL, 'PLMW001', 'products/April2021/TXcGM69yQjkQupWIZTwb.png', NULL, 1.99, '1.4', 1, 1, 0, 0, '2021-04-24 19:23:00', '2021-10-17 18:42:10', 'laodicea', 16, '<p>Pita Bread Medium White</p>\r\n<p>(SHIP ON FRIDAYS)</p>', NULL, 3577, 3512, 'Pita Bread', 1, 99999, 0, 0, 0, 0, 0),
(71, 'LAODICEA', NULL, 'PLTW001', 'products/April2021/GnF7D5LLpfY4QVEkXeEW.png', NULL, 1.99, '1.4', 1, 1, 0, 0, '2021-04-24 19:26:00', '2021-10-17 18:49:08', 'laodicea', 16, '<p>&nbsp;Pita Bread Medium White Thick</p>\r\n<p>(SHIP ON FRIDAYS)</p>', NULL, 3578, 3513, 'Pita Bread', 1, 99999, 0, 0, 0, 0, 0),
(72, 'LAODICEA', NULL, 'PLMB001', 'products/April2021/LITKnzktqTI1r1GxwVd5.png', NULL, 3.99, '1.4', 1, 1, 0, 0, '2021-04-24 19:27:00', '2021-10-17 18:55:18', 'laodicea', 16, '<p>&nbsp;Lavash Whole Wheat (Markok)</p>\r\n<p>(SHIP ON FRIDAYS)</p>', NULL, 3579, 3514, 'Pita Bread', 1, 99999, 0, 0, 0, 0, 0),
(73, 'LAODICEA', NULL, 'PLMB001OF', 'products/April2021/TI2DHPinB2QF4xbBUK0u.png', NULL, 28.99, '0', 1, 1, 1, 0, '2021-04-24 19:30:00', '2021-10-17 18:55:52', 'laodicea', 16, '<p>&nbsp;Lavash Whole Wheat (Markok)&nbsp; 6 x 4 Loaves</p>\r\n<p>(SHIP ON FRIDAYS)</p>', NULL, 3580, 3515, 'Pita Bread', 1, 99999, 0, 0, 0, 0, 0),
(74, 'LAODICEA', NULL, 'PLTW001OF', 'products/April2021/2T80XrDNJl6ClAUOEGb3.png', NULL, 28.99, '0', 1, 1, 1, 0, '2021-04-24 19:31:00', '2021-10-17 18:56:20', 'laodicea', 16, '<p>&nbsp;Pita Bread Medium White Thick&nbsp;&nbsp;6 x 10 Loaves</p>\r\n<p>(SHIP ON FRIDAYS)</p>', NULL, 3581, 3516, 'Pita Bread', 1, 99999, 0, 0, 0, 0, 0),
(75, 'LAODICEA', NULL, 'PLMW001OF', 'products/April2021/Vl9KvfJoE6Vg9sjX2Lhi.png', NULL, 28.99, '0', 1, 1, 1, 0, '2021-04-24 19:33:00', '2021-10-17 18:57:09', 'laodicea', 16, '<p>Pita Bread Medium White&nbsp;&nbsp;6 x 10 Loaves</p>\r\n<p>(SHIP ON FRIDAYS)</p>', NULL, 3582, 3517, 'Pita Bread', 1, 99999, 0, 0, 0, 0, 0),
(76, 'LAODICEA', NULL, 'PLSW003OF', 'products/August2021/I6OmJBS3cqRlxFv3Rn4W.png', NULL, 28.99, '0', 1, 1, 1, 0, '2021-04-24 19:35:00', '2021-10-17 18:57:41', 'laodicea', 16, '<p>Pita Bread Small Whole Wheat&nbsp;&nbsp;6 x 12 Loaves</p>\r\n<p>(SHIP ON FRIDAYS)</p>', NULL, 3583, 3518, 'Pita Bread', 1, 99999, 0, 0, 0, 0, 0),
(77, 'LAODICEA', NULL, 'PLLW003OF', 'products/August2021/s5lQpuFU74P5FkPXp831.png', NULL, 28.99, '0', 1, 1, 1, 0, '2021-04-24 19:37:00', '2021-10-17 18:58:21', 'laodicea', 16, '<p>Pita Bread Large Whole Wheat&nbsp;&nbsp;6 x 6 Loaves</p>\r\n<p>(SHIP ON FRIDAYS)</p>', NULL, 3584, 3519, 'Pita Bread', 1, 99999, 0, 0, 0, 0, 0),
(78, 'LAODICEA', NULL, 'PLSW001OF', 'products/August2021/g3WvunPNsjdWgBbRXtI8.png', NULL, 28.99, '0', 1, 1, 1, 0, '2021-04-24 19:39:00', '2021-10-17 18:31:58', 'laodicea', 16, '<p>Pita Bread Large White 6 x 12 Loaves</p>\r\n<p>(SHIP ON FRIDAYS)</p>', NULL, 3585, 3520, 'Pita Bread', 1, 99999, 0, 0, 0, 0, 0),
(79, 'LAODICEA', NULL, 'PLLW001OF', 'products/April2021/0Qy7iqgF5ZpBZVrtTZfp.png', NULL, 28.99, '0', 1, 1, 1, 0, '2021-04-24 19:40:00', '2021-10-17 18:59:51', 'laodicea', 16, '<p>Pita Bread Large White 6 x 6 Loaves</p>\r\n<p>(SHIP ON FRIDAYS)</p>', NULL, 3586, 3521, 'Pita Bread', 1, 99999, 0, 0, 0, 0, 0),
(80, 'MAATOUK', NULL, 'COLM003', 'products/April2021/VkRDEij3dyOKox3s7hEM.jpg', NULL, 9.99, '0.9', 1, 1, 0, 0, '2021-04-24 19:45:00', '2021-08-22 03:20:01', 'maatouk', 20, '<p>Lebanese Gourmet Ground Coffee Plain\\ 450G</p>', NULL, 3587, 3522, 'Coffee', 1, 99999, 0, 0, 0, 0, 0),
(81, 'MAATOUK', NULL, 'COLM005', 'products/April2021/IVpmcBzV3JSMVefIxLT3.jpg', NULL, 4.99, '0.44', 1, 1, 0, 0, '2021-04-24 19:47:00', '2021-08-29 22:51:02', 'maatouk', 20, '<p>Lebanese Gourmet Ground Coffee w/ Cardamon. 200G.</p>', NULL, 3588, 3523, 'Coffee', 1, 99999, 0, 0, 0, 0, 0),
(82, 'MAATOUK', NULL, 'COLM007', 'products/April2021/ealE8ZOZqF89CIXV5PaX.jpg', NULL, 9.99, '0.9', 1, 1, 0, 0, '2021-04-24 19:49:00', '2021-08-29 22:51:25', 'maatouk', 20, '<p>Lebanese Gourmet Ground Coffee w/ Cardamon</p>', NULL, 3589, 3524, 'Coffee', 1, 99999, 0, 0, 0, 0, 0),
(83, 'NAJJAR', NULL, 'COLN001', 'products/April2021/HOEvUqMYT7wQ8oEeGDjA.jpg', NULL, 4.99, '0.44', 1, 1, 0, 0, '2021-04-24 19:51:00', '2021-08-29 22:54:50', 'najjar', 20, '<p>Lebanese Ground Coffee Plain</p>', NULL, 3590, 3525, 'Coffee', 1, 99999, 0, 0, 0, 0, 0),
(84, 'NAJJAR', NULL, 'COLN003', 'products/July2021/9M12hOIYEWLLwQgb5Mcj.jpg', NULL, 9.99, '0.9', 1, 1, 0, 0, '2021-04-24 19:53:00', '2021-08-29 23:00:13', 'najjar', 20, '<p>Lebanese Ground Coffee Plain</p>', NULL, 3591, 3526, 'Coffee', 1, 99999, 0, 0, 0, 0, 0),
(85, 'NAJJAR', NULL, 'COLN005', 'products/April2021/gzFRQOURbGgi1J2RKBYL.jpg', NULL, 4.99, '0.44', 1, 1, 0, 0, '2021-04-24 19:54:00', '2021-08-29 23:00:43', 'najjar', 20, '<p>Lebanese Ground Coffee w/ Cardamon</p>', NULL, 3592, 3527, 'Coffee', 1, 99999, 0, 0, 0, 0, 0),
(86, 'NAJJAR', NULL, 'COLN007', 'products/April2021/x2QcM4IjeCPtGdNNq0ca.jpg', NULL, 9.99, '0.9', 1, 1, 0, 0, '2021-04-24 19:56:00', '2021-08-29 23:05:07', 'najjar', 20, '<p>Lebanese Ground Coffee w/ Cardamon</p>', NULL, 3593, 3528, 'Coffee', 1, 99999, 0, 0, 0, 0, 0),
(87, 'BRAVO', NULL, 'COGB001', 'products/April2021/XJAAHCLAYYPMVqX1eHiR.jpg', NULL, 5.49, '0.5', 1, 1, 0, 0, '2021-04-24 19:58:00', '2021-08-29 23:05:32', 'bravo', 20, '<p>Greek Ground Coffee</p>', NULL, 3594, 3529, 'Coffee', 1, 99999, 0, 0, 0, 0, 0),
(88, 'BRAVO', NULL, 'COGB003', 'products/July2021/QOHWgbHeKuVIshSHLMam.jpg', NULL, 9.99, '1', 1, 1, 0, 0, '2021-04-24 20:00:00', '2021-08-29 23:06:27', 'bravo', 20, '<p>Greek Ground Coffee</p>', NULL, 3595, 3530, 'Coffee', 1, 99999, 0, 0, 0, 0, 0),
(89, 'LOUMIDIS - PAPAGALOS', NULL, 'COGL001', 'products/June2021/S12osnoDC4IbejViaKtV.jpg', NULL, 5.49, '0.425', 1, 1, 0, 0, '2021-04-24 20:02:00', '2021-08-29 23:07:07', 'loumidis-papagalos', 20, '<p>Traditional Greek Ground Coffee\\ 194G.</p>', NULL, 3596, 3531, 'Coffee', 1, 99999, 0, 0, 0, 0, 0),
(90, 'LOUMIDIS - PAPAGALOS', NULL, 'COGL003', 'products/April2021/9EfANMn0irusoO5tT6aX.png', '[\"products\\/April2021\\/Xzbx6qX5vqIYsIF9pP9R.jpg\"]', 9.99, '1', 1, 1, 0, 0, '2021-04-24 20:05:00', '2021-08-29 23:07:27', 'loumidis-papagalos', 20, '<p>Traditional Greek Ground Coffee\\ 454G</p>', NULL, 3597, 3532, 'Coffee', 1, 99999, 0, 0, 0, 0, 0),
(91, 'LOUMIDIS - PAPAGALOS', NULL, 'COGL003OFF', 'products/April2021/2H3nAxOGx6glqPHsAJpu.jpg', NULL, 55.98, '0', 1, 1, 1, 0, '2021-04-24 20:06:00', '2021-08-29 23:07:47', 'loumidis-papagalos', 20, '<p>Papagalos Coffee - 16 oz - 4 Pcs</p>', NULL, 3598, 3533, 'Coffee', 1, 99999, 0, 0, 0, 0, 0),
(92, 'NESCAFE', NULL, 'COGN007', 'products/April2021/FtvMJGZkPthQ5Z1uUows.png', NULL, 13.99, '0.44', 1, 1, 0, 0, '2021-04-24 20:08:00', '2021-08-29 23:09:13', 'nescafe', 20, '<p>Frappe - 100 % Instant Decaf Coffee</p>', NULL, 3599, 3534, 'Coffee', 0, 99999, 0, 0, 0, 0, 0),
(93, 'NESTLE', NULL, 'COFN111', 'products/April2021/APbGy22SmzMEq2vUtORU.jpg', NULL, 2.99, '1.375', 1, 1, 0, 0, '2021-04-24 20:10:00', '2021-08-29 23:09:40', 'nestle', 20, '<p>Coffee Mate Original Powdered Creamer</p>', NULL, 3600, 3535, 'Coffee', 1, 99999, 0, 0, 0, 0, 0),
(94, 'VENIZELOS', NULL, 'COGV001', 'products/April2021/EogAMeLrALcWdfT7JTyz.png', NULL, 8.99, '1', 1, 1, 0, 0, '2021-04-24 20:14:00', '2021-08-29 23:10:09', 'venizelos', 20, '<p>Greek Style Ground Coffee</p>', NULL, 3601, 3536, 'Coffee', 1, 99999, 0, 0, 0, 0, 0),
(95, 'EDNA\'S', NULL, 'COAE001', 'products/April2021/UMHKSVIJJziNcaPvL6Ys.jpg', NULL, 9.99, '0.5', 1, 1, 0, 0, '2021-04-24 20:16:00', '2021-08-29 23:10:28', 'edna-s', 20, '<p>Armenian Ground Coffee</p>', NULL, 3602, 3537, 'Coffee', 1, 99999, 0, 0, 0, 0, 0),
(96, 'MEHMET EFENDI', NULL, 'COTM001', 'products/April2021/SArpPyS781Gg6LAZzm1H.jpg', NULL, 7.99, '0.55', 1, 1, 0, 0, '2021-04-24 20:20:00', '2021-08-29 23:11:18', 'mehmet-efendi', 20, '<p>Turkish Ground Coffee</p>', NULL, 3603, 3538, 'Coffee', 1, 99999, 0, 0, 0, 0, 0),
(97, 'MEHMET EFENDI', NULL, 'COTM003', 'products/July2021/5jtnNbavtHb9P00af0MW.jpg', '[\"products\\/April2021\\/KDEh0XfxKPDrl6Xwvufd.jpg\"]', 13.99, '1.1', 1, 1, 0, 0, '2021-04-24 20:21:00', '2021-08-29 23:11:37', 'mehmet-efendi', 20, '<p>Turkish Ground Coffee</p>', NULL, 3604, 3539, 'Coffee', 1, 99999, 0, 0, 0, 0, 0),
(98, 'Delight', NULL, 'COFD001', 'products/July2021/AQjMjIdCkHHA1nogbdPP.jpg', NULL, 5.99, '3', 1, 1, 0, 0, '2021-04-24 20:24:00', '2021-08-29 23:12:14', 'delight', 20, '<p>Delight French Vanilla Cream</p>', NULL, 3605, 3540, 'Coffee', 0, 99999, 0, 0, 0, 0, 0),
(99, 'Delight', NULL, 'COFD003', 'products/May2021/U9eosGzT6aQNWOTvHbOH.jpg', NULL, 5.99, '3', 1, 1, 0, 0, '2021-04-24 20:26:00', '2021-08-29 23:12:50', 'delight', 20, '<p>Delight Caramel Macchiato Liquid Coffee Creamer</p>', NULL, 3606, 3541, 'Coffee', 0, 99999, 0, 0, 0, 0, 0),
(113, 'MARCO POLO', NULL, 'JUM001', 'products/April2021/GNesBMCgDZLYXGT5BYxK.jpg', NULL, 4.99, '2.2', 1, 1, 0, 0, '2021-04-24 20:56:00', '2021-09-07 18:44:22', 'marco-polo', 21, '<p>Pomegranate Juice</p>', NULL, 3620, 3555, 'Juice', 1, 99999, 0, 0, 0, 0, 1),
(114, 'BEST', NULL, '_JUB011', 'products/April2021/T0HXVY4rpuhsdmqCgnWa.png', NULL, 1.49, '0.57', 1, 1, 0, 0, '2021-04-24 20:59:00', '2021-09-01 00:07:03', 'best', 21, '<p>Guava Juice</p>', NULL, 3621, 3556, 'Juice', 0, 99999, 0, 0, 0, 0, 1),
(115, 'BEST', NULL, 'JUB011OF', 'products/April2021/C1iyqrQcBAISkavj15e6.png', NULL, 19.96, '0', 1, 1, 1, 0, '2021-04-24 21:08:00', '2021-09-19 22:41:00', 'best', 21, '<p>Guava Juice - 6 Bottles</p>', NULL, 3622, 3557, 'Juice', 1, 99999, 0, 0, 0, 0, 1),
(116, 'BEST', NULL, '_JUB013', 'products/April2021/JfWmpHgDZoBHHaGCVVzF.png', NULL, 4.99, '2.2', 1, 1, 0, 0, '2021-04-24 21:10:00', '2021-09-01 00:08:50', 'best', 21, '<p>Guava Juice</p>', NULL, 3623, 3558, 'Juice', 1, 99999, 0, 0, 0, 0, 1),
(117, 'BEST', NULL, 'JUB013OF', 'products/April2021/PjqXuHWsYDPMlwuJKVET.png', NULL, 24.99, '0', 1, 1, 1, 0, '2021-04-24 21:12:00', '2021-09-19 22:39:36', 'best', 21, '<p>Guava Juice. 1 Liter - 2 Bottles</p>', NULL, 3624, 3559, 'Juice', 1, 99999, 0, 0, 0, 0, 1),
(118, 'BEST', NULL, 'JUB021', 'products/April2021/Yk9gQKv2lgO3LFPTEW7V.png', NULL, 1.49, '2.2', 1, 1, 0, 0, '2021-04-24 21:21:00', '2021-10-23 17:56:57', 'best', 21, '<p>Cocktail Juice</p>', NULL, 3625, 3560, 'Juice', 1, 99999, 0, 0, 0, 0, 1),
(119, 'BEST', NULL, 'JUB021OF', 'products/April2021/i20IQe2EpchAXaROMnnv.jpg', NULL, 19.96, '0', 1, 1, 1, 0, '2021-04-24 21:27:00', '2021-09-19 22:41:59', 'best', 21, '<p>Cocktail Juice. 9 oz - 6 Bottles</p>', NULL, 3626, 3561, 'Juice', 1, 99999, 0, 0, 0, 0, 1),
(120, 'BEST', NULL, '_JUB001', 'products/April2021/5xse5DIEzjGPA51Ozowu.png', NULL, 1.49, '2.2', 1, 1, 0, 0, '2021-04-24 21:34:00', '2021-09-01 00:09:58', 'best', 21, '<p>Mango Juice</p>', NULL, 3627, 3562, 'Juice', 1, 99999, 0, 0, 0, 0, 1),
(121, 'BEST', NULL, 'JUB001OF', 'products/April2021/QA2rnTFpF4urqqZCpJDZ.jpg', NULL, 24.99, '0', 1, 1, 1, 0, '2021-04-24 21:44:00', '2021-09-19 22:42:40', 'best', 21, '<p>Mango Juice.&nbsp; 1 Liter - 6 Bottles</p>', NULL, 3628, 3563, 'Juice', 1, 99999, 0, 0, 0, 0, 1),
(122, 'BEST', NULL, 'JUB003', 'products/April2021/PCZKRJTJGkXIRgU1QZ3i.png', NULL, 4.98, '2.2', 1, 1, 0, 0, '2021-04-24 21:50:00', '2021-10-23 17:55:12', 'best', 21, '<p>Mango Juice</p>', NULL, 3629, 3564, 'Juice', 1, 99999, 0, 0, 0, 0, 1),
(123, 'BEST', NULL, 'JUB003OF', 'products/April2021/G1sFhUDXsh3zOhKGcio8.jpg', NULL, 24.99, '0', 1, 1, 1, 0, '2021-04-24 21:51:00', '2021-09-19 22:43:54', 'best', 21, '<p>Mango Juice. 1 Liter - 2 Bottles</p>', NULL, 3630, 3565, 'Juice', 1, 99999, 0, 0, 0, 0, 1),
(124, 'EPSA', NULL, '_JUE001', 'products/April2021/Do6CN6cLCaxM0a4zMqtQ.png', NULL, 1.99, '0.487', 1, 1, 0, 0, '2021-04-24 21:53:00', '2021-09-01 00:11:16', 'epsa', 21, '<p>Carbonated Orangeade</p>', NULL, 3631, 3566, 'Juice', 1, 99999, 0, 0, 0, 0, 1),
(125, 'EPSA', NULL, '_JUE003', 'products/April2021/4JCh6khSIaGKqp5tunT6.png', NULL, 1.25, '0.487', 1, 1, 0, 0, '2021-04-24 21:55:00', '2021-09-01 00:11:34', 'epsa', 21, '<p>Carbonated Lemonade</p>', NULL, 3632, 3567, 'Juice', 0, 99999, 0, 0, 0, 0, 1),
(126, 'RANI', NULL, '_JUR001', 'products/April2021/2WocZvYhf9iIkGrBBJtj.png', NULL, 1.49, '0.5', 1, 1, 0, 0, '2021-04-24 21:56:00', '2021-09-01 00:11:50', 'rani', 21, '<p>Mango Juice</p>', NULL, 3633, 3568, 'Juice', 0, 99999, 0, 0, 0, 0, 1),
(127, 'RANI', NULL, '_JUR003', 'products/April2021/sMcRzYO5zFOMb8WBEEgd.png', NULL, 1.49, '0.5', 1, 1, 0, 0, '2021-04-24 22:02:00', '2021-09-01 00:12:08', 'rani', 21, '<p>Peach Juice</p>', NULL, 3634, 3569, 'Juice', 0, 99999, 0, 0, 0, 0, 1),
(128, 'RANI', NULL, '_JUR005', 'products/April2021/mSltid16Zw0pKAnuqslh.png', NULL, 1.49, '0.5', 1, 1, 0, 0, '2021-04-24 22:03:00', '2021-09-01 00:12:26', 'rani', 21, '<p>Orange Juice</p>', NULL, 3635, 3570, 'Juice', 0, 99999, 0, 0, 0, 0, 1),
(129, 'RANI', NULL, '_JUR007', 'products/April2021/nxOZ4OIruuDAdaJxskMm.png', NULL, 1.49, '0.5', 1, 1, 0, 0, '2021-04-24 22:04:00', '2021-09-01 00:12:51', 'rani', 21, '<p>Strawberry Banana Juice</p>', NULL, 3636, 3571, 'Juice', 0, 99999, 0, 0, 0, 0, 1),
(130, 'RANI', NULL, '_JUR009', 'products/April2021/lv3DAA3I20Go66ZtqvbC.png', NULL, 1.49, '0.5', 1, 1, 0, 0, '2021-04-24 22:06:00', '2021-09-01 00:13:09', 'rani', 21, '<p>Pineapple Juice</p>', NULL, 3637, 3572, 'Juice', 0, 99999, 0, 0, 0, 0, 1),
(131, 'AMITA', NULL, '_JUSA001', 'products/April2021/fJF1Q2aLp1UK63OPJEoa.png', NULL, 3.99, '2.2', 1, 1, 0, 0, '2021-04-24 22:07:00', '2021-09-01 00:13:26', 'amita', 21, '<p>Motion Multivitamin Juice</p>', NULL, 3638, 3573, 'Juice', 0, 99999, 0, 0, 0, 0, 1),
(132, 'AMITA', NULL, '_JUSA003', 'products/May2021/MOOIiHxNaetLDkOsRbBQ.png', NULL, 3.99, '2.2', 1, 1, 0, 0, '2021-04-24 22:09:00', '2021-09-01 00:13:48', 'amita', 21, '<p>Orange, Appel, Apricot Nectar</p>', NULL, 3639, 3574, 'Juice', 1, 99999, 0, 0, 0, 0, 1),
(133, 'AMITA', NULL, '_JUSA005', 'products/April2021/i3ByaMmzT229j47NmVS1.png', NULL, 3.99, '2.2', 1, 1, 0, 0, '2021-04-24 22:10:00', '2021-09-01 00:14:06', 'amita', 21, '<p>Sour Cherry Drink</p>', NULL, 3640, 3575, 'Juice', 1, 99999, 0, 0, 0, 0, 1),
(134, 'AMITA', NULL, '_JUSA007', 'products/April2021/tOVPx6iY5KWFLjTZpnNE.png', NULL, 3.99, '2.2', 1, 1, 0, 0, '2021-04-24 22:11:00', '2021-09-01 00:14:37', 'amita', 21, '<p>Peach Drink</p>', NULL, 3641, 3576, 'Juice', 1, 99999, 0, 0, 0, 0, 1),
(135, 'MIRA', NULL, '_JUM131', 'products/April2021/RtHjK83rtfATbJvZOY8o.png', NULL, 0.99, '2.2', 1, 1, 0, 0, '2021-04-24 22:13:00', '2021-09-01 00:15:02', 'mira', 21, '<p>Mango Juice</p>', NULL, 3642, 3577, 'Juice', 1, 99999, 0, 0, 0, 0, 1),
(136, 'Simply', NULL, '_JUSI001', 'products/April2021/9dcNX5rb6dAugnjd6iO1.jpg', NULL, 24.99, '0', 1, 1, 1, 0, '2021-04-24 22:15:00', '2021-09-01 00:15:19', 'simply', 21, '<p>Orange Pulp-Free Orange Juice.&nbsp; 2 Pack x 52 Oz.</p>', NULL, 3643, 3578, 'Juice', 0, 1, 0, 0, 0, 0, 1),
(137, 'Simply', NULL, '_JUSI003', 'products/April2021/MQxwG2TS6VDHiQ0juphU.jpg', NULL, 24.99, '0', 1, 1, 1, 0, '2021-04-24 22:17:00', '2021-09-01 00:15:48', 'simply', 21, '<p>Orange Pulp Free Juice with Calcium &amp; Vitamin D</p>\r\n<p>&nbsp;2 Pack x 52 Oz.</p>', NULL, 3644, 3579, 'Juice', 0, 99999, 0, 0, 0, 0, 1),
(138, 'Sprite', NULL, 'BSO001', 'products/April2021/s4cidAn0E48qAe6Ais8i.jpeg', NULL, 19.99, '0', 1, 1, 1, 0, '2021-04-24 22:19:00', '2021-09-27 18:31:53', 'sprite', 23, '<p>Lemon Lime Soda Soft Drinks</p>\r\n<p>12 Pack x 12 Oz.</p>', NULL, 3645, 3580, 'Soft Drinks', 1, 99999, 0, 0, 0, 0, 1),
(139, 'Fanta', NULL, 'BFA111', 'products/April2021/6fnoCp565cL68p8g079t.jpg', NULL, 19.99, '0', 1, 1, 1, 0, '2021-04-24 22:21:00', '2021-09-27 18:32:15', 'fanta', 23, '<p>Orange Soda Fruit Flavored Soft Drink</p>\r\n<p>12 Pack x 12 Oz.</p>', NULL, 3646, 3581, 'Soft Drinks', 0, 99999, 0, 0, 0, 0, 1),
(140, 'Pepsi', NULL, 'BPE001', 'products/April2021/ESK5nTrO2U1k96n3YT6E.jpg', NULL, 19.99, '0', 1, 1, 1, 0, '2021-04-24 22:24:00', '2021-09-27 18:32:35', 'pepsi', 23, '<p>Cola Cans. 12 Pack x 12 Oz.</p>', NULL, 3647, 3582, 'Soft Drinks', 0, 99999, 0, 0, 0, 0, 1),
(141, 'Pepsi', NULL, 'BPE003', 'products/April2021/APIE1b3bAAGgdZwn8Ys4.jpg', NULL, 19.99, '0', 1, 1, 1, 0, '2021-04-24 22:25:00', '2021-09-27 18:33:05', 'pepsi', 23, '<p>&nbsp;Diet Pepsi Cola. 12 Pack x 12 Oz.</p>', NULL, 3648, 3583, 'Soft Drinks', 1, 99999, 0, 0, 0, 0, 1),
(142, 'Coca-Cola', NULL, 'BCO111', 'products/April2021/HwD2ILFD0Bngf741gdBY.jpg', NULL, 19.99, '0', 1, 1, 1, 0, '2021-04-24 22:27:00', '2021-09-27 18:33:25', 'coca-cola', 23, '<p>Coke Soda. 12 Pack x 12 Oz.</p>', NULL, 3649, 3584, 'Soft Drinks', 1, 99999, 0, 0, 0, 0, 1),
(143, 'Coca-Cola', NULL, 'BCO113', 'products/April2021/agkwWVz9mwPq73kyCbMs.jpg', NULL, 19.99, '0', 1, 1, 1, 0, '2021-04-24 22:28:00', '2021-09-27 18:33:50', 'coca-cola', 23, '<p>Diet Coke. 12 Pack x 12 Oz.</p>', NULL, 3650, 3585, 'Soft Drinks', 1, 99999, 0, 0, 0, 0, 1),
(144, 'FREEZ', NULL, 'BEFR001', 'products/September2021/f1iYygsVRVGns1uHwvAV.jpg', NULL, 2.99, '0.606', 1, 1, 0, 0, '2021-04-24 22:51:00', '2021-09-27 18:26:22', 'freez', 23, '<p>Lemon &amp; Ginger Drink</p>', NULL, 3651, 3586, 'Soft Drinks', 0, 99999, 0, 0, 0, 0, 1),
(145, 'FREEZ', NULL, 'BEFR003', 'products/April2021/IqtL5AvsuzFPqiJOixbJ.jpg', NULL, 2.99, '0.606', 1, 1, 0, 0, '2021-04-24 22:53:00', '2021-09-27 18:29:58', 'freez', 23, '<p>Apple Grape Drink</p>', NULL, 3652, 3587, 'Soft Drinks', 0, 99999, 0, 0, 0, 0, 1),
(146, 'FREEZ', NULL, 'BEFR005', 'products/September2021/pXtNEnTuuUYOGsI2nhWG.jpg', NULL, 2.99, '0.606', 1, 1, 0, 0, '2021-04-24 22:54:00', '2021-09-27 18:31:00', 'freez', 23, '<p>Berry Drink</p>', NULL, 3653, 3588, 'Soft Drinks', 0, 99999, 0, 0, 0, 0, 1),
(147, 'FREEZ', NULL, 'BEFR007', 'products/April2021/O4CvNE2yKRv0NnibMVPn.jpg', NULL, 2.99, '0.606', 1, 1, 0, 0, '2021-04-24 22:55:00', '2021-09-27 18:34:21', 'freez', 23, '<p>Blue Hawaii Drink</p>', NULL, 3654, 3589, 'Soft Drinks', 0, 99999, 0, 0, 0, 0, 1),
(148, 'FREEZ', NULL, 'BEFR009', 'products/April2021/bqeUvrG0Lc0LIvO1FMtP.png', NULL, 2.99, '0.606', 1, 1, 0, 0, '2021-04-24 22:57:00', '2021-09-27 18:34:45', 'freez', 23, '<p>Kiwi Lime Drink</p>', NULL, 3655, 3590, 'Soft Drinks', 0, 99999, 0, 0, 0, 0, 1),
(149, 'FREEZ', NULL, 'BEFR011', 'products/April2021/iRhILUDf7XKdYMcvoMiD.jpg', NULL, 2.99, '0.606', 1, 1, 0, 0, '2021-04-24 23:01:00', '2021-09-27 18:35:07', 'freez', 23, '<p>Lemon Mint Drink</p>', NULL, 3656, 3591, 'Soft Drinks', 0, 99999, 0, 0, 0, 0, 1),
(150, 'FREEZ', NULL, 'BEFR013', 'products/April2021/tvegQY2O7zZssHKl6qqJ.jpg', NULL, 2.99, '0.606', 1, 1, 0, 0, '2021-04-24 23:02:00', '2021-09-27 18:35:44', 'freez', 23, '<p>Lychee&nbsp; Drink</p>', NULL, 3657, 3592, 'Soft Drinks', 0, 99999, 0, 0, 0, 0, 1),
(151, 'FREEZ', NULL, 'BEFR015', 'products/September2021/wkftuVVVpqzbyfyRSDeb.jpg', NULL, 2.99, '0', 1, 1, 0, 0, '2021-04-24 23:03:00', '2021-09-27 18:36:32', 'freez', 23, '<p>Mango Peach Drink</p>', NULL, 3658, 3593, 'Soft Drinks', 0, 99999, 0, 0, 0, 0, 1),
(152, 'FREEZ', NULL, 'BEFR017', 'products/September2021/gBAtqFM2CPz2P8ClIMAs.jpg', NULL, 2.99, '0.606', 1, 1, 0, 0, '2021-04-24 23:08:00', '2021-09-27 18:38:28', 'freez', 23, '<p>Pineapple Coconut Drink</p>', NULL, 3659, 3594, 'Soft Drinks', 0, 99999, 0, 0, 0, 0, 1),
(153, 'FREEZ', NULL, 'BEFR019', 'products/September2021/mhnxHbY0r4hnFPpvuaEY.jpg', NULL, 2.99, '0.606', 1, 1, 0, 0, '2021-04-24 23:10:00', '2021-09-27 18:42:34', 'freez', 23, '<p>Pomegranate Drink</p>', NULL, 3660, 3595, 'Soft Drinks', 0, 99999, 0, 0, 0, 0, 1),
(154, 'FREEZ', NULL, 'BEFR021', 'products/April2021/Q5MMhBAHF5hCyX2VAIlE.jpg', NULL, 2.99, '0.606', 1, 1, 0, 0, '2021-04-24 23:11:00', '2021-09-27 18:43:08', 'freez', 23, '<p>Strawberry Drink</p>', NULL, 3661, 3596, 'Soft Drinks', 0, 99999, 0, 0, 0, 0, 1),
(155, 'S. PELLEGRINO', NULL, 'WMS111', 'products/April2021/wB5eCUHaXnfw2Zki8A33.png', NULL, 1.99, '1.056', 1, 1, 0, 0, '2021-04-24 23:16:00', '2021-09-27 18:00:56', 's-pellegrino', 23, '<p>Sparkling Natural Mineral Water</p>', NULL, 3662, 3597, 'Sparkling Water', 0, 99999, 0, 0, 0, 0, 1),
(156, 'Vimto', NULL, 'JUV001', 'products/April2021/8DrdnR95tttKC3iVoOih.png', NULL, 1.25, '0.78', 1, 1, 0, 0, '2021-04-24 23:17:00', '2021-09-27 18:01:27', 'vimto', 23, '<p>Sparkling Fruit Flavor Drink</p>', NULL, 3663, 3598, 'Sparkling Water', 1, 99999, 0, 0, 0, 0, 1),
(157, 'AHMAD TEA OF LONDON', NULL, 'TEAA001', 'products/August2021/UMcVOegKo2HGRMvMTPpQ.jpg', NULL, 7.99, '1.1', 1, 1, 0, 0, '2021-04-24 23:20:00', '2021-08-29 23:16:26', 'ahmad-tea-of-london', 24, '<p>Ceylon Tea</p>', NULL, 3664, 3599, 'Tea', 1, 99999, 0, 0, 0, 0, 0),
(158, 'AHMAD TEA OF LONDON', NULL, 'TEAA003', 'products/July2021/2U1EVxz50fZ3t48RS9q9.jpg', '[\"products\\/April2021\\/Xy3fL1CoF2drF05ty6p6.png\"]', 9.99, '1.1', 1, 1, 0, 0, '2021-04-24 23:23:00', '2021-08-29 23:17:18', 'ahmad-tea-of-london', 24, '<p>Ceylon with Earl Grey Aromatic Tea - Tin</p>', NULL, 3665, 3600, 'Tea', 1, 99999, 0, 0, 0, 0, 0),
(159, 'AHMAD TEA OF LONDON', NULL, 'TEAA005', 'products/July2021/wg23SvZiDtGoEDPQOAtP.jpg', NULL, 9.99, '1.1', 1, 1, 0, 0, '2021-04-24 23:24:00', '2021-08-29 23:17:47', 'ahmad-tea-of-london', 24, '<p>Ceylon with Earl Grey Tea - Tin</p>', NULL, 3666, 3601, 'Tea', 1, 99999, 0, 0, 0, 0, 0),
(160, 'AHMAD TEA OF LONDON', NULL, 'TEAA007', 'products/July2021/AoA12Qif2OakU0mApoOZ.jpg', NULL, 8.99, '1.1', 1, 1, 0, 0, '2021-04-24 23:26:00', '2021-08-29 23:18:12', 'ahmad-tea-of-london', 24, '<p>Ceylon Tea with Cardamom</p>', NULL, 3667, 3602, 'Tea', 1, 99999, 0, 0, 0, 0, 0),
(161, 'AHMAD TEA OF LONDON', NULL, 'TEAA027', 'products/April2021/pOhOZeM9HbxQ61Td0KYF.png', '[\"products\\/April2021\\/PFtqLZTbLhDKkRTIFFqk.png\"]', 6.99, '0.44', 1, 1, 0, 0, '2021-04-24 23:29:00', '2021-08-29 23:18:45', 'ahmad-tea-of-london', 24, '<p>Ceylon Tea with Cardamom - Tea Bags</p>', NULL, 3668, 3603, 'Tea', 1, 99999, 0, 0, 0, 0, 0),
(162, 'AL-WAZAH', NULL, 'TEAA041', 'products/April2021/Mwau817ISdqaXFVpkkPO.png', NULL, 4.99, '0.44', 1, 1, 0, 0, '2021-04-24 23:31:00', '2021-08-29 23:19:13', 'al-wazah', 24, '<p>Pure Ceylon Tea</p>', NULL, 3669, 3604, 'Tea', 1, 99999, 0, 0, 0, 0, 0),
(163, 'AL-WAZAH', NULL, 'TEAA043', 'products/April2021/OEPP4RiVc234uHIS6R4W.png', NULL, 6.49, '0.44', 1, 1, 0, 0, '2021-04-24 23:32:00', '2021-08-29 23:19:36', 'al-wazah', 24, '<p>Pure Ceylon Tea - Tea Bags</p>', NULL, 3670, 3605, 'Tea', 1, 99999, 0, 0, 0, 0, 0),
(164, 'AL GHAZALEEN', NULL, 'TEAA051', 'products/July2021/2VwPzDfllcAEISyj9Exa.jpg', NULL, 7.49, '1', 1, 1, 0, 0, '2021-04-24 23:35:00', '2021-08-29 23:20:08', 'al-ghazaleen', 24, '<p>Pure Ceylon Tea</p>', NULL, 3671, 3606, 'Tea', 1, 99999, 0, 0, 0, 0, 0),
(165, 'AL GHAZALEEN', NULL, 'TEAA053', 'products/July2021/fEkbb7rY7BUINEEjVr8R.jpg', NULL, 5.99, '0.44', 1, 1, 0, 0, '2021-04-24 23:37:00', '2021-08-29 23:34:12', 'al-ghazaleen', 24, '<p>Pure Ceylon Tea - Tea Bags</p>', NULL, 3672, 3607, 'Tea', 1, 99999, 0, 0, 0, 0, 0),
(166, 'AL GHAZALEEN', NULL, 'TEAA055', 'products/July2021/ok5T05sfe6F1v0FsvdbE.jpg', NULL, 7.49, '0.44', 1, 1, 0, 0, '2021-04-24 23:47:00', '2021-08-29 23:34:35', 'al-ghazaleen', 24, '<p>Green Tea - Tea Bags</p>', NULL, 3673, 3608, 'Tea', 1, 99999, 0, 0, 0, 0, 0),
(167, 'CAYKUR', NULL, 'TEAT001', 'products/April2021/sjxn2UJJUHklXLkcyWik.jpg', NULL, 4.99, '1.1', 1, 1, 0, 0, '2021-04-24 23:49:00', '2021-08-29 23:35:15', 'caykur', 24, '<p>Rize Black Tea</p>', NULL, 3674, 3609, 'Tea', 1, 99999, 0, 0, 0, 0, 0),
(168, 'CAYKUR', NULL, 'TEAT003', 'products/April2021/OuzB6jI095oXkl8yeQt3.jpg', NULL, 5.99, '1.1', 1, 1, 0, 0, '2021-04-24 23:50:00', '2021-08-29 23:35:34', 'caykur', 24, '<p>Filiz Black Tea</p>', NULL, 3675, 3610, 'Tea', 0, 99999, 0, 0, 0, 0, 0),
(169, 'CAYKUR', NULL, 'TEAT005', 'products/April2021/ZzueAFM67TqPzvoePcuf.jpg', NULL, 4.99, '1.1', 1, 1, 0, 0, '2021-04-24 23:51:00', '2021-08-29 23:35:56', 'caykur', 24, '<p>Caycicegi Black Tea</p>', NULL, 3676, 3611, 'Tea', 0, 99999, 0, 0, 0, 0, 0),
(170, 'Dasani', NULL, 'BEW001', 'products/April2021/vOQXUqTxa7uu91iR94yj.jpg', NULL, 0.99, '1.056', 1, 1, 0, 0, '2021-04-24 23:54:00', '2021-08-22 00:08:12', 'dasani', 25, '<p>Purified Water</p>', NULL, 3677, 3612, 'Water', 1, 99999, 0, 0, 0, 0, 0),
(182, 'ADONIS', NULL, 'SPA100', 'products/April2021/dL5nxgJQR8MQNORJnA9l.png', NULL, 2.49, '0.22', 1, 1, 0, 0, '2021-04-25 12:58:00', '2021-08-31 19:17:58', 'adonis', 93, '<p>Nigella Seeds</p>', NULL, 3689, 3624, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(183, 'ADONIS', NULL, 'SPA001', 'products/April2021/ckVWDAheprU674zlvFql.png', NULL, 2.99, '0.22', 1, 1, 0, 0, '2021-04-25 12:59:00', '2021-08-31 19:18:20', 'adonis', 93, '<p>Aleppo Pepper</p>', NULL, 3690, 3625, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(184, 'ADONIS', NULL, 'SPA003', 'products/April2021/ltgce4StVItwqCEwaVtk.png', NULL, 1.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:01:00', '2021-08-31 19:18:41', 'adonis', 93, '<p>Allspice Ground</p>', NULL, 3691, 3626, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(185, 'ADONIS', NULL, 'SPA005', 'products/April2021/i6xmKhMJs4YR1cG8GA3d.png', NULL, 1.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:02:00', '2021-08-31 19:19:09', 'adonis', 93, '<p>Anise Ground</p>', NULL, 3692, 3627, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(186, 'ADONIS', NULL, 'SPA007', 'products/April2021/ZxvWkF2t36yudjwVq8Ue.png', NULL, 4.49, '0.22', 1, 1, 0, 0, '2021-04-25 13:04:00', '2021-08-31 19:19:27', 'adonis', 93, '<p>Black Pepper Ground</p>', NULL, 3693, 3628, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(187, 'ADONIS', NULL, 'SPA009', 'products/April2021/W74u11TEKeDSz3JpaBWL.png', NULL, 1.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:06:00', '2021-08-31 19:19:46', 'adonis', 93, '<p>Caraway Ground</p>', NULL, 3694, 3629, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(188, 'ADONIS', NULL, 'SPA011', 'products/April2021/bV2zd5iKb1u4xOQWg7y7.png', NULL, 9.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:08:00', '2021-08-31 19:20:20', 'adonis', 93, '<p>Cardamom Ground</p>', NULL, 3695, 3630, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(189, 'ADONIS', NULL, 'SPA013', 'products/April2021/9Hy8HJdvoHo4XVExfq0H.png', NULL, 1.99, '0.21', 1, 1, 0, 0, '2021-04-25 13:10:00', '2021-08-31 19:20:42', 'adonis', 93, '<p>Cinnamon Ground</p>', NULL, 3696, 3631, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(190, 'ADONIS', NULL, 'SPA015', 'products/April2021/eRAg6resEVWdTbe0YgoE.png', NULL, 1.99, '0.44', 1, 1, 0, 0, '2021-04-25 13:12:00', '2021-08-31 19:21:05', 'adonis', 93, '<p>Citric Acid - Lemon Salt</p>', NULL, 3697, 3632, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(191, 'ADONIS', NULL, 'SPA017', 'products/April2021/tkJ45OMard147muLAHUQ.png', NULL, 4.99, '0.24', 1, 1, 0, 0, '2021-04-25 13:14:00', '2021-08-31 19:21:45', 'adonis', 93, '<p>Cloves Ground</p>', NULL, 3698, 3633, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(192, 'ADONIS', NULL, 'SPA019', 'products/April2021/NN3gNRhyrzPrJkoRkmtC.png', NULL, 1.99, '0.16', 1, 1, 0, 0, '2021-04-25 13:15:00', '2021-08-31 19:22:03', 'adonis', 93, '<p>Coriander Ground</p>', NULL, 3699, 3634, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(193, 'ADONIS', NULL, 'SPA021', 'products/April2021/LRs93PDj2TBfxRTsUuBw.png', NULL, 1.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:18:00', '2021-08-31 19:22:19', 'adonis', 93, '<p>Cumin Ground</p>', NULL, 3700, 3635, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(194, 'ADONIS', NULL, 'SPA023', 'products/April2021/pAZLF6XqmcUh5uVBqQNB.png', NULL, 1.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:19:00', '2021-08-31 19:22:48', 'adonis', 93, '<p>Curry Powder</p>', NULL, 3701, 3636, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(195, 'ADONIS', NULL, 'SPA025', 'products/April2021/XEu5wB9ifVtyKMCIENH5.png', NULL, 1.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:21:00', '2021-08-31 19:24:20', 'adonis', 93, '<p>Fenugreek Ground</p>', NULL, 3702, 3637, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(196, 'ADONIS', NULL, 'SPA027', 'products/April2021/GvPnbhTZhHMfKI9JcUQ6.png', NULL, 1.99, '0.22', NULL, 1, 0, 0, '2021-04-25 13:24:00', '2021-08-31 19:24:41', 'adonis', 93, '<p>Garlic Powder</p>', NULL, 3703, 3638, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(197, 'ADONIS', NULL, 'SPA029', 'products/April2021/FZKhfhlECZklmOpPSAsu.png', NULL, 1.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:25:00', '2021-08-31 19:32:44', 'adonis', 93, '<p>Ginger Ground</p>', NULL, 3704, 3639, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(198, 'ADONIS', NULL, 'SPA031', 'products/April2021/VQ2DxwJECfclTiHVJxRs.png', NULL, 4.49, '0.19', 1, 1, 0, 0, '2021-04-25 13:27:00', '2021-08-31 19:33:06', 'adonis', 93, '<p>Nutmeg Ground</p>', NULL, 3705, 3640, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(199, 'ADONIS', NULL, 'SPA033', 'products/April2021/QiQgltvFe4x9LuxwgMDu.png', NULL, 1.99, '0.25', 1, 1, 0, 0, '2021-04-25 13:29:00', '2021-08-31 19:33:27', 'adonis', 93, '<p>Paprika</p>', NULL, 3706, 3641, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(200, 'ADONIS', NULL, 'SPA035', 'products/April2021/IluWyRgjh9Y0AC6fQzra.png', NULL, 1.99, '0.21', 1, 1, 0, 0, '2021-04-25 13:32:00', '2021-08-31 19:33:53', 'adonis', 93, '<p>Red Pepper Powder - Cayenne</p>', NULL, 3707, 3642, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(201, 'ADONIS', NULL, 'SPA037', 'products/April2021/v09DoUiQEsdBdg5Hd7PQ.png', NULL, 1.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:34:00', '2021-08-31 19:34:19', 'adonis', 93, '<p>Turmeric</p>', NULL, 3708, 3643, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(202, 'ADONIS', NULL, 'SPA039', 'products/April2021/c79FmFiimxcxnu8XkTVh.png', NULL, 2.99, '0.19', 1, 1, 0, 0, '2021-04-25 13:36:00', '2021-08-31 19:34:38', 'adonis', 93, '<p>Sumac</p>', NULL, 3709, 3644, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(203, 'ADONIS', NULL, 'SPA051', 'products/April2021/M9D9iHPvpSMVNdX08OlW.png', NULL, 2.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:38:00', '2021-08-31 19:35:20', 'adonis', 93, '<p>Chicken Shaarma Spices</p>', NULL, 3710, 3645, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(204, 'ADONIS', NULL, 'SPA053', 'products/April2021/3jqrV7hTgrFtNynxsqoJ.png', NULL, 2.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:40:00', '2021-08-31 19:35:49', 'adonis', 93, '<p>Beef Shawarma Spices</p>', NULL, 3711, 3646, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(205, 'ADONIS', NULL, 'SPA055', 'products/April2021/fDStTjFXF4TFDXx4Bltp.png', NULL, 2.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:42:00', '2021-08-31 19:36:58', 'adonis', 93, '<p>Barbeque Spices</p>', NULL, 3712, 3647, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(206, 'ADONIS', NULL, 'SPA057', 'products/April2021/UoQXl1wKxgPBRnTqcunH.png', NULL, 2.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:44:00', '2021-08-31 19:37:24', 'adonis', 93, '<p>Beryani Spices</p>', NULL, 3713, 3648, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(207, 'ADONIS', NULL, 'SPA059', 'products/April2021/bVzk3RklRSgQKm0JrgTj.png', NULL, 2.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:45:00', '2021-08-31 19:37:44', 'adonis', 93, '<p>Chicken Kebab Spices - Shish Taouk</p>', NULL, 3714, 3649, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(208, 'ADONIS', NULL, 'SPA061', 'products/April2021/ynCcmvEcGc5CJkpaKcVu.png', NULL, 2.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:47:00', '2021-08-31 19:38:04', 'adonis', 93, '<p>Chicken Spices</p>', NULL, 3715, 3650, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(209, 'ADONIS', NULL, 'SPA063', 'products/April2021/TERjarpoHTjUAiSmhyJb.png', NULL, 2.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:49:00', '2021-08-31 19:38:32', 'adonis', 93, '<p>Falafel Spices</p>', NULL, 3716, 3651, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(210, 'ADONIS', NULL, 'SPA065', 'products/April2021/TFg9ps7pqck0ACmStd2n.png', NULL, 2.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:50:00', '2021-08-31 19:38:53', 'adonis', 93, '<p>Fish Spices</p>', NULL, 3717, 3652, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(211, 'ADONIS', NULL, 'SPA067', 'products/April2021/IAas3WzrmF8685ICDx6x.png', NULL, 2.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:52:00', '2021-08-31 19:39:20', 'adonis', 93, '<p>Kabssah Spices</p>', NULL, 3718, 3653, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(212, 'ADONIS', NULL, 'SPA069', 'products/April2021/N4ZpH2R7etlQ30eLeaUV.png', NULL, 2.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:53:00', '2021-08-31 19:39:58', 'adonis', 93, '<p>Kaftah Spices</p>', NULL, 3719, 3654, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(213, 'ADONIS', NULL, 'SPA071', 'products/April2021/4gOQ2uPFR349hZdwc976.png', NULL, 2.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:55:00', '2021-08-31 19:40:16', 'adonis', 93, '<p>Kibbeh Spices</p>', NULL, 3720, 3655, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(214, 'ADONIS', NULL, 'SPA073', 'products/April2021/F4aLFMWSZitSZ3kcPMwh.png', NULL, 2.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:56:00', '2021-08-31 19:40:40', 'adonis', 93, '<p>Ras El-Hanout</p>', NULL, 3721, 3656, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(215, 'ADONIS', NULL, 'SPA075', 'products/April2021/l6QzZ1FaNFCEA877FMUm.png', NULL, 2.99, '0.22', 1, 1, 0, 0, '2021-04-25 13:57:00', '2021-08-31 19:41:12', 'adonis', 93, '<p>Seven Spices</p>', NULL, 3722, 3657, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(216, 'ADONIS', NULL, 'SPA101', 'products/April2021/OTT8vp7opfzfBSr9O1YH.png', NULL, 2.49, '0.16', 1, 1, 0, 0, '2021-04-25 18:12:00', '2021-08-31 19:42:13', 'adonis', 93, '<p>Allspice Whole</p>', NULL, 3723, 3658, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(217, 'ADONIS', NULL, 'SPA103', 'products/April2021/MbK3Q7kd0sBFsQYRK3W3.png', NULL, 2.49, '0.16', 1, 1, 0, 0, '2021-04-25 18:16:00', '2021-08-31 19:42:38', 'adonis', 93, '<p>Anise Seed</p>', NULL, 3724, 3659, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(218, 'ADONIS', NULL, 'SPA105', 'products/April2021/CaprhFWtTz9e8co49gat.png', NULL, 3.99, '0.17', 1, 1, 0, 0, '2021-04-25 18:17:00', '2021-08-31 19:43:28', 'adonis', 93, '<p>Black Pepper Whole</p>', NULL, 3725, 3660, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(219, 'ADONIS', NULL, 'SPA107', 'products/April2021/uC1ds30CLvchRMaL213K.png', NULL, 9.99, '0.16', 1, 1, 0, 0, '2021-04-25 18:20:00', '2021-08-31 19:43:50', 'adonis', 93, '<p>Cardamom Whole Green</p>', NULL, 3726, 3661, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(220, 'ADONIS', NULL, 'SPA109', 'products/April2021/cGg1Ehof8JtGkXmEMm9k.png', NULL, 3.99, '0.132', 1, 1, 0, 0, '2021-04-25 18:22:00', '2021-08-31 19:44:12', 'adonis', 93, '<p>Cloves Whole</p>', NULL, 3727, 3662, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(221, 'ADONIS', NULL, 'SPA111', 'products/April2021/TXcV7RcAzIMkLw9ZDgfg.png', NULL, 1.99, '0.11', 1, 1, 0, 0, '2021-04-25 18:23:00', '2021-08-31 19:44:40', 'adonis', 93, '<p>Coriander Seed</p>', NULL, 3728, 3663, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(222, 'ADONIS', NULL, 'SPA113', 'products/April2021/ODXw48CpUmZDKXbMNdM0.png', NULL, 2.49, '0.22', 1, 1, 0, 0, '2021-04-25 18:24:00', '2021-08-31 19:45:06', 'adonis', 93, '<p>Crushed Red Pepper</p>', NULL, 3729, 3664, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(223, 'ADONIS', NULL, 'SPA115', 'products/April2021/Uc1tNgobAJrO6yxmAqTM.png', NULL, 1.99, '0.19', 1, 1, 0, 0, '2021-04-25 18:25:00', '2021-08-31 19:45:26', 'adonis', 93, '<p>Cumin Seed</p>', NULL, 3730, 3665, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(224, 'ADONIS', NULL, 'SPA117', 'products/April2021/Mq985KceKeaxG3WKuoHL.png', NULL, 1.99, '0.15', 1, 1, 0, 0, '2021-04-25 18:27:00', '2021-08-31 19:45:52', 'adonis', 93, '<p>Fennel Seed</p>', NULL, 3731, 3666, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(225, 'ADONIS', NULL, 'SPA119', 'products/April2021/5Dh9BTpRpFopMuYLIvb0.png', NULL, 1.99, '0.33', 1, 1, 0, 0, '2021-04-25 18:28:00', '2021-08-31 19:46:24', 'adonis', 93, '<p>Fenugreek Whole</p>', NULL, 3732, 3667, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(226, 'ADONIS', NULL, 'SPA121', 'products/April2021/LEaHvy72xsCgmWQtuNoj.png', NULL, 4.49, '0.22', 1, 1, 0, 0, '2021-04-25 18:29:00', '2021-08-31 19:46:51', 'adonis', 93, '<p>Nutmeg Whole</p>', NULL, 3733, 3668, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(227, 'ADONIS', NULL, 'SPA041', 'products/April2021/lkpHPJeXiMYbsOY8UeA5.png', NULL, 1.99, '0.22', 1, 1, 0, 0, '2021-04-25 18:30:00', '2021-08-31 19:47:17', 'adonis', 93, '<p>Roasted sesame seeds</p>', NULL, 3734, 3669, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(228, 'ADONIS', NULL, 'SPA151', 'products/April2021/cieHoFJXRE1lYejuuP7e.png', NULL, 2.49, '0.17', 1, 1, 0, 0, '2021-04-25 18:31:00', '2021-08-31 19:47:38', 'adonis', 93, '<p>Basil</p>', NULL, 3735, 3670, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(229, 'ADONIS', NULL, 'SPA153', 'products/April2021/eDecpNT1fvzbi2N15K1c.png', NULL, 2.99, '0.22', 1, 1, 0, 0, '2021-04-25 18:33:00', '2021-08-31 19:47:59', 'adonis', 93, '<p>Mint</p>', NULL, 3736, 3671, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(230, 'ADONIS', NULL, 'SPA155', 'products/April2021/mLsKXUhfFsm0WiDkq6bU.png', NULL, 3.49, '0.15', 1, 1, 0, 0, '2021-04-25 18:34:00', '2021-08-31 19:48:28', 'adonis', 93, '<p>Oregano</p>', NULL, 3737, 3672, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(231, 'ADONIS', NULL, 'SPA157', 'products/April2021/bdnOZj1cjIY3pKeRMEb1.png', NULL, 2.99, '0.165', 1, 1, 0, 0, '2021-04-25 18:35:00', '2021-08-31 19:48:52', 'adonis', 93, '<p>Parsley</p>', NULL, 3738, 3673, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(232, 'ADONIS', NULL, 'SPA159', 'products/April2021/vyIZ4PsdHKnX6XptP0CV.png', NULL, 2.99, '0.2', 1, 1, 0, 0, '2021-04-25 18:36:00', '2021-08-31 19:49:14', 'adonis', 93, '<p>Roselle - Hibiscus Flower</p>', NULL, 3739, 3674, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(233, 'ADONIS', NULL, 'SPA161', 'products/April2021/TJDffagMSU7erAwHpUGy.png', NULL, 2.99, '0.2', 1, 1, 0, 0, '2021-04-25 18:37:00', '2021-08-31 19:49:40', 'adonis', 93, '<p>Rosemarry</p>', NULL, 3740, 3675, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(234, 'ADONIS', NULL, 'SPA171', 'products/April2021/7Z7WLuNRLJ57Xk57yJ40.png', NULL, 5.49, '0.143', 1, 1, 0, 0, '2021-04-25 18:39:00', '2021-08-31 19:50:01', 'adonis', 93, '<p>Safflower - Osfor</p>', NULL, 3741, 3676, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0);
INSERT INTO `products` (`id`, `name`, `cookbook_author`, `code`, `image`, `gallery`, `price`, `size`, `size_unit_id`, `is_active`, `is_offer`, `is_large`, `created_at`, `updated_at`, `slug`, `product_category_id`, `body`, `discount`, `ac_id`, `ac_img_id`, `category_name`, `in_list`, `offer_n`, `out_of_stock`, `call_for_price`, `frozen`, `refrigerated`, `tax`) VALUES
(235, 'ADONIS', NULL, 'SPA181', 'products/April2021/8DUJyIsT97Ohlai3o4o8.png', NULL, 2.49, '0.11', 1, 1, 0, 0, '2021-04-25 18:40:00', '2021-08-31 19:50:24', 'adonis', 93, '<p>Bay Leaves</p>', NULL, 3742, 3677, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(236, 'ADONIS', NULL, 'SPA183', 'products/April2021/Rek1Cyv9bz5I6wyezIMM.png', NULL, 3.99, '0.22', 1, 1, 0, 0, '2021-04-25 18:41:00', '2021-08-31 19:50:58', 'adonis', 93, '<p>Camomile</p>', NULL, 3743, 3678, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(237, 'ADONIS', NULL, 'SPA185', 'products/April2021/xcdmFMkozsUeopHzvhWR.png', NULL, 4.49, '0.15', 1, 1, 0, 0, '2021-04-25 18:42:00', '2021-08-31 19:51:20', 'adonis', 93, '<p>Hyssop</p>', NULL, 3744, 3679, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(238, 'ADONIS', NULL, 'SPA187', 'products/April2021/U6kvCM33dhKvFNH2XBTd.png', NULL, 4.49, '0.11', 1, 1, 0, 0, '2021-04-25 18:44:00', '2021-08-31 19:51:52', 'adonis', 93, '<p>Melissa</p>', NULL, 3745, 3680, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(239, 'ADONIS', NULL, 'SPA189', 'products/April2021/AwYKQavLCYhGNxviMAvC.png', NULL, 3.49, '0.22', 1, 1, 0, 0, '2021-04-25 18:45:00', '2021-08-31 19:52:20', 'adonis', 93, '<p>Tisane - Herbal Tea</p>', NULL, 3746, 3681, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(240, 'ADONIS', NULL, 'SPA191', 'products/April2021/wNKyX8JkR1lAbjrjWfaE.png', NULL, 2.99, '0.22', 1, 1, 0, 0, '2021-04-25 18:46:00', '2021-08-31 19:52:37', 'adonis', 93, '<p>Sage Leaves</p>', NULL, 3747, 3682, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(241, 'ADONIS', NULL, 'SPA131', 'products/April2021/2HCqoN2UKYwaftOd2OIl.png', NULL, 2.99, '0.33', 1, 1, 0, 0, '2021-04-25 18:47:00', '2021-08-31 19:53:02', 'adonis', 93, '<p>Cinnamon Sticks</p>', NULL, 3748, 3683, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(250, 'ADONIS', NULL, 'SPA000OFF', 'products/April2021/yfK3qqSFhCyapOG07srN.jpg', NULL, 49.99, '0', 1, 1, 1, 0, '2021-04-25 19:01:00', '2021-08-31 19:53:48', 'adonis', 93, '<p>Spice Mixed Offer. 12 pcs</p>', NULL, 3757, 3692, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(265, 'Kellogg\'s', NULL, 'CEKE001', 'products/April2021/b7plvnQIYR0xoulsBzkV.jpg', NULL, 12.99, '3.625', 1, 1, 0, 0, '2021-04-25 21:41:00', '2021-08-30 22:40:47', 'kellogg-s', 45, '<p>Tri-Fan Cereal Assortment Pack, Froot Loops, Cocoa Krispies and Apple Jack</p>', NULL, 3763, 3699, 'Cereals', 0, 99999, 0, 0, 0, 0, 0),
(266, 'Kellogg’s', NULL, 'CEKE003', 'products/April2021/h5pamySbTY9D6lFaCpVX.jpg', NULL, 6.99, '2.725', 1, 1, 0, 0, '2021-04-25 22:52:00', '2021-08-30 22:41:14', 'kellogg-s', 45, '<p>Froot Loops, Breakfast Cereal, 21.8 Oz. x 2 Pk</p>', NULL, 3764, 3700, 'Cereals', 0, 99999, 0, 0, 0, 0, 0),
(267, 'Kellogg\'s', NULL, 'CEKE005', 'products/April2021/nxEsUEAIhfVu1pOs2wY3.jpg', NULL, 8.99, '3.869', 1, 1, 0, 0, '2021-04-25 22:53:00', '2021-08-30 22:41:30', 'kellogg-s', 45, '<p>Frosted Flakes Cereal, 30.95 oz, 2-count</p>', NULL, 3765, 3701, 'Cereals', 0, 99999, 0, 0, 0, 0, 0),
(268, 'Kellogg\'s', NULL, 'CEKE007', 'products/April2021/FXaKuHCPqIfroS5a2PjS.jpg', NULL, 8.99, '2.187', 1, 1, 0, 0, '2021-04-25 22:55:00', '2021-08-30 22:41:55', 'kellogg-s', 45, '<p>Frosted Mini-Wheats, Original Whole Grain Cereal,&nbsp; 35 Oz. x&nbsp; 2 Pk.</p>', NULL, 3766, 3702, 'Cereals', 0, 99999, 0, 0, 0, 0, 0),
(269, 'Kellogg\'s', NULL, 'CEKE009', 'products/April2021/vur8tKrzF8UnbopC5dlM.jpg', NULL, 7.99, '2.688', 1, 1, 0, 0, '2021-04-25 22:56:00', '2021-08-30 22:42:14', 'kellogg-s', 45, '<p>Breakfast Cereal Red Berries -&nbsp; 21.5 Oz x&nbsp; 2 Pk</p>', NULL, 3767, 3703, 'Cereals', 0, 99999, 0, 0, 0, 0, 0),
(270, 'General Mills', NULL, 'CEGE001', 'products/April2021/UpHIr84DpMvieTusZTn1.jpg', NULL, 15.99, '2', 1, 1, 0, 0, '2021-04-25 23:02:00', '2021-08-30 22:42:40', 'general-mills', 45, '<p>Morning Summit Cereal</p>', NULL, 3768, 3704, 'Cereals', 0, 99999, 0, 0, 0, 0, 0),
(271, 'General Mills', NULL, 'CEGE003', 'products/April2021/YpTEi0fbSNlEBsFcCwrL.jpg', NULL, 7.99, '2.544', 1, 1, 0, 0, '2021-04-25 23:04:00', '2021-08-30 22:44:15', 'general-mills', 45, '<p>Cereal with Whole Grain Oats,&nbsp; 20.35 oz, 2-count</p>', NULL, 3769, 3705, 'Cereals', 0, 99999, 0, 0, 0, 0, 0),
(272, 'General Mills', NULL, 'CEGE005', 'products/April2021/M5H6GqZlmob7qfXH8BDh.jpg', NULL, 8.99, '2.344', 1, 1, 0, 0, '2021-04-25 23:06:00', '2021-08-30 22:44:40', 'general-mills', 45, '<p>General Mills Multi Grain Cheerios, 18.75 oz, 2-count</p>', NULL, 3770, 3706, 'Cereals', 0, 99999, 0, 0, 0, 0, 0),
(273, 'General Mills', NULL, 'CEGE007', 'products/April2021/nb6oxIHUuZfb1B3WA8Hq.jpg', NULL, 8.99, '3.031', 1, 1, 0, 0, '2021-04-25 23:07:00', '2021-08-30 22:45:02', 'general-mills', 45, '<p>Cinnamon Toast Crunch Cereal, 24.75 oz, 2-count</p>', NULL, 3771, 3707, 'Cereals', 0, 99999, 0, 0, 0, 0, 0),
(274, 'Nature\'s Path Organic', NULL, 'CENA001', 'products/April2021/WyYxMVHcFWwO1nEduoVj.jpg', NULL, 6.99, '1.75', 1, 1, 0, 0, '2021-04-25 23:09:00', '2021-08-30 22:45:33', 'nature-s-path-organic', 45, '<p>Golden Turmeric Cereal</p>', NULL, 3772, 3708, 'Cereals', 0, 99999, 0, 0, 0, 0, 0),
(275, 'Nature\'s Path Organic', NULL, 'CENA003', 'products/April2021/Qz24d1KI8ZQBrxtsOQtA.jpeg', NULL, 11.99, '2.206', 1, 1, 0, 0, '2021-04-25 23:10:00', '2021-08-30 22:45:57', 'nature-s-path-organic', 45, '<p>Granola Cereal, Pumpkin Seed + Flax</p>', NULL, 3773, 3709, 'Cereals', 0, 99999, 0, 0, 0, 0, 0),
(276, 'POST', NULL, 'CEPO001', 'products/April2021/4H3HkPGRV7uapKa7lgQo.jpg', NULL, 7.99, '3', 1, 1, 0, 0, '2021-04-25 23:13:00', '2021-08-30 22:46:33', 'post', 45, '<p>Honey Bunches of Oats with Almonds Cereal, 24 oz, 2-count</p>', NULL, 3774, 3710, 'Cereals', 0, 99999, 0, 0, 0, 0, 0),
(277, 'Quaker', NULL, 'CEQU001', 'products/April2021/GRudIRBgySqdpzmoxPoI.jpg', NULL, 8.99, '3.625', 1, 1, 0, 0, '2021-04-25 23:16:00', '2021-08-30 22:46:55', 'quaker', 45, '<p>Quaker Oatmeal Squares Cereal, 29 oz, 2-count</p>', NULL, 3775, 3711, 'Cereals', 0, 99999, 0, 0, 0, 0, 0),
(278, 'Chef Ramzi', NULL, 'THC001', 'products/April2021/dg7omQq4LOqLtDziVzqq.jpg', NULL, 4.99, '1', 1, 1, 0, 0, '2021-04-25 23:31:00', '2021-08-30 22:48:36', 'chef-ramzi', 51, '<p>Tahini Sesame Paste</p>', NULL, 3776, 3712, 'Tahini', 1, 99999, 0, 0, 0, 0, 0),
(279, 'Chef Ramzi', NULL, 'THC003', 'products/April2021/IMAnyP84QWSzG7qVmUY9.jpg', NULL, 7.99, '2', 1, 1, 0, 0, '2021-04-25 23:33:00', '2021-08-30 22:49:05', 'chef-ramzi', 51, '<p>Tahini Sesame Paste</p>', NULL, 3777, 3713, 'Tahini', 1, 99999, 0, 0, 0, 0, 0),
(280, 'Chef Ramzi', NULL, 'THC003OFF', 'products/April2021/vwHdb22Y2n43NqtaBLZJ.jpg', NULL, 33.99, '0', 1, 1, 1, 0, '2021-04-25 23:36:00', '2021-08-30 22:49:26', 'chef-ramzi', 51, '<p>Tahini Sesame Paste.&nbsp; 2 lbs - 2 Pcs</p>', NULL, 3778, 3714, 'Tahini', 1, 99999, 0, 0, 0, 0, 0),
(281, 'Chef Ramzi', NULL, 'THC007', 'products/April2021/iFRSAEYoSiaQL3e7Wwtv.jpg', NULL, 99.99, '0', 1, 1, 1, 0, '2021-04-25 23:37:00', '2021-08-30 22:49:51', 'chef-ramzi', 51, '<p>Tahini Sesame Paste. 40 lbs</p>', NULL, 3779, 3715, 'Tahini', 1, 99999, 0, 0, 0, 0, 0),
(282, 'CORTAS', NULL, 'THC101', 'products/April2021/V0ixwPqpOmWoSoJUGfkm.jpg', NULL, 4.99, '1', 1, 1, 0, 0, '2021-04-25 23:39:00', '2021-08-30 22:50:13', 'cortas', 51, '<p>Tahini Sesame Paste</p>', NULL, 3780, 3716, 'Tahini', 1, 99999, 0, 0, 0, 0, 0),
(283, 'CORTAS', NULL, 'THC103', 'products/April2021/QRHs4yWm8EEK08uC84BJ.jpg', NULL, 7.99, '2', 1, 1, 0, 0, '2021-04-25 23:40:00', '2021-08-30 22:50:37', 'cortas', 51, '<p>Tahini Sesame Paste</p>', NULL, 3781, 3717, 'Tahini', 1, 99999, 0, 0, 0, 0, 0),
(284, 'LAODICEA', NULL, 'MOL001', 'products/April2021/svWEeyIN3arJOoVSwS5j.jpg', NULL, 5.99, '1.562', 1, 1, 0, 0, '2021-04-26 00:00:00', '2021-08-30 22:35:27', 'laodicea', 50, '<p>Carob Molasses</p>', NULL, 3782, 3718, 'Molasses', 0, 99999, 0, 0, 0, 0, 0),
(285, 'LAODICEA', NULL, 'MOL003', 'products/April2021/ayiJjggxNGUCy3PVZYnB.jpg', NULL, 5.99, '1.537', 1, 1, 0, 0, '2021-04-26 00:01:00', '2021-08-30 22:35:54', 'laodicea', 50, '<p>Grape Molasses</p>', NULL, 3783, 3719, 'Molasses', 1, 99999, 0, 0, 0, 0, 0),
(286, 'LAODICEA', NULL, 'MOL005OF', 'products/April2021/7LQ60Cw2ahxXoM14CQb1.jpg', NULL, 11.99, '0', 1, 1, 1, 0, '2021-04-26 00:02:00', '2021-08-30 22:36:21', 'laodicea', 50, '<p>Carob + Grape Molasses</p>', NULL, 3784, 3720, 'Molasses', 1, 99999, 0, 0, 0, 0, 0),
(287, 'CORTAS', NULL, 'MOC001', 'products/April2021/sOCrqalbawCRqJvdIaJt.jpg', NULL, 2.99, '0.66', 1, 1, 0, 0, '2021-04-26 00:12:00', '2021-08-30 22:36:58', 'cortas', 50, '<p>Pomegranate Molasses - Dibs Rumman</p>', NULL, 3785, 3721, 'Molasses', 1, 99999, 0, 0, 0, 0, 0),
(288, 'CORTAS', NULL, 'MOC003', 'products/April2021/1FYpDtW6gA4dR5kAq9e4.jpg', NULL, 5.49, '1.102', 1, 1, 0, 0, '2021-04-26 00:13:00', '2021-08-30 22:37:42', 'cortas', 50, '<p>Pomegranate Molasses - Dibs Rumman</p>', NULL, 3786, 3722, 'Molasses', 1, 99999, 0, 0, 0, 0, 0),
(289, 'CORTAS', NULL, 'MOC005', 'products/April2021/LEgmcvsfxlF15I0uMVNn.jpg', NULL, 5.99, '0.875', 1, 1, 0, 0, '2021-04-26 00:16:00', '2021-08-30 22:38:10', 'cortas', 50, '<p>Pure Carob Molasses</p>', NULL, 3787, 3723, 'Molasses', 1, 99999, 0, 0, 0, 0, 0),
(290, 'CORTAS', NULL, 'MOC007', 'products/April2021/iUN8x0KgDWVda61c3n7k.jpg', NULL, 5.99, '1.1875', 1, 1, 0, 0, '2021-04-26 00:17:00', '2021-08-30 22:38:38', 'cortas', 50, '<p>Date Molasses</p>', NULL, 3788, 3724, 'Molasses', 1, 99999, 0, 0, 0, 0, 0),
(291, 'AL WADI', NULL, 'ALW011', 'products/April2021/yLx30LT4243Wl78EMFN9.jpg', NULL, 5.99, '1.5', 1, 1, 0, 0, '2021-04-26 00:19:00', '2021-08-30 22:38:56', 'al-wadi', 50, '<p>Carob Molasses</p>', NULL, 3789, 3725, 'Molasses', 1, 99999, 0, 0, 0, 0, 0),
(292, 'AL WADI', NULL, 'ALW013', 'products/April2021/4k26zVFZFdck1SvclESB.jpg', NULL, 5.99, '1.5', 1, 1, 0, 0, '2021-04-26 00:24:00', '2021-08-30 22:39:21', 'al-wadi', 50, '<p>Date Molasses</p>', NULL, 3790, 3726, 'Molasses', 1, 99999, 0, 0, 0, 0, 0),
(293, 'AL WADI', NULL, 'ALW015', 'products/April2021/kdD7SFCMW616NQ6Vo3YK.jpg', NULL, 5.99, '1.5', 1, 1, 0, 0, '2021-04-26 00:25:00', '2021-08-30 22:40:07', 'al-wadi', 50, '<p>Grape Molasses</p>', NULL, 3791, 3727, 'Molasses', 1, 99999, 0, 0, 0, 0, 0),
(294, 'LAODICEA', NULL, 'HOL001', 'products/September2021/5k8JYj9DeIt5V2Jneheg.jpg', NULL, 16.99, '1.562', 1, 1, 0, 0, '2021-04-26 18:27:00', '2021-09-23 22:13:26', 'laodicea', 47, '<p>Super Honey with Nuts</p>', NULL, 3792, 3728, 'Honey', 1, 99999, 0, 0, 0, 0, 1),
(295, 'LAODICEA', NULL, 'HOL003', 'products/April2021/ymGZvXNGamGdCFBTfAag.jpg', NULL, 7.99, '1', 1, 1, 0, 0, '2021-04-26 18:28:00', '2021-09-23 20:10:25', 'laodicea', 47, '<p>Sugar Cane Molasses</p>', NULL, 3793, 3729, 'Honey', 0, 99999, 0, 0, 0, 0, 1),
(296, 'ATTIKI', NULL, 'HOA001', 'products/August2021/NX4kMCx215SYn1wqoKfJ.jpg', NULL, 16.99, '1', 1, 1, 0, 0, '2021-04-26 18:29:00', '2021-09-23 20:10:48', 'attiki', 47, '<p>Greek Honey</p>', NULL, 3794, 3730, 'Honey', 0, 99999, 0, 0, 0, 0, 1),
(297, 'ATTIKI', NULL, 'HOA001OF', 'products/April2021/QZOgOa0A8O5aC1IG1Nwp.jpg', NULL, 99.99, '0', 1, 1, 1, 0, '2021-04-26 18:30:00', '2021-09-23 20:11:19', 'attiki', 47, '<p>Greek Honey. 1 LB - 6 Jars</p>', NULL, 3795, 3731, 'Honey', 1, 99999, 0, 0, 0, 0, 1),
(298, 'PYRAMID', NULL, 'HOP001', 'products/August2021/LvUoq32P8eDwiP9a7t1O.jpg', NULL, 7.99, '1', 1, 1, 0, 0, '2021-04-26 18:32:00', '2021-09-23 20:11:50', 'pyramid', 47, '<p>Pure Honey</p>', NULL, 3796, 3732, 'Honey', 0, 99999, 0, 0, 0, 0, 1),
(299, 'SAHADI', NULL, 'HOS001', 'products/July2021/DBbXGMBnneyfQmg7ocLG.jpg', NULL, 6.99, '1', 1, 1, 0, 0, '2021-04-26 18:33:00', '2021-09-23 20:12:30', 'sahadi', 47, '<p>Clover Honey</p>', NULL, 3797, 3733, 'Honey', 0, 99999, 0, 0, 0, 0, 1),
(300, 'SAHADI', NULL, 'HOS011', 'products/August2021/Lsqi7rDjszJ0G9OObk1j.jpg', NULL, 7.49, '1', 1, 1, 0, 0, '2021-04-26 18:34:00', '2021-10-02 22:36:32', 'sahadi', 47, '<p>Organic Honey</p>', NULL, 3798, 3734, 'Honey', 1, 99999, 1, 0, 0, 0, 1),
(301, 'NUTELLA', NULL, 'CHO001', 'products/July2021/suapIydB5NYjHh5ullHl.jpg', NULL, 4.99, '0.8', 1, 1, 0, 0, '2021-04-26 18:54:00', '2021-08-31 23:17:18', 'nutella', 46, '<p>Chocolate and Hazelnut Spread</p>', NULL, 3799, 3735, 'Chocolate & Sweet Spreads', 0, 99999, 0, 0, 0, 0, 1),
(302, 'LAODICEA', NULL, 'HOL005', 'products/April2021/fwGbclPaYrbJS2SP6Kp1.jpg', NULL, 3.99, '1.5', 1, 1, 0, 0, '2021-04-26 18:55:00', '2021-08-31 23:17:37', 'laodicea', 46, '<p>Pitted Sour Cherry</p>', NULL, 3800, 3736, 'Chocolate & Sweet Spreads', 0, 99999, 0, 0, 0, 0, 1),
(303, 'Sarantis', NULL, 'JAMS101', 'products/July2021/V8AKnyc6xQLRDE7J22tF.jpg', NULL, 3.99, '1', 1, 1, 0, 0, '2021-04-26 18:56:00', '2021-08-31 23:20:18', 'sarantis', 46, '<p>Mastic</p>', NULL, 3801, 3737, 'Chocolate & Sweet Spreads', 1, 99999, 0, 0, 0, 0, 1),
(304, 'Sarantis', NULL, 'JAMS103', 'products/July2021/EXIom5BfDmjnBJwo9DiP.jpg', NULL, 3.99, '1', 1, 1, 0, 0, '2021-04-26 18:58:00', '2021-08-31 23:20:54', 'sarantis', 46, '<p>Vanilla</p>', NULL, 3802, 3738, 'Chocolate & Sweet Spreads', 1, 99999, 0, 0, 0, 0, 1),
(305, 'Sarantis', NULL, 'JAMS001', 'products/July2021/gThWykDav3gW0piPUi0E.jpg', NULL, 5.99, '1', 1, 1, 0, 0, '2021-04-26 18:59:00', '2021-08-31 23:21:15', 'sarantis', 46, '<p>Pistachio Preserves</p>', NULL, 3803, 3739, 'Chocolate & Sweet Spreads', 1, 99999, 0, 0, 0, 0, 1),
(306, 'Sarantis', NULL, 'JAMS003', 'products/July2021/eDUIneK7hM299m89UKg7.jpg', NULL, 5.99, '1', 1, 1, 0, 0, '2021-04-26 19:00:00', '2021-08-31 23:21:35', 'sarantis', 46, '<p>Orange Preserves</p>', NULL, 3804, 3740, 'Chocolate & Sweet Spreads', 1, 99999, 0, 0, 0, 0, 1),
(307, 'Sarantis', NULL, 'JAMS005', 'products/July2021/PkyKwoQLuGgb2UpPtlbB.jpg', NULL, 5.99, '2', 1, 1, 0, 0, '2021-04-26 19:01:00', '2021-08-31 23:21:59', 'sarantis', 46, '<p>Fig Preserves</p>', NULL, 3805, 3741, 'Chocolate & Sweet Spreads', 1, 99999, 0, 0, 0, 0, 1),
(308, 'Sarantis', NULL, 'JAMS007', 'products/July2021/olVqAdE54TF6HShMAkX3.jpg', NULL, 5.99, '1', 1, 1, 0, 0, '2021-04-26 19:02:00', '2021-08-31 23:22:51', 'sarantis', 46, '<p>Rose Petal Preserves</p>', NULL, 3806, 3742, 'Chocolate & Sweet Spreads', 1, 99999, 0, 0, 0, 0, 1),
(309, 'Sarantis', NULL, 'JAMS009', 'products/July2021/KOblJFTlcvMw1JsCsi7t.jpg', NULL, 5.99, '1', 1, 1, 0, 0, '2021-04-26 19:03:00', '2021-08-31 23:23:11', 'sarantis', 46, '<p>Sour Cherry Preserves</p>', NULL, 3807, 3743, 'Chocolate & Sweet Spreads', 1, 99999, 0, 0, 0, 0, 1),
(310, 'Sarantis', NULL, 'JAMS011', 'products/July2021/ROyAIVaSMKS5GujHVA5E.jpg', NULL, 5.99, '1', 1, 1, 0, 0, '2021-04-26 19:04:00', '2021-08-31 23:23:44', 'sarantis', 46, '<p>Quince Preserves</p>', NULL, 3808, 3744, 'Chocolate & Sweet Spreads', 1, 99999, 0, 0, 0, 0, 1),
(311, 'Sarantis', NULL, 'JAMS013', 'products/July2021/EE7HUjcvom1DZqTgDTUV.jpg', NULL, 5.99, '1', 1, 1, 0, 0, '2021-04-26 19:05:00', '2021-08-31 23:24:10', 'sarantis', 46, '<p>Grape Preserves</p>', NULL, 3809, 3745, 'Chocolate & Sweet Spreads', 1, 99999, 0, 0, 0, 0, 1),
(312, 'MARCO POLO', NULL, 'FRUM001', 'products/July2021/P585mIb0Uw3k80ci9dUL.jpg', NULL, 3.99, '1.5', 1, 1, 0, 0, '2021-04-26 19:07:00', '2021-08-31 23:24:40', 'marco-polo', 46, '<p>Pitted Sour Cherries</p>', NULL, 3810, 3746, 'Chocolate & Sweet Spreads', 1, 99999, 0, 0, 0, 0, 1),
(313, 'CORTAS', NULL, 'JAMC001', 'products/April2021/eM4NPqQtJe3dvr95nZqU.jpg', NULL, 3.49, '0.815', 1, 1, 0, 0, '2021-04-26 19:19:00', '2021-08-31 23:25:29', 'cortas', 47, '<p>Apricot Jam</p>', NULL, 3811, 3747, 'Jams', 1, 99999, 0, 0, 0, 0, 1),
(314, 'CORTAS', NULL, 'JAMC005', 'products/April2021/fE0ym6XCbAKqVkWrTUHe.jpg', NULL, 3.49, '0.815', 1, 1, 0, 0, '2021-04-26 19:20:00', '2021-08-31 23:25:49', 'cortas', 47, '<p>Fig Jam</p>', NULL, 3812, 3748, 'Jams', 1, 99999, 0, 0, 0, 0, 1),
(315, 'CORTAS', NULL, 'JAMC009', 'products/April2021/MhjVao8pvrBF2wJzMFCZ.jpg', NULL, 3.49, '0.815', 1, 1, 0, 0, '2021-04-26 19:22:00', '2021-08-31 23:26:13', 'cortas', 47, '<p>Quince Jam</p>', NULL, 3813, 3749, 'Jams', 1, 99999, 0, 0, 0, 0, 1),
(316, 'CORTAS', NULL, 'JAMC011', 'products/April2021/OM1qaztJ8rwg8o8bjZ49.jpg', NULL, 3.49, '0.815', 1, 1, 0, 0, '2021-04-26 19:36:00', '2021-08-31 23:27:01', 'cortas', 47, '<p>Orange Marmalade</p>', NULL, 3814, 3750, 'Jams', 1, 99999, 0, 0, 0, 0, 1),
(317, 'CORTAS', NULL, 'JAMC013', 'products/April2021/pCbtV4MWf5sueYrIB4QB.jpg', NULL, 3.49, '0.815', 1, 1, 0, 0, '2021-04-26 19:37:00', '2021-08-31 23:27:27', 'cortas', 47, '<p>Strawberry Jam</p>', NULL, 3815, 3751, 'Jams', 1, 99999, 0, 0, 0, 0, 1),
(318, 'CORTAS', NULL, 'JAMC101', 'products/April2021/1dAmKibZjfJMyRJz2Glz.jpg', NULL, 3.99, '0.815', 1, 1, 0, 0, '2021-04-26 19:39:00', '2021-08-31 23:27:53', 'cortas', 47, '<p>Light Apricot Jam</p>', NULL, 3816, 3752, 'Jams', 1, 99999, 0, 0, 0, 0, 1),
(319, 'CORTAS', NULL, 'JAMC105', 'products/April2021/Ntlyf7u77EQGuOHWzu9s.jpg', NULL, 3.99, '0.815', 1, 1, 0, 0, '2021-04-26 19:40:00', '2021-08-31 23:28:20', 'cortas', 47, '<p>Light Fig Jam</p>', NULL, 3817, 3753, 'Jams', 1, 99999, 0, 0, 0, 0, 1),
(320, 'CORTAS', NULL, 'JAMC113', 'products/April2021/XWuq5MoxEHKrH9SNm7x4.jpg', NULL, 3.99, '0.815', 1, 1, 0, 0, '2021-04-26 19:41:00', '2021-08-31 23:28:45', 'cortas', 47, '<p>Light Strawberry Jam</p>', NULL, 3818, 3754, 'Jams', 1, 99999, 0, 0, 0, 0, 1),
(321, 'OLYMPOS', NULL, 'HALO111', 'products/April2021/LDVgeXvJBEQe2jH9gaai.jpg', NULL, 6.99, '0.881', 1, 1, 0, 0, '2021-04-26 20:50:00', '2021-10-05 20:59:46', 'olympos', 48, '<p>Halva Pistachio</p>', NULL, 3819, 3755, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(322, 'OLYMPOS', NULL, '_HALO113', 'products/April2021/VloRSb37vgrWYoJY3Oql.jpg', NULL, 6.99, '0.881', 1, 1, 0, 0, '2021-04-26 20:52:00', '2021-08-31 23:43:14', 'olympos', 48, '<p>Halva Cocoa</p>', NULL, 3820, 3756, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(323, 'OLYMPOS', NULL, '_HALO115', 'products/April2021/Wtciqe7tav0yZ32lQoV7.jpg', NULL, 6.99, '0.881', 1, 1, 0, 0, '2021-04-26 20:53:00', '2021-08-31 23:43:31', 'olympos', 48, '<p>Halva Vanilla</p>', NULL, 3821, 3757, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(324, 'OLYMPOS', NULL, '_HALO117', 'products/April2021/y5MzbQZ1womE40SSd7EP.jpg', NULL, 6.99, '0.881', 1, 1, 0, 0, '2021-04-26 20:54:00', '2021-08-31 23:43:52', 'olympos', 48, '<p>Halva Almond</p>', NULL, 3822, 3758, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(325, 'MACEDONIAN', NULL, '_HALM001', 'products/April2021/MWfN2xHL5asSpWu6SJ9W.jpg', NULL, 9.99, '1.1', 1, 1, 0, 0, '2021-04-26 20:56:00', '2021-08-31 23:44:09', 'macedonian', 48, '<p>Greek Halva Vanilla</p>', NULL, 3823, 3759, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(326, 'MACEDONIAN', NULL, '_HALM003', 'products/April2021/nVjl4CJjUNXabbnD19ym.jpg', NULL, 8.99, '1.1', 1, 1, 0, 0, '2021-04-26 20:57:00', '2021-08-31 23:44:26', 'macedonian', 48, '<p>Greek Halva with Chocolate</p>', NULL, 3824, 3760, 'Halva', 1, 99999, 0, 0, 0, 0, 1),
(327, 'MACEDONIAN', NULL, '_HALM005', 'products/April2021/yRstBBsjhJT7SdoRpGhc.jpg', NULL, 9.99, '1.1', 1, 1, 0, 0, '2021-04-26 20:58:00', '2021-08-31 23:44:45', 'macedonian', 48, '<p>Greek Halva with Pistachio</p>', NULL, 3825, 3761, 'Halva', 1, 99999, 0, 0, 0, 0, 1),
(328, 'MACEDONIAN', NULL, '_HALM007', 'products/April2021/40ay9SvYXGHiVRKKBBb5.jpg', NULL, 9.99, '1.1', 1, 1, 0, 0, '2021-04-26 20:59:00', '2021-08-31 23:45:02', 'macedonian', 48, '<p>Greek Halva with Almond</p>', NULL, 3826, 3762, 'Halva', 1, 99999, 0, 0, 0, 0, 1),
(329, 'MACEDONIAN', NULL, 'HALM011', 'products/April2021/i8TDdxlZteIR1Z2WXuOg.jpg', NULL, 0.99, '0.09', 1, 1, 0, 0, '2021-04-26 21:07:00', '2021-08-31 23:47:17', 'macedonian', 48, '<p>Greek Halva Vanilla - Snack Bars</p>', NULL, 3827, 3763, 'Halva', 1, 99999, 0, 0, 0, 0, 1),
(330, 'MACEDONIAN', NULL, '_HALM011OF', 'products/April2021/aaN8wfGxeZc2F72cod6Z.jpg', NULL, 13.99, '0', 1, 1, 1, 0, '2021-04-26 21:08:00', '2021-08-31 23:47:35', 'macedonian', 48, '<p>Greek Halva Vanilla - 6 Bars</p>', NULL, 3828, 3764, 'Halva', 1, 99999, 0, 0, 0, 0, 1),
(331, 'MACEDONIAN', NULL, 'HALM013', 'products/April2021/DpoceIYSaOIQpds6cC4b.jpg', NULL, 0.99, '0.09', 1, 1, 0, 0, '2021-04-26 21:09:00', '2021-09-29 22:48:16', 'macedonian', 48, '<p>Greek Halva with Chocolate - Snack Bars</p>', NULL, 3829, 3765, 'Halva', 1, 99999, 0, 0, 0, 0, 1),
(332, 'MACEDONIAN', NULL, '_HALM013OF', 'products/April2021/1Gb7tTAOWQOcF1BZovMg.jpg', NULL, 13.99, '0', 1, 1, 1, 0, '2021-04-26 21:11:00', '2021-08-31 23:50:07', 'macedonian', 48, '<p>Greek Halva with Chocolate - 6 Bars</p>', NULL, 3830, 3766, 'Halva', 1, 99999, 0, 0, 0, 0, 1),
(333, 'MACEDONIAN', NULL, '_HALM131', 'products/July2021/dsl3XCuEQJmlIghrXXWM.jpg', NULL, 27.99, '0.344', 1, 1, 0, 0, '2021-04-26 21:12:00', '2021-08-31 23:50:29', 'macedonian', 48, '<p>Halva Vanilla Package</p>', NULL, 3831, 3767, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(334, 'MACEDONIAN', NULL, '_HALM133', 'products/April2021/2oOY7rhFoPG7ODLlJxnV.jpg', NULL, 32.99, '2.204', 1, 1, 0, 0, '2021-04-26 21:23:00', '2021-08-31 23:50:46', 'macedonian', 48, '<p>Halva with Almonds Package</p>', NULL, 3832, 3768, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(335, 'MACEDONIAN', NULL, '_HALM333', 'products/April2021/VtiRpKCJjIt4TUXuJNg1.jpg', NULL, 8.99, '1.062', 1, 1, 0, 0, '2021-04-26 21:25:00', '2021-08-31 23:51:04', 'macedonian', 48, '<p>Greek Halva Plain</p>', NULL, 3833, 3769, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(336, 'Al Kanater', NULL, '_HALKA001', 'products/April2021/ACD6rLQe7qLrWsTwvSG7.jpg', NULL, 10.99, '2', 1, 1, 0, 0, '2021-04-26 21:26:00', '2021-08-31 23:51:30', 'al-kanater', 48, '<p>Halva Sesame Candy with Pistachio</p>', NULL, 3834, 3770, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(337, 'Al Kanater', NULL, '_HALKA003', 'products/April2021/gjYo5UNWhWZx4JrkT1Pk.jpg', NULL, 8.99, '2', 1, 1, 0, 0, '2021-04-26 21:27:00', '2021-08-31 23:51:59', 'al-kanater', 48, '<p>Halva Sesame Candy Plain</p>', NULL, 3835, 3771, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(338, 'CORTAS', NULL, '_HALC001', 'products/April2021/01XBl9UaHqWYyXXDBcpM.jpg', NULL, 4.49, '1', 1, 1, 0, 0, '2021-04-26 21:28:00', '2021-08-31 23:52:33', 'cortas', 48, '<p>Lebanese Halva Plain</p>', NULL, 3836, 3772, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(339, 'CORTAS', NULL, 'HALC003', 'products/April2021/F55RS5lh39yJo2OV996O.jpg', NULL, 8.99, '2', 1, 1, 0, 0, '2021-04-26 21:29:00', '2021-08-31 23:52:55', 'cortas', 48, '<p>Lebanese Halva Plain</p>', NULL, 3837, 3773, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(340, 'CORTAS', NULL, '_HALC007', 'products/April2021/WT39mUehTIsqxC7yPXcd.jpg', NULL, 5.99, '1', 1, 1, 0, 0, '2021-04-26 21:30:00', '2021-08-31 23:53:39', 'cortas', 48, '<p>Lebanese Halva with Pistachio</p>', NULL, 3838, 3774, 'Halva', 1, 99999, 0, 0, 0, 0, 1),
(341, 'CORTAS', NULL, 'HALC009', 'products/April2021/2SZ4RU9GiKFWDRI0q0MQ.jpg', NULL, 10.99, '2', 1, 1, 0, 0, '2021-04-26 21:32:00', '2021-08-31 23:54:07', 'cortas', 48, '<p>Lebanese Halva with Pistachio</p>', NULL, 3839, 3775, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(342, 'LEBANON VALLEY', NULL, '_HALL001', 'products/April2021/dSctLcIEwSDMc2sFcAew.jpg', NULL, 5.49, '1', 1, 1, 0, 0, '2021-04-26 21:33:00', '2021-08-31 23:54:36', 'lebanon-valley', 48, '<p>Lebanese Halva Plain</p>', NULL, 3840, 3776, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(343, 'LEBANON VALLEY', NULL, '_HALL011', 'products/April2021/p8tpqaQXURhjtOYHh3IO.jpg', NULL, 6.99, '1', 1, 1, 0, 0, '2021-04-26 21:34:00', '2021-08-31 23:55:17', 'lebanon-valley', 48, '<p>Lebanese Halva with Pistachio</p>', NULL, 3841, 3777, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(344, 'KOSKA', NULL, '_HALK003', 'products/April2021/jKNXzelIrAYhOh0albLc.jpg', NULL, 9.99, '0.7', 1, 1, 0, 0, '2021-04-26 21:36:00', '2021-08-31 23:55:49', 'koska', 48, '<p>Turkish Halva with Pistachio</p>', NULL, 3842, 3778, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(345, 'KOSKA', NULL, '_HALK005', 'products/April2021/eNqogbiTC0cGFDu5yVpd.jpg', NULL, 4.99, '0.7', 1, 1, 0, 0, '2021-04-26 21:37:00', '2021-08-31 23:57:50', 'koska', 48, '<p>Turkish Halva with Chocolate</p>', NULL, 3843, 3779, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(346, 'KOSKA', NULL, '_HALK007', 'products/April2021/kCRS4NAO2vZ1SrRX6UQ7.jpg', NULL, 6.99, '2.19', 1, 1, 0, 0, '2021-04-26 21:39:00', '2021-08-31 23:58:13', 'koska', 48, '<p>Turkish Halva Plain - Light Sugar Free</p>', NULL, 3844, 3780, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(347, 'KOSKA', NULL, '_HALK009', 'products/April2021/uCgIUOewAaghklwWk2mT.jpg', NULL, 9.99, '2.19', 1, 1, 0, 0, '2021-04-26 21:40:00', '2021-08-31 23:58:40', 'koska', 48, '<p>Turkish Halva with Pistachio - Light Sugar Free</p>', NULL, 3845, 3781, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(348, 'KOSKA', NULL, '_HALK001', 'products/April2021/RGoPB9E4CS5vaHUpxNbF.jpg', NULL, 4.99, '0.9', 1, 1, 0, 0, '2021-04-26 21:44:00', '2021-08-31 23:59:00', 'koska', 48, '<p>Turkish Halva Plain</p>', NULL, 3846, 3782, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(349, 'AL NAKHIL', NULL, '_HALN100', 'products/April2021/cY7vMz9HXt2Vrf6Hkgrr.jpg', NULL, 7.99, '1', 1, 1, 0, 0, '2021-04-26 21:46:00', '2021-08-31 23:59:25', 'al-nakhil', 48, '<p>Halva with Pistachio</p>', NULL, 3847, 3783, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(350, 'AL NAKHIL', NULL, '_HALN101', 'products/April2021/7Qs96xwxPf82FAX1IUGM.jpg', NULL, 4.49, '1', 1, 1, 0, 0, '2021-04-26 21:47:00', '2021-09-01 00:01:53', 'al-nakhil', 48, '<p>Halva Plain</p>', NULL, 3848, 3784, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(351, 'AL NAKHIL', NULL, '_HALN103', 'products/April2021/IArPv3wdB1mLBhlesCdu.jpg', NULL, 4.99, '1', 1, 1, 0, 0, '2021-04-26 21:48:00', '2021-09-01 00:02:12', 'al-nakhil', 48, '<p>Halva with Chocolate</p>', NULL, 3849, 3785, 'Halva', 1, 99999, 0, 0, 0, 0, 1),
(352, 'AL NAKHIL', NULL, '_HALN105', 'products/April2021/irJqw2LyMAUIjgLelRva.jpg', NULL, 7.99, '1', 1, 1, 0, 0, '2021-04-26 21:49:00', '2021-09-01 00:02:37', 'al-nakhil', 48, '<p>Halva with Pistachio Sugar Free</p>', NULL, 3850, 3786, 'Halva', 1, 99999, 0, 0, 0, 0, 1),
(354, 'AL NAKHIL', NULL, '_HALN109', 'products/April2021/oi5gt6xKuUdqSluu9FpY.jpg', NULL, 6.49, '1', 1, 1, 0, 0, '2021-04-26 21:51:00', '2021-09-01 00:05:00', 'al-nakhil', 48, '<p>Halva Plain Sugar Free</p>', NULL, 3852, 3788, 'Halva', 0, 99999, 0, 0, 0, 0, 1),
(355, 'AL NAKHIL', NULL, '_HALN111', 'products/April2021/fZbyyPNPM0tV5UeyHCVL.jpg', NULL, 5.49, '1', 1, 1, 0, 0, '2021-04-26 21:52:00', '2021-09-01 00:05:24', 'al-nakhil', 48, '<p>Halva with Almond</p>', NULL, 3853, 3789, 'Halva', 1, 99999, 0, 0, 0, 0, 1),
(357, 'LAODICEA', NULL, 'ZAL001', 'products/April2021/VkV1ZtEg1rhdceohasan.jpg', NULL, 3.99, '0.5', 1, 1, 0, 0, '2021-04-26 22:25:00', '2021-08-31 22:03:50', 'laodicea', 94, '<p>Jordanian Zaatar</p>', NULL, 3855, 3791, 'Zattar', 1, 99999, 0, 0, 0, 0, 0),
(358, 'LAODICEA', NULL, 'ZAL013', 'products/April2021/v39gVNxvrgDixy2nhwwN.jpg', NULL, 8.99, '0.5', 1, 1, 0, 0, '2021-04-26 22:26:00', '2021-08-31 22:04:08', 'laodicea', 94, '<p>Zaatar with Pistachios</p>', NULL, 3856, 3792, 'Zattar', 1, 99999, 0, 0, 0, 0, 0),
(359, 'LAODICEA', NULL, 'ZAL011', 'products/April2021/p1WkUaJuRMQKuEidnpDO.jpg', NULL, 4.99, '0.5', 1, 1, 0, 0, '2021-04-26 22:27:00', '2021-08-31 22:05:00', 'laodicea', 94, '<p>Palestinian Zaatar</p>', NULL, 3857, 3793, 'Zattar', 1, 99999, 0, 0, 0, 0, 0),
(360, 'Chef Ramzi', NULL, 'SPPC005', 'products/April2021/WhEiaNYMIncjbaLvPCOf.jpg', NULL, 46.99, '11', 1, 1, 0, 0, '2021-04-26 22:28:00', '2021-08-31 22:05:18', 'chef-ramzi', 94, '<p>Lebanese Zaatar</p>', NULL, 3858, 3794, 'Zattar', 0, 99999, 0, 0, 0, 0, 0),
(361, 'Chef Ramzi', NULL, 'ZAC019', 'products/April2021/mwkI518FEhCdGHL9087U.jpg', NULL, 44.99, '11', 1, 1, 0, 0, '2021-04-26 22:30:00', '2021-08-31 22:05:37', 'chef-ramzi', 94, '<p>Jordanian Zaatar</p>', NULL, 3859, 3795, 'Zattar', 0, 99999, 0, 0, 0, 0, 0),
(362, 'Chef Ramzi', NULL, 'ZAC029', 'products/April2021/sdr9j0ed6AZ2vJIq3ytn.jpg', NULL, 59.99, '10', 1, 1, 0, 0, '2021-04-26 22:31:00', '2021-08-31 22:06:03', 'chef-ramzi', 94, '<p>Palestinian Zaatar</p>', NULL, 3860, 3796, 'Zattar', 0, 99999, 0, 0, 0, 0, 0),
(363, 'ADONIS', NULL, 'ZAA011', 'products/April2021/LrwN80vWESCFKnxOhjGK.jpg', NULL, 5.99, '1', 1, 1, 0, 0, '2021-04-26 22:32:00', '2021-08-31 22:06:23', 'adonis', 94, '<p>Lebanese Zaatar</p>', NULL, 3861, 3797, 'Zattar', 0, 99999, 0, 0, 0, 0, 0),
(364, 'ADONIS', NULL, 'ZAA013', 'products/April2021/UlkpFr01OidauK6l0w4h.jpg', NULL, 5.99, '1', 1, 1, 0, 0, '2021-04-26 22:33:00', '2021-08-31 22:06:41', 'adonis', 94, '<p>Aleppian Mix Zaatar</p>', NULL, 3862, 3798, 'Zattar', 1, 99999, 0, 0, 0, 0, 0),
(365, 'ADONIS', NULL, 'ZAA015', 'products/April2021/54O1QW1JVorMit3FMU1L.jpg', NULL, 5.99, '1', 1, 1, 0, 0, '2021-04-26 22:34:00', '2021-08-31 22:07:02', 'adonis', 94, '<p>Jordainan Mix Zaatar&nbsp;</p>', NULL, 3863, 3799, 'Zattar', 1, 99999, 0, 0, 0, 0, 0),
(366, 'Dari Cheveux D\'ange', NULL, 'PAD001', 'products/April2021/cO5r1RR7ouJI1cri63Ni.jpg', NULL, 3.29, '1.102', 1, 1, 0, 0, '2021-04-26 23:38:00', '2021-09-27 18:57:25', 'dari-cheveux-d-ange', 31, '<p>Angel Hair Pasta</p>', NULL, 3864, 3800, 'Pasta Products', 1, 99999, 0, 0, 0, 0, 0),
(367, 'TRIA', NULL, 'PAT011', 'products/April2021/LIARV67VNj66BLi02TLo.jpg', NULL, 2.79, '1.102', 1, 1, 0, 0, '2021-04-26 23:40:00', '2021-09-27 18:57:50', 'tria', 31, '<p>Vermicelli - Fides Thin Cut Noodles</p>', NULL, 3865, 3801, 'Pasta Products', 1, 99999, 0, 0, 0, 0, 0),
(368, 'MISKO', NULL, 'PAM001', 'products/April2021/96DTzZF8UnYn2NMkcFKW.jpg', NULL, 1.69, '1.102', 1, 1, 0, 0, '2021-04-26 23:41:00', '2021-07-15 02:13:57', 'misko', 31, '<p>Vermicelli - Fides Thin Noodles</p>', NULL, 3866, 3802, 'Pasta Products', 1, 99999, NULL, NULL, NULL, NULL, 0),
(369, 'MISKO', NULL, 'PAM003', 'products/April2021/BzgiZibVkYMeBN8fnQXM.jpg', NULL, 2.49, '1.102', 1, 1, 0, 0, '2021-04-26 23:42:00', '2021-08-26 22:11:25', 'misko', 31, '<p>Vermicelli - Fides Thin Cut Noodles</p>', NULL, 3867, 3803, 'Pasta Products', 1, 99999, 0, 0, 0, 0, 0),
(370, 'SIPA', NULL, 'PAS001', 'products/April2021/BLox4EFASjC8uL1HGv3F.jpeg', NULL, 1.79, '1', 1, 1, 0, 0, '2021-04-26 23:43:00', '2021-08-26 22:58:28', 'sipa', 31, '<p>Vermicelli - Fides Thin Cut Noodles</p>', NULL, 3868, 3804, 'Pasta Products', 1, 99999, 0, 0, 0, 0, 0),
(371, 'MISKO', NULL, 'PAM005', 'products/April2021/emGmzbAMnzclUcny6mBF.jpeg', NULL, 2.29, '1.102', 1, 1, 0, 0, '2021-04-26 23:45:00', '2021-08-26 22:59:13', 'misko', 31, '<p>Orzo - Rice Shaped Pasta</p>', NULL, 3869, 3805, 'Pasta Products', 1, 99999, 0, 0, 0, 0, 0),
(372, 'MISKO', NULL, 'PAM007', 'products/April2021/udzrerGcZ3RlfP28P0nI.jpg', NULL, 2.29, '1.102', 1, 1, 0, 0, '2021-04-26 23:47:00', '2021-08-26 22:59:36', 'misko', 31, '<p>Kofto</p>', NULL, 3870, 3806, 'Pasta Products', 1, 99999, 0, 0, 0, 0, 0),
(373, 'MISKO', NULL, 'PAM011', 'products/August2021/PkUCGLDyvDy8l49P6non.jpg', NULL, 2.29, '1.102', 1, 1, 0, 0, '2021-04-26 23:49:00', '2021-08-26 23:02:52', 'misko', 31, '<p>Pasta Pastitsio No 2</p>', NULL, 3871, 3807, 'Pasta Products', 1, 99999, 0, 0, 0, 0, 0),
(374, 'MISKO', NULL, 'PAM013', 'products/August2021/1JE1AQKPWsTOpk7D0RmK.jpg', NULL, 2.29, '1.102', 1, 1, 0, 0, '2021-04-26 23:50:00', '2021-08-26 23:17:36', 'misko', 31, '<p>Macaroni No 5</p>', NULL, 3872, 3808, 'Pasta Products', 1, 99999, 0, 0, 0, 0, 0),
(375, 'MISKO', NULL, 'PAM015', 'products/August2021/ZBELTIl1rQ3LUMIPnPnv.jpg', NULL, 2.29, '1.102', 1, 1, 0, 0, '2021-04-26 23:51:00', '2021-08-26 23:19:14', 'misko', 31, '<p>Spaghetti No 6</p>', NULL, 3873, 3809, 'Pasta Products', 1, 99999, 0, 0, 0, 0, 0),
(376, 'MISKO', NULL, 'PAM017', 'products/August2021/qUR88FH0JWBSuHEBvwVI.jpg', NULL, 2.29, '1.102', 1, 1, 0, 0, '2021-04-26 23:52:00', '2021-08-26 23:21:11', 'misko', 31, '<p>Spagehetti No 10</p>', NULL, 3874, 3810, 'Pasta Products', 1, 99999, 0, 0, 0, 0, 0),
(377, 'MELISSA', NULL, 'PAM021', 'products/April2021/FVbwqOryHyviiSuNPuJf.jpg', NULL, 2.29, '1', 1, 1, 0, 0, '2021-04-26 23:54:00', '2021-08-26 23:22:23', 'melissa', 31, '<p>Orzo - Rice Shaped Pasta</p>', NULL, 3875, 3811, 'Pasta Products', 1, 99999, 0, 0, 0, 0, 0),
(378, 'MELISSA', NULL, 'PAM023', 'products/April2021/A5jBbWoFN03G87HCAPX0.jpg', NULL, 2.29, '1.102', 1, 1, 0, 0, '2021-04-26 23:56:00', '2021-08-26 23:35:37', 'melissa', 31, '<p>Pasta No 2 Extra thick</p>', NULL, 3876, 3812, 'Pasta Products', 1, 99999, 0, 0, 0, 0, 0),
(379, 'Chef Ramzi', NULL, 'SPC001', 'products/April2021/d6zQ0Ku2GkxhRzmllGbR.jpg', NULL, 36.00, '6', 1, 1, 0, 0, '2021-04-27 18:43:00', '2021-08-31 19:54:34', 'chef-ramzi', 93, '<p>Ground Allspice</p>', NULL, 3877, 3813, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(380, 'Chef Ramzi', NULL, 'SPC005', 'products/April2021/sw5zTZbRGbihlIdWgFh7.jpg', NULL, 49.68, '5', 1, 1, 0, 0, '2021-04-27 18:45:00', '2021-08-31 19:54:54', 'chef-ramzi', 93, '<p>Ground Black Pepper</p>', NULL, 3878, 3814, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(381, 'Chef Ramzi', NULL, 'SPC009', 'products/April2021/bmvhtLrl1pPsjfA8HIxQ.jpg', NULL, 180.00, '5', 1, 1, 0, 0, '2021-04-27 18:47:00', '2021-08-31 19:55:22', 'chef-ramzi', 93, '<p>Ground Cardamon</p>', NULL, 3879, 3815, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(382, 'Chef Ramzi', NULL, 'SPC013', 'products/April2021/CbyH8njwsdq0GOeMQMDB.jpg', NULL, 24.00, '8', 1, 1, 0, 0, '2021-04-27 18:48:00', '2021-08-31 19:55:43', 'chef-ramzi', 93, '<p>Ground Cinnamon</p>', NULL, 3880, 3816, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(383, 'Chef Ramzi', NULL, 'SPC015', 'products/April2021/vvIFJBSk71ehlKyjlxD5.jpg', NULL, 24.00, '10', 1, 1, 0, 0, '2021-04-27 18:49:00', '2021-08-31 19:56:07', 'chef-ramzi', 93, '<p>Ground Citric Acid&nbsp;</p>', NULL, 3881, 3817, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(384, 'Chef Ramzi', NULL, 'SPC019', 'products/April2021/QLPA4yhdPL6i1ci0r5ZQ.jpg', NULL, 24.00, '8', 1, 1, 0, 0, '2021-04-27 18:50:00', '2021-08-31 19:56:37', 'chef-ramzi', 93, '<p>Ground Coriander</p>', NULL, 3882, 3818, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(385, 'Chef Ramzi', NULL, 'SPC021', 'products/April2021/L46Yim3jOHFircJrLkXX.jpg', NULL, 29.40, '7', 1, 1, 0, 0, '2021-04-27 18:52:00', '2021-08-31 19:57:04', 'chef-ramzi', 93, '<p>Ground Cumin&nbsp;</p>', NULL, 3883, 3819, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(386, 'Chef Ramzi', NULL, 'SPC023', 'products/April2021/uoV1QJLHcFtE3ui142qc.jpg', NULL, 28.80, '8', 1, 1, 0, 0, '2021-04-27 18:53:00', '2021-08-31 19:57:24', 'chef-ramzi', 93, '<p>Ground Curry Powder</p>', NULL, 3884, 3820, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(387, 'Chef Ramzi', NULL, 'SPC029', 'products/April2021/z20X7obod1KjQtMZHmgc.jpg', NULL, 29.40, '7', 1, 1, 0, 0, '2021-04-27 18:54:00', '2021-08-31 20:39:56', 'chef-ramzi', 93, '<p>Ground Ginger</p>', NULL, 3885, 3821, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(388, 'Chef Ramzi', NULL, 'SPC037', 'products/April2021/G6bQ07YiOUhK7u77tipH.jpg', NULL, 28.80, '8', 1, 1, 0, 0, '2021-04-27 18:56:00', '2021-08-31 20:41:06', 'chef-ramzi', 93, '<p>Ground Paprika</p>', NULL, 3886, 3822, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(389, 'Chef Ramzi', NULL, 'SPC047', 'products/April2021/jdG55wp7EcEu9T3RUcXj.jpg', NULL, 24.00, '8', 1, 1, 0, 0, '2021-04-27 18:58:00', '2021-08-31 20:42:23', 'chef-ramzi', 93, '<p>Ground Red Pepper (Cayenne Pepper)</p>', NULL, 3887, 3823, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(390, 'Chef Ramzi', NULL, 'SPC043', 'products/April2021/7TrgF1WySQcu9CPwv22i.jpg', NULL, 24.00, '8', 1, 1, 0, 0, '2021-04-27 19:01:00', '2021-08-31 20:44:39', 'chef-ramzi', 93, '<p>Ground Turmeric</p>', NULL, 3888, 3824, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(391, 'Chef Ramzi', NULL, 'SPC057', 'products/April2021/lX1RHWzmDDGxWcq7315o.jpg', NULL, 48.00, '5', 1, 1, 0, 0, '2021-04-27 19:01:00', '2021-08-31 20:46:37', 'chef-ramzi', 93, '<p>&nbsp;Ground White Pepper</p>', NULL, 3889, 3825, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(392, 'Chef Ramzi', NULL, 'SPC067', 'products/April2021/QBUZvy6EZ5ZoiMjgGhaF.jpg', NULL, 45.00, '10', 1, 1, 0, 0, '2021-04-27 19:03:00', '2021-08-31 20:48:29', 'chef-ramzi', 93, '<p>Black Caraway Seed</p>', NULL, 3890, 3826, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(393, 'Chef Ramzi', NULL, 'SPC111', 'products/April2021/DIWX0vETIqeHWL9XGKHX.jpg', NULL, 49.68, '5', 1, 1, 0, 0, '2021-04-27 19:04:00', '2021-08-31 20:51:06', 'chef-ramzi', 93, '<p>&nbsp; Whole Black Pepper</p>', NULL, 3891, 3827, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(394, 'Chef Ramzi', NULL, 'SPC073', 'products/April2021/lNj6sX1slnVlbJqUS2mt.jpg', NULL, 237.50, '5', 1, 1, 0, 0, '2021-04-27 19:06:00', '2021-08-31 21:44:32', 'chef-ramzi', 93, '<p>Whole Cardamon Green</p>', NULL, 3892, 3828, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(395, 'Chef Ramzi', NULL, 'SPC117', 'products/April2021/ZZMzWJkA7AnFtm8Oy0DL.jpg', NULL, 43.75, '5', 1, 1, 0, 0, '2021-04-27 19:07:00', '2021-08-31 21:53:25', 'chef-ramzi', 93, '<p>Cinnamon Sticks</p>', NULL, 3893, 3829, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(396, 'Chef Ramzi', NULL, 'SPC121', 'products/April2021/twT5YS7rD0J3sTflPurd.jpg', NULL, 17.50, '5', 1, 1, 0, 0, '2021-04-27 19:08:00', '2021-08-31 21:53:45', 'chef-ramzi', 93, '<p>Whole Coriander</p>', NULL, 3894, 3830, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(397, 'Chef Ramzi', NULL, 'SPC123', 'products/April2021/eVf5R298KhqkREuJm83y.jpg', NULL, 30.00, '8', 1, 1, 0, 0, '2021-04-27 19:10:00', '2021-08-31 21:54:08', 'chef-ramzi', 93, '<p>Whole Cumin</p>', NULL, 3895, 3831, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(398, 'Chef Ramzi', NULL, 'SPC039', 'products/April2021/37EI7JEBtih0MWpqAIGp.jpg', NULL, 13.00, '2.5', 1, 1, 0, 0, '2021-04-27 19:11:00', '2021-08-31 21:54:48', 'chef-ramzi', 93, '<p>Crushed Mint</p>', NULL, 3896, 3832, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(399, 'Chef Ramzi', NULL, 'SPC054', 'products/April2021/q4xhnmcHnPLAhpLvWeCc.jpg', NULL, 41.25, '11', 1, 1, 0, 0, '2021-04-27 19:12:00', '2021-08-31 21:55:23', 'chef-ramzi', 93, '<p>Sumac</p>', NULL, 3897, 3833, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(400, 'Chef Ramzi', NULL, 'SPC051', 'products/April2021/7DBNqubriYIl2WaYn3or.jpg', NULL, 157.74, '11', 1, 1, 0, 0, '2021-04-27 19:14:00', '2021-08-31 21:55:44', 'chef-ramzi', 93, '<p>Chicken Shawarma Spice Mix</p>', NULL, 3898, 3834, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(401, 'Chef Ramzi', NULL, 'SPC053', 'products/April2021/L0xLVJOCR9wXzdarOglN.jpg', NULL, 157.74, '11', 1, 1, 0, 0, '2021-04-27 19:15:00', '2021-08-31 21:56:01', 'chef-ramzi', 93, '<p>Beef Shawarma Spice Mix</p>', NULL, 3899, 3835, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(402, 'Chef Ramzi', NULL, 'SPC052', 'products/April2021/CAOPMEfwAskBLl3rqfLH.jpg', NULL, 85.80, '11', 1, 1, 0, 0, '2021-04-27 19:16:00', '2021-08-31 21:56:25', 'chef-ramzi', 93, '<p>Falafel Spice Mix</p>', NULL, 3900, 3836, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(403, 'Chef Ramzi', NULL, 'SPC061', 'products/April2021/5aqUxnpG6yJMfhv9y1kh.jpg', NULL, 149.10, '11', 1, 1, 0, 0, '2021-04-27 19:17:00', '2021-08-31 21:56:44', 'chef-ramzi', 93, '<p>Seven Mixed Spices</p>', NULL, 3901, 3837, 'Spices and Herbs', 0, 99999, 0, 0, 0, 0, 0),
(404, 'YARA', NULL, 'SWEY111', 'products/April2021/LjoIA0lQTgFlQpdoAoka.jpg', NULL, 14.99, '1.875', 1, 1, 0, 0, '2021-04-27 20:32:00', '2021-08-31 20:55:48', 'yara', 35, '<p>Baklava with Walnut Almond and Honey-Large</p>', NULL, 3902, 3838, 'Sweets', 0, 99999, 0, 0, 0, 0, 1),
(405, 'YARA', NULL, 'SWEY113', 'products/April2021/ehmoWTCRorzzafoi6vtI.jpg', NULL, 8.49, '0.938', 1, 1, 0, 0, '2021-04-27 20:33:00', '2021-08-31 20:57:36', 'yara', 35, '<p>Baklava with Walnut Almond and Honey</p>', NULL, 3903, 3839, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(406, 'LAODICEA', NULL, 'SWEL111', 'products/April2021/kTF2xsSDEcLO6iQvrWBI.jpg', NULL, 7.99, '0.551', 1, 1, 0, 0, '2021-04-27 20:34:00', '2021-08-31 20:57:56', 'laodicea', 35, '<p>Barazik</p>', NULL, 3904, 3840, 'Sweets', 0, 99999, 0, 0, 0, 0, 1),
(407, 'YARA', NULL, 'SWEY011', 'products/April2021/BNiGXLmt7Xo8FGfu1dZy.jpg', NULL, 20.99, '1.88', 1, 1, 0, 0, '2021-04-27 20:35:00', '2021-08-31 20:59:19', 'yara', 35, '<p>Assorted Baklawa</p>', NULL, 3905, 3841, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(408, 'YARA', NULL, 'SWEY009', 'products/April2021/zJfbpyBWGRlEpysYolpf.jpg', NULL, 22.99, '1.88', 1, 1, 0, 0, '2021-04-27 20:36:00', '2021-08-31 21:04:55', 'yara', 35, '<p>Deluxe Baklawa</p>', NULL, 3906, 3842, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(409, 'YARA', NULL, 'SWEY007', 'products/April2021/wPBr7mcX5fnEmGtESSoY.jpg', NULL, 33.99, '1.88', 1, 1, 0, 0, '2021-04-27 20:37:00', '2021-08-31 21:05:29', 'yara', 35, '<p>Premium Baklawa</p>', NULL, 3907, 3843, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(410, 'YARA', NULL, 'SWEY005', 'products/April2021/lucEeBYeOnS0j7mQvZGM.jpg', NULL, 11.99, '0.94', 1, 1, 0, 0, '2021-04-27 20:39:00', '2021-08-31 21:05:56', 'yara', 35, '<p>Assorted Baklawa</p>', NULL, 3908, 3844, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(411, 'YARA', NULL, 'SWEY003', 'products/April2021/63r5LOMAjZpgC0Ng3cZz.jpg', NULL, 14.99, '0.94', 1, 1, 0, 0, '2021-04-27 20:40:00', '2021-08-31 21:06:22', 'yara', 35, '<p>Deluxe Baklawa</p>', NULL, 3909, 3845, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(412, 'YARA', NULL, 'SWEY001', 'products/April2021/4LIto37Rk045PCJXNkno.jpg', NULL, 17.99, '0.94', 1, 1, 0, 0, '2021-04-27 20:42:00', '2021-08-31 21:06:46', 'yara', 35, '<p>Premium Baklawa</p>', NULL, 3910, 3846, 'Sweets', 1, 99999, 0, 0, 0, 0, 0),
(416, 'LAODICEA', NULL, 'SWLK001', 'products/April2021/ifBKiQ5KVtGHA5Pi2tM7.jpg', NULL, 10.99, '1.5', 1, 1, 0, 0, '2021-04-27 20:48:00', '2021-08-31 21:13:14', 'laodicea', 35, '<p>Kourabiedes Greek Cookies, Ground Almonds - Small Tray</p>', NULL, 3914, 3850, 'Sweets', 0, 99999, 0, 0, 0, 0, 1),
(417, 'LAODICEA', NULL, 'SWLM001', 'products/April2021/Y1VmvfN0YU6W5wL0hZbW.jpg', NULL, 10.99, '1.5', 1, 1, 0, 0, '2021-04-27 20:49:00', '2021-08-31 21:13:57', 'laodicea', 35, '<p>Melomakarona Greek, Walnuts - Small Tray</p>', NULL, 3915, 3851, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(418, 'LAODICEA', NULL, 'SWLA009', 'products/April2021/4fgVIdPTM65u2BNjSv50.jpg', NULL, 6.99, '1.5', 1, 1, 0, 0, '2021-04-27 20:50:00', '2021-08-31 21:14:19', 'laodicea', 35, '<p>Anise Seeds Cookies - Small Tray</p>', NULL, 3916, 3852, 'Sweets', 0, 99999, 0, 0, 0, 0, 1),
(419, 'LAODICEA', NULL, 'SWLB003', 'products/April2021/t0kExHqCT26BG6cDlMcz.jpg', NULL, 10.99, '1.375', 1, 1, 0, 0, '2021-04-27 20:51:00', '2021-08-31 21:14:49', 'laodicea', 35, '<p>Greek Baklava, With Walnut and Honey</p>', NULL, 3917, 3853, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(420, 'LAODICEA', NULL, 'SWLK005', 'products/April2021/lgyuY77wuilOzgRPKS8k.jpg', NULL, 11.49, '1.5', 1, 1, 0, 0, '2021-04-27 20:52:00', '2021-08-31 21:15:13', 'laodicea', 35, '<p>Greek Kataifi Pastry with Walnuts</p>', NULL, 3918, 3854, 'Sweets', 0, 99999, 0, 0, 0, 0, 1),
(421, 'LAODICEA', NULL, 'SWLS001', 'products/April2021/bB84KV28W0z7VmzjUmFM.jpg', NULL, 11.49, '1.5', 1, 1, 0, 0, '2021-04-27 20:54:00', '2021-08-31 21:15:39', 'laodicea', 35, '<p>Greek Saragli, Rolls with Walnut</p>', NULL, 3919, 3855, 'Sweets', 0, 99999, 0, 0, 0, 0, 1),
(422, 'LAODICEA', NULL, 'SWLK003', 'products/April2021/FkwxEgMG8CgBksvs98QS.jpg', NULL, 8.99, '1.5', 1, 1, 0, 0, '2021-04-27 20:55:00', '2021-08-31 21:16:08', 'laodicea', 35, '<p>Koulourakia Greek Cookies - Small Tray</p>', NULL, 3920, 3856, 'Sweets', 0, 99999, 0, 0, 0, 0, 1),
(423, 'LAODICEA', NULL, 'SWLB001', 'products/April2021/BUJM0IsycazLOw2LfWY6.jpg', NULL, 19.99, '1.2', 1, 1, 0, 0, '2021-04-27 20:56:00', '2021-08-31 21:16:46', 'laodicea', 35, '<p>Mixed Lebanese Baklava</p>', NULL, 3921, 3857, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(424, 'LAODICEA', NULL, 'SWEL055', 'products/April2021/9tT4Cs14v178NKrJth11.jpg', NULL, 13.99, '1.5', 1, 1, 0, 0, '2021-04-27 20:57:00', '2021-08-31 21:17:18', 'laodicea', 35, '<p>Harisa with Almonds</p>\r\n<p>( Namora )&nbsp; - Small Tray</p>', NULL, 3922, 3858, 'Sweets', 0, 99999, 0, 0, 0, 0, 1),
(425, 'Al Sultan Sweets', NULL, 'SWES001', 'products/April2021/hY1GPGfm0Hchivg8t036.jpg', NULL, 29.99, '1.102', 1, 1, 0, 0, '2021-04-27 20:59:00', '2021-08-31 21:29:18', 'al-sultan-sweets', 35, '<p>Mabroumeh</p>\r\n<p>500 g.</p>', NULL, 3923, 3859, 'Sweets', 0, 99999, 0, 0, 0, 0, 1),
(426, 'Al Sultan Sweets', NULL, 'SWES003', 'products/April2021/7utJWhYLc5fxsZrw3NuE.jpg', NULL, 22.99, '1.653', 1, 1, 0, 0, '2021-04-27 21:14:00', '2021-08-31 21:29:45', 'al-sultan-sweets', 35, '<p>Nawashif Mixed</p>\r\n<p>Barazek, Ghraibeh, Maamoul</p>\r\n<p>750 g.</p>', NULL, 3924, 3860, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(427, 'Al Sultan Sweets', NULL, 'SWES005', 'products/April2021/qLhZqtQxs9YsHiUioq1V.jpg', NULL, 22.99, '2.204', 1, 1, 0, 0, '2021-04-27 21:15:00', '2021-08-31 21:30:14', 'al-sultan-sweets', 35, '<p>Mixed Maamoul</p>\r\n<p>Date, Pistachio, Walnut</p>\r\n<p>1000 g.</p>', NULL, 3925, 3861, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(428, 'Al Sultan Sweets', NULL, 'SWES007', 'products/April2021/4eInEIUxsCdza2hCuWWf.jpg', NULL, 16.99, '1.763', 1, 1, 0, 0, '2021-04-27 21:16:00', '2021-08-31 21:30:48', 'al-sultan-sweets', 35, '<p>Maamoul Dates</p>\r\n<p>800 g.</p>', NULL, 3926, 3862, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(429, 'Al Sultan Sweets', NULL, 'SWES009', 'products/April2021/4vSqMVDqfEwIcO9Osx3g.jpg', NULL, 19.99, '1.102', 1, 1, 0, 0, '2021-04-27 21:17:00', '2021-08-31 21:31:17', 'al-sultan-sweets', 35, '<p>Maamoul Pistachio</p>\r\n<p>500 g.</p>', NULL, 3927, 3863, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(430, 'Al Sultan Sweets', NULL, 'SWES011', 'products/April2021/aMZ3oMpcTklxwiE5BWiQ.jpg', NULL, 29.99, '2.204', 1, 1, 0, 0, '2021-04-27 21:19:00', '2021-08-31 21:31:37', 'al-sultan-sweets', 35, '<p>White - Red Ballorieh</p>\r\n<p>500 g.</p>', NULL, 3928, 3864, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(431, 'Al Sultan Sweets', NULL, 'SWES013', 'products/April2021/ygCX3hrfY4Nn6yEKwsw2.jpg', NULL, 14.99, '0.771', 1, 1, 0, 0, '2021-04-27 21:20:00', '2021-08-31 21:32:05', 'al-sultan-sweets', 35, '<p>Assorted Mixed Baklava</p>\r\n<p>350 g.</p>', NULL, 3929, 3865, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(432, 'Al Sultan Sweets', NULL, 'SWES015', 'products/April2021/lsVOXjPATRHbERuoNIRB.jpg', NULL, 29.99, '1.653', 1, 1, 0, 0, '2021-04-27 21:21:00', '2021-08-31 21:32:30', 'al-sultan-sweets', 35, '<p>Assorted Mixed Baklava</p>\r\n<p>750 g.</p>', NULL, 3930, 3866, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(433, 'Al Sultan Sweets', NULL, 'SWES017', 'products/April2021/e1spfiREn9ZnD0gECRR1.jpg', NULL, 14.99, '1.322', 1, 1, 0, 0, '2021-04-27 21:23:00', '2021-08-31 21:32:56', 'al-sultan-sweets', 35, '<p>Barazek</p>\r\n<p>600 g.</p>', NULL, 3931, 3867, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(434, 'LAODICEA', NULL, 'MLP001', 'products/April2021/YlR83L5BbyP6hM1krEkn.jpg', NULL, 8.99, '1', 1, 1, 0, 0, '2021-04-27 21:25:00', '2021-08-31 21:33:33', 'laodicea', 35, '<p>Maamoul with Pistachio</p>', NULL, 3932, 3868, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(435, 'LAODICEA', NULL, 'MLW003', 'products/April2021/cJcaOvNxhGOpZW58knzc.jpg', NULL, 6.99, '1', 1, 1, 0, 0, '2021-04-27 21:26:00', '2021-08-31 21:33:53', 'laodicea', 35, '<p>Maamoul with Walnuts</p>', NULL, 3933, 3869, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(436, 'LAODICEA', NULL, 'MLW005', 'products/April2021/ZP7DrjIqnpVYHTr5ecJy.jpg', NULL, 5.99, '0.34', 1, 1, 0, 0, '2021-04-27 21:28:00', '2021-08-31 21:34:13', 'laodicea', 35, '<p>Maamoul with Dates - 6 pcs.</p>', NULL, 3934, 3870, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(437, 'YARA', NULL, 'SWEY013', 'products/April2021/RbGwJmymf7jTl55MEwyC.jpg', NULL, 3.49, '0.34', 1, 1, 0, 0, '2021-04-27 21:29:00', '2021-08-31 21:34:48', 'yara', 35, '<p>Assorted Baklava - 5 pcs.</p>', NULL, 3935, 3871, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(438, 'YARA', NULL, 'SWEY115', 'products/April2021/OU7DyDvwCtprj6Yl6vng.jpg', NULL, 2.99, '0.35', 1, 1, 0, 0, '2021-04-27 21:30:00', '2021-08-31 21:35:38', 'yara', 35, '<p>Triangle Baklava - 2 pcs.</p>', NULL, 3936, 3872, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(441, 'Apollo', NULL, 'APO019', 'products/April2021/SAEqXtJadfW4yk0ihhma.jpg', NULL, 11.49, '1.375', 1, 1, 0, 0, '2021-04-27 21:35:00', '2021-10-20 20:21:27', 'apollo', 35, '<p>Baklava Pastry with Walnut &amp; Honey&nbsp;</p>', NULL, 3939, 3875, 'Sweets', 0, 99999, 0, 0, 0, 0, 1),
(442, 'ASATEER', NULL, 'MADA135', 'products/April2021/u36tMvuQKarEmmSz1AF5.jpg', NULL, 5.49, '1.056', 1, 1, 0, 0, '2021-04-27 21:51:00', '2021-08-31 21:36:28', 'asateer', 35, '<p>Mammoul with Real Dates</p>', NULL, 3940, 3876, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(443, 'ASATEER', NULL, 'MADA135OF', 'products/April2021/UFaP3XkNSpRMfitteOoW.jpg', NULL, 38.99, '0', 1, 1, 1, 0, '2021-04-27 21:52:00', '2021-08-31 21:36:59', 'asateer', 35, '<p>Mammoul with Real Dates - 4 Box</p>', NULL, 3941, 3877, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(444, 'USAS', NULL, 'TUD029', 'products/April2021/gos2hzI0fTOfEtqTqY0T.jpg', NULL, 7.99, '0.771', 1, 1, 0, 0, '2021-04-27 21:54:00', '2021-08-31 21:37:23', 'usas', 35, '<p>Baklava Turkish Delight&nbsp;</p>', NULL, 3942, 3878, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(445, 'Al Sham', NULL, 'SWAB001', 'products/July2021/wrhjDBaFbv1h3I1aZ8fH.jpg', NULL, 36.99, '3.3', 1, 1, 0, 0, '2021-04-27 21:55:00', '2021-08-31 21:37:44', 'al-sham', 35, '<p>Mixed Lebanese Baklava</p>', NULL, 3943, 3879, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(446, 'King of Baklava', NULL, 'SWK001', 'products/April2021/0kochxLIiHw2N3FdMIT0.jpg', NULL, 5.99, '0.406', 1, 1, 0, 0, '2021-04-27 21:57:00', '2021-08-31 18:59:32', 'king-of-baklava', 144, '<p>Knafeh</p>', NULL, 3944, 3880, 'Frozen Sweets', 1, 99999, 0, 0, 1, 0, 0),
(448, 'LAODICEA', NULL, 'PICL006', 'products/July2021/76lH9ZnMOpOu5bwZlHDH.jpg', NULL, 11.99, '2.25', 1, 1, 0, 0, '2021-04-27 23:25:00', '2021-08-16 19:32:09', 'laodicea', 60, '<p>Stuffed Eggplants Makdous in Oil</p>', NULL, 3946, 3882, 'Eggplants in Can', 1, 99999, 0, 0, 0, 0, 0),
(449, 'LAODICEA', NULL, 'PICL004', 'products/August2021/TvmLWNRkzOvztpasv0aD.jpg', NULL, 14.99, '3.75', 1, 1, 0, 0, '2021-04-27 23:27:00', '2021-08-22 23:13:09', 'laodicea', 60, '<p>Stuffed Eggplants Makdous in Oil</p>', NULL, 3947, 3883, 'Eggplants in Can', 1, 99999, 0, 0, 0, 0, 0),
(450, 'CORTAS', NULL, 'PILC001', 'products/April2021/CwHT7oyvqFbw35szBvmJ.jpg', NULL, 5.49, '1.75', 1, 1, 0, 0, '2021-04-27 23:28:00', '2021-08-22 23:15:39', 'cortas', 60, '<p>Grilled Eggplants</p>', NULL, 3948, 3884, 'Eggplants in Can', 1, 99999, 0, 0, 0, 0, 0);
INSERT INTO `products` (`id`, `name`, `cookbook_author`, `code`, `image`, `gallery`, `price`, `size`, `size_unit_id`, `is_active`, `is_offer`, `is_large`, `created_at`, `updated_at`, `slug`, `product_category_id`, `body`, `discount`, `ac_id`, `ac_img_id`, `category_name`, `in_list`, `offer_n`, `out_of_stock`, `call_for_price`, `frozen`, `refrigerated`, `tax`) VALUES
(451, 'CORTAS', NULL, 'PILC003', 'products/April2021/BMvpBNvrLw6AkhTe4fuC.jpg', NULL, 15.99, '6', 1, 1, 0, 0, '2021-04-27 23:29:00', '2021-08-22 23:16:06', 'cortas', 60, '<p>Grilled Eggplants</p>', NULL, 3949, 3885, 'Eggplants in Can', 1, 99999, 0, 0, 0, 0, 0),
(452, 'CORTAS', NULL, 'PILC053', 'products/April2021/8sImQRdqRlRa1rtKEJE5.jpg', NULL, 9.49, '2.25', 1, 1, 0, 0, '2021-04-27 23:31:00', '2021-10-04 01:37:09', 'cortas', 60, '<p>Makdous Stuffed Baby Eggplant in Oil</p>', NULL, 3950, 3886, 'Eggplants in Can', 0, 99999, 0, 0, 0, 0, 0),
(453, 'CORTAS', NULL, 'PILC051', 'products/April2021/mYXZdLYlWpjw0uGBP4KW.jpg', NULL, 6.49, '1.375', 1, 1, 0, 0, '2021-04-27 23:32:00', '2021-08-22 23:16:48', 'cortas', 60, '<p>Makdous Stuffed Baby Eggplant in Oil</p>', NULL, 3951, 3887, 'Eggplants in Can', 1, 99999, 0, 0, 0, 0, 0),
(454, 'MECHELANY', NULL, 'PILM051', 'products/April2021/AcenIsEw6O3ttHHnh0gO.jpg', NULL, 6.99, '1.31', 1, 1, 0, 0, '2021-04-27 23:33:00', '2021-08-22 23:17:13', 'mechelany', 60, '<p>Makdous Stuffed Baby Eggplant in Oil</p>', NULL, 3952, 3888, 'Eggplants in Can', 0, 99999, 0, 0, 0, 0, 0),
(455, 'MECHELANY', NULL, 'PILM053', 'products/April2021/1lhHpKSis7caPuJHT4im.jpg', NULL, 8.99, '2.25', 1, 1, 0, 0, '2021-04-27 23:35:00', '2021-10-04 01:31:31', 'mechelany', 60, '<p>Makdous Stuffed Baby Eggplant in Oil</p>', NULL, 3953, 3889, 'Eggplants in Can', 1, 99999, 0, 0, 0, 0, 0),
(456, 'MARCO POLO', NULL, 'MAR019', 'products/August2021/90z0k6PqeQS3Zj1fCY6W.jpg', NULL, 3.49, '1.2', 1, 1, 0, 0, '2021-04-27 23:36:00', '2021-08-22 23:19:54', 'marco-polo', 60, '<p>Caponata - Eggplant Appetizer</p>', NULL, 3954, 3890, 'Eggplants in Can', 1, 99999, 0, 0, 0, 0, 0),
(457, 'TUKAS', NULL, 'PITT031', 'products/April2021/9kZW4cxyT9ICaEePeiCG.jpg', NULL, 3.99, '1.19', 1, 1, 0, 0, '2021-04-27 23:38:00', '2021-08-22 23:21:27', 'tukas', 60, '<p>Roasted Eggplant</p>', NULL, 3955, 3891, 'Eggplants in Can', 1, 99999, 0, 0, 0, 0, 0),
(458, 'CORTAS', NULL, 'CANC001', 'products/April2021/3pTPLkN2fIVIU14ZcSeo.jpg', NULL, 2.99, '0.875', 1, 1, 0, 0, '2021-04-28 04:24:00', '2021-08-22 23:40:52', 'cortas', 62, '<p>Stuffed Grape Leaves</p>', NULL, 3956, 3892, 'Gourmet Foods in Can', 0, 99999, 0, 0, 0, 0, 0),
(459, 'CORTAS', NULL, 'CANC003', 'products/April2021/JcQJECu5o0g7f4atSZ6d.jpg', NULL, 8.99, '4.4', 1, 1, 0, 0, '2021-04-28 04:25:00', '2021-08-22 23:41:21', 'cortas', 62, '<p>Stuffed Grape Leaves</p>', NULL, 3957, 3893, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(460, 'SHAHIA', NULL, 'CANS001', 'products/April2021/4mgBb6ncdYwOWFV0Tn1Q.jpg', NULL, 2.99, '0.875', 1, 1, 0, 0, '2021-04-28 04:35:00', '2021-08-22 23:42:39', 'shahia', 62, '<p>Stuffed Vine Leaves</p>', NULL, 3958, 3894, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(461, 'SHAHIA', NULL, 'CANS003', 'products/April2021/22i58oHSpye6K2z3nton.jpg', NULL, 8.99, '4', 1, 1, 0, 0, '2021-04-28 04:43:00', '2021-08-22 23:42:59', 'shahia', 62, '<p>Stuffed Vine Leaves</p>', NULL, 3959, 3895, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(463, 'PALIRRIA', NULL, 'CANP001', 'products/April2021/OfshsWqdkNYljp4IWKKJ.jpg', NULL, 3.49, '0.618', 1, 1, 0, 0, '2021-04-28 05:01:00', '2021-08-22 23:43:18', 'palirria', 62, '<p>Vine Leaves Stuffed with Rice</p>', NULL, 3961, 3897, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(464, 'PALIRRIA', NULL, 'CANP005', 'products/April2021/Tihg9pghOP0PNVuhqPVH.jpg', NULL, 2.99, '0.618', 1, 1, 0, 0, '2021-04-28 05:05:00', '2021-08-22 23:43:44', 'palirria', 62, '<p>Baked Giant Beans in Tomato Sauce</p>', NULL, 3962, 3898, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(465, 'PALIRRIA', NULL, 'CANP009', 'products/April2021/D5ZzkF72OtRGtpS7s5dM.jpg', NULL, 3.49, '0.618', 1, 1, 0, 0, '2021-04-28 05:10:00', '2021-08-22 23:44:05', 'palirria', 62, '<p>Young Okras in Tomato Sauce</p>', NULL, 3963, 3899, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(466, 'PALIRRIA', NULL, 'CANP003', 'products/April2021/pg9SZ4l0eTJAWqXbbvZ2.jpg', NULL, 3.49, '0.618', 1, 1, 0, 0, '2021-04-28 05:11:00', '2021-08-22 23:44:33', 'palirria', 62, '<p>Imam Bayildi - Eggplants in Oil</p>', NULL, 3964, 3900, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(467, 'Turkili', NULL, 'CANT001', 'products/April2021/DN0sAlsCZKfLJEJuyau8.jpg', NULL, 3.99, '0.95', 1, 1, 0, 0, '2021-04-28 05:21:00', '2021-08-22 23:44:58', 'turkili', 62, '<p>Stuffed Grape Leaves</p>', NULL, 3965, 3901, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(468, 'Turkili', NULL, 'CANT005', 'products/April2021/71D7DW0nFyoV2GkCmXxs.jpg', NULL, 3.99, '0.881', 1, 1, 0, 0, '2021-04-28 05:27:00', '2021-08-22 23:45:19', 'turkili', 62, '<p>Imam Bayildi -Eggplant with Oil and Onions</p>', NULL, 3966, 3902, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(469, 'Turkili', NULL, 'CANT007', 'products/April2021/bV2DnE5LWymWdY9c4wnw.jpg', NULL, 3.99, '0.812', 1, 1, 0, 0, '2021-04-28 05:30:00', '2021-08-22 23:45:38', 'turkili', 62, '<p>Fried Slices Eggplant</p>', NULL, 3967, 3903, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(470, 'Turkili', NULL, 'CANT011', 'products/April2021/sKfQBfnGcPadxrYe7E43.jpg', NULL, 3.99, '0.95', 1, 1, 0, 0, '2021-04-28 05:36:00', '2021-08-22 23:46:20', 'turkili', 62, '<p>Red Beans in Sauce</p>', NULL, 3968, 3904, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(471, 'TAMEK', NULL, 'CANT100', 'products/April2021/NgIHOXwlj7BuZ2jHASdB.jpg', NULL, 4.99, '0.881', 1, 1, 0, 0, '2021-04-28 05:39:00', '2021-08-22 23:46:47', 'tamek', 62, '<p>Stuffed Vine leaves</p>', NULL, 3969, 3905, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(472, 'TAMEK', NULL, 'CANT103', 'products/April2021/5OBowTbVmjnqS2mbOT7h.jpg', NULL, 4.99, '0.881', 1, 1, 0, 0, '2021-04-28 05:52:00', '2021-08-22 23:47:17', 'tamek', 62, '<p>Red Beans</p>', NULL, 3970, 3906, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(473, 'TAMEK', NULL, 'CANT105', 'products/April2021/yjGntCydJGVKQsiJ2zha.jpg', NULL, 4.99, '0.837', 1, 1, 0, 0, '2021-04-28 05:55:00', '2021-08-22 23:48:09', 'tamek', 62, '<p>Fried Eggplant Slices</p>', NULL, 3971, 3907, 'Gourmet Foods in Can', 0, 99999, 0, 0, 0, 0, 0),
(474, 'ZANAE', NULL, 'CANZ101', 'products/April2021/xd0K6IQUMtWBlsot8ptj.jpg', NULL, 2.99, '0.6', 1, 1, 0, 0, '2021-04-28 05:56:00', '2021-08-22 23:48:36', 'zanae', 62, '<p>Mixed Vegetable</p>', NULL, 3972, 3908, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(475, 'ZANAE', NULL, 'CANZ104', 'products/April2021/fRXHKRQOj0VEw0sLEXnf.jpg', NULL, 2.99, '0.6', 1, 1, 0, 0, '2021-04-28 06:06:00', '2021-08-22 23:48:53', 'zanae', 62, '<p>Tomato and Pepper Stuffed with Rice</p>', NULL, 3973, 3909, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(476, 'ZANAE', NULL, 'CANZ105', 'products/April2021/M3v4CSTs5EttkTkATj6m.jpg', NULL, 2.99, '0.6', 1, 1, 0, 0, '2021-04-28 06:08:00', '2021-08-22 23:49:12', 'zanae', 62, '<p>Spinach with Rice</p>', NULL, 3974, 3910, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(477, 'PALIRRIA', NULL, 'CANP013', 'products/April2021/s5Hkx5RQ9wwMi47q7q5I.jpg', NULL, 3.99, '0.6', 1, 1, 0, 0, '2021-04-28 06:10:00', '2021-08-22 23:49:39', 'palirria', 62, '<p>Greek Domlas</p>', NULL, 3975, 3911, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(478, 'ORLANDO', NULL, 'GLO001', 'products/July2021/pQolU5hyGB32bZbOOyH7.jpg', NULL, 4.99, '0.5', 1, 1, 0, 0, '2021-04-28 06:28:00', '2021-08-22 23:39:07', 'orlando', 61, '<p>Grape Leaves</p>', NULL, 3976, 3912, 'Grape Leaves', 1, 99999, 0, 0, 0, 0, 0),
(479, 'ORLANDO', NULL, 'GLO003', 'products/July2021/hFfJGMx0LYoWkDQr3XHr.jpg', NULL, 6.99, '1', 1, 1, 0, 0, '2021-04-28 06:30:00', '2021-08-22 23:39:48', 'orlando', 61, '<p>Grape Leaves</p>', NULL, 3977, 3913, 'Grape Leaves', 1, 99999, 0, 0, 0, 0, 0),
(480, 'KRINOS', NULL, 'GLK003', 'products/July2021/WQd6Knhfnz9GWEHjeZca.jpg', NULL, 6.99, '1', 1, 1, 0, 0, '2021-04-28 06:32:00', '2021-08-22 23:40:15', 'krinos', 61, '<p>Grape Leaves</p>', NULL, 3978, 3914, 'Grape Leaves', 0, 99999, 0, 0, 0, 0, 0),
(481, 'LAODICEA', NULL, 'MUL001', 'products/April2021/TRFPYmiVh3GtQ3mISUwv.jpg', NULL, 6.49, '1.138', 1, 1, 0, 0, '2021-04-28 06:49:00', '2021-08-22 23:57:48', 'laodicea', 63, '<p>Mushrooms</p>', NULL, 3979, 3915, 'Mushrooms & Artichoke', 0, 99999, 0, 0, 0, 0, 0),
(482, 'LAODICEA', NULL, 'MUL003', 'products/April2021/S0G5XE1UwUgAhhX5B95t.jpg', NULL, 10.99, '2.062', 1, 1, 0, 0, '2021-04-28 06:50:00', '2021-08-22 23:59:30', 'laodicea', 63, '<p>Artichoke Hearts in Oil</p>', NULL, 3980, 3916, 'Mushrooms & Artichoke', 0, 99999, 0, 0, 0, 0, 0),
(486, 'SUN of ITALY', NULL, 'MUS111', 'products/August2021/UMQGE3fHKbmNvCBXWwaX.jpg', NULL, 4.49, '0.75', 1, 1, 0, 0, '2021-04-28 06:57:00', '2021-08-23 00:01:38', 'sun-of-italy', 63, '<p>Marinated Artichoke</p>', NULL, 3982, 3918, 'Mushrooms & Artichoke', 0, 99999, 0, 0, 0, 0, 0),
(487, 'SUN of ITALY', NULL, 'MUS113', 'products/April2021/lu9Y8VifvYtkd6RrvRTw.jpg', NULL, 3.99, '0.875', 1, 1, 0, 0, '2021-04-28 06:59:00', '2021-08-23 00:02:16', 'sun-of-italy', 63, '<p>Artichoke in Water&nbsp;</p>', NULL, 3983, 3919, 'Mushrooms & Artichoke', 1, 99999, 0, 0, 0, 0, 0),
(488, 'LAODICEA', NULL, 'PILL007', 'products/August2021/0h12KW37PhcgAUdvHJ3o.jpg', '[\"products\\/May2021\\/cSLtxAAUZIKQAoH3wdCg.jpg\"]', 2.99, '0.75', 1, 1, 0, 0, '2021-04-28 18:21:00', '2021-08-23 00:05:58', 'laodicea', 64, '<p>Ground Hot Cherry Peppers</p>', NULL, 3984, 3920, 'Tomatoes & Peppers in Can', 1, 99999, 0, 0, 0, 0, 0),
(489, 'LAODICEA', NULL, 'PILL009', 'products/August2021/nkGJoMe2X9dLH07AWmhs.jpg', NULL, 5.99, '1.537', 1, 1, 0, 0, '2021-04-28 18:23:00', '2021-08-23 00:06:40', 'laodicea', 64, '<p>Hot Paprika Paste</p>', NULL, 3985, 3921, 'Tomatoes & Peppers in Can', 1, 99999, 0, 0, 0, 0, 0),
(490, 'LAODICEA', NULL, 'PILL011', 'products/August2021/mPUxaNXB6kt43QWkqNn7.jpg', NULL, 5.99, '1.543', 1, 1, 0, 0, '2021-04-28 18:24:00', '2021-08-23 00:07:12', 'laodicea', 64, '<p>Tomato Paste Concentrate No Salt</p>', NULL, 3986, 3922, 'Tomatoes & Peppers in Can', 1, 99999, 0, 0, 0, 0, 0),
(491, 'LAODICEA', NULL, 'PILL013', 'products/August2021/AKZpe7KbszP4YgjBDQ5N.jpg', NULL, 8.99, '0.076', 1, 1, 0, 0, '2021-04-28 18:26:00', '2021-08-23 00:07:44', 'laodicea', 64, '<p>Sun Dried Tomatoes</p>', NULL, 3987, 3923, 'Tomatoes & Peppers in Can', 0, 99999, 0, 0, 0, 0, 0),
(492, 'SUN of ITALY', NULL, 'PISU333', 'products/August2021/SZyqmBbRkROxNmXIa6ii.jpg', NULL, 2.99, '0.75', 1, 1, 0, 0, '2021-04-28 18:28:00', '2021-08-23 00:08:15', 'sun-of-italy', 64, '<p>Ground Hot Cherry Peppers</p>', NULL, 3988, 3924, 'Tomatoes & Peppers in Can', 1, 99999, 0, 0, 0, 0, 0),
(493, 'MID EAST', NULL, 'PIME333', 'products/August2021/s0bTPGPLJ7FxryInyi3C.jpg', NULL, 2.99, '1.544', 1, 1, 0, 0, '2021-04-28 18:29:00', '2021-08-23 00:09:31', 'mid-east', 64, '<p>Pepper Paste</p>', NULL, 3989, 3925, 'Tomatoes & Peppers in Can', 1, 99999, 0, 0, 0, 0, 0),
(494, 'LAODICEA', NULL, 'PILL019', 'products/July2021/I9osNGJMThy46Jfgto4l.jpg', NULL, 4.99, '1.2', 1, 1, 0, 0, '2021-04-28 18:31:00', '2021-08-23 00:20:44', 'laodicea', 64, '<p>Roasted Peppers with Garlic</p>', NULL, 3990, 3926, 'Tomatoes & Peppers in Can', 1, 99999, 0, 0, 0, 0, 0),
(495, 'KRINOS', NULL, 'PICK021', 'products/April2021/nk0TdYKjiqKHZzU4SWj0.jpg', NULL, 4.99, '1', 1, 1, 0, 0, '2021-04-28 18:32:00', '2021-08-23 00:21:18', 'krinos', 64, '<p>Roasted Sweet Red Peppers in Vinegar Brine</p>', NULL, 3991, 3927, 'Tomatoes & Peppers in Can', 1, 99999, 0, 0, 0, 0, 0),
(496, 'MARCO POLO', NULL, 'MAR005', 'products/July2021/ueBV1AEsrXI04JaE4a8a.jpg', NULL, 3.49, '1.2', 1, 1, 0, 0, '2021-04-28 18:34:00', '2021-08-23 00:22:52', 'marco-polo', 64, '<p>Roasted Peppers with Garlic</p>', NULL, 3992, 3928, 'Tomatoes & Peppers in Can', 1, 99999, 0, 0, 0, 0, 0),
(497, 'TUKAS', NULL, 'PITT017', 'products/April2021/esqjiXBl395EfDxyr06W.jpg', NULL, 6.89, '1.5', 1, 1, 0, 0, '2021-04-28 18:37:00', '2021-08-23 00:23:14', 'tukas', 64, '<p>Roasted Sweet Red Peppers</p>', NULL, 3993, 3929, 'Tomatoes & Peppers in Can', 1, 99999, 0, 0, 0, 0, 0),
(498, 'LAODICEA', NULL, 'PILL021', 'products/April2021/eDcioUEULXoHXHzdAYVI.jpg', NULL, 14.99, '8.33', 1, 1, 0, 0, '2021-04-28 18:38:00', '2021-08-23 00:24:48', 'laodicea', 64, '<p>Hot Chopped Peppers</p>', NULL, 3994, 3930, 'Tomatoes & Peppers in Can', 0, 99999, 0, 0, 0, 0, 0),
(499, 'SUN of ITALY', NULL, 'PISU111', 'products/April2021/mrCQD1qVEfuLWMQ1Y4HN.jpg', NULL, 1.99, '1.75', 1, 1, 0, 0, '2021-04-28 18:39:00', '2021-08-23 00:25:10', 'sun-of-italy', 64, '<p>Puree Tomatoes</p>', NULL, 3995, 3931, 'Tomatoes & Peppers in Can', 0, 99999, 0, 0, 0, 0, 0),
(500, 'SUN of ITALY', NULL, '_PISU113', 'products/April2021/DIUXQM8oVttuDP9RwQtV.jpg', NULL, 1.99, '1.75', 1, 1, 0, 0, '2021-04-28 18:40:59', '2021-06-12 22:40:06', 'sun-of-italy', 64, '<p>Crushed Tomatoes</p>', NULL, 3996, 3932, 'Tomatoes & Peppers in Can', 1, 99999, NULL, NULL, NULL, NULL, 0),
(501, 'SUN of ITALY', NULL, '_PISU115', 'products/April2021/lzBaB9Y9kbGZjlLLfUex.jpg', NULL, 1.99, '1.75', 1, 1, 0, 0, '2021-04-28 18:42:23', '2021-06-12 22:40:06', 'sun-of-italy', 64, '<p>Italian Tomatoes</p>', NULL, 3997, 3933, 'Tomatoes & Peppers in Can', 1, 99999, NULL, NULL, NULL, NULL, 0),
(502, 'LAODICEA', NULL, 'PILL015', 'products/July2021/LO9z6teKuyV1KtSKPJ85.jpg', NULL, 3.49, '1.187', 1, 1, 0, 0, '2021-04-28 18:43:00', '2021-07-15 18:09:44', 'laodicea', 64, '<p>Mild Ajvar - Red Pepper Spread w/Eggplant and Garlic</p>', NULL, 3998, 3934, 'Tomatoes & Peppers in Can', 1, 99999, NULL, NULL, NULL, NULL, 0),
(503, 'LAODICEA', NULL, 'PILL017', 'products/April2021/lXMTSmhsMsG9OJVnanI7.jpg', NULL, 3.49, '1.187', 1, 1, 0, 0, '2021-04-28 18:44:00', '2021-07-15 18:02:50', 'laodicea', 64, '<p>Hot Ajvar - Red Pepper Spread w/Eggplant and Garlic</p>', NULL, 3999, 3935, 'Tomatoes & Peppers in Can', 1, 99999, NULL, NULL, NULL, NULL, 0),
(504, 'LAODICEA', NULL, '_PILL017OFF', 'products/April2021/nSE4wG5UM48X7LH2eLqP.jpg', NULL, 8.99, '0', 1, 1, 1, 0, '2021-04-28 18:45:00', '2021-06-12 22:40:06', 'laodicea', 64, '<p>Ajvar Red Pepper Spread (Mild + Hot)</p>', NULL, 4000, 3936, 'Tomatoes & Peppers in Can', 1, 99999, NULL, NULL, NULL, NULL, 0),
(505, 'MARCO POLO', NULL, '_MAR001', 'products/April2021/JrftymOSiLcupbnO8DuC.jpg', NULL, 3.49, '1.2', 1, 1, 0, 0, '2021-04-28 18:47:00', '2021-06-12 22:40:06', 'marco-polo', 64, '<p>Mild Ajvar</p>', NULL, 4001, 3937, 'Tomatoes & Peppers in Can', 1, 99999, NULL, NULL, NULL, NULL, 0),
(506, 'MARCO POLO', NULL, '_MAR003', 'products/April2021/9CMgsgpbP46Fnv4JLDKX.jpg', NULL, 3.49, '1.2', 1, 1, 0, 0, '2021-04-28 18:52:40', '2021-06-12 22:40:06', 'marco-polo', 64, '<p>Hot Ajvar</p>', NULL, 4002, 3938, 'Tomatoes & Peppers in Can', 1, 99999, NULL, NULL, NULL, NULL, 0),
(507, 'PIQUANT', NULL, '_HAR023', 'products/April2021/EC0LyZgPibPNgGlDldgQ.jpg', NULL, 3.99, '0.875', 1, 1, 0, 0, '2021-04-28 18:55:00', '2021-07-05 22:21:09', 'piquant', 64, '<p>Harissa - Hot Sauce</p>', NULL, 4003, 3939, 'Tomatoes & Peppers in Can', 0, 99999, NULL, NULL, NULL, NULL, 0),
(508, 'DEA', NULL, '_HAR001', 'products/April2021/xr7CINgUcM65GTr0LT5v.jpg', NULL, 2.99, '0.33', 1, 1, 0, 0, '2021-04-28 18:56:00', '2021-07-05 22:22:08', 'dea', 64, '<p>Harissa - Hot Sauce - Tubes</p>', NULL, 4004, 3940, 'Tomatoes & Peppers in Can', 0, 99999, NULL, NULL, NULL, NULL, 0),
(509, 'ROSA', NULL, 'PIRO131', 'products/April2021/UxL7XxURtJK1VKXJHGjF.jpg', NULL, 5.49, '1.75', 1, 1, 0, 0, '2021-04-28 18:57:00', '2021-09-19 23:32:39', 'rosa', 64, '<p>Peeled Tomatoes</p>', NULL, 4005, 3941, 'Tomatoes & Peppers in Can', 1, 99999, 0, 0, 0, 0, 0),
(510, 'NANDO\'S PERI-PERI', NULL, '_SAN333', 'products/April2021/c4jhNSBICXQuyPUhHD79.jpg', NULL, 11.99, '2.112', 1, 1, 0, 0, '2021-04-28 18:59:07', '2021-06-27 01:20:06', 'nando-s-peri-peri', 64, '<p>Sauce - Medium</p>', NULL, 4006, 3942, 'Tomatoes & Peppers in Can', 0, 99999, NULL, NULL, NULL, NULL, 0),
(511, 'TUKAS', NULL, 'TUK001', 'products/July2021/pd6V71tJEJaesbKiuoN5.jpg', NULL, 3.99, '1.5', 1, 1, 0, 0, '2021-04-28 19:02:00', '2021-07-15 17:35:58', 'tukas', 64, '<p>Tomato Paste</p>', NULL, 4007, 3943, 'Tomatoes & Peppers in Can', 1, 99999, NULL, NULL, NULL, NULL, 0),
(512, 'TUKAS', NULL, '_TUK011', 'products/July2021/UWBhtr3nvgYoMn9RB29e.jpg', NULL, 5.99, '1.25', 1, 1, 0, 0, '2021-04-28 19:03:00', '2021-07-15 17:41:15', 'tukas', 64, '<p>Mild Pepper Paste</p>', NULL, 4008, 3944, 'Tomatoes & Peppers in Can', 1, 99999, NULL, NULL, NULL, NULL, 0),
(513, 'TUKAS', NULL, '_TUK013', 'products/April2021/DKdW1YlGDXUbMHv7h5QO.jpg', NULL, 5.99, '1.25', 1, 1, 0, 0, '2021-04-28 19:04:48', '2021-06-12 22:40:06', 'tukas', 64, '<p>Hot Pepper Paste</p>', NULL, 4009, 3945, 'Tomatoes & Peppers in Can', 1, 99999, NULL, NULL, NULL, NULL, 0),
(514, 'TUKAS', NULL, '_TUK021', 'products/April2021/9yFqUewmBcgsm8mXEgH3.jpg', NULL, 5.99, '1.5', 1, 1, 0, 0, '2021-04-28 19:06:00', '2021-07-15 17:51:57', 'tukas', 64, '<p>Paprika Hot Pepper Sauce</p>', NULL, 4010, 3946, 'Tomatoes & Peppers in Can', 1, 99999, NULL, NULL, NULL, NULL, 0),
(515, 'Al Sham', NULL, 'TZAT001', 'products/April2021/hLHQ6WZukJYK61nFLy2s.jpg', NULL, 5.49, '1.101', 1, 1, 0, 0, '2021-04-28 20:07:00', '2021-08-29 22:04:04', 'al-sham', 59, '<p>Tzatziki</p>', NULL, 4011, 3947, 'Dips', 1, 99999, 0, 0, 0, 1, 0),
(516, 'Al Sham', NULL, 'TZAT002', 'products/April2021/bkWDJNv6hnptereJsu3Y.jpg', NULL, 2.49, '0.6', 1, 1, 0, 0, '2021-04-28 20:10:00', '2021-10-03 20:31:29', 'al-sham', 59, '<p>Tzatziki</p>', NULL, 4012, 3948, 'Dips', 1, 99999, 0, 0, 0, 1, 0),
(517, 'Al Sham', NULL, 'HUMA001', 'products/April2021/zN4OG5vEiaQbm9MjHt6X.jpg', NULL, 5.49, '1.01', 1, 1, 0, 0, '2021-04-28 20:11:00', '2021-10-03 19:55:28', 'al-sham', 59, '<p>Hummos</p>', NULL, 4013, 3949, 'Dips', 1, 99999, 0, 0, 0, 1, 0),
(518, 'Al Sham', NULL, 'HUMA002', 'products/April2021/UkvjDNfR0q1V6mMgmsQi.jpg', NULL, 2.99, '0.6', 1, 1, 0, 0, '2021-04-28 20:13:00', '2021-08-29 22:05:40', 'al-sham', 59, '<p>Hummos</p>', NULL, 4014, 3950, 'Dips', 1, 99999, 0, 0, 0, 1, 0),
(519, 'Al Sham', NULL, 'BABA001', 'products/April2021/QVOLCXq54uyesAaBBPLx.jpg', NULL, 5.49, '1.101', 1, 1, 0, 0, '2021-04-28 20:17:00', '2021-10-03 19:57:28', 'al-sham', 59, '<p>Baba Ghanouj</p>', NULL, 4015, 3951, 'Dips', 1, 99999, 0, 0, 0, 1, 0),
(520, 'Al Sham', NULL, 'BABA002', 'products/April2021/5nf1z2MKDbMyiVYLLGEt.jpg', NULL, 2.99, '0.6', 1, 1, 0, 0, '2021-04-28 20:20:00', '2021-08-29 22:06:57', 'al-sham', 59, '<p>Baba Ghanouj</p>', NULL, 4016, 3952, 'Dips', 1, 99999, 0, 0, 0, 1, 0),
(521, 'CORTAS', NULL, 'BAC001', 'products/April2021/sw0x7XofzJA148K41wKF.jpg', NULL, 1.99, '0.8', 1, 1, 0, 0, '2021-04-28 20:21:00', '2021-08-22 22:08:41', 'cortas', 59, '<p>Baba Ghanouj - Grilled Eggplant Dip</p>', NULL, 4017, 3953, 'Dips', 1, 99999, 0, 0, 0, 0, 0),
(522, 'CORTAS', NULL, 'BAC001OF', 'products/April2021/hFy3WDW7AsC81n5lncly.jpg', NULL, 26.99, '0', 1, 1, 1, 0, '2021-04-28 20:23:00', '2021-08-22 22:09:04', 'cortas', 59, '<p>Baba Ghanouj - Grilled Eggplant Dip - 6 Cans</p>', NULL, 4018, 3954, 'Dips', 1, 9999, 0, 0, 0, 0, 0),
(523, 'CORTAS', NULL, 'BAC003', 'products/April2021/zAYmOTcT1WIcOv7bSXel.jpg', NULL, 3.99, '1.8', 1, 1, 0, 0, '2021-04-28 20:24:00', '2021-08-22 22:09:22', 'cortas', 59, '<p>Baba Ghanouj - Grilled Eggplant Dip</p>', NULL, 4019, 3955, 'Dips', 1, 99999, 0, 0, 0, 0, 0),
(524, 'CORTAS', NULL, 'BAC003OF', 'products/April2021/FcFP3tbdkFVC95PLRY1E.jpg', NULL, 38.99, '0', 1, 1, 1, 0, '2021-04-28 20:25:00', '2021-08-22 22:09:43', 'cortas', 59, '<p>Baba Ghanouj - Grilled Eggplant Dip - 6 Cans</p>', NULL, 4020, 3956, 'Dips', 1, 99999, 0, 0, 0, 0, 0),
(525, 'CORTAS', NULL, 'HUC001', 'products/April2021/ox5vEM9FSnflSE36W8O5.jpg', NULL, 1.99, '0.83', 1, 1, 0, 0, '2021-04-28 20:26:00', '2021-10-23 17:52:31', 'cortas', 59, '<p>Hummos Tahini</p>', NULL, 4021, 3957, 'Dips', 1, 99999, 0, 0, 0, 0, 0),
(526, 'CORTAS', NULL, 'HUC001OF', 'products/April2021/MbejbKddsScCPML64RFI.jpeg', NULL, 36.99, '0', 1, 1, 1, 0, '2021-04-28 20:29:00', '2021-08-22 22:11:40', 'cortas', 59, '<p>Hummos Tahina Chick Pea Dip - 12 Cans</p>', NULL, 4022, 3958, 'Dips', 1, 99999, 0, 0, 0, 0, 0),
(527, 'CORTAS', NULL, 'HUC003', 'products/April2021/QZlug1pa4XVPF1co3isR.jpg', NULL, 2.99, '1.88', 1, 1, 0, 0, '2021-04-28 20:32:00', '2021-10-23 17:53:34', 'cortas', 59, '<p>Hummos Tahini</p>', NULL, 4023, 3959, 'Dips', 1, 99999, 0, 0, 0, 0, 0),
(528, 'CORTAS', NULL, 'HUC003OF', 'products/April2021/mMaqrCBNGX5VnZIVt3J0.jpg', NULL, 36.99, '0', 1, 1, 1, 0, '2021-04-28 20:33:00', '2021-08-22 22:12:24', 'cortas', 59, '<p>Hummos Tahina Chick Pea Dip - 6 Cans</p>', NULL, 4024, 3960, 'Dips', 1, 99999, 0, 0, 0, 0, 0),
(529, 'LAODICEA', NULL, 'OILL111', 'products/July2021/H3IUhDXaeNnxpnXDjB6F.jpg', NULL, 9.99, '1.075', 1, 1, 0, 0, '2021-04-28 21:30:00', '2021-08-28 23:50:09', 'laodicea', 85, '<p>Extra Virgin Olive Oil</p>', NULL, 4025, 3961, 'Olive Oil', 1, 99999, 0, 0, 0, 0, 0),
(530, 'SAIFAN', NULL, 'OILS001', 'products/July2021/Vs3wnjg6EhoOUjA95xrr.jpg', NULL, 5.99, '1.108', NULL, 1, 0, 0, '2021-04-28 21:32:00', '2021-08-29 19:49:15', 'saifan', 85, '<p>Lebanese Extra Virgin Olive Oil</p>\r\n<p>500 ml.</p>', NULL, 4026, 3962, 'Olive Oil', 1, 99999, 0, 0, 0, 0, 0),
(531, 'SAIFAN', NULL, 'OILS002', 'products/August2021/wsIZyKZ8FWo5RVOs0ohn.jpg', NULL, 10.99, '1.63', 1, 1, 0, 0, '2021-04-28 21:35:00', '2021-08-29 19:51:59', 'saifan', 85, '<p>Lebanese Extra Virgin Olive Oil</p>\r\n<p>750 ml.</p>', NULL, 4027, 3963, 'Olive Oil', 0, 99999, 0, 0, 0, 0, 0),
(532, 'SAIFAN', NULL, 'OILS003', 'products/August2021/s7RuYjpT2jQP0h7SLEID.jpg', NULL, 16.99, '1.63', 1, 1, 0, 0, '2021-04-28 21:46:00', '2021-08-29 20:10:05', 'saifan', 85, '<p>Lebanese Extra Virgin Olive Oil</p>\r\n<p>1.50 ml.</p>', NULL, 4028, 3964, 'Olive Oil', 1, 99999, 0, 0, 0, 0, 0),
(533, 'SAIFAN', NULL, 'OILS005', 'products/August2021/eHSYYjdclVfO9EFgBb9q.jpg', NULL, 29.99, '3.125', 1, 1, 0, 0, '2021-04-28 21:47:00', '2021-08-29 20:11:03', 'saifan', 85, '<p>Lebanese Extra Virgin Olive Oil</p>\r\n<p>2.85 L.</p>', NULL, 4029, 3965, 'Olive Oil', 1, 99999, 0, 0, 0, 0, 0),
(534, 'SAIFAN', NULL, 'OILS007', 'products/August2021/XqIAkcQd5t7IgQqEc7nn.jpg', NULL, 29.99, '6.02', 1, 1, 0, 0, '2021-04-28 21:53:00', '2021-08-29 19:54:11', 'saifan', 85, '<p>Lebanese Extra Virgin Olive Oil</p>\r\n<p>3 L.</p>', NULL, 4030, 3966, 'Olive Oil', 1, 99999, 0, 0, 0, 0, 0),
(535, 'SAIFAN', NULL, 'OILS011', 'products/April2021/jCZA0XfzyReS51FJjJIw.jpg', NULL, 139.00, '0', 1, 1, 1, 0, '2021-04-28 21:55:00', '2021-08-28 23:52:21', 'saifan', 85, '<p>Lebanese Extra Virgin Olive Oil - 9 Liter</p>', NULL, 4031, 3967, 'Olive Oil', 1, 99999, 0, 0, 0, 0, 0),
(536, 'SAIFAN', NULL, 'OILS005OF', 'products/April2021/q41g3PtEyhnXYrtMj7K3.jpg', NULL, 179.99, '0', 1, 1, 1, 0, '2021-04-28 21:57:00', '2021-08-28 23:52:44', 'saifan', 85, '<p>SAIFAN Extra Virgin Olive Oil - 6.02 lbs - 4 Bottels</p>', NULL, 4032, 3968, 'Olive Oil', 1, 99999, 0, 0, 0, 0, 0),
(537, 'CORTAS', NULL, 'OILC001', 'products/April2021/bICqYkFPgi53ccTKlSqR.jpg', NULL, 5.99, '1.06', 1, 1, 0, 0, '2021-04-28 21:58:00', '2021-08-28 23:55:30', 'cortas', 85, '<p>Lebanese Extra Virgin Olive Oil</p>', NULL, 4033, 3969, 'Olive Oil', 1, 99999, 0, 0, 0, 0, 0),
(538, 'CORTAS', NULL, 'OILC003', 'products/April2021/YUXp2lvm5K9stRB0XrBX.jpg', NULL, 10.99, '1.875', 1, 1, 0, 0, '2021-04-28 22:08:00', '2021-08-28 23:55:52', 'cortas', 85, '<p>Lebanese Extra Virgin Olive Oil</p>', NULL, 4034, 3970, 'Olive Oil', 1, 99999, 0, 0, 0, 0, 0),
(539, 'CORTAS', NULL, 'OILC005', 'products/April2021/7vUQRP7SZ82M9G4r9hJx.jpg', NULL, 16.99, '3.62', 1, 1, 0, 0, '2021-04-28 22:10:00', '2021-08-28 23:56:26', 'cortas', 85, '<p>Lebanese Extra Virgin Olive Oil</p>', NULL, 4035, 3971, 'Olive Oil', 1, 99999, 0, 0, 0, 0, 0),
(540, 'CORTAS', NULL, 'OILC007', 'products/April2021/NnkhB5k6DaAVK8ZLC6cV.jpg', NULL, 29.99, '6.375', 1, 1, 0, 0, '2021-04-28 22:11:00', '2021-08-29 02:00:33', 'cortas', 85, '<p>Lebanese Extra Virgin Olive Oil</p>', NULL, 4036, 3972, 'Olive Oil', 1, 99999, 0, 0, 0, 0, 0),
(541, 'AL\'ARD', NULL, 'OILA011', 'products/July2021/i8iMxSCmQ7LMAblf2KPB.jpg', NULL, 15.99, '1.102', 1, 1, 0, 0, '2021-04-28 22:14:00', '2021-08-28 23:57:27', 'al-ard', 85, '<p>Palestinian Organic Extra Virgin Olive Oil</p>', NULL, 4037, 3973, 'Olive Oil', 0, 99999, 0, 0, 0, 0, 0),
(542, 'HORIO', NULL, 'OILH001', 'products/April2021/uZT8GylMeagzq8Al4Fj9.jpg', NULL, 10.99, '1.653', 1, 1, 0, 0, '2021-04-28 22:17:00', '2021-08-28 23:58:30', 'horio', 85, '<p>Greek Extra Virgin Olive Oil</p>', NULL, 4038, 3974, 'Olive Oil', 0, 99999, 0, 0, 0, 0, 0),
(543, 'HORIO', NULL, 'OILH003', 'products/April2021/hztxqpwt0thQtnmIJ7Ow.jpg', NULL, 29.99, '0', 1, 1, 0, 0, '2021-04-28 22:20:00', '2021-08-28 23:59:07', 'horio', 85, '<p>Greek Extra Virgin Olive Oil - 3 Liters</p>', NULL, 4039, 3975, 'Olive Oil', 1, 99999, 0, 0, 0, 0, 0),
(544, 'HERMES', NULL, 'OILH005', 'products/April2021/J6fhNoOB47De6tS1JJzi.jpg', NULL, 16.99, '0', 1, 1, 0, 0, '2021-04-28 22:22:00', '2021-08-29 00:00:44', 'hermes', 85, '<p>Greek Pomace Olive&nbsp; Oil - 3 Liters</p>', NULL, 4040, 3976, 'Olive Oil', 1, 99999, 0, 0, 0, 0, 0),
(545, 'MINERVA', NULL, 'OILM001', 'products/July2021/u3XR7cSqNl4MPHvP2DI8.jpg', NULL, 9.99, '1.102', 1, 1, 0, 0, '2021-04-30 13:23:00', '2021-08-29 00:01:15', 'minerva', 85, '<p>Organic Greek&nbsp; Extra Virgin Olive Oil</p>', NULL, 4041, 3977, 'Olive Oil', 1, 99999, 0, 0, 0, 0, 0),
(546, 'MINERVA', NULL, 'OIGM003', 'products/July2021/x6gkhYF9aSOY9rHmefbL.jpg', NULL, 9.99, '1.102', 1, 1, 0, 0, '2021-04-30 13:25:00', '2021-08-10 23:57:36', 'minerva', 85, '<p>Greek Kalamata Extra Virgin Olive Oil</p>', NULL, 4042, 3978, 'Olive Oil', 1, 99999, NULL, NULL, NULL, NULL, 0),
(547, 'MINERVA', NULL, 'OIGM007', 'products/July2021/i9WnZgUXEFq7COJ0tSCb.jpg', NULL, 28.99, '0', 1, 1, 0, 0, '2021-04-30 13:28:00', '2021-08-29 00:11:37', 'minerva', 85, '<p>Greek Pure Olive Oil - 3 Liters</p>', NULL, 4043, 3979, 'Olive Oil', 1, 99999, 0, 0, 0, 0, 0),
(548, 'SOLON', NULL, 'OILS017', 'products/July2021/bC5mrlJ0aN3GZ98oA6JF.jpg', NULL, 34.99, '0', 1, 1, 0, 0, '2021-04-30 13:31:00', '2021-08-29 00:14:06', 'solon', 85, '<p>Greek Extra Virgin Olive Oil - 3 Liters</p>', NULL, 4044, 3980, 'Olive Oil', 1, 99999, 0, 0, 0, 0, 0),
(549, 'SUN of ITALY', NULL, 'OLIS001', 'products/April2021/9stbD61f7jUAYTJ4HT8E.jpg', NULL, 11.99, '8.326', 1, 1, 0, 0, '2021-04-30 13:40:00', '2021-08-29 02:03:20', 'sun-of-italy', 86, '<p>Blended Oil</p>', NULL, 4045, 3981, 'Olive Oil', 0, 99999, 0, 0, 0, 0, 0),
(550, 'LAKONIA', NULL, 'OILL003', 'products/April2021/2ySjGWAgQLiO6DzzRoip.jpg', NULL, 24.99, '0', 1, 1, 0, 0, '2021-04-30 13:43:00', '2021-08-29 00:17:07', 'lakonia', 85, '<p>Greek Extra Virgin Olive Oil&nbsp;</p>', NULL, 4046, 3982, 'Olive Oil', 0, 99999, 0, 0, 0, 0, 0),
(551, 'CHOSEN FOODS', NULL, 'OILV555', 'products/April2021/UBiMM5sRpEe2oS1ZtoQl.jpg', NULL, 22.99, '4.225', 1, 1, 0, 0, '2021-04-30 13:46:00', '2021-08-29 02:04:34', 'chosen-foods', 86, '<p>Avocado Oil</p>', NULL, 4047, 3983, 'Avocado Oil', 0, 99999, 0, 0, 0, 0, 0),
(552, 'MICHIGAN VALLEY', NULL, 'VIMI003', 'products/April2021/H4q9YTFA5FBGv4fX3EsW.jpg', NULL, 3.99, '2', 1, 1, 0, 0, '2021-04-30 13:59:00', '2021-08-29 20:57:54', 'michigan-valley', 87, '<p>&nbsp;Apple Cider Vinegar</p>', NULL, 4048, 3984, 'Vinegar', 0, 99999, 0, 0, 0, 0, 0),
(553, 'MICHIGAN VALLEY', NULL, 'VIMI001', 'products/April2021/k7g5OtlDrgEq1gQp5M6i.jpg', NULL, 3.99, '2', 1, 1, 0, 0, '2021-04-30 14:01:00', '2021-08-29 20:58:12', 'michigan-valley', 87, '<p>White Distilled Vinegar</p>', NULL, 4049, 3985, 'Vinegar', 0, 99999, 0, 0, 0, 0, 0),
(554, 'MARI', NULL, 'VIMA111', 'products/April2021/fdbL4iUtkzYKFap0o4Ct.jpg', NULL, 0.99, '0.881', 1, 1, 0, 0, '2021-04-30 14:04:00', '2021-08-29 20:58:34', 'mari', 87, '<p>Red Wine Vinegar</p>', NULL, 4050, 3986, 'Vinegar', 0, 99999, 0, 0, 0, 0, 0),
(555, 'ARHEON', NULL, 'VIAR111', 'products/April2021/dsDBgEZ7y4e0dAXMllTO.jpg', NULL, 3.99, '2', 1, 1, 0, 0, '2021-04-30 14:06:00', '2021-08-29 20:58:54', 'arheon', 87, '<p>Red Wine Vinegar</p>', NULL, 4051, 3987, 'Vinegar', 0, 99999, 0, 0, 0, 0, 0),
(556, 'SUN of ITALY', NULL, 'VISU011', 'products/April2021/vx36uTVBK8hzGwEMTKJR.jpg', NULL, 4.99, '8.326', 1, 1, 0, 0, '2021-04-30 14:08:00', '2021-08-29 20:59:17', 'sun-of-italy', 87, '<p>Wine Vinegar</p>', NULL, 4052, 3988, 'Vinegar', 0, 99999, 0, 0, 0, 0, 0),
(557, 'SUN of ITALY', NULL, 'VISU005', 'products/April2021/bwlA7xjLyxUCUir9D9Vl.jpg', NULL, 2.29, '0.5', 1, 1, 0, 0, '2021-04-30 14:10:00', '2021-08-29 20:59:39', 'sun-of-italy', 87, '<p>White Wine Vinegar</p>', NULL, 4053, 3989, 'Vinegar', 0, 99999, 0, 0, 0, 0, 0),
(558, 'SUN of ITALY', NULL, 'VISU003', 'products/April2021/B4ZhKTR8IxJO3NnDA86W.jpg', NULL, 3.99, '2.113', 1, 1, 0, 0, '2021-04-30 14:12:00', '2021-08-29 20:59:58', 'sun-of-italy', 87, '<p>Balsamic Vinegar of Modena</p>', NULL, 4054, 3990, 'Vinegar', 1, 99999, 0, 0, 0, 0, 0),
(559, 'SUN of ITALY', NULL, 'VISU001', 'products/April2021/OPrwhg6RwSzWRX6PaeYj.jpg', NULL, 2.29, '0.5', 1, 1, 0, 0, '2021-04-30 14:13:00', '2021-08-29 21:00:18', 'sun-of-italy', 87, '<p>Red Wine Vinegar</p>', NULL, 4055, 3991, 'Vinegar', 1, 99999, 0, 0, 0, 0, 0),
(560, 'LAODICEA', NULL, 'OLVL005', 'products/August2021/OpQW7rXnOMplZNPl3SF9.jpg', NULL, 7.49, '1.312', 1, 1, 0, 0, '2021-04-30 14:31:00', '2021-08-26 19:33:06', 'laodicea', 84, '<p>Green Olives Stuffed with Pimento</p>', NULL, 4056, 3992, 'Olives', 0, 99999, 0, 0, 0, 0, 0),
(561, 'LAODICEA', NULL, 'OLVL009', 'products/August2021/SmCHQO0pyI3ELdQlGuOc.jpg', NULL, 9.99, '2.187', 1, 1, 0, 0, '2021-04-30 14:32:00', '2021-08-26 19:35:09', 'laodicea', 84, '<p>Italian Green Olives- Pitted in Brien</p>', NULL, 4057, 3993, 'Olives', 0, 99999, 0, 0, 0, 0, 0),
(562, 'LAODICEA', NULL, 'OLIVL001', 'products/April2021/6XO0uloW2Z2IFAL4dfhB.jpg', NULL, 9.99, '2', 1, 1, 0, 0, '2021-04-30 14:34:00', '2021-08-26 19:37:02', 'laodicea', 84, '<p>&nbsp;Kalamata Olives in Brine</p>', NULL, 4058, 3994, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(563, 'LAODICEA', NULL, 'OLIVL003', 'products/April2021/vtjGdLOuF4UeuxGgnSne.jpg', NULL, 14.99, '3.25', 1, 1, 0, 0, '2021-04-30 14:35:00', '2021-08-26 19:38:11', 'laodicea', 84, '<p>Pitted Kalamata Olives</p>', NULL, 4059, 3995, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(564, 'LAODICEA', NULL, 'OLVL007', 'products/August2021/96S8a2ihxpUOYuXOcm1y.jpg', NULL, 15.99, '3', 1, 1, 0, 0, '2021-04-30 14:36:00', '2021-08-26 19:46:14', 'laodicea', 84, '<p>Green Cracked Olives</p>', NULL, 4060, 3996, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(565, 'CORTAS', NULL, 'OLLC001', 'products/April2021/RQp8jbRsRgAQuOx0hvWF.jpg', NULL, 4.99, '1.375', 1, 1, 0, 0, '2021-04-30 14:38:00', '2021-08-26 20:46:49', 'cortas', 84, '<p>Lebanese Green Olives</p>', NULL, 4061, 3997, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(566, 'CORTAS', NULL, 'OLLC003', 'products/April2021/Dlu60INFMK6LAl4YqDu9.jpg', NULL, 6.99, '2.25', 1, 1, 0, 0, '2021-04-30 14:39:00', '2021-08-26 20:47:15', 'cortas', 84, '<p>Lebanese Green Olives</p>', NULL, 4062, 3998, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(567, 'CORTAS', NULL, 'OLLC005', 'products/April2021/c9G9ARo1bCMeQruyaTVS.jpg', NULL, 17.99, '7', 1, 1, 0, 0, '2021-04-30 14:40:00', '2021-08-26 20:47:47', 'cortas', 84, '<p>Lebanese Green Olives</p>', NULL, 4063, 3999, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(568, 'CORTAS', NULL, 'OLLC007', 'products/April2021/zuVctPCuuh6VDRNBztCy.jpg', NULL, 4.99, '1.375', 1, 1, 0, 0, '2021-04-30 14:42:00', '2021-08-26 20:48:21', 'cortas', 84, '<p>Lebanese Black Olives</p>', NULL, 4064, 4000, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(569, 'CORTAS', NULL, 'OLLC009', 'products/April2021/YP6fPAsg6HIyHsNK5EJk.jpg', NULL, 6.99, '2.25', 1, 1, 0, 0, '2021-04-30 14:43:00', '2021-08-26 20:48:40', 'cortas', 84, '<p>Lebanese Black Olives</p>', NULL, 4065, 4001, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(570, 'CORTAS', NULL, 'OLLC011', 'products/April2021/FKI2lqXCrT7QGHytzslG.jpg', NULL, 17.99, '7', 1, 1, 0, 0, '2021-04-30 14:45:00', '2021-08-26 20:50:10', 'cortas', 84, '<p>Lebanese Black Olives</p>', NULL, 4066, 4002, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(571, 'SHAHIA', NULL, 'OLES001', 'products/April2021/OdlSsjl4ivJ1AIAd6H51.jpg', NULL, 4.99, '2.187', 1, 1, 0, 0, '2021-04-30 14:46:00', '2021-08-26 20:48:58', 'shahia', 84, '<p>Egyptian Green Olives</p>', NULL, 4067, 4003, 'Olives', 0, 99999, 0, 0, 0, 0, 0),
(572, 'SHAHIA', NULL, 'OLES003', 'products/April2021/GTLF8j9lmRJ0AmkHJfSi.jpg', NULL, 4.99, '2.187', NULL, 1, 0, 0, '2021-04-30 14:51:00', '2021-08-26 20:49:21', 'shahia', 84, '<p>Egyptian Black Olives</p>', NULL, 4068, 4004, 'Olives', 0, 99999, 0, 0, 0, 0, 0),
(573, 'SHAHIA', NULL, 'OLTS011', 'products/April2021/IAofbuA0zltdDxpMWp3F.jpg', NULL, 3.99, '1.7', 1, 1, 0, 0, '2021-04-30 14:56:00', '2021-08-26 20:50:54', 'shahia', 84, '<p>Turkish Black Olives - Vac Pac</p>', NULL, 4069, 4005, 'Olives', 0, 99999, 0, 0, 0, 0, 0),
(574, 'SHAHIA', NULL, 'OLTS013', 'products/April2021/NHBaN01aYDGaPh538o00.jpg', NULL, 6.99, '2.187', 1, 1, 0, 0, '2021-04-30 14:58:00', '2021-08-26 20:51:12', 'shahia', 84, '<p>Turkish Black Olives - Vac Pac</p>', NULL, 4070, 4006, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(575, 'SHAHIA', NULL, 'OLTS001', 'products/April2021/QtUt5uH2rxcpywPpvBBS.jpg', NULL, 3.99, '1', 1, 1, 0, 0, '2021-04-30 14:58:00', '2021-08-26 20:51:46', 'shahia', 84, '<p>Turkish Green Olives - Vac Pac</p>', NULL, 4071, 4007, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(576, 'SHAHIA', NULL, 'OLTS003', 'products/April2021/fJjOJeLJGw1HDHN5OIpy.jpg', NULL, 6.99, '2', 1, 1, 0, 0, '2021-04-30 15:00:00', '2021-08-26 20:52:11', 'shahia', 84, '<p>Turkish Green Olives - Vac Pac</p>', NULL, 4072, 4008, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(577, 'SHAHIA', NULL, 'OLTS021', 'products/April2021/RL20jFADZRyvWAA4CoxC.jpg', NULL, 9.49, '3.5', 1, 1, 0, 0, '2021-04-30 21:52:00', '2021-08-26 20:52:32', 'shahia', 84, '<p>Turkish Green Olives - Country Style</p>', NULL, 4073, 4009, 'Olives', 0, 99999, 0, 0, 0, 0, 0),
(578, 'SHAHIA', NULL, 'OLTS023', 'products/April2021/3ICnCp07RoxvwIFciJpv.jpg', NULL, 8.49, '3.312', 1, 1, 0, 0, '2021-04-30 21:53:00', '2021-08-26 20:52:50', 'shahia', 84, '<p>Turkish Black Olives - Country Style</p>', NULL, 4074, 4010, 'Olives', 0, 99999, 0, 0, 0, 0, 0),
(579, 'SAIFAN', NULL, 'OLLS005', 'products/April2021/hTOz56aCYpCueR4Twi74.jpg', NULL, 18.99, '5.5', 1, 1, 0, 0, '2021-04-30 21:55:00', '2021-08-26 20:53:08', 'saifan', 84, '<p>Lebanese Green Olives</p>', NULL, 4075, 4011, 'Olives', 0, 99999, 0, 0, 0, 0, 0),
(580, 'SAIFAN', NULL, 'OLLS011', 'products/April2021/kIvqxk58LXayKnL78km9.jpg', NULL, 18.99, '5.5', 1, 1, 0, 0, '2021-04-30 21:56:00', '2021-08-26 20:53:25', 'saifan', 84, '<p>Lebanese Black Olives</p>', NULL, 4076, 4012, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(582, 'TUT\'S', NULL, 'OLPT003', 'products/April2021/FDvjRDk259JXjs0afEgf.jpg', NULL, 11.99, '6', 1, 1, 0, 0, '2021-04-30 22:09:00', '2021-10-04 01:22:17', 'tut-s', 84, '<p>Palestinian Green Cracked Olives Giant</p>', NULL, 4078, 4014, 'Olives', 0, 99999, 0, 0, 0, 0, 0),
(583, 'KRINOS', NULL, 'OLKK001', 'products/August2021/lDBgZkLjCl7r4z5DF4HR.jpg', NULL, 4.99, '1', 1, 1, 0, 0, '2021-04-30 22:14:00', '2021-08-26 20:55:34', 'krinos', 84, '<p>Kalamata Greek Olives</p>', NULL, 4079, 4015, 'Olives', 0, 99999, 0, 0, 0, 0, 0),
(585, 'KRINOS', NULL, 'OLKL005', 'products/April2021/Qp1AEESwc180xY5K2Tv3.jpg', NULL, 15.99, '6.613', 1, 1, 0, 0, '2021-04-30 22:17:00', '2021-08-26 20:56:24', 'krinos', 84, '<p>Greek Kalamata Olives</p>', NULL, 4081, 4017, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(586, 'KRINOS', NULL, 'OLGK011', 'products/April2021/oNgurDWDLJFHX32jSpUc.jpg', NULL, 4.99, '1', 1, 1, 0, 0, '2021-04-30 22:18:00', '2021-08-26 20:56:48', 'krinos', 84, '<p>Greek Green Cracked Olives</p>', NULL, 4082, 4018, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(587, 'KRINOS', NULL, 'OLKA001', 'products/August2021/y4Yb0rdUZ37doJk7t7Bo.jpg', NULL, 5.99, '1', 1, 1, 0, 0, '2021-04-30 22:21:00', '2021-08-26 21:23:53', 'krinos', 84, '<p>Alfonso Olives</p>', NULL, 4083, 4019, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(588, 'KRINOS', NULL, 'OLGK003OFF', 'products/April2021/YVvSATFFQR1yx5Pgz6Tu.jpg', NULL, 43.99, '0', 1, 1, 1, 0, '2021-04-30 22:24:00', '2021-08-26 21:24:44', 'krinos', 84, '<p>Kalamta Olives - 2 lbs - 3 Pcs</p>', NULL, 4084, 4020, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(589, 'LAODICEA', NULL, 'PICL001', 'products/April2021/S15Jtpq8vbgZttqLbQeD.jpg', NULL, 4.49, '2', 1, 1, 0, 0, '2021-04-30 22:34:00', '2021-08-26 19:24:06', 'laodicea', 83, '<p>Golden Pepperoncini</p>', NULL, 4085, 4021, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(590, 'LAODICEA', NULL, 'PICL003', 'products/April2021/BYObv3hsRtPos9K1HDTQ.jpg', NULL, 4.99, '1.87', 1, 1, 0, 0, '2021-04-30 22:36:00', '2021-08-23 18:59:45', 'laodicea', 83, '<p>Pepperoncini in Vinegar Brine</p>', NULL, 4086, 4022, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(591, 'LAODICEA', NULL, 'PICL005', 'products/April2021/82tBKnl9x2SOiAtDTDSJ.jpg', NULL, 3.99, '0.87', 1, 1, 0, 0, '2021-04-30 22:39:00', '2021-08-29 23:39:43', 'laodicea', 83, '<p>Cucumbers Pickled</p>', NULL, 4087, 4023, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(592, 'LAODICEA', NULL, 'PICL007', 'products/April2021/Jxot7gw0D6xmThPhgCe6.jpg', NULL, 7.99, '1.543', 1, 1, 0, 0, '2021-04-30 22:41:00', '2021-08-29 23:40:49', 'laodicea', 83, '<p>Cucumbers Pickled</p>', NULL, 4088, 4024, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(593, 'LAODICEA', NULL, 'PICL007OFF', 'products/April2021/E5l0zYe2OH0oohgYbgTb.jpg', NULL, 11.99, '0', 1, 1, 1, 0, '2021-04-30 22:47:00', '2021-08-29 23:41:12', 'laodicea', 83, '<p>Cucumbers Pickled - 2 Pcs.</p>', NULL, 4089, 4025, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(594, 'LAODICEA', NULL, 'PICL009', 'products/April2021/f1yPNPCWxsnijQLaV4HP.png', NULL, 3.99, '0.87', 1, 1, 0, 0, '2021-04-30 22:50:00', '2021-08-29 23:43:54', 'laodicea', 83, '<p>Turnip Pickled</p>', NULL, 4090, 4026, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(595, 'LAODICEA', NULL, 'PICL011', 'products/April2021/nGHx1bgcMgAcO15PXfN3.png', NULL, 7.99, '1.543', 1, 1, 0, 0, '2021-04-30 22:52:00', '2021-08-29 23:44:19', 'laodicea', 83, '<p>Turnip Pickled</p>', NULL, 4091, 4027, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(596, 'LAODICEA', NULL, 'PICL011OFF', 'products/April2021/QKLPZKQxmLOWSKGvLXN9.png', NULL, 11.99, '0', 1, 1, 1, 0, '2021-04-30 22:53:00', '2021-08-29 23:45:14', 'laodicea', 83, '<p>Turnip Pickled&nbsp; - 2 Pcs.</p>', NULL, 4092, 4028, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(597, 'LAODICEA', NULL, 'PICL013', 'products/August2021/7p51uG6x1fEqUQdfOGUi.jpg', NULL, 7.49, '0.437', 1, 1, 0, 0, '2021-04-30 22:56:00', '2021-08-26 01:02:10', 'laodicea', 83, '<p>Thyme Pickles - Wild Zataar</p>', NULL, 4093, 4029, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(598, 'LAODICEA', NULL, 'PICL015', 'products/April2021/oK8d6IB3gKv9AbjHfxCe.jpg', NULL, 3.99, '2.206', 1, 1, 0, 0, '2021-04-30 22:58:00', '2021-08-29 23:45:55', 'laodicea', 83, '<p>Pickled Lemons</p>', NULL, 4094, 4030, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(602, 'MECHELANY', NULL, 'MCH005', 'products/April2021/XGeglCc14dgCuvFgrmgI.jpg', NULL, 3.99, '1.31', 1, 1, 0, 0, '2021-04-30 23:17:00', '2021-08-29 23:46:11', 'mechelany', 83, '<p>Mikti Pickles - Wild cucumbers</p>', NULL, 4098, 4034, 'Pickles', 0, 99999, 0, 0, 0, 0, 0),
(603, 'MECHELANY', NULL, 'MCH007', 'products/April2021/4iUK7AiutOsoEILEmHG1.jpg', NULL, 5.99, '2.19', 1, 1, 0, 0, '2021-04-30 23:19:00', '2021-08-29 23:47:12', 'mechelany', 83, '<p>Mikti Pickles - Wild cucumbers</p>', NULL, 4099, 4035, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(607, 'MECHELANY', NULL, 'MCH011', 'products/April2021/6bqpMht0CrlC9cUnjuSH.jpg', NULL, 3.99, '0.875', 1, 1, 0, 0, '2021-04-30 23:24:00', '2021-08-29 23:47:43', 'mechelany', 83, '<p>Turnip Pickles</p>', NULL, 4101, 4037, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(608, 'MECHELANY', NULL, 'MCH013', 'products/July2021/tO98gyErhcvMJirkwGU7.jpg', NULL, 5.99, '2.19', 1, 1, 0, 0, '2021-04-30 23:26:00', '2021-08-29 23:48:13', 'mechelany', 83, '<p>Turnip Pickles</p>', NULL, 4102, 4038, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(609, 'MECHELANY', NULL, 'PILM021', 'products/April2021/slI0w22yhTUAsK83hDeS.jpg', NULL, 3.99, '1.31', 1, 1, 0, 0, '2021-04-30 23:29:00', '2021-08-30 21:58:51', 'mechelany', 83, '<p>Cucumber Pickles</p>', NULL, 4103, 4039, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(610, 'MECHELANY', NULL, 'PILM023', 'products/July2021/RWBzWaUL4sJFRSIDq2Uq.jpg', NULL, 5.99, '2.19', 1, 1, 0, 0, '2021-04-30 23:30:00', '2021-08-30 21:59:11', 'mechelany', 83, '<p>Cucumber Pickles</p>', NULL, 4104, 4040, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(611, 'MECHELANY', NULL, 'PILM031', 'products/April2021/Nt1JyleoDm21o5WfxN1b.jpg', NULL, 4.99, '1.31', 1, 1, 0, 0, '2021-04-30 23:33:00', '2021-08-30 22:00:25', 'mechelany', 83, '<p>Mixed Vegetables Pickles</p>', NULL, 4105, 4041, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(612, 'MECHELANY', NULL, 'PILM033', 'products/April2021/9TEqEoFmntZNYTl8ZOmH.jpg', NULL, 6.99, '2.19', 1, 1, 0, 0, '2021-04-30 23:38:00', '2021-08-30 22:00:53', 'mechelany', 83, '<p>Mixed Vegetables Pickles</p>', NULL, 4106, 4042, 'Pickles', 0, 99999, 0, 0, 0, 0, 0),
(613, 'MECHELANY', NULL, 'PILM041', 'products/April2021/3agcqZnCwkTeVoGRxugo.jpg', NULL, 3.99, '1.31', 1, 1, 0, 0, '2021-04-30 23:39:00', '2021-08-30 22:01:35', 'mechelany', 83, '<p>Hot Peppers Pickles</p>', NULL, 4107, 4043, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(614, 'MECHELANY', NULL, 'PILM043', 'products/July2021/lfctSE9AiIyaoBskNn9H.jpg', NULL, 5.99, '2.19', 1, 1, 0, 0, '2021-05-01 00:08:00', '2021-08-30 22:01:56', 'mechelany', 83, '<p>Hot Peppers Pickles</p>', NULL, 4108, 4044, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(615, 'KRINOS', NULL, 'PICK001', 'products/April2021/H7BXBBQJLa7942tctgVV.jpg', NULL, 2.99, '1', 1, 1, 0, 0, '2021-05-01 00:10:00', '2021-08-30 22:02:18', 'krinos', 83, '<p>Pepperoncini in Vinegar Brine</p>', NULL, 4109, 4045, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(616, 'KRINOS', NULL, 'PICK003', 'products/April2021/aOBEsTfidX6LzSoXqrGw.jpeg', NULL, 4.99, '2', 1, 1, 0, 0, '2021-05-01 00:12:00', '2021-08-30 22:12:22', 'krinos', 83, '<p>Pepperoncini in Vinegar Brine</p>', NULL, 4110, 4046, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(617, 'KRINOS', NULL, 'PICK005', 'products/April2021/o1ZeHhdB08HGzqygdgXc.jpeg', NULL, 8.99, '8.35', 1, 1, 0, 0, '2021-05-01 00:14:00', '2021-10-04 02:11:11', 'krinos', 83, '<p>Pepperoncini in Vinegar Brine</p>', NULL, 4111, 4047, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(618, 'KRINOS', NULL, 'PICK009', 'products/April2021/yeUT0JerKLfCL14RAae6.jpg', NULL, 6.99, '2', 1, 1, 0, 0, '2021-05-01 00:16:00', '2021-08-30 22:13:18', 'krinos', 83, '<p>Giardiniera in Vinegar Brine</p>', NULL, 4112, 4048, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(619, 'KRINOS', NULL, 'KRI001', 'products/April2021/9UPmED8WejNTgbRdHGfh.jpg', NULL, 5.99, '1', 1, 1, 0, 0, '2021-05-01 00:18:00', '2021-10-04 02:21:03', 'krinos', 83, '<p>Capers in Vinegar Brine</p>', NULL, 4113, 4049, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(620, 'TUT\'S', NULL, 'PICT001', 'products/April2021/63bfyyCpm8tgAfDfqaDy.jpeg', NULL, 2.49, '1.19', 1, 1, 0, 0, '2021-05-01 00:21:00', '2021-08-30 22:14:02', 'tut-s', 83, '<p>Cucumber Pickles&nbsp; -&nbsp; Small Size</p>', NULL, 4114, 4050, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(621, 'TUT\'S', NULL, 'PICT003', 'products/April2021/mzfeVNEfl4Qbczl9PA5A.jpg', NULL, 7.99, '4', 1, 1, 0, 0, '2021-05-01 00:24:00', '2021-10-04 01:35:31', 'tut-s', 83, '<p>Cucumber Pickles&nbsp; - Big Size</p>', NULL, 4115, 4051, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(622, 'TUT\'S', NULL, 'PICT005', 'products/April2021/BZjuCP5CGDGrI3WzHcHK.jpg', NULL, 2.99, '1.19', 1, 1, 0, 0, '2021-05-01 00:27:00', '2021-08-30 22:15:02', 'tut-s', 83, '<p>Hot Peppers Pickles</p>', NULL, 4116, 4052, 'Pickles', 0, 99999, 0, 0, 0, 0, 0),
(623, 'TUT\'S', NULL, 'PIPT021', 'products/April2021/NrzRn1ojGkoNU7sjoFOc.jpg', NULL, 2.99, '1.19', 1, 1, 0, 0, '2021-05-01 00:28:00', '2021-08-30 22:15:33', 'tut-s', 83, '<p>Eggplant Pickles</p>', NULL, 4117, 4053, 'Pickles', 0, 99999, 0, 0, 0, 0, 0),
(624, 'SUN of ITALY', NULL, 'PICS001', 'products/April2021/GVuB8H1c0M33uBqssOGp.png', NULL, 2.79, '1', 1, 1, 0, 0, '2021-05-01 00:36:00', '2021-08-30 22:16:33', 'sun-of-italy', 83, '<p>Giardiniera</p>', NULL, 4118, 4054, 'Pickles', 0, 99999, 0, 0, 0, 0, 0),
(625, 'SUN of ITALY', NULL, 'PICS003', 'products/April2021/71DCW9xgR5DA6QAFIF3e.jpg', NULL, 4.49, '2', 1, 1, 0, 0, '2021-05-01 00:38:00', '2021-08-30 22:17:10', 'sun-of-italy', 83, '<p>Giardiniera</p>', NULL, 4119, 4055, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(626, 'SUN of ITALY', NULL, 'PICS005', 'products/April2021/IB5arFRQHOpSqBQ2CbUs.png', NULL, 2.79, '1', 1, 1, 0, 0, '2021-05-01 00:39:00', '2021-08-30 22:17:36', 'sun-of-italy', 83, '<p>&nbsp;Hot Giardiniera</p>', NULL, 4120, 4056, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(627, 'SUN of ITALY', NULL, 'PICS007', 'products/April2021/JC1K33qkXupI71vXd7EO.jpg', NULL, 4.49, '2', 1, 1, 0, 0, '2021-05-01 00:40:00', '2021-08-30 22:17:57', 'sun-of-italy', 83, '<p>&nbsp;Hot Giardiniera</p>', NULL, 4121, 4057, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(628, 'SUN of ITALY', NULL, 'PICS009', 'products/August2021/MgvP6rHGXXE568aRbKyZ.jpg', NULL, 2.79, '1', 1, 1, 0, 0, '2021-05-01 00:43:00', '2021-08-30 22:20:48', 'sun-of-italy', 83, '<p>Pepperoncini</p>', NULL, 4122, 4058, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(629, 'SUN of ITALY', NULL, 'PICS011', 'products/August2021/MpJvHSWT4tx6AwJudn7H.jpg', NULL, 4.49, '2', 1, 1, 0, 0, '2021-05-01 00:44:00', '2021-08-25 20:55:23', 'sun-of-italy', 83, '<p>Pepperoncini</p>', NULL, 4123, 4059, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(632, 'LAODICEA', NULL, 'CPL101', 'products/April2021/k1VPARcfBpLVExyOyt6A.jpg', NULL, 2.99, '0.5', 1, 1, 0, 0, '2021-05-01 01:28:00', '2021-08-22 03:25:53', 'laodicea', 58, '<p>Lupini Beans - Ready to Eat</p>', NULL, 4124, 4060, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(633, 'LAODICEA', NULL, 'CPL103', 'products/April2021/oxspyMjKXHjwSCNHy0w1.jpg', NULL, 4.49, '2.031', 1, 1, 0, 0, '2021-05-01 01:29:00', '2021-08-29 21:58:29', 'laodicea', 58, '<p>Lupini Beans - Ready to Eat</p>', NULL, 4125, 4061, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(634, 'LAODICEA', NULL, 'CPL103OF', 'products/April2021/kLhST5AxyLJWu6DxDGwV.jpg', NULL, 6.99, '0', 1, 1, 1, 0, '2021-05-01 01:31:00', '2021-08-22 03:26:55', 'laodicea', 58, '<p>Lupini Beans - Ready to Eat</p>', NULL, 4126, 4062, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(635, 'SUN of ITALY', NULL, 'BLSU011', 'products/July2021/CDZgQHDpItgnzdteZC3h.jpg', NULL, 2.99, '0.5', 1, 1, 0, 0, '2021-05-01 01:32:00', '2021-08-22 03:27:37', 'sun-of-italy', 58, '<p>Lupini Beans</p>', NULL, 4127, 4063, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(637, 'SUN of ITALY', NULL, 'BLSU013', 'products/April2021/mxR31utC7P3ieNSZKrp5.jpg', NULL, 1.39, '0.969', 1, 1, 0, 0, '2021-05-01 01:34:00', '2021-08-22 03:28:28', 'sun-of-italy', 58, '<p>White Cannellini Beans</p>', NULL, 4129, 4065, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(638, 'SUN of ITALY', NULL, 'BLSU015', 'products/April2021/Yhq6iSPqbdGsOjbvXA9q.jpg', NULL, 1.39, '0.969', 1, 1, 0, 0, '2021-05-01 01:35:00', '2021-08-22 03:28:52', 'sun-of-italy', 58, '<p>Black Beans</p>', NULL, 4130, 4066, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(639, 'SUN of ITALY', NULL, 'BLSU017', 'products/April2021/0NGeK1nqrDVpa3phenXE.jpg', NULL, 1.39, '0.969', 1, 1, 0, 0, '2021-05-01 01:36:00', '2021-08-22 03:29:19', 'sun-of-italy', 58, '<p>Red Kidney Beans</p>', NULL, 4131, 4067, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(640, 'SAHADI', NULL, 'CPS001', 'products/May2021/KuWXoHK60cYy4gxnoFl7.jpg', NULL, 1.79, '1.25', 1, 1, 0, 0, '2021-05-01 07:35:00', '2021-08-22 03:29:43', 'sahadi', 58, '<p>Chick Peas - Cooked</p>', NULL, 4132, 4068, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(641, 'CORTAS', NULL, 'CPC001', 'products/May2021/sU4iekRNu9DwI3plkgfX.jpg', NULL, 1.19, '0.875', 1, 1, 0, 0, '2021-05-01 07:41:00', '2021-08-22 03:30:10', 'cortas', 58, '<p>Chick Peas - Cooked</p>', NULL, 4133, 4069, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(643, 'CORTAS', NULL, 'CPC003', 'products/May2021/CYdnX1JqQJj1xWBfziay.jpg', NULL, 2.29, '1.875', 1, 1, 0, 0, '2021-05-01 07:45:00', '2021-08-22 03:30:43', 'cortas', 58, '<p>Chick Peas - Cooked</p>', NULL, 4134, 4070, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(644, 'SAHADI', NULL, 'FBS001', 'products/May2021/VIItg228f9Y5Y4BnAjFO.jpg', NULL, 1.39, '1.25', 1, 1, 0, 0, '2021-05-01 07:47:00', '2021-08-22 03:31:28', 'sahadi', 58, '<p>Foul Mudammas - Cooked Fava Beans</p>', NULL, 4135, 4071, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(645, 'SAHADI', NULL, 'FBS001OF', 'products/May2021/DbARI4IFn8avHkkCEK1n.jpg', NULL, 36.99, '0', 1, 1, 1, 0, '2021-05-01 07:49:00', '2021-08-22 03:32:04', 'sahadi', 58, '<p>Foul Mudammas - 20.5 oz - 12 Cans</p>', NULL, 4136, 4072, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(646, 'CORTAS', NULL, 'FBC001', 'products/May2021/wu4SvAPkWhMZ8qTqNMlC.jpg', NULL, 0.99, '0.875', 1, 1, 0, 0, '2021-05-01 07:51:00', '2021-08-22 03:32:49', 'cortas', 58, '<p>Foul Mudammas - Cooked Fava Beans</p>', NULL, 4137, 4073, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(647, 'CORTAS', NULL, 'FBC003', 'products/May2021/D8j4uvJeRfNvORpQhyZ4.jpg', NULL, 1.89, '1.875', 1, 1, 0, 0, '2021-05-01 07:53:00', '2021-08-22 03:33:27', 'cortas', 58, '<p>Foul Mudammas - Cooked Fava Beans</p>', NULL, 4138, 4074, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(648, 'CORTAS', NULL, 'FBC001OF', 'products/May2021/WPFN6Tmb9vtFvYfandxF.jpg', NULL, 29.99, '0', 1, 1, 1, 0, '2021-05-01 08:27:00', '2021-08-22 03:34:12', 'cortas', 58, '<p>Foul Mudammas Cooked Ready to Eat - 14 Oz - 12 Cans</p>', NULL, 4139, 4075, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(649, 'CORTAS', NULL, 'FBC015', 'products/May2021/vpGxscflPTAc2AyUIpBJ.jpg', NULL, 1.19, '0.875', 1, 1, 0, 0, '2021-05-01 08:34:00', '2021-08-22 03:34:45', 'cortas', 58, '<p>Fava Beans and Chick Peas</p>', NULL, 4140, 4076, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0);
INSERT INTO `products` (`id`, `name`, `cookbook_author`, `code`, `image`, `gallery`, `price`, `size`, `size_unit_id`, `is_active`, `is_offer`, `is_large`, `created_at`, `updated_at`, `slug`, `product_category_id`, `body`, `discount`, `ac_id`, `ac_img_id`, `category_name`, `in_list`, `offer_n`, `out_of_stock`, `call_for_price`, `frozen`, `refrigerated`, `tax`) VALUES
(650, 'CORTAS', NULL, 'FBC015OF', 'products/May2021/3BF1hi2BZcImNFx8axCh.jpg', NULL, 31.99, '0', 1, 1, 1, 0, '2021-05-01 08:50:00', '2021-08-22 03:35:28', 'cortas', 58, '<p>Fava Beans and Chick Peas - 14 Oz - 12 Cans</p>', NULL, 4141, 4077, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(651, 'CORTAS', NULL, 'FBC005', 'products/May2021/o8hsHkdaH9eL10hYZ2Cd.jpg', NULL, 1.19, '0.875', 1, 1, 0, 0, '2021-05-01 08:52:00', '2021-08-22 03:39:56', 'cortas', 58, '<p>Foul Mudammas Lebanese Recipe</p>', NULL, 4142, 4078, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(652, 'CORTAS', NULL, 'FBC005OF', 'products/May2021/nfQuxOkdUPGeEOzKcCia.jpg', NULL, 32.99, '0', 1, 1, 1, 0, '2021-05-01 08:56:00', '2021-08-22 03:40:57', 'cortas', 58, '<p>Foul Mudammas Lebanese Recipe - 14 Oz - 12 Cans</p>', NULL, 4143, 4079, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(653, 'CORTAS', NULL, 'FBC007', 'products/May2021/NbS8YXifNalYNG0hXPk8.jpg', NULL, 1.19, '0.875', 1, 1, 0, 0, '2021-05-01 08:58:00', '2021-08-22 03:41:29', 'cortas', 58, '<p>Foul Mudammas Egyptian Recipe</p>', NULL, 4144, 4080, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(654, 'LURPAK', NULL, 'DAR005', 'products/May2021/KilBF77L8w7kReV40PHk.jpg', NULL, 4.99, '0.5', 1, 1, 0, 0, '2021-05-01 18:22:00', '2021-09-23 19:04:11', 'lurpak', 74, '<p>Sweet Butter</p>', NULL, 4145, 4081, 'Butter', 0, 99999, 0, 0, 0, 1, 0),
(655, 'KERRYGOLD', NULL, 'BUK111', 'products/May2021/70uo4eI2juWWpWyt4Lfo.jpg', NULL, 15.99, '2', 1, 1, 0, 0, '2021-05-01 18:24:00', '2021-09-23 19:04:35', 'kerrygold', 74, '<p>Pure Irish Butter - 4 PK</p>', NULL, 4146, 4082, 'Butter', 0, 99999, 0, 0, 0, 1, 0),
(660, 'Land O Lakes', NULL, 'EGLA001', 'products/May2021/tEOcTSSJG4Q5IGvtSWpU.jpg', NULL, 6.99, '3', 1, 1, 0, 0, '2021-05-01 18:45:00', '2021-08-30 22:55:24', 'land-o-lakes', 75, '<p>Large Brown Cage Free Grade A Eggs, 24 ct.</p>', NULL, 4150, 4085, 'Eggs', 0, 99999, 0, 0, 0, 0, 0),
(661, 'Pete and Gerry\'s Organic Eggs', NULL, 'EGPE001', 'products/May2021/JxQ8RPMO6Loi02AGvrAx.jpg', NULL, 8.99, '1.5', 1, 1, 0, 0, '2021-05-01 18:47:00', '2021-08-30 22:55:48', 'pete-and-gerry-s-organic-eggs', 75, '<p>Organic Eggs, 18 ct</p>', NULL, 4151, 4086, 'Eggs', 0, 99999, 0, 0, 0, 0, 0),
(662, 'VICTOR', NULL, 'CHSV001', 'products/May2021/uAhv9XEsVaJyJPWmLPl4.jpg', NULL, 7.99, '1', 1, 1, 0, 0, '2021-05-01 21:45:00', '2021-09-02 19:55:15', 'victor', 76, '<p>Armenian String Cheese With Black Caraway Seed</p>', NULL, 4152, 4087, 'Cheese', 0, 99999, 0, 0, 0, 1, 0),
(663, 'KAROUN', NULL, 'CHSA001', 'products/May2021/XqplVuxVGP1qI11LpLmZ.jpg', NULL, 5.99, '0.5', 1, 1, 0, 0, '2021-05-01 21:47:00', '2021-09-02 19:55:41', 'karoun', 76, '<p>String Cheese</p>', NULL, 4153, 4088, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(664, 'BYBLOS', NULL, 'CHEB101', 'products/May2021/vuRZer0HbZ7Xf2Z9L0Ok.jpg', NULL, 5.99, '0.5', 1, 1, 0, 0, '2021-05-01 21:49:00', '2021-09-02 20:09:52', 'byblos', 76, '<p>Angel Hair Cheese</p>', NULL, 4154, 4089, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(667, 'ALAMBRA', NULL, 'CHHA021', 'products/May2021/qTEKccMfqQIi8qq7YLo9.jpg', NULL, 5.99, '0.5', 1, 1, 0, 0, '2021-05-01 21:53:00', '2021-09-02 20:12:57', 'alambra', 76, '<p>Halloumi Cheese</p>', NULL, 4157, 4092, 'Cheese', 0, 99999, 0, 0, 0, 1, 0),
(668, 'PITTAS', NULL, 'CHHP001', 'products/May2021/03umsCJHMRNu3wbUvlU6.jpg', NULL, 5.99, '1', 1, 1, 0, 0, '2021-05-01 21:55:00', '2021-09-02 20:13:22', 'pittas', 76, '<p>Halloumi Cheese</p>', NULL, 4158, 4093, 'Cheese', 0, 99999, 0, 0, 0, 1, 0),
(669, 'KRINOS', NULL, 'CHHK011', 'products/May2021/W7WbQKD1UwdM7j5VrDbp.jpg', NULL, 5.99, '0.5', 1, 1, 0, 0, '2021-05-01 21:56:00', '2021-09-02 20:14:05', 'krinos', 76, '<p>Halloumi Cheese</p>', NULL, 4159, 4094, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(670, 'Alambra', NULL, 'CHHA023', 'products/May2021/CyouA3jZMm5RXwW8diaP.jpg', NULL, 6.99, '1.1', 1, 1, 0, 0, '2021-05-01 21:59:00', '2021-10-08 10:01:04', 'alambra', 76, '<p>Halloumi Cheese</p>', NULL, 4160, 4095, 'Cheese', 0, 99999, 0, 0, 0, 1, 0),
(671, 'DODONI', NULL, 'CHHD111', 'products/May2021/c4XNK7ZCQfAtYwehFu7j.jpg', NULL, 14.99, '1.86', 1, 1, 0, 0, '2021-05-01 22:03:00', '2021-09-02 20:15:18', 'dodoni', 76, '<p>Halloumi Cheese</p>', NULL, 4161, 4096, 'Cheese', 0, 99999, 0, 0, 0, 1, 0),
(672, 'ARZ', NULL, 'CHEK021', 'products/May2021/jzfhoiT4WJlCS6A4SWWg.jpg', NULL, 6.99, '0.75', 1, 1, 0, 0, '2021-05-01 22:06:00', '2021-09-02 20:18:40', 'arz', 76, '<p>Akkawi Cheese in Vac Pack</p>', NULL, 4162, 4097, 'Cheese', 0, 99999, 0, 0, 0, 1, 0),
(673, 'KAROUN', NULL, 'CHEK333', 'products/May2021/ufC8CPeXoyAPnVvXgBT2.jpg', NULL, 10.99, '1.25', 1, 1, 0, 0, '2021-05-01 22:21:00', '2021-09-02 20:21:30', 'karoun', 76, '<p>Ackawi Cheese in Jar</p>', NULL, 4163, 4098, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(674, 'Romi\'s Farm Products', NULL, 'CHER111', 'products/May2021/o61F8ucD32XYCwFrsNtk.jpg', NULL, 38.99, '5', 1, 1, 0, 0, '2021-05-01 22:23:00', '2021-09-02 20:21:53', 'romi-s-farm-products', 76, '<p>Ackawi Cheese</p>', NULL, 4164, 4099, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(676, 'ARZ', NULL, 'CHEA043', 'products/May2021/ycmZ6V6k3tirRCzsllXk.jpg', NULL, 5.99, '0.5', 1, 1, 0, 0, '2021-05-01 22:27:00', '2021-09-02 20:29:44', 'arz', 76, '<p>Creamy Cheese Spread</p>', NULL, 4166, 4101, 'Cheese', 0, 99999, 0, 0, 0, 1, 0),
(677, 'ARZ', NULL, 'CHEA045', 'products/May2021/e0cBRaubxniDBpPMdoB6.jpg', NULL, 12.99, '1', 1, 1, 0, 0, '2021-05-01 22:29:00', '2021-09-02 20:30:43', 'arz', 76, '<p>Creamy Cheese Spread</p>', NULL, 4167, 4102, 'Cheese', 0, 99999, 0, 0, 0, 1, 0),
(678, 'NORDEX FOOD', NULL, 'CHDO001', 'products/May2021/tJnOTPviGwXY9LHTVCme.jpg', NULL, 5.99, '1', 1, 1, 0, 0, '2021-05-01 22:30:00', '2021-09-02 20:31:08', 'nordex-food', 76, '<p>Domiati Double Cream Cheese</p>', NULL, 4168, 4103, 'Cheese', 0, 99999, 0, 0, 0, 1, 0),
(679, 'Kiri', NULL, 'CHCK001', 'products/May2021/aK1S6l1AlR5XavepLEen.jpg', NULL, 3.99, '0.262', 1, 1, 0, 0, '2021-05-01 22:50:00', '2021-09-02 20:31:38', 'kiri', 76, '<p>Creamy Processed Cheese</p>', NULL, 4169, 4104, 'Cheese', 0, 99999, 0, 0, 0, 1, 0),
(680, 'NORDEX FOOD', NULL, 'KASD001', 'products/May2021/iRBJcAqz6uXHveNgpIo7.jpg', NULL, 2.29, '0.375', 1, 1, 0, 0, '2021-05-01 22:52:00', '2021-08-30 23:08:35', 'nordex-food', 76, '<p>Cream Kashta</p>', NULL, 4170, 4105, 'Cheese', 0, 99999, 0, 0, 0, 0, 0),
(681, 'BYBLOS', NULL, 'CHEB100', 'products/May2021/D9PfYRigF9OgUaRMkHkg.jpg', NULL, 4.99, '0.531', 1, 1, 0, 0, '2021-05-01 22:53:00', '2021-09-02 20:32:11', 'byblos', 76, '<p>Creamy Cheese Spread</p>', NULL, 4171, 4106, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(682, 'ARZ', NULL, 'CHEA031', 'products/May2021/YKzrTRsEMsJwySuXgbco.jpg', NULL, 14.99, '1.177', 1, 1, 0, 0, '2021-05-01 22:55:00', '2021-09-02 20:35:15', 'arz', 76, '<p>Feta Cheese</p>', NULL, 4172, 4107, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(683, 'VALBRESO', NULL, 'CHFF003', 'products/May2021/lmHDXKv3oD5EngCSf6pe.jpg', NULL, 13.99, '1.34', 1, 1, 0, 0, '2021-05-01 22:56:00', '2021-10-03 18:55:29', 'valbreso', 76, '<p>French Feta Cheese</p>', NULL, 4173, 4108, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(684, 'KRINOS', NULL, 'CHFK000', 'products/May2021/lz22vlnS67meSLZvs59m.jpg', NULL, 8.99, '0.875', 1, 1, 0, 0, '2021-05-01 22:57:00', '2021-10-03 18:52:33', 'krinos', 76, '<p>Greek Organic Feta Cheese</p>', NULL, 4174, 4109, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(685, 'Tripoli', NULL, 'CHT333', 'products/May2021/qNLFJ4fBwffOOYcr5Ub3.jpg', NULL, 44.99, '5.51', 1, 1, 0, 0, '2021-05-01 22:58:00', '2021-09-02 20:36:26', 'tripoli', 76, '<p>Barrel Greek Feta</p>', NULL, 4175, 4110, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(686, 'KRINOS - PARNASSOS', NULL, 'CHMC001', 'products/May2021/Tif7lZgud52H45o8I6Cl.jpg', NULL, 39.55, '5', 1, 1, 0, 0, '2021-05-01 22:59:00', '2021-09-02 20:38:14', 'krinos-parnassos', 76, '<p>Manouri - Buttery Greek Cheese</p>', NULL, 4176, 4111, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(687, 'ARZ', NULL, 'CHEK025', 'products/May2021/Qneiue13JKD93OxRWd8C.jpg', NULL, 8.88, '1', 1, 1, 0, 0, '2021-05-01 23:01:00', '2021-09-02 20:39:46', 'arz', 76, '<p>Nabulsi Cheese in Vac Pack</p>', NULL, 4177, 4112, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(688, 'KAROUN', NULL, 'CHEK335', 'products/May2021/lZGxo31CI4jDjaYSj6bM.jpg', NULL, 10.99, '1.25', 1, 1, 0, 0, '2021-05-01 23:02:00', '2021-09-02 20:40:28', 'karoun', 76, '<p>Nabulsi Cheese in Jar</p>', NULL, 4178, 4113, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(689, 'MID EAST', NULL, 'CHME111', 'products/May2021/Xu9jlV2PHsXxqoZ5OGPt.jpg', NULL, 8.99, '1', 1, 1, 0, 0, '2021-05-01 23:04:00', '2021-09-02 20:40:53', 'mid-east', 76, '<p>Nabulsi Cheese</p>', NULL, 4179, 4114, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(690, 'KRINOS', NULL, 'CHFB001', 'products/May2021/KiVTwa8ijaWpxN9rS2K5.jpg', NULL, 7.99, '1', 1, 1, 0, 0, '2021-05-01 23:05:00', '2021-09-02 20:41:20', 'krinos', 76, '<p>Bulgarian white Cheese</p>', NULL, 4180, 4115, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(691, 'KRINOS', NULL, 'CHFB003', 'products/May2021/qNZlvNc394u4Xupl5Ejg.jpg', NULL, 9.99, '1.98', 1, 1, 0, 0, '2021-05-01 23:22:00', '2021-09-02 20:41:49', 'krinos', 76, '<p>Bulgarian white Cheese\\ 900 gr.</p>', NULL, 4181, 4116, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(692, 'KRINOS', NULL, 'CHFB000', 'products/May2021/umc2vZfdHE14YP5EmDMA.jpg', NULL, 5.49, '0.875', 1, 1, 0, 0, '2021-05-01 23:23:00', '2021-09-02 20:42:33', 'krinos', 76, '<p>Bulgarian white cheese Double Cream\\ 400 gr.</p>', NULL, 4182, 4117, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(693, 'KRINOS', NULL, 'CHKB001', 'products/May2021/UTM7av03SxK1vFPjKzS9.jpg', NULL, 7.49, '1', 1, 1, 0, 0, '2021-05-01 23:25:00', '2021-09-02 20:44:06', 'krinos', 76, '<p>Bulgarian Kashkaval Cheese</p>', NULL, 4183, 4118, 'Cheese', 0, 99999, 0, 0, 0, 1, 0),
(694, 'KRINOS', NULL, 'KASH601', 'products/May2021/vwGkX3K8ofSwWYMtQt1I.jpg', NULL, 0.00, '1', 1, 1, 0, 0, '2021-05-01 23:26:00', '2021-10-10 00:54:54', 'krinos', 76, '<p>Kefalorgaviera Greek Kashkaval / lb</p>', NULL, 4184, 4119, 'Cheese', 0, 99999, 0, 1, 0, 1, 0),
(695, 'KRINOS', NULL, 'KASH603', 'products/May2021/nm3N6ufP0VRAIfzM0Cbb.jpg', NULL, 0.00, '1', 1, 1, 0, 0, '2021-05-01 23:28:00', '2021-10-10 00:55:50', 'krinos', 76, '<p>KEFALOTYRI Greek Kashkaval / Lb</p>', NULL, 4185, 4120, 'Cheese', 0, 99999, 0, 1, 0, 1, 0),
(696, 'AL-HALOUB COW', NULL, 'GEEA001', 'products/May2021/ZfbBF0ijH9KTeYxrFjAJ.jpg', NULL, 19.99, '2', 1, 1, 0, 0, '2021-05-01 23:34:00', '2021-08-30 22:52:08', 'al-haloub-cow', 74, '<p>Pure Butter, Oil Ghee</p>', NULL, 4186, 4121, 'Ghee', 1, 99999, 0, 0, 0, 0, 0),
(697, 'AL-HALOUB COW', NULL, 'GEEA003', 'products/May2021/njUTfHopbytK5KQVFLJm.jpg', NULL, 27.99, '4', 1, 1, 0, 0, '2021-05-01 23:36:00', '2021-08-30 22:52:28', 'al-haloub-cow', 74, '<p>Pure Butter, Oil Ghee</p>', NULL, 4187, 4122, 'Ghee', 1, 99999, 0, 0, 0, 0, 0),
(698, 'AL-GHAZAL', NULL, 'GEEA013', 'products/May2021/flcecSQhez7NEs6rjAkW.jpg', NULL, 5.99, '1.7', 1, 1, 0, 0, '2021-05-01 23:37:00', '2021-08-30 22:52:59', 'al-ghazal', 74, '<p>Pure Vegetable Ghee</p>', NULL, 4188, 4123, 'Ghee', 1, 99999, 0, 0, 0, 0, 0),
(699, 'AL-GHAZAL', NULL, 'GEEA011', 'products/May2021/JisxxhEjsScMnTodZ6ET.jpg', NULL, 12.99, '3.75', 1, 1, 0, 0, '2021-05-01 23:39:00', '2021-08-30 22:53:24', 'al-ghazal', 74, '<p>Pure Vegetable Ghee</p>', NULL, 4189, 4124, 'Ghee', 1, 99999, 0, 0, 0, 0, 0),
(700, 'ELAIS - FYTINI', NULL, 'GEEF011', 'products/May2021/QaFTAbrX4VDmtfZRBsh7.jpg', NULL, 9.99, '1.77', 1, 1, 0, 0, '2021-05-01 23:41:00', '2021-08-30 22:53:43', 'elais-fytini', 74, '<p>Vegetable Cooking Fat</p>', NULL, 4190, 4125, 'Ghee', 1, 99999, 0, 0, 0, 0, 0),
(701, 'ARZ', NULL, 'GEEA333', 'products/May2021/yp41H75VM7J9xi1w3eYL.jpg', NULL, 14.99, '2', 1, 1, 0, 0, '2021-05-01 23:43:00', '2021-08-30 22:54:03', 'arz', 74, '<p>Cow Milk Ghee</p>', NULL, 4191, 4126, 'Ghee', 0, 99999, 0, 0, 0, 0, 0),
(702, 'FLOWER', NULL, 'GEEF003', 'products/May2021/zaxFTGJy0oHSEwbmrYeJ.jpg', NULL, 14.99, '5', 1, 1, 0, 0, '2021-05-01 23:45:00', '2021-08-30 22:54:38', 'flower', 74, '<p>Pure Vegetable Ghee</p>', NULL, 4192, 4127, 'Ghee', 0, 99999, 0, 0, 0, 0, 0),
(703, 'MECHELANY', NULL, 'DAR003', 'products/May2021/qLTBLyjs8tm5IRSgLD07.jpg', NULL, 16.99, '1.1', 1, 1, 0, 0, '2021-05-01 23:51:00', '2021-09-27 03:12:47', 'mechelany', 145, '<p>Kishk - Dried Ground Wheat Soup</p>', NULL, 4193, 4128, 'Kishk', 0, 99999, 0, 0, 0, 0, 0),
(704, 'JAMEEDNA', NULL, 'DAR011', 'products/May2021/yB1HJSPCFd1b3BppQSBz.jpg', NULL, 9.99, '2.2', 1, 1, 0, 0, '2021-05-01 23:52:00', '2021-09-27 03:13:18', 'jameedna', 145, '<p>Liquid Jameed, Soup Starter</p>', NULL, 4194, 4129, 'Kishk', 0, 99999, 0, 0, 0, 0, 0),
(705, 'JAMEEDNA', NULL, 'DAR011OFF', 'products/May2021/wZzfOWpmfZ7aYWLXBhv7.jpg', NULL, 46.55, '0', 1, 1, 1, 0, '2021-05-01 23:53:00', '2021-09-27 03:13:52', 'jameedna', 145, '<p>Liquid Jameed, Soup Starter 2.2 lbs - 3 Pcs</p>', NULL, 4195, 4130, 'Kishk', 1, 99999, 0, 0, 0, 0, 0),
(706, 'ARZ', NULL, 'LAA001', 'products/May2021/z76qEKpRPh98gSi4B4qP.jpg', NULL, 2.99, '1', 1, 1, 0, 0, '2021-05-02 00:02:00', '2021-09-02 21:14:31', 'arz', 79, '<p>Labne - Kefir Cheese</p>', NULL, 4196, 4131, 'Labneh', 1, 99999, 0, 0, 0, 1, 0),
(707, 'BYBLOS', NULL, 'LAB001', 'products/May2021/xH4iC28G2L8OGHYzlAFf.jpg', NULL, 2.99, '1', 1, 1, 0, 0, '2021-05-02 00:03:00', '2021-09-02 21:14:53', 'byblos', 79, '<p>Labne - Kefir Cheese</p>', NULL, 4197, 4132, 'Labneh', 1, 99999, 0, 0, 0, 1, 0),
(708, 'KAROUN', NULL, 'LAK003', 'products/May2021/WVdpHeYbSNx9tDMYR0Ln.jpg', NULL, 3.49, '1', 1, 1, 0, 0, '2021-05-02 00:05:00', '2021-09-02 21:15:41', 'karoun', 79, '<p>Labne Light - Kefir Cheese</p>', NULL, 4198, 4133, 'Labneh', 1, 99999, 0, 0, 0, 1, 0),
(709, 'BYBLOS', NULL, 'LAB003', 'products/May2021/Yqz1l4HBnDrS0JlxVLgz.png', NULL, 4.99, '0.875', 1, 1, 0, 0, '2021-05-02 00:07:00', '2021-09-02 21:16:14', 'byblos', 79, '<p>Turkish Labneh</p>', NULL, 4199, 4134, 'Labneh', 1, 99999, 0, 0, 0, 1, 0),
(710, 'Blue Diamond Almond', NULL, 'MILB001', 'products/May2021/CVI4hRpdLXRSaFlS5e5Z.jpg', NULL, 6.99, '6', 1, 1, 0, 0, '2021-05-02 00:14:00', '2021-09-02 21:23:59', 'blue-diamond-almond', 80, '<p>Breeze Unsweetened Vanilla Almond Milk</p>', NULL, 4200, 4135, 'Milk', 0, 99999, 0, 0, 0, 1, 0),
(711, 'Lactaid', NULL, 'MILA001', 'products/May2021/ZYaXE6G4TW1ZFcRtnpcP.jpg', NULL, 6.99, '6', 1, 1, 0, 0, '2021-05-02 00:16:00', '2021-09-02 21:24:19', 'lactaid', 80, '<p>Whole Milk</p>', NULL, 4201, 4136, 'Milk', 0, 99999, 0, 0, 0, 1, 0),
(712, 'Lactaid', NULL, 'MILA003', 'products/May2021/2jXV4PoAr2g4iwnYpzau.jpg', NULL, 6.99, '6', 1, 1, 0, 0, '2021-05-02 00:17:00', '2021-09-02 21:24:38', 'lactaid', 80, '<p>Fat Free Milk</p>', NULL, 4202, 4137, 'Milk', 0, 99999, 0, 0, 0, 1, 0),
(713, 'Lactaid', NULL, 'MILA005', 'products/May2021/aenZfSsFGx9GCEFtgcJR.jpg', NULL, 6.99, '6', 1, 1, 0, 0, '2021-05-02 00:19:00', '2021-09-02 21:25:12', 'lactaid', 80, '<p>&nbsp;2% Reduced Fat Milk</p>', NULL, 4203, 4138, 'Milk', 0, 99999, 0, 0, 0, 1, 0),
(714, 'Mooala', NULL, 'MIMO001', 'products/May2021/Yl3KBRIUenEUZQrcmLro.jpg', NULL, 5.99, '3', 1, 1, 0, 0, '2021-05-02 00:20:00', '2021-09-02 21:25:44', 'mooala', 80, '<p>Vanilla Bean Almond milk</p>', NULL, 4204, 4139, 'Milk', 0, 99999, 0, 0, 0, 1, 0),
(715, 'Silk', NULL, 'MISI001', 'products/May2021/NgQ8hDujlIlDb1HmRNdJ.jpg', NULL, 7.98, '4', 1, 1, 0, 0, '2021-05-02 00:21:00', '2021-09-02 21:26:21', 'silk', 80, '<p>Unsweetened Vanilla Almondmilk</p>', NULL, 4205, 4140, 'Milk', 0, 99999, 0, 0, 0, 1, 0),
(716, 'KAROUN', NULL, 'YOK003', 'products/May2021/RZvS9fa4GPpjyuuzcm5P.jpg', NULL, 4.99, '2', 1, 1, 0, 0, '2021-05-02 00:41:00', '2021-09-02 20:55:30', 'karoun', 78, '<p>Yogurt Plain Low Fat</p>', NULL, 4206, 4141, 'Yogurt', 1, 99999, 0, 0, 0, 1, 0),
(717, 'ARZ', NULL, 'YOA001', 'products/May2021/eCwhX5t2i9rQTXeDGaHe.jpg', NULL, 4.49, '2', 1, 1, 0, 0, '2021-05-02 00:42:00', '2021-10-03 20:14:32', 'arz', 78, '<p>Yogurt Plain</p>', NULL, 4207, 4142, 'Yogurt', 1, 99999, 0, 0, 0, 1, 0),
(718, 'ARZ', NULL, 'YOA011', 'products/May2021/glzNggZchFaShzQSKCZr.jpg', NULL, 4.99, '2', 1, 1, 0, 0, '2021-05-02 00:44:00', '2021-09-02 20:56:12', 'arz', 78, '<p>Yogurt Baladi Plain</p>', NULL, 4208, 4143, 'Yogurt', 1, 99999, 0, 0, 0, 1, 0),
(719, 'KAROUN', NULL, 'YOD011', 'products/July2021/JqxaJ23TEhsCakibiACn.jpg', NULL, 1.79, '1', 1, 1, 0, 0, '2021-05-02 00:45:00', '2021-09-02 20:56:38', 'karoun', 78, '<p>Yogurt Drink Plain</p>', NULL, 4209, 4144, 'Yogurt', 1, 99999, 0, 0, 0, 1, 0),
(720, 'ARZ', NULL, 'YOD015', 'products/July2021/JZWvsYpPjNQmVW5aPo5O.jpg', NULL, 1.79, '1', 1, 1, 0, 0, '2021-05-02 00:48:00', '2021-09-02 20:57:00', 'arz', 78, '<p>Yogurt Drink Plain</p>', NULL, 4210, 4145, 'Yogurt', 0, 99999, 0, 0, 0, 1, 0),
(721, 'ARZ', NULL, 'YOD017', 'products/May2021/08ZTAkAEUQinBhgRYlrC.jpg', NULL, 1.79, '1', 1, 1, 0, 0, '2021-05-02 00:50:00', '2021-09-02 20:57:27', 'arz', 78, '<p>Yogurt Drink With Mint</p>', NULL, 4211, 4146, 'Yogurt', 0, 99999, 0, 0, 0, 1, 0),
(722, 'GOPI', NULL, 'YOD013', 'products/May2021/iL9aOe158xyXPbY6EiyG.jpg', NULL, 1.79, '1', 1, 1, 0, 0, '2021-05-02 00:52:00', '2021-09-02 20:58:23', 'gopi', 78, '<p>Yogurt Drink With Mango - Lassi</p>', NULL, 4212, 4147, 'Yogurt', 0, 99999, 0, 0, 0, 1, 0),
(723, 'ARZ', NULL, 'YOD02', 'products/May2021/b4sZ4npsvFoPYZJFoIlg.jpg', NULL, 5.99, '4.175', 1, 1, 0, 0, '2021-05-02 00:53:00', '2021-09-02 20:58:59', 'arz', 78, '<p>Yogurt Drink Plain</p>', NULL, 4213, 4148, 'Yogurt', 0, 99999, 0, 0, 0, 1, 0),
(724, 'ARZ', NULL, 'YOD023', 'products/May2021/ezzviHhtz9r5OiBEfzX7.jpg', NULL, 5.99, '4.175', 1, 1, 0, 0, '2021-05-02 00:54:00', '2021-09-02 20:59:38', 'arz', 78, '<p>Yogurt Drink With Mint</p>', NULL, 4214, 4149, 'Yogurt', 0, 99999, 0, 0, 0, 1, 0),
(725, 'CORTAS', NULL, 'FBC007OF', 'products/May2021/0yigoISLmXs1vMG9Ll1j.jpg', NULL, 32.99, '0', 1, 1, 1, 0, '2021-05-02 13:48:00', '2021-08-22 03:42:26', 'cortas', 58, '<p>Foul Mudammas Egyptian Recipe - 14 Oz - 12 Cans</p>', NULL, 4215, 4150, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(726, 'CORTAS', NULL, 'FBC009', 'products/May2021/lxLFum0n0WMb1VHte5N3.jpg', NULL, 1.19, '0.875', 1, 1, 0, 0, '2021-05-02 13:50:00', '2021-08-22 03:42:53', 'cortas', 58, '<p>Foul Mudammas Palestinian Recipe</p>', NULL, 4216, 4151, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(727, 'CORTAS', NULL, 'FBC009OF', 'products/May2021/7OsotpSWCseWX2yq5KYf.jpg', NULL, 32.99, '0', 1, 1, 1, 0, '2021-05-02 13:51:00', '2021-08-22 03:43:15', 'cortas', 58, '<p>Foul Mudammas Palestinian Recipe</p>', NULL, 4217, 4152, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(728, 'CORTAS', NULL, 'FBC011', 'products/May2021/r6tGZKR4XqlQxNo8LaB4.jpg', NULL, 1.19, '0.875', 1, 1, 0, 0, '2021-05-02 13:53:00', '2021-08-22 03:43:58', 'cortas', 58, '<p>Foul Mudammas With Cumin</p>', NULL, 4218, 4153, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(729, 'CORTAS', NULL, 'FBC011OF', 'products/May2021/S2Bzi9zUSqS3gSI0DKnj.jpg', NULL, 32.99, '0', 1, 1, 1, 0, '2021-05-02 13:55:00', '2021-08-22 03:46:30', 'cortas', 58, '<p>Foul Mudammas With Cumin</p>', NULL, 4219, 4154, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(730, 'CORTAS', NULL, 'FBC013', 'products/May2021/H3YNMA9PbuKx5MvP6u46.jpg', NULL, 1.19, '0.875', 1, 1, 0, 0, '2021-05-02 13:57:00', '2021-08-22 03:48:47', 'cortas', 58, '<p>Foul Mudammas with Hot Pepper</p>', NULL, 4220, 4155, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(731, 'CORTAS', NULL, 'FBC013OF', 'products/May2021/PSi6LC8BVj80uhOIlX9k.jpg', NULL, 32.99, '0', 1, 1, 1, 0, '2021-05-02 13:58:00', '2021-08-22 03:49:14', 'cortas', 58, '<p>Foul Mudammas with Hot Pepper</p>', NULL, 4221, 4156, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(734, 'CORTAS', NULL, 'FBC021', 'products/May2021/P3ExDlydybquUhjJMnJ4.jpg', NULL, 1.49, '0.875', 1, 1, 0, 0, '2021-05-02 14:03:00', '2021-08-22 03:53:37', 'cortas', 58, '<p>Broad Fava Beans - Small Size</p>', NULL, 4223, 4159, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(735, 'CORTAS', NULL, 'FBC023', 'products/May2021/qYJIJn1JrEqFYD3iDfOu.jpg', NULL, 2.69, '1.875', 1, 1, 0, 0, '2021-05-02 14:07:00', '2021-08-22 03:54:00', 'cortas', 58, '<p>Broad Fava Beans - Large Size</p>', NULL, 4224, 4160, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(736, 'YARA', NULL, 'DFRY001', 'products/May2021/znRZ6gcHg6vZhg490K7U.jpg', NULL, 4.99, '0.5', 1, 1, 0, 0, '2021-05-02 14:15:00', '2021-08-31 00:38:03', 'yara', 135, '<p>Mediterranean Dried Apricots</p>', NULL, 4225, 4161, 'Dried Fruit & Dates', 0, 99999, 0, 0, 0, 0, 0),
(737, 'YARA', NULL, 'DFRY003', 'products/May2021/hTh71hOKznFAlRfAefrg.jpg', NULL, 3.49, '0.5', 1, 1, 0, 0, '2021-05-02 14:17:00', '2021-08-31 00:39:08', 'yara', 135, '<p>Golden Raisins</p>', NULL, 4226, 4162, 'Dried Fruit & Dates', 1, 99999, 0, 0, 0, 0, 0),
(738, 'YARA', NULL, 'DFRY005', 'products/May2021/D0N8987HgI1Wkf4sRUr7.jpg', NULL, 2.99, '0.5', 1, 1, 0, 0, '2021-05-02 14:20:00', '2021-08-31 00:39:31', 'yara', 135, '<p>Black Raisins</p>', NULL, 4227, 4163, 'Dried Fruit & Dates', 1, 99999, 0, 0, 0, 0, 0),
(739, 'YARA', NULL, 'DFRY007', 'products/May2021/l4KRhvQveY8tCXj8R6e4.jpg', NULL, 3.49, '0.5', 1, 1, 0, 0, '2021-05-02 14:23:00', '2021-08-31 00:40:17', 'yara', 135, '<p>Mango Slices</p>', NULL, 4228, 4164, 'Dried Fruit & Dates', 1, 99999, 0, 0, 0, 0, 0),
(740, 'YARA', NULL, 'DFRY009', 'products/May2021/D6p8oL7TVSei8SWdLiSj.jpg', NULL, 2.99, '0.5', 1, 1, 0, 0, '2021-05-02 14:25:00', '2021-08-31 00:40:46', 'yara', 135, '<p>Papaya Spears</p>', NULL, 4229, 4165, 'Dried Fruit & Dates', 1, 99999, 0, 0, 0, 0, 0),
(741, 'YARA', NULL, 'DFRY011', 'products/May2021/5xJc6e09Cf0BQuJTjL1n.jpg', NULL, 2.99, '0.5', 1, 1, 0, 0, '2021-05-02 14:27:00', '2021-08-31 00:41:12', 'yara', 135, '<p>Pineapple Rings</p>', NULL, 4230, 4166, 'Dried Fruit & Dates', 1, 99999, 0, 0, 0, 0, 0),
(742, 'YARA', NULL, 'DFRY013', 'products/May2021/YBS9V0JG8VxuqhRRVYhW.jpg', NULL, 2.99, '0.5', 1, 1, 0, 0, '2021-05-02 14:31:00', '2021-08-31 00:41:33', 'yara', 135, '<p>Kiwi Slices</p>', NULL, 4231, 4167, 'Dried Fruit & Dates', 1, 99999, 0, 0, 0, 0, 0),
(743, 'YARA', NULL, 'DFRY015', 'products/May2021/vtfoEavZmGUSX4u1uKy9.jpg', NULL, 1.99, '0.25', 1, 1, 0, 0, '2021-05-02 14:34:00', '2021-08-31 00:41:59', 'yara', 135, '<p>Banana Chips</p>', NULL, 4232, 4168, 'Dried Fruit & Dates', 1, 99999, 0, 0, 0, 0, 0),
(744, 'YARA', NULL, 'DFRY021', 'products/May2021/ck0oZCFEa6jRWEvLx8fs.jpg', NULL, 2.99, '0.5', 1, 1, 0, 0, '2021-05-02 14:36:00', '2021-08-31 00:42:26', 'yara', 135, '<p>Cranberries</p>', NULL, 4233, 4169, 'Dried Fruit & Dates', 1, 99999, 0, 0, 0, 0, 0),
(745, 'YARA', NULL, 'DFRY031', 'products/May2021/kjdiBPw3dILQP7jbbuPR.jpg', NULL, 3.99, '0.5', 1, 1, 0, 0, '2021-05-02 14:37:00', '2021-08-31 00:42:47', 'yara', 135, '<p>Crystalized Ginger Slices</p>', NULL, 4234, 4170, 'Dried Fruit & Dates', 1, 99999, 0, 0, 0, 0, 0),
(746, 'YARA', NULL, 'DFRY051', 'products/May2021/WQyxQmPL1Chbwvq5GpZp.jpg', NULL, 3.49, '0.625', 1, 1, 0, 0, '2021-05-02 14:42:00', '2021-08-31 00:43:05', 'yara', 135, '<p>Coconut Shredded Medium</p>', NULL, 4235, 4171, 'Dried Fruit & Dates', 1, 99999, 0, 0, 0, 0, 0),
(747, 'Al Sham', NULL, 'FRUS005', 'products/May2021/wGr6AYLflZtqaP02GDHX.jpg', NULL, 4.99, '0.102', 1, 1, 0, 0, '2021-05-02 14:46:00', '2021-08-31 00:43:32', 'al-sham', 135, '<p>Kamaredin Dried Apricot Paste</p>', NULL, 4236, 4172, 'Dried Fruit & Dates', 1, 99999, 0, 0, 0, 0, 0),
(748, 'Al Sham', NULL, 'FRUOS007', 'products/May2021/vInmhPEGhX1F9tHMHtxe.jpg', NULL, 26.99, '0', 1, 1, 1, 0, '2021-05-02 14:48:00', '2021-08-31 00:43:52', 'al-sham', 135, '<p>Kamaredin Dried Apricot Paste - 400 gr. X 3 PK.</p>', NULL, 4237, 4173, 'Dried Fruit & Dates', 1, 99999, 0, 0, 0, 0, 0),
(749, 'Al Sham', NULL, '_FRUOS009', 'products/May2021/xBErWn595PZYIDmmrHvn.jpg', NULL, 43.99, '0', 1, 1, 1, 0, '2021-05-02 14:50:00', '2021-07-10 19:02:00', 'al-sham', 135, '<p>Kamaredin Dried Apricot Paste - 400 gr. X 6 PK.</p>', NULL, 4238, 4174, 'Dried Fruit & Dates', 1, 99999, NULL, NULL, NULL, NULL, 0),
(750, 'YARA', NULL, 'NUTAY001', 'products/May2021/ltEZaOxCdACgP7jYEgUH.jpg', NULL, 4.49, '0.5', 1, 1, 0, 0, '2021-05-02 17:56:00', '2021-08-31 00:52:11', 'yara', 136, '<p>Raw Almonds Natural Whole</p>', NULL, 4239, 4175, 'Raw Nuts and Seeds', 1, 99999, 0, 0, 0, 0, 0),
(751, 'YARA', NULL, 'NUTAY003', 'products/May2021/tO6EQKhevkG1OI126EEI.jpg', NULL, 4.49, '0.5', 1, 1, 0, 0, '2021-05-02 18:01:00', '2021-08-31 00:52:28', 'yara', 136, '<p>Raw Almonds Blanched Slivered</p>', NULL, 4240, 4176, 'Raw Nuts and Seeds', 1, 99999, 0, 0, 0, 0, 0),
(752, 'YARA', NULL, 'NUTAY005', 'products/May2021/PfZZFVBeXbkAley7Ld9t.jpg', NULL, 4.49, '0.5', 1, 1, 0, 0, '2021-05-02 18:02:00', '2021-08-31 00:52:44', 'yara', 136, '<p>Raw Almonds Blanched Whole</p>', NULL, 4241, 4177, 'Raw Nuts and Seeds', 1, 99999, 0, 0, 0, 0, 0),
(753, 'YARA', NULL, 'NUTAY007', 'products/May2021/KM6NoXkzXqxHMwGr0Qs7.jpg', NULL, 3.49, '0.375', 1, 1, 0, 0, '2021-05-02 18:04:00', '2021-08-31 00:53:19', 'yara', 136, '<p>Raw Almonds Blanched Sliced</p>', NULL, 4242, 4178, 'Raw Nuts and Seeds', 1, 99999, 0, 0, 0, 0, 0),
(754, 'YARA', NULL, 'NUTPY011', 'products/May2021/UP3JdCfsunkXhL1N4hoB.jpg', NULL, 8.49, '0.437', 1, 0, 0, 0, '2021-05-02 20:12:00', '2021-08-31 00:57:32', 'yara', 136, '<p>Raw California Pistachios</p>', NULL, 4243, 4179, 'Raw Nuts and Seeds', 1, 99999, 0, 0, 0, 0, 0),
(756, 'YARA', NULL, 'NUTPY021', 'products/May2021/Ms7pD7qFydsJJe5FyeWa.jpg', NULL, 8.49, '0.25', 1, 1, 0, 0, '2021-05-02 20:44:00', '2021-08-31 00:57:51', 'yara', 136, '<p>Pine Nuts Chinese Large</p>', NULL, 4244, 4180, 'Raw Nuts and Seeds', 1, 99999, 0, 0, 0, 0, 0),
(757, 'YARA', NULL, 'NUTPY051', 'products/May2021/gZHmBoc4fR7qSOJyHrnG.jpg', NULL, 5.99, '0.5', 1, 1, 0, 0, '2021-05-02 20:47:00', '2021-08-31 00:58:57', 'yara', 136, '<p>Pecans Halves</p>', NULL, 4245, 4181, 'Raw Nuts and Seeds', 1, 99999, 0, 0, 0, 0, 0),
(758, 'YARA', NULL, 'NUTWY001', 'products/May2021/CpCTSOUwPW9teeRjOEvk.jpg', NULL, 5.99, '0.5', 1, 1, 0, 0, '2021-05-02 20:50:00', '2021-08-26 00:29:33', 'yara', 136, '<p>Shelled Walnuts&nbsp;</p>', NULL, 4246, 4182, 'Raw Nuts and Seeds', 1, 99999, 0, 0, 0, 0, 0),
(759, 'YARA', NULL, 'NUTCS021', 'products/May2021/fopTrbfbWLlEZyDYLyY9.jpg', NULL, 5.99, '0.35', 1, 1, 0, 0, '2021-05-02 20:52:00', '2021-08-31 00:59:25', 'yara', 136, '<p>Cashews</p>', NULL, 4247, 4183, 'Raw Nuts and Seeds', 1, 99999, 0, 0, 0, 0, 0),
(760, 'YARA', NULL, 'DFRY111', 'products/May2021/RC8guk0nbqJqum7iQyOR.jpg', NULL, 4.99, '1', 1, 1, 0, 0, '2021-05-02 20:57:00', '2021-08-31 00:44:14', 'yara', 135, '<p>Deglet Noor Pitted Dates</p>', NULL, 4248, 4184, 'Dried Fruit & Dates', 1, 99999, 0, 0, 0, 0, 0),
(761, 'YARA', NULL, 'DFRY113', 'products/May2021/Nz77OgHlWCtqXfXvxQvi.jpg', NULL, 5.99, '1', 1, 1, 0, 0, '2021-05-02 20:59:00', '2021-08-31 00:44:34', 'yara', 135, '<p>Medjool Dates</p>', NULL, 4249, 4185, 'Dried Fruit & Dates', 1, 99999, 0, 0, 0, 0, 0),
(762, 'YARA', NULL, 'DFRY121', 'products/May2021/VIBL7Dz11gklq6sK9vBL.jpg', NULL, 3.49, '1.1', 1, 1, 0, 0, '2021-05-02 21:00:00', '2021-08-31 00:44:56', 'yara', 135, '<p>Pitted Pressed Dates</p>', NULL, 4250, 4186, 'Dried Fruit & Dates', 1, 99999, 0, 0, 0, 0, 0),
(763, 'SAUDI', NULL, 'DFRS001', 'products/May2021/N72YDJQ98EQkYYRqDuyb.jpg', NULL, 7.99, '2.2', 1, 1, 0, 0, '2021-05-02 21:04:00', '2021-08-31 00:45:21', 'saudi', 135, '<p>Sufri Dates</p>', NULL, 4251, 4187, 'Dried Fruit & Dates', 0, 99999, 0, 0, 0, 0, 0),
(764, 'KRINOS', NULL, 'DFRF001', 'products/May2021/CYFF0do5HV5KrSsXDzJ3.jpg', NULL, 5.99, '0.875', 1, 1, 0, 0, '2021-05-02 21:09:00', '2021-08-31 00:45:44', 'krinos', 135, '<p>Kalamata Greek Figs</p>', NULL, 4252, 4188, 'Dried Fruit & Dates', 0, 99999, 0, 0, 0, 0, 0),
(765, 'KRINOS', NULL, 'DFRF001OF', 'products/May2021/X0vP7I8etlTXqFs2nr4q.jpg', NULL, 27.99, '0', 1, 1, 1, 0, '2021-05-02 21:11:00', '2021-08-31 00:46:03', 'krinos', 135, '<p>Kalamata Greek Figs - 14 oz - 3 Pcs</p>', NULL, 4253, 4189, 'Dried Fruit & Dates', 1, 99999, 0, 0, 0, 0, 0),
(766, 'LAODICEA', NULL, 'DFRL005', 'products/May2021/Bv0wlE8jcIDkarS0l3cP.jpg', NULL, 3.75, '1.1', 1, 1, 0, 0, '2021-05-02 21:13:00', '2021-08-31 00:46:28', 'laodicea', 135, '<p>Pitted Dates, Pressed</p>', NULL, 4254, 4190, 'Dried Fruit & Dates', 1, 99999, 0, 0, 0, 0, 0),
(767, 'CALIFORNIA', NULL, 'DFRD003', 'products/May2021/w4l3eR3SuxapfIVwkGMN.jpg', NULL, 29.99, '5', 1, 1, 0, 0, '2021-05-02 21:16:00', '2021-08-31 00:47:11', 'california', 135, '<p>Medjool Dates Large</p>', NULL, 4255, 4191, 'Dried Fruit & Dates', 0, 99999, 0, 0, 0, 0, 0),
(768, 'TUNISIAN', NULL, 'DFRD023', 'products/May2021/VIkmiawVQGEYxm1vNj5U.jpg', NULL, 49.99, '11', 1, 1, 0, 0, '2021-05-02 21:18:00', '2021-08-31 00:47:28', 'tunisian', 135, '<p>Pitted Dates</p>', NULL, 4256, 4192, 'Dried Fruit & Dates', 1, 99999, 0, 0, 0, 0, 0),
(769, 'Medjool', NULL, 'DFRD002', 'products/May2021/vV3tZrenMZQYGB2JQTId.jpg', NULL, 55.99, '11', 1, 1, 0, 0, '2021-05-02 21:20:00', '2021-08-31 00:48:07', 'medjool', 135, '<p>Medjool Dates</p>', NULL, 4257, 4193, 'Dried Fruit & Dates', 0, 99999, 0, 0, 0, 0, 0),
(770, '-', NULL, 'TOM001', 'products/May2021/bjbblwWj6I37Ld8D4Dv8.jpg', NULL, 0.00, '-', 1, 0, 0, 0, '2021-05-02 22:05:00', '2021-09-07 17:29:38', '-', 109, '<p>Cherry Tomato</p>', NULL, 4258, 4194, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(771, '-', NULL, 'TOM003', 'products/May2021/29Tz2h0uK8HjhL8wbpYE.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:06:00', '2021-09-07 17:30:05', '-', 109, '<p>Plum Tomato (RomaTomato)</p>', NULL, 4259, 4195, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(772, '-', NULL, 'PEP001', 'products/May2021/T1Vvd3SgLcD4u2RFe6bo.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:07:00', '2021-09-07 17:37:08', '-', 109, '<p>Pepper, Sweet Green</p>', NULL, 4260, 4196, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(773, '-', NULL, 'PEP003', 'products/May2021/Po1bEjRfiUtJ8kxzKxPT.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:08:00', '2021-09-07 17:39:22', '-', 109, '<p>Pepper, Chili Green</p>', NULL, 4261, 4197, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(774, '-', NULL, 'PEP005', 'products/May2021/p6wqO2VXLfSHR9wQvq71.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:09:00', '2021-09-07 17:40:17', '-', 109, '<p>Pepper, Sweet Orange</p>', NULL, 4262, 4198, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(775, '-', NULL, 'PEP007', 'products/May2021/VTs1NYYHFqhLOHogfeTZ.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:10:00', '2021-09-07 17:40:55', '-', 109, '<p>Pepper, Sweet Yellow</p>', NULL, 4263, 4199, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(776, '-', NULL, 'PEP011', 'products/May2021/zoTklnAz8lCRK8asPHmy.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:12:00', '2021-09-07 17:41:31', '-', 109, '<p>Pepper, Sweet Red</p>', NULL, 4264, 4200, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(777, '-', NULL, 'PEP009', 'products/May2021/jn8XcGv3UKLzd4QW2C0R.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:12:00', '2021-09-07 17:42:07', '-', 109, '<p>Pepper, Chili Red</p>', NULL, 4265, 4201, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(778, '-', NULL, 'EGG001', 'products/May2021/nZaX6Fg8QwKIjRIreDzw.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:13:00', '2021-09-07 17:42:41', '-', 109, '<p>Graffiti Eggplant</p>', NULL, 4266, 4202, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(779, '-', NULL, 'EGG003', 'products/May2021/AZV2kJ0UBbs6PoGMHykW.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:15:00', '2021-09-07 18:43:46', '-', 109, '<p>Italian Eggplant</p>', NULL, 4267, 4203, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(780, '-', NULL, 'EGG005', 'products/May2021/R4GhfPFC9Ej1SjD8dxWP.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:20:00', '2021-09-07 20:33:25', '-', 109, '<p>Chinese Eggplant</p>', NULL, 4268, 4204, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(781, '-', NULL, 'EGG007', 'products/May2021/fThPS6o2dqQx1RnRKOmC.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:22:00', '2021-09-07 20:33:46', '-', 109, '<p>Indian Eggplant</p>', NULL, 4269, 4205, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(782, '-', NULL, 'MUS001', 'products/May2021/zIJEtplwQWUATzUD3hrw.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:24:00', '2021-09-07 20:34:15', '-', 109, '<p>Mushroom</p>', NULL, 4270, 4206, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(783, '-', NULL, 'MUS003', 'products/May2021/Qbdexxo7mZnilISUgEOj.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:25:00', '2021-09-07 20:34:40', '-', 109, '<p>Mushrooms, Sliced</p>', NULL, 4271, 4207, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(784, '-', NULL, 'PAR001', 'products/May2021/7XWl4SNE1uXKsYf8n3NI.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:26:00', '2021-09-07 20:49:23', '-', 109, '<p>Parsley Italian</p>', NULL, 4272, 4208, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(785, '-', NULL, 'PAR003', 'products/May2021/XusZFGogMgv96c7karGn.jpg', NULL, 0.00, '0', 1, 1, 0, 0, '2021-05-02 22:27:00', '2021-09-07 20:52:00', '-', 109, '<p>Parsley-Curled</p>', NULL, 4273, 4209, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(786, '-', NULL, 'CORI001', 'products/May2021/xVeUhbQXsz4elW7Zo1XN.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:29:00', '2021-09-07 20:52:20', '-', 109, '<p>Coriander</p>', NULL, 4274, 4210, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(787, '-', NULL, 'MIN001', 'products/May2021/uorw79Axz3wkkpI4T9J6.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:30:00', '2021-09-07 20:52:45', '-', 109, '<p>Mint</p>', NULL, 4275, 4211, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(788, '-', NULL, 'CAB001', 'products/May2021/Uag3LSdK2IKiiHDZatUV.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:31:00', '2021-09-07 20:53:14', '-', 109, '<p>Cabbage</p>', NULL, 4276, 4212, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(789, '-', NULL, 'CAB003', 'products/May2021/WwmqtRxsxnA3AFt1VgyF.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:32:00', '2021-09-07 20:54:22', '-', 109, '<p>Red Cabbage</p>', NULL, 4277, 4213, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(790, '-', NULL, 'CAU001', 'products/May2021/rQpC3Lfg7cxP0BQMrCsN.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:33:00', '2021-09-07 20:54:57', '-', 109, '<p>Cauliflower</p>', NULL, 4278, 4214, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(791, '-', NULL, 'BRO001', 'products/May2021/r02TBiDt6m7zeavg7IRG.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:34:00', '2021-09-07 20:55:37', '-', 109, '<p>Broccoli</p>', NULL, 4279, 4215, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(792, '-', NULL, 'CUC001', 'products/May2021/6MszVjyBOZS3wHdlNjxl.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:35:00', '2021-09-07 20:56:12', '-', 109, '<p>Persian Cucumber</p>', NULL, 4280, 4216, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(793, '-', NULL, 'CUC003', 'products/May2021/faq8ridHLSCA3nBq89nK.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:36:00', '2021-09-07 20:58:46', '-', 109, '<p>Kirby Cucumber</p>', NULL, 4281, 4217, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(794, '-', NULL, 'CUC005', 'products/May2021/Zfm5KYi5XHjEjC34XMyr.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:37:00', '2021-09-07 20:59:49', '-', 109, '<p>English Cucumber</p>', NULL, 4282, 4218, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(795, '-', NULL, 'ZUC003', 'products/May2021/IZX9YRbkGCCK0H4YQfJ4.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:38:00', '2021-09-07 21:43:16', '-', 109, '<p>Zucchini</p>', NULL, 4283, 4219, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(796, '-', NULL, 'ZUC005', 'products/May2021/jMePWBFM55PWI9ZlGT6h.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:39:00', '2021-09-07 21:44:00', '-', 109, '<p>Zucchini (Cousa Squash)</p>', NULL, 4284, 4220, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(797, '-', NULL, 'CAR001', 'products/May2021/aB1q9an4ABrg25gDd1gz.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:51:00', '2021-09-07 21:44:31', '-', 109, '<p>Carrot</p>', NULL, 4285, 4221, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(798, '-', NULL, 'COR001', 'products/May2021/pIP7MBlDnZ0C0KXI5UIT.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:52:00', '2021-09-07 21:44:50', '-', 109, '<p>Corn</p>', NULL, 4286, 4222, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(799, '-', NULL, 'LET001', 'products/May2021/2Ff5ij8I2NyjJGdndP3v.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:53:00', '2021-09-07 21:45:11', '-', 109, '<p>Romaine Lettuce</p>', NULL, 4287, 4223, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(800, '-', NULL, 'LET003', 'products/May2021/pnKKzyiGoL0UFX80leNq.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:55:00', '2021-09-07 21:45:57', '-', 109, '<p>Leaf Lettuce</p>', NULL, 4288, 4224, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(801, '-', NULL, 'ONI001', 'products/May2021/Uvg01M2M9cFXCd0eXVIV.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:56:00', '2021-09-07 21:46:53', '-', 109, '<p>Onion, Yellow</p>', NULL, 4289, 4225, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(802, '-', NULL, 'ONI003', 'products/May2021/dWJgQJOriEYosmwKeuNx.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:57:00', '2021-09-07 21:47:50', '-', 109, '<p>Onion, Sweet</p>', NULL, 4290, 4226, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(803, '-', NULL, 'POT001', 'products/May2021/3GQMDzNy3Vk85493sPd4.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:58:00', '2021-09-07 21:48:31', '-', 109, '<p>Potato</p>', NULL, 4291, 4227, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(804, '-', NULL, 'POT003', 'products/May2021/rssdzZfpaWzRZdKYT6SL.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 22:59:00', '2021-09-07 21:48:58', '-', 109, '<p>Sweet Potato</p>', NULL, 4292, 4228, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(805, '-', NULL, 'LEM001', 'products/May2021/k7iv7jMSN4TB95WSKEyP.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 23:00:00', '2021-09-07 21:49:36', '-', 109, '<p>Lemon</p>', NULL, 4293, 4229, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(806, '-', NULL, 'LEM009', 'products/May2021/HQg9h3Whn3UUor964o8s.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 23:02:00', '2021-09-07 21:49:59', '-', 109, '<p>Lemon Sweet</p>', NULL, 4294, 4230, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(807, '-', NULL, 'PUM001', 'products/May2021/jMEdt01OcyPlCgRNO6ma.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 23:03:00', '2021-09-07 21:53:21', '-', 109, '<p>Pumpkin</p>', NULL, 4295, 4231, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(808, '-', NULL, 'GRL001', 'products/May2021/zGnzgcMSldW5PTgbzgnh.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 23:04:00', '2021-09-07 21:53:48', '-', 109, '<p>Grape Vine Leaves.(Seasons)</p>', NULL, 4296, 4232, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(809, '-', NULL, 'ASP001', 'products/May2021/gJJjnOXIHZtsrkpI47pF.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 23:05:00', '2021-09-07 21:54:51', '-', 109, '<p>Asparagus</p>', NULL, 4297, 4233, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(810, '-', NULL, 'RAD001', 'products/May2021/54hxQiIvD4j2NuxnhbRb.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 23:06:00', '2021-09-07 21:55:22', '-', 109, '<p>Radish</p>', NULL, 4298, 4234, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(811, '-', NULL, 'BEA003', 'products/May2021/sMDir6wfDgO07xg9SUYA.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 23:07:00', '2021-09-07 21:55:42', '-', 109, '<p>Bean String</p>', NULL, 4299, 4235, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(812, '-', NULL, 'PEA001', 'products/May2021/O6HX7m2tGUR1m7L7eQyx.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 23:08:00', '2021-09-07 21:56:17', '-', 109, '<p>Green Beans</p>', NULL, 4300, 4236, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(813, '-', NULL, 'OKR001', 'products/May2021/LGeYUzY2filOUtFinhKY.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 23:09:00', '2021-09-07 21:56:38', '-', 109, '<p>Okra</p>', NULL, 4301, 4237, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(814, '-', NULL, 'LEE003', 'products/May2021/00eSM0wTZdr6KLeK0xU6.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 23:10:00', '2021-09-07 21:57:03', '-', 109, '<p>Leek Holland</p>', NULL, 4302, 4238, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(817, '-', NULL, 'SPI001', 'products/May2021/M1FtAIrUzK0aNCm0wrtm.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-02 23:13:00', '2021-09-07 21:58:07', '-', 109, '<p>Spinach Bushel</p>', NULL, 4304, 4240, 'Fresh Vegetables', 0, 99999, 0, 1, 0, 0, 0),
(818, 'LAODICEA', NULL, 'GARL073', 'products/May2021/WftmEvMiWg6PlxrIrC43.jpg', NULL, 8.99, '2', 1, 1, 0, 0, '2021-05-02 23:19:00', '2021-08-29 21:31:57', 'laodicea', 109, '<p>Chinese Peeled Garlic</p>', NULL, 4305, 4241, 'Fresh Vegetables', 0, 99999, 0, 0, 0, 1, 0),
(819, 'SUN of ITALY', NULL, 'PISU161', 'products/May2021/GUMwe9VEvzWj3VC2W029.jpg', NULL, 2.99, '1', 1, 1, 0, 0, '2021-05-02 23:20:00', '2021-08-29 21:31:33', 'sun-of-italy', 109, '<p>Potato Gnocchi</p>', NULL, 4306, 4242, 'Fresh Vegetables', 0, 99999, 0, 0, 0, 1, 0),
(820, 'Andy Boy', NULL, 'LETA000', 'products/May2021/XcxpTgkvfoJaoxqXpt4J.jpg', NULL, 0.00, '0', 1, 1, 0, 0, '2021-05-02 23:23:00', '2021-09-07 21:59:13', 'andy-boy', 109, '<p>Romaine Lettuce Hearts - 6pk</p>', NULL, 4307, 4243, 'Fresh Vegetables', 0, 99999, 1, 0, 0, 1, 0),
(821, 'Duracell', NULL, 'HOED001', 'products/May2021/y9c1PKKx0qpcvSJqXWNL.jpg', NULL, 29.99, '0', 1, 1, 1, 0, '2021-05-02 23:50:00', '2021-08-31 23:02:05', 'duracell', 114, '<p>9V Alkaline Batteries - 8-Count</p>', NULL, 4308, 4244, 'Electrical Accessories', 0, 99999, 0, 0, 0, 0, 1),
(822, 'Duracell', NULL, 'HOED002', 'products/August2021/p7DgnIUrCFlvtr6CfHyC.jpg', NULL, 29.99, '0', 1, 1, 1, 0, '2021-05-02 23:51:00', '2021-08-31 23:02:35', 'duracell', 114, '<p>Coppertop Alkaline Batteries AA - 48 PK</p>', NULL, 4309, 4245, 'Electrical Accessories', 0, 99999, 0, 0, 0, 0, 1),
(827, 'Windex', NULL, 'HODW001', 'products/May2021/yRenytNLSKaI5iDAU0YA.jpg', NULL, 19.99, '0', 1, 1, 1, 0, '2021-05-03 00:01:00', '2021-08-31 23:15:46', 'windex', 112, '<p>Original Glass Cleaner, 32 fl Oz &amp; 176 fl Oz</p>', NULL, 4311, 4247, 'Detergents', 1, 99999, 0, 0, 0, 0, 1),
(828, 'Palmolive', NULL, 'HODP001', 'products/July2021/0MpEcNeeFbpBqAKJ58Dt.jpg', NULL, 9.99, '0', 1, 1, 1, 0, '2021-05-03 00:03:00', '2021-08-31 23:16:11', 'palmolive', 112, '<p>Ultra Strength Dish Liquid Max Strength, 3 LT.</p>', NULL, 4312, 4248, 'Detergents', 0, 99999, 0, 0, 0, 0, 1),
(832, '-', NULL, 'ORA007', 'products/May2021/xNWseBnvRPRLPbO4cwvC.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-03 17:20:00', '2021-09-28 21:41:37', '-', 111, '<p>Orange</p>', NULL, 4313, 4249, 'Fresh Fruits', 0, 99999, 1, 0, 0, 0, 0),
(833, '-', NULL, 'PIN001', 'products/May2021/f4UdB1BQ4DlnWNKUO0f6.jpg', NULL, 0.00, '0', 1, 0, 0, 0, '2021-05-03 17:21:00', '2021-09-28 21:42:40', '-', 111, '<p>Pineapple, Golden Ripe</p>', NULL, 4314, 4250, 'Fresh Fruits', 0, 99999, 1, 0, 0, 0, 0),
(835, 'APOLLO', NULL, 'APO015', 'products/May2021/BJKObAACqhe8wYRcjPQo.jpg', NULL, 9.99, '0.875', 1, 1, 0, 0, '2021-05-03 17:37:00', '2021-08-31 19:02:29', 'apollo', 82, '<p>Spiral Cheese Pie</p>', NULL, 4315, 4251, 'Pie and Pastry Dough', 1, 99999, 0, 0, 1, 0, 0),
(836, 'APOLLO', NULL, 'APO013', 'products/May2021/YAaCwca4FaSyOybqHCuE.jpg', NULL, 9.99, '0.875', 1, 1, 0, 0, '2021-05-03 17:38:00', '2021-08-31 19:02:50', 'apollo', 82, '<p>Spiral Spinach &amp; Cheese Pie&nbsp;</p>', NULL, 4316, 4252, 'Pie and Pastry Dough', 1, 99999, 0, 0, 1, 0, 0),
(837, 'IONIKI', NULL, 'PIEI011', 'products/May2021/hsngwzYCn0uCJi1eMy2J.jpg', NULL, 9.99, '1', 1, 1, 0, 0, '2021-05-03 17:41:00', '2021-08-31 19:03:10', 'ioniki', 82, '<p>Feta Cheese Spiral Pie&nbsp;</p>', NULL, 4317, 4253, 'Pie and Pastry Dough', 1, 99999, 0, 0, 1, 0, 0),
(838, 'IONIKI', NULL, 'PIEI013', 'products/May2021/gdkvg3Jx3aDwD8QZ92xa.jpg', NULL, 9.99, '1', 1, 1, 0, 0, '2021-05-03 17:42:00', '2021-08-31 19:03:37', 'ioniki', 82, '<p>&nbsp;Feta Cheese &amp; Spinach Spiral Pie</p>', NULL, 4318, 4254, 'Pie and Pastry Dough', 1, 99999, 0, 0, 1, 0, 0),
(839, 'APOLLO', NULL, 'APO001', 'products/May2021/udOuLF39BGWvNmSSWsgl.png', NULL, 2.99, '1', 1, 1, 0, 0, '2021-05-03 17:44:00', '2021-09-02 19:48:31', 'apollo', 82, '<p>Fillo Dough # 4 Thick</p>', NULL, 4319, 4255, 'Pie and Pastry Dough', 1, 99999, 0, 0, 0, 1, 0),
(840, 'APOLLO', NULL, 'APO003', 'products/May2021/7iGEE2iobCPNNDKVPAQy.png', NULL, 2.99, '1', 1, 1, 0, 0, '2021-05-03 17:45:00', '2021-09-02 19:48:58', 'apollo', 82, '<p>Fillo Dough # 7 Thick</p>', NULL, 4320, 4256, 'Pie and Pastry Dough', 1, 99999, 0, 0, 0, 1, 0),
(841, 'APOLLO', NULL, 'APO005', 'products/May2021/ya1fn2RD5j4DVknFz4tW.png', '[\"products\\/August2021\\/Jn1e1gKpprpKTtOD1Y4C.jpg\"]', 2.99, '1', 1, 1, 0, 0, '2021-05-03 17:47:00', '2021-10-20 20:12:45', 'apollo', 82, '<p>Fillo Dough # 10 Extra Thick</p>', NULL, 4321, 4257, 'Pie and Pastry Dough', 1, 99999, 0, 0, 0, 1, 0),
(842, 'Omit - Yucka', NULL, 'APO203', 'products/May2021/v6WSOFou36Ey25w6LILW.jpg', NULL, 3.49, '1.125', 1, 1, 0, 0, '2021-05-03 17:48:00', '2021-08-31 19:07:04', 'omit-yucka', 82, '<p>Pastry Leaves</p>', NULL, 4322, 4258, 'Pie and Pastry Dough', 1, 99999, 0, 0, 0, 1, 0),
(843, 'Omit - Yucka', NULL, 'APO205', 'products/May2021/lauvO7Br0GQZ1y7ldXcw.jpg', NULL, 3.49, '0.875', 1, 1, 0, 0, '2021-05-03 17:53:00', '2021-08-31 19:07:28', 'omit-yucka', 82, '<p>Pastry Leaves</p>', NULL, 4323, 4259, 'Pie and Pastry Dough', 1, 99999, 0, 0, 0, 1, 0),
(844, 'APOLLO', NULL, 'APO007', 'products/May2021/2oLqfg4tao3C6V6xYonK.jpg', NULL, 3.99, '1', 1, 1, 0, 0, '2021-05-03 17:55:00', '2021-08-31 19:08:31', 'apollo', 82, '<p>Kataifi Dough</p>', NULL, 4324, 4260, 'Pie and Pastry Dough', 1, 99999, 0, 0, 1, 0, 0),
(845, 'APOLLO', NULL, 'APO011', 'products/May2021/NV2Cobl3FI2wI5jXzb94.jpg', NULL, 5.99, '0.75', 1, 1, 0, 0, '2021-05-03 17:57:00', '2021-08-31 19:08:55', 'apollo', 82, '<p>Tiropita - Three Cheese Blend</p>', NULL, 4325, 4261, 'Pie and Pastry Dough', 1, 99999, 0, 0, 1, 0, 0),
(846, 'APOLLO', NULL, 'APO009', 'products/May2021/AGPUcdPchyumjAM7og1u.jpg', NULL, 5.99, '0.75', 1, 1, 0, 0, '2021-05-03 17:59:00', '2021-08-31 19:09:15', 'apollo', 82, '<p>Spanakopita - Spinach &amp; Cheese Pie</p>', NULL, 4326, 4262, 'Pie and Pastry Dough', 1, 99999, 0, 0, 1, 0, 0),
(847, 'ATHENS', NULL, '_APO031', 'products/May2021/LmKNRA7uzp6q3aMLaHON.jpg', NULL, 0.00, '0.13', 1, 0, 0, 0, '2021-05-03 18:01:00', '2021-08-15 17:50:57', 'athens', 82, '<p>Mini Fillo Shells</p>', NULL, 4327, 4263, 'Pie and Pastry Dough', 0, 99999, 1, 0, 0, 0, 0),
(848, 'SHAHIA', NULL, 'APO105', 'products/May2021/I2d34ajc2GO6isz4Pv3Y.jpg', NULL, 2.99, '0.875', 1, 1, 0, 0, '2021-05-03 18:03:00', '2021-08-31 19:10:33', 'shahia', 82, '<p>Paratha Plain - Fateer Meshaltit Halal</p>', NULL, 4328, 4264, 'Pie and Pastry Dough', 0, 99999, 0, 0, 0, 1, 0),
(849, 'SHAHIA', NULL, 'APO103', 'products/May2021/kEmGpaXj1lTZN9bW3k7i.jpg', NULL, 2.49, '0.6', 1, 1, 0, 0, '2021-05-03 18:04:00', '2021-08-31 19:10:52', 'shahia', 82, '<p>Spring Roll Pastry 40-20 Sheets</p>', NULL, 4329, 4265, 'Pie and Pastry Dough', 1, 99999, 0, 0, 0, 1, 0),
(850, 'SHAHIA', NULL, 'APO101', 'products/May2021/JYtWbWH7arvyNZh7ctz3.jpg', NULL, 1.29, '0.4', 1, 1, 0, 0, '2021-05-03 18:06:00', '2021-08-31 19:11:17', 'shahia', 82, '<p>Samosa Pastry 60-30 Sheets</p>', NULL, 4330, 4266, 'Pie and Pastry Dough', 1, 99999, 0, 0, 1, 0, 0),
(851, 'IONIKI', NULL, 'PIEI004', 'products/May2021/MhxyRdAenY6ZRPYJ6TIc.jpg', NULL, 8.99, '1.102', 1, 1, 0, 0, '2021-05-03 18:09:00', '2021-08-15 02:37:56', 'ioniki', 82, '<p>Mini Triangle with Feta Cheese &amp; Spinach</p>', NULL, 4331, 4267, 'Pie and Pastry Dough', 1, 99999, 0, 0, 1, 0, 0),
(852, 'IONIKI', NULL, 'PIEI002', 'products/May2021/xyxE4GxOXfZ2RrJxLXyO.jpg', NULL, 7.99, '1.102', 1, 1, 0, 0, '2021-05-03 18:11:00', '2021-08-31 19:11:56', 'ioniki', 82, '<p>Puff Pastry Minis with Feta Cheese</p>', NULL, 4332, 4268, 'Pie and Pastry Dough', 1, 99999, 0, 0, 1, 0, 0),
(853, 'IONIKI', NULL, 'PIEI111', 'products/May2021/Qpl7HEW6f84WxMGS6QfP.jpg', NULL, 8.99, '1.102', 1, 1, 0, 0, '2021-05-03 18:12:00', '2021-08-31 19:12:39', 'ioniki', 82, '<p>Greek Feta Puff Pastries - 16 Pcs.</p>', NULL, 4333, 4269, 'Pie and Pastry Dough', 1, 99999, 0, 0, 1, 0, 0),
(854, 'YARA', NULL, 'YRF005', 'products/May2021/KhwcEuLC7Pm3ddWbGgTl.png', NULL, 3.99, '1.5', 1, 1, 0, 0, '2021-05-03 18:26:00', '2021-09-29 23:33:07', 'yara', 88, '<p>Rice Flour</p>\r\n<p>(Container or Pack)</p>', NULL, 4334, 4270, 'Rice', 1, 99999, 0, 0, 0, 0, 0),
(855, 'YARA', NULL, '_RCY009', 'products/May2021/mwsOTpXtngspqtVJmXFp.png', NULL, 6.49, '1.75', 1, 1, 0, 0, '2021-05-03 18:28:00', '2021-06-12 22:40:07', 'yara', 88, '<p>Long Grain Brown Rice</p>\r\n<p>(Container Or Pack)</p>\r\n<p>&nbsp;</p>', NULL, 4335, 4271, 'Rice', 1, 99999, NULL, NULL, NULL, NULL, 0),
(856, 'YARA', NULL, 'RCY001', 'products/May2021/rhubVOz9vyg4XRQBzXrO.png', NULL, 4.49, '1.75', 1, 1, 0, 0, '2021-05-03 18:35:00', '2021-10-02 22:40:28', 'yara', 88, '<p>Sella Basmati Rice - Long Grain - (Container Or Pack)</p>', NULL, 4336, 4272, 'Rice', 1, 99999, 0, 0, 0, 0, 0),
(858, 'YARA', NULL, 'RCY003', 'products/May2021/ksnm4HH0ii8umNK3yRn4.png', NULL, 4.99, '1.75', 1, 1, 0, 0, '2021-05-03 18:42:00', '2021-10-02 22:44:38', 'yara', 88, '<p>Brown Basmati Rice - Whole Grain</p>\r\n<p>(Container Or Pack)</p>', NULL, 4337, 4273, 'Rice', 1, 99999, 0, 0, 0, 0, 0),
(859, 'YARA', NULL, 'RCY005', 'products/May2021/JbA4oUL4NK9fc0CyHBel.png', NULL, 3.49, '1.75', 1, 1, 0, 0, '2021-05-03 18:44:00', '2021-10-02 22:59:31', 'yara', 88, '<p>Egyptian Rice - Medium Grain</p>\r\n<p>(Container Or Pack)</p>', NULL, 4338, 4274, 'Rice', 1, 99999, 0, 0, 0, 0, 0),
(860, 'YARA', NULL, 'RCY007', 'products/May2021/jhI0YjSDy1KLrLjSnGqB.png', NULL, 3.99, '1.75', 1, 1, 0, 0, '2021-05-03 18:47:00', '2021-10-02 23:02:20', 'yara', 88, '<p>Jasmine Rice - Long Grain</p>\r\n<p>(Container Or Pack)</p>', NULL, 4339, 4275, 'Rice', 1, 99999, 0, 0, 0, 0, 0),
(861, 'CHEF\'S SECRET', NULL, '_RCC011', 'products/May2021/9FZ3HcKaZujZ7VHJ7o6K.jpg', NULL, 10.99, '10', 1, 1, 0, 0, '2021-05-03 18:49:06', '2021-07-02 03:05:08', 'chef-s-secret', 88, '<p>Sella Basmati Rice - Long Grain</p>', NULL, 4340, 4276, 'Rice', 0, 99999, NULL, NULL, NULL, NULL, 0);
INSERT INTO `products` (`id`, `name`, `cookbook_author`, `code`, `image`, `gallery`, `price`, `size`, `size_unit_id`, `is_active`, `is_offer`, `is_large`, `created_at`, `updated_at`, `slug`, `product_category_id`, `body`, `discount`, `ac_id`, `ac_img_id`, `category_name`, `in_list`, `offer_n`, `out_of_stock`, `call_for_price`, `frozen`, `refrigerated`, `tax`) VALUES
(862, 'CHEF\'S SECRET', NULL, '_RCC021', 'products/May2021/eOJFiQYCsm77gNVxzbJ4.jpg', NULL, 16.99, '10', 1, 1, 0, 0, '2021-05-03 18:50:43', '2021-06-27 00:48:06', 'chef-s-secret', 88, '<p>Brown Basmati Rice - Whole Grain</p>', NULL, 4341, 4277, 'Rice', 0, 99999, NULL, NULL, NULL, NULL, 0),
(863, 'YARA', NULL, 'GRBY001', 'products/May2021/tFIvkRDxVNTrdI2AdNOw.jpg', NULL, 3.49, '1.75', 1, 1, 0, 0, '2021-05-03 18:57:00', '2021-10-03 00:03:50', 'yara', 89, '<p>Fava Beans - Mini Whole</p>\r\n<p>(Container Or Pack)</p>', NULL, 4342, 4278, 'Beans & Peas', 1, 99999, 0, 0, 0, 0, 0),
(864, 'YARA', NULL, 'GRBY003', 'products/May2021/KehKsHzy43d5kyoGpWDN.jpg', NULL, 3.49, '1.75', 1, 1, 0, 0, '2021-05-03 18:58:00', '2021-10-03 00:13:25', 'yara', 89, '<p>Fava Beans -Mini Split</p>\r\n<p>(Container Or Pack)</p>', NULL, 4343, 4279, 'Beans & Peas', 1, 99999, 0, 0, 0, 0, 0),
(865, 'YARA', NULL, 'GRBY005', 'products/May2021/FipHh3o3Yqz0m1Jv1EjL.jpg', NULL, 4.99, '1.25', 1, 1, 0, 0, '2021-05-03 19:00:00', '2021-09-23 19:35:37', 'yara', 89, '<p>Fava Beans - Large Whole</p>\r\n<p>(Container Or Pack)</p>', NULL, 4344, 4280, 'Beans & Peas', 1, 99999, 0, 0, 0, 0, 0),
(866, 'YARA', NULL, 'GRBY007', 'products/May2021/q3CnGHFYGyFYJRcem2LE.jpg', NULL, 4.99, '1.25', 1, 1, 0, 0, '2021-05-03 19:06:00', '2021-09-23 19:35:06', 'yara', 89, '<p>Fava Beans - Large Whole Split</p>\r\n<p>(Container Or Pack)</p>', NULL, 4345, 4281, 'Beans & Peas', 1, 99999, 0, 0, 0, 0, 0),
(867, 'YARA', NULL, 'GRBY009', 'products/May2021/U598Dups4sZU4rjeWzxP.jpg', NULL, 4.49, '1.25', 1, 1, 0, 0, '2021-05-03 19:07:00', '2021-09-23 19:34:41', 'yara', 89, '<p>Great Northern Beans</p>\r\n<p>(Container Or Pack)</p>', NULL, 4346, 4282, 'Beans & Peas', 1, 99999, 0, 0, 0, 0, 0),
(868, 'YARA', NULL, 'GRBY017', 'products/May2021/V9CK0U1jzz2Jqa69Cm1l.jpg', NULL, 4.49, '1.5', 1, 1, 0, 0, '2021-05-03 19:11:00', '2021-09-23 19:33:58', 'yara', 89, '<p>Lupini Beans - Large</p>\r\n<p>(Container Or Pack)</p>', NULL, 4347, 4283, 'Beans & Peas', 1, 99999, 0, 0, 0, 0, 0),
(869, 'YARA', NULL, 'GRBY019', 'products/May2021/5WJOxnTbXPH4Q36xHIou.jpg', NULL, 4.99, '1.5', 1, 1, 0, 0, '2021-05-03 19:13:00', '2021-09-23 19:33:31', 'yara', 89, '<p>Lima Beans - Large</p>\r\n<p>(Container Or Pack)</p>', NULL, 4348, 4284, 'Beans & Peas', 1, 99999, 0, 0, 0, 0, 0),
(870, 'YARA', NULL, 'GRPY001', 'products/May2021/TcTrCDbtaIzPdTvSRYPX.jpg', NULL, 3.49, '1.75', 1, 1, 0, 0, '2021-05-03 19:16:00', '2021-10-03 00:11:50', 'yara', 89, '<p>Chick Peas - Garbanzos Jumbo</p>\r\n<p>(Container Or Pack)</p>', NULL, 4349, 4285, 'Beans & Peas', 1, 99999, 0, 0, 0, 0, 0),
(871, 'YARA', NULL, 'GRPY003', 'products/May2021/JVbmGJFm2AGXrnh4yCoJ.jpg', NULL, 4.49, '1.75', 1, 1, 0, 0, '2021-05-03 19:19:00', '2021-09-23 19:32:46', 'yara', 89, '<p>Black Eye Peas</p>\r\n<p>(Container Or Pack)</p>', NULL, 4350, 4286, 'Beans & Peas', 1, 99999, 0, 0, 0, 0, 0),
(872, 'YARA', NULL, 'GRPY011', 'products/May2021/HYdjRTj8WBM0A8veOZoZ.jpg', NULL, 2.99, '1.75', 1, 1, 0, 0, '2021-05-03 19:25:00', '2021-09-23 19:32:11', 'yara', 89, '<p>Yellow Split Peas</p>\r\n<p>(Container Or Pack)</p>', NULL, 4351, 4287, 'Beans & Peas', 1, 99999, 0, 0, 0, 0, 0),
(873, 'YARA', NULL, 'GRPY013', 'products/May2021/AQ9rjYyNicaNYlWlT2C3.jpg', NULL, 2.99, '1.75', 1, 1, 0, 0, '2021-05-03 19:30:00', '2021-10-03 02:23:07', 'yara', 89, '<p>Green Split Peas</p>\r\n<p>(Container Or Pack)</p>', NULL, 4352, 4288, 'Beans & Peas', 1, 99999, 0, 0, 0, 0, 0),
(874, 'Arosis', NULL, 'GRBA000', 'products/May2021/HUUx1AYJsJLLrNcb1MyP.jpg', NULL, 6.99, '0.875', 1, 1, 0, 0, '2021-05-03 19:33:00', '2021-09-23 19:31:21', 'arosis', 89, '<p>Greek Giant Beans From Small Family Farms</p>', NULL, 4353, 4289, 'Beans & Peas', 1, 99999, 0, 0, 0, 0, 0),
(875, 'YARA', NULL, 'GRWY001', 'products/May2021/x1vKCjwx6OXwiaFnwMza.png', NULL, 3.49, '1.5', 1, 1, 0, 0, '2021-05-03 19:35:00', '2021-10-02 23:24:25', 'yara', 90, '<p>Bulgur Wheat - Fine #1</p>\r\n<p>(Container Or Pack)</p>', NULL, 4354, 4290, 'Wheat', 1, 99999, 0, 0, 0, 0, 0),
(876, 'YARA', NULL, 'GRWY003', 'products/May2021/nfLfuqtKY28J216M0xXv.png', NULL, 3.49, '1.5', 1, 1, 0, 0, '2021-05-03 19:38:00', '2021-10-02 23:42:25', 'yara', 90, '<p>Bulgur Wheat Medium #2</p>\r\n<p>(Container Or Pack)</p>', NULL, 4355, 4291, 'Wheat', 1, 99999, 0, 0, 0, 0, 0),
(877, 'YARA', NULL, 'GRWY005', 'products/May2021/TreGCLn9SKdlLGVLLAYm.png', NULL, 3.49, '1.5', 1, 1, 0, 0, '2021-05-03 19:40:00', '2021-10-02 23:26:36', 'yara', 90, '<p>Bulgur Wheat Coarse #3</p>\r\n<p>(Container Or Pack)</p>', NULL, 4356, 4292, 'Wheat', 1, 99999, 0, 0, 0, 0, 0),
(878, 'YARA', NULL, 'GRWY007', 'products/May2021/vYGdIxubr7EkORfjrMcS.png', NULL, 3.49, '1.5', 1, 1, 0, 0, '2021-05-03 19:41:00', '2021-10-02 23:43:58', 'yara', 90, '<p>Bulgur Wheat Extra Coarse #4</p>\r\n<p>(Container Or Pack)</p>', NULL, 4357, 4293, 'Wheat', 1, 99999, 0, 0, 0, 0, 0),
(879, 'YARA', NULL, 'GRWY009', 'products/May2021/xiBxtZXZF4c8S1oHdJno.png', NULL, 3.49, '1.5', 1, 1, 0, 0, '2021-05-03 19:42:00', '2021-10-02 23:27:57', 'yara', 90, '<p>Brown Bulgur Wheat Fine #1</p>\r\n<p>(Container Or Pack)</p>', NULL, 4358, 4294, 'Wheat', 1, 99999, 0, 0, 0, 0, 0),
(880, 'YARA', NULL, 'GRWY011', 'products/May2021/M9Y7c3QDa9e7m6H8ZhGN.png', NULL, 3.99, '1.75', 1, 1, 0, 0, '2021-05-03 19:45:00', '2021-10-02 23:45:25', 'yara', 90, '<p>Shelled Wheat</p>\r\n<p>(Container Or Pack)</p>', NULL, 4359, 4295, 'Wheat', 1, 99999, 0, 0, 0, 0, 0),
(881, 'YARA', NULL, 'GRWY013', 'products/May2021/wtzQAHVdbqK3WJMRTeZf.png', NULL, 3.99, '1.75', 1, 1, 0, 0, '2021-05-03 19:46:00', '2021-10-02 23:47:48', 'yara', 90, '<p>Whole Wheat</p>\r\n<p>(Container Or Pack)</p>', NULL, 4360, 4296, 'Wheat', 1, 99999, 0, 0, 0, 0, 0),
(882, 'YARA', NULL, 'GRWY015', 'products/May2021/sE0madMeNyrBOdW8eRu6.png', NULL, 5.99, '1.75', 1, 1, 0, 0, '2021-05-03 19:47:00', '2021-09-27 19:02:49', 'yara', 90, '<p>Freekeh - Green Wheat</p>\r\n<p>(Container Or Pack)</p>', NULL, 4361, 4297, 'Wheat', 1, 99999, 0, 0, 0, 0, 0),
(883, 'YARA', NULL, 'GRWY021', 'products/May2021/ZOSdBjYAgMYHIc5pLCjm.png', NULL, 3.49, '1.75', 1, 1, 0, 0, '2021-05-03 19:49:00', '2021-09-27 19:03:23', 'yara', 90, '<p>Barley</p>\r\n<p>(Container Or Pack)</p>', NULL, 4362, 4298, 'Wheat', 1, 99999, 0, 0, 0, 0, 0),
(884, 'YARA', NULL, 'GRFY005', 'products/May2021/DUOVSnkwyzSpV5d3xeNt.png', NULL, 3.49, '1.75', 1, 1, 0, 0, '2021-05-03 19:53:00', '2021-09-27 19:03:50', 'yara', 90, '<p>Moroccan Couscous Medium</p>\r\n<p>(Container Or Pack)</p>', NULL, 4363, 4299, 'Wheat', 1, 99999, 0, 0, 0, 0, 0),
(885, 'YARA', NULL, 'GRFY007', 'products/May2021/hkoDAd2wvCNpFzfLy9PD.png', NULL, 3.49, '1.75', 1, 1, 0, 0, '2021-05-03 19:54:00', '2021-09-27 19:04:12', 'yara', 90, '<p>Whole Wheat Couscous</p>\r\n<p>(Container Or Pack)</p>', NULL, 4364, 4300, 'Wheat', 1, 99999, 0, 0, 0, 0, 0),
(886, 'YARA', NULL, 'GRFY017', 'products/May2021/xkUExiGqF2QCxcb9QEN3.png', NULL, 4.49, '1.75', 1, 1, 0, 0, '2021-05-03 19:56:00', '2021-09-27 19:04:35', 'yara', 90, '<p>Lebanese Couscous - Moghrabieh</p>\r\n<p>(Container Or Pack)</p>', NULL, 4365, 4301, 'Wheat', 1, 99999, 0, 0, 0, 0, 0),
(887, 'YARA', NULL, 'GRFY019', 'products/May2021/ECIbDJfSynqLWnHLTOYL.png', NULL, 4.49, '1.25', 1, 1, 0, 0, '2021-05-03 19:58:00', '2021-09-27 19:05:14', 'yara', 90, '<p>Palestinian Couscous - Maftool</p>\r\n<p>(Container Or Pack)</p>', NULL, 4366, 4302, 'Wheat', 1, 99999, 0, 0, 0, 0, 0),
(888, 'YARA', NULL, 'GRQY001', 'products/May2021/SHGKHieZ0ws3NUP7Uwfv.png', NULL, 8.99, '1.5', 1, 1, 0, 0, '2021-05-03 20:00:00', '2021-09-27 19:05:42', 'yara', 90, '<p>Quinoa</p>\r\n<p>(Container Or Pack)</p>', NULL, 4367, 4303, 'Wheat', 1, 99999, 0, 0, 0, 0, 0),
(889, 'LAODICEA', NULL, 'WHL001', 'products/May2021/f0LMkL414LqZ6rcb5R66.jpg', NULL, 5.99, '1.1', 1, 1, 0, 0, '2021-05-03 20:17:00', '2021-09-27 19:06:01', 'laodicea', 90, '<p>Palestinian Couscous - Maftool</p>\r\n<p>(Container Or Pack)</p>', NULL, 4368, 4304, 'Wheat', 0, 99999, 0, 0, 0, 0, 0),
(890, 'LAODICEA', NULL, 'WHL003', 'products/May2021/fZ4q7j66crST6PshEzMM.jpg', NULL, 5.99, '1.1', 1, 1, 0, 0, '2021-05-03 20:19:00', '2021-09-27 19:06:31', 'laodicea', 90, '<p>Freekeh - Green Wheat</p>\r\n<p>(Container Or Pack)</p>', NULL, 4369, 4305, 'Wheat', 0, 99999, 0, 0, 0, 0, 0),
(891, 'DARI', NULL, 'GRFD000', 'products/September2021/1ADgalKnbggmTW4gYMWH.jpg', NULL, 5.49, '2.2', 1, 1, 0, 0, '2021-05-03 20:20:00', '2021-09-27 19:08:47', 'dari', 90, '<p>Couscous Barley - Al Belboula</p>', NULL, 4370, 4306, 'Wheat', 0, 99999, 0, 0, 0, 0, 0),
(892, 'DARI', NULL, 'GRFD001', 'products/September2021/qMlXzhMIgd1ICka816aL.jpg', NULL, 3.99, '2.2', 1, 1, 0, 0, '2021-05-03 20:23:00', '2021-10-02 22:52:40', 'dari', 90, '<p>Couscous Fine</p>', NULL, 4371, 4307, 'Wheat', 0, 99999, 1, 0, 0, 0, 0),
(893, 'DARI', NULL, 'GRFD003', 'products/September2021/KRA2cG5TZTwdoEjPMZDg.jpg', NULL, 3.99, '2.2', 1, 1, 0, 0, '2021-05-03 20:25:00', '2021-10-02 22:58:17', 'dari', 90, '<p>Couscous Medium</p>', NULL, 4372, 4308, 'Wheat', 1, 99999, 0, 0, 0, 0, 0),
(894, 'DARI', NULL, 'GRFD005', 'products/September2021/f7TkLbUlK4vmnbnxJccK.jpg', NULL, 4.49, '2.2', 1, 1, 0, 0, '2021-05-03 20:26:00', '2021-09-27 19:13:00', 'dari', 90, '<p>Couscous Whole Wheat</p>', NULL, 4373, 4309, 'Wheat', 1, 99999, 0, 0, 0, 0, 0),
(895, 'TRIA', NULL, 'GRFT001', 'products/September2021/9RmioYPPZKZcdkiEd6j3.jpg', NULL, 3.99, '2.2', 1, 1, 0, 0, '2021-05-03 20:27:00', '2021-10-02 23:13:41', 'tria', 90, '<p>Fine Couscous&nbsp;</p>', NULL, 4374, 4310, 'Wheat', 0, 99999, 0, 0, 0, 0, 0),
(896, 'TRIA', NULL, 'GRFT003', 'products/September2021/UMbfgrDBjk6v5Iej3QaO.jpg', NULL, 3.99, '2.2', 1, 1, 0, 0, '2021-05-03 20:28:00', '2021-10-02 23:14:26', 'tria', 90, '<p>Medium Couscous&nbsp;</p>', NULL, 4375, 4311, 'Wheat', 1, 99999, 0, 0, 0, 0, 0),
(897, 'CORTAS', NULL, 'GRFC001', 'products/May2021/0sMoFrrJSyB8ucfLqXcj.jpg', NULL, 5.99, '2.2', 1, 1, 0, 0, '2021-05-03 20:30:00', '2021-09-27 19:32:15', 'cortas', 90, '<p>Lebanese Couscous - Moghrabieh</p>', NULL, 4376, 4312, 'Wheat', 1, 99999, 0, 0, 0, 0, 0),
(898, 'KABATILO', NULL, 'KAB001', 'products/May2021/oRXPudBzRrYuVDXBkDEG.jpg', NULL, 4.99, '1.1', 1, 1, 0, 0, '2021-05-03 20:32:00', '2021-09-27 19:32:35', 'kabatilo', 90, '<p>Palestinian Couscous - Maftool</p>', NULL, 4377, 4313, 'Wheat', 1, 99999, 0, 0, 0, 0, 0),
(899, 'KABATILO', NULL, 'KAB003', 'products/September2021/EnxPbo2eGK4QYt2Ge1PR.jpg', NULL, 4.99, '1.1', 1, 1, 0, 0, '2021-05-03 20:33:00', '2021-09-27 19:36:09', 'kabatilo', 90, '<p>Freekeh - Green Wheat</p>', NULL, 4378, 4314, 'Wheat', 1, 99999, 0, 0, 0, 0, 0),
(900, 'YARA', NULL, 'GRLY001', 'products/May2021/dx7i9uLYr5crJlON5XUy.jpg', NULL, 4.49, '1.75', 1, 1, 0, 0, '2021-05-03 20:39:00', '2021-10-02 23:33:09', 'yara', 91, '<p>Red Lentils Split Double Polished</p>\r\n<p>(Container Or Pack)</p>', NULL, 4379, 4315, 'Lentils', 0, 99999, 0, 0, 0, 0, 0),
(901, 'YARA', NULL, 'GRLY003', 'products/May2021/jPbx9XyfTI6cOEjYOdfz.jpg', NULL, 3.49, '1.75', 1, 1, 0, 0, '2021-05-03 20:40:00', '2021-10-02 23:51:33', 'yara', 91, '<p>Green Lentils Eston Small</p>\r\n<p>(Container Or Pack)</p>', NULL, 4380, 4316, 'Lentils', 1, 99999, 0, 0, 0, 0, 0),
(902, 'YARA', NULL, 'GRLY005', 'products/May2021/IK96hNvkWYEnRIor1gqf.jpg', NULL, 3.49, '1.75', 1, 1, 0, 0, '2021-05-03 20:42:00', '2021-10-02 23:53:46', 'yara', 91, '<p>Green Lentils Laird Large</p>\r\n<p>(Container Or Pack)</p>', NULL, 4381, 4317, 'Lentils', 1, 99999, 0, 0, 0, 0, 0),
(903, 'YARA', NULL, 'GRLY007', 'products/May2021/pii9Uu1Hd8UE7GhZokDW.jpg', NULL, 3.49, '1.75', 1, 1, 0, 0, '2021-05-03 20:43:00', '2021-10-02 23:36:05', 'yara', 91, '<p>Crimson Whole Red Lentils</p>\r\n<p>(Container Or Pack)</p>', NULL, 4382, 4318, 'Lentils', 1, 99999, 0, 0, 0, 0, 0),
(904, 'YARA', NULL, 'GRLY009', 'products/May2021/wLjL8w1sAiPUhE9Z7PWj.jpg', NULL, 3.49, '1.75', 1, 1, 0, 0, '2021-05-03 20:44:00', '2021-10-02 23:38:33', 'yara', 91, '<p>French Lentils</p>\r\n<p>(Container Or Pack)</p>', NULL, 4383, 4319, 'Lentils', 1, 99999, 0, 0, 0, 0, 0),
(905, 'OHANYAN', NULL, 'MTSO001', 'products/May2021/09KzROmljl0IM07x2k0c.jpg', NULL, 12.99, '0.5', 1, 1, 0, 0, '2021-05-03 20:53:00', '2021-09-20 23:45:28', 'ohanyan', 101, '<p>Basturma Sliced Halal</p>', NULL, 4384, 4320, 'Basturma', 1, 99999, 0, 0, 0, 1, 0),
(906, 'OHANYAN', NULL, 'MTSO000', 'products/May2021/GeXl3QAII6QJInYaktpZ.jpg', NULL, 13.99, '1', 1, 1, 0, 0, '2021-05-03 20:55:00', '2021-10-03 20:06:15', 'ohanyan', 101, '<p>Basterma Lean Halal</p>', NULL, 4385, 4321, 'Basturma', 0, 99999, 0, 0, 0, 1, 0),
(907, 'BacalaRico', NULL, 'MTF001', 'products/July2021/gNJ46uyqbggBC3is3Qvb.jpg', NULL, 11.99, '0.75', 1, 1, 0, 0, '2021-05-03 20:58:00', '2021-08-16 18:52:56', 'bacalarico', 98, '<p>Pollock Fillets</p>', NULL, 4386, 4322, 'Fish Products', 0, 99999, 0, 0, 1, 0, 0),
(910, 'FLOKOS', NULL, 'FSFL001', 'products/May2021/IwJFuRhVgwvY7W4RoVwY.jpg', NULL, 6.99, '0.819', 1, 1, 0, 0, '2021-05-03 21:08:00', '2021-08-30 23:47:54', 'flokos', 98, '<p>Squid in Brine</p>', NULL, 4388, 4324, 'Fish Products', 0, 99999, 0, 0, 0, 0, 0),
(911, 'KRINOS', NULL, 'FST003', 'products/May2021/TGUDZD7ZA3nSpWd5mg9l.jpg', NULL, 5.99, '0.5', 1, 1, 0, 0, '2021-05-03 21:12:00', '2021-08-30 23:48:12', 'krinos', 98, '<p>Taramosalata - Greek Style Caviar Spread</p>', NULL, 4389, 4325, 'Fish Products', 1, 99999, 0, 0, 0, 1, 0),
(912, 'KRINOS', NULL, 'FST005', 'products/May2021/vHbPVEbauqkMlDQBDMiw.jpg', NULL, 8.99, '0.875', 1, 1, 0, 0, '2021-05-03 21:14:00', '2021-08-30 23:48:31', 'krinos', 98, '<p>Taramosalata - Greek Style Caviar Spread</p>', NULL, 4390, 4326, 'Fish Products', 1, 5, 0, 0, 0, 1, 0),
(913, 'KRINOS', NULL, 'FST007', 'products/May2021/oUL22p0zZyJSW1lw4mDi.jpg', NULL, 5.99, '0.5', 1, 1, 0, 0, '2021-05-03 21:15:00', '2021-08-30 23:49:21', 'krinos', 98, '<p>Taramosalata Lite - 50% Fewer Calories</p>', NULL, 4391, 4327, 'Fish Products', 1, 99999, 0, 0, 0, 1, 0),
(914, 'KRINOS', NULL, 'FST009', 'products/May2021/asiA7Faieaj4CTy33EDu.jpg', NULL, 5.99, '0.5', 1, 1, 0, 0, '2021-05-03 21:16:00', '2021-08-30 23:49:40', 'krinos', 98, '<p>Taramosalata Smoked</p>', NULL, 4392, 4328, 'Fish Products', 1, 99999, 0, 0, 0, 1, 0),
(915, 'KRINOS', NULL, 'FST011', 'products/May2021/bZzwbEyUZB2KZwbaC96n.jpg', NULL, 8.99, '0.625', 1, 1, 0, 0, '2021-05-03 21:17:00', '2021-08-30 23:50:16', 'krinos', 98, '<p>Tarama - Carp Roe Caviar</p>', NULL, 4393, 4329, 'Fish Products', 1, 99999, 0, 0, 0, 1, 0),
(916, 'KUPELIAN\'S', NULL, 'MTSK001', 'products/May2021/anTp6YgVO1AUXr3t5DBU.jpg', NULL, 18.99, '2', 1, 1, 0, 0, '2021-05-03 21:20:00', '2021-08-31 18:43:22', 'kupelian-s', 99, '<p>Lahmajun Halal</p>', NULL, 4394, 4330, 'Frozen Lahmajun', 0, 99999, 0, 0, 1, 0, 0),
(917, 'KUPELIAN\'S', NULL, 'MTSK003', 'products/May2021/jZHle8MkXrQURQ5QIOhw.jpg', NULL, 18.99, '2', 1, 1, 0, 0, '2021-05-03 21:21:00', '2021-08-31 18:43:42', 'kupelian-s', 99, '<p>Hot Lahmajun Halal</p>', NULL, 4395, 4331, 'Frozen Lahmajun', 0, 99999, 0, 0, 1, 0, 0),
(918, 'Mediterranean Kitchen', NULL, 'MTSK004', 'products/May2021/hKecoxL7FyQ8ctm0r8nt.jpg', NULL, 18.99, '2', 1, 1, 0, 0, '2021-05-03 21:23:00', '2021-08-31 18:44:13', 'mediterranean-kitchen', 99, '<p>Lahmajun</p>', NULL, 4396, 4332, 'Frozen Lahmajun', 1, 99999, 0, 0, 1, 0, 0),
(919, 'Mediterranean Kitchen', NULL, 'MTSK006', 'products/May2021/j6MCommCvO1KFSSSOsk8.jpg', NULL, 18.99, '2', 1, 1, 0, 0, '2021-05-03 21:24:00', '2021-08-31 18:44:38', 'mediterranean-kitchen', 99, '<p>Hot Lahmajun</p>', NULL, 4397, 4333, 'Frozen Lahmajun', 1, 99999, 0, 0, 1, 0, 0),
(920, 'ALSHARK', NULL, 'FSA001', 'products/May2021/zAnHCoJWhL8M7h0AiKg8.jpg', NULL, 1.29, '0.275', 1, 1, 0, 0, '2021-05-03 21:27:00', '2021-08-30 23:50:53', 'alshark', 98, '<p>Sardines in Oil Spicy</p>', NULL, 4398, 4334, 'Fish Products', 1, 99999, 0, 0, 0, 0, 0),
(921, 'ALSHARK', NULL, 'FSA003', 'products/May2021/g8TvaxjUlbSylDEz6Ts1.jpg', NULL, 1.29, '0.275', 1, 1, 0, 0, '2021-05-03 21:29:00', '2021-08-30 23:51:39', 'alshark', 98, '<p>Sardines in Oil Spicy</p>', NULL, 4399, 4335, 'Fish Products', 1, 99999, 0, 0, 0, 0, 0),
(922, 'SHAHIA', NULL, 'FSS003', 'products/May2021/dVwFfRBWKIEgN8zkhHgW.jpg', NULL, 1.49, '0.275', 1, 1, 0, 0, '2021-05-03 21:32:00', '2021-08-30 23:52:13', 'shahia', 98, '<p>Sardines with Hot Peppers</p>', NULL, 4400, 4336, 'Fish Products', 1, 99999, 0, 0, 0, 0, 0),
(923, 'SHAHIA', NULL, 'FSS005', 'products/May2021/cSuzF9DR1BwHePxQLuXb.jpg', NULL, 1.49, '0.275', 1, 1, 0, 0, '2021-05-03 21:47:00', '2021-08-30 23:52:40', 'shahia', 98, '<p>Sardines in Virgin Olive Oil</p>', NULL, 4401, 4337, 'Fish Products', 0, 99999, 0, 0, 0, 0, 0),
(924, 'SHAHIA', NULL, 'FSS007', 'products/May2021/JF6uKVxxlj2XqCa9tHqr.jpg', NULL, 1.49, '0.275', 1, 1, 0, 0, '2021-05-03 21:49:00', '2021-08-30 23:53:18', 'shahia', 98, '<p>Sardines in Tomato Sauce</p>', NULL, 4402, 4338, 'Fish Products', 0, 99999, 0, 0, 0, 0, 0),
(925, 'SHAHIA', NULL, 'FSS001', 'products/May2021/IwVqCepNc8bkjABlOSh6.jpg', NULL, 1.49, '0.275', 1, 1, 0, 0, '2021-05-03 21:50:00', '2021-08-30 23:53:57', 'shahia', 98, '<p>Sardines in Vegetable Oil</p>', NULL, 4403, 4339, 'Fish Products', 0, 99999, 0, 0, 0, 0, 0),
(926, 'SHAHIA', NULL, 'MEAS001', 'products/May2021/7IK663WQyre0nsQ8rjqt.jpg', NULL, 3.49, '0.75', 1, 1, 0, 0, '2021-05-03 21:55:00', '2021-08-30 23:54:55', 'shahia', 100, '<p>Chicken Luncheon Meat Halal</p>', NULL, 4404, 4340, 'Luncheon', 1, 99999, 0, 0, 0, 0, 0),
(927, 'SHAHIA', NULL, 'MEAS003', 'products/May2021/yyzqcdcqwKNEM064scDx.jpg', NULL, 7.99, '1.843', 1, 1, 0, 0, '2021-05-03 21:56:00', '2021-08-30 23:55:33', 'shahia', 100, '<p>Chicken Luncheon Meat Halal</p>', NULL, 4405, 4341, 'Luncheon', 1, 99999, 0, 0, 0, 0, 0),
(928, 'SHAHIA', NULL, 'MEAS005', 'products/May2021/mjXXj85iJ3IO8AYAZYxC.jpg', NULL, 3.99, '0.75', 1, 1, 0, 0, '2021-05-03 21:57:00', '2021-08-30 23:55:55', 'shahia', 100, '<p>Chicken and Beef Luncheon Meat Halal</p>', NULL, 4406, 4342, 'Luncheon', 1, 99999, 0, 0, 0, 0, 0),
(929, 'SHAHIA', NULL, 'MEAS007', 'products/May2021/pOOiuhEd7iq34gI9Sfhj.jpg', NULL, 8.99, '1.843', 1, 1, 0, 0, '2021-05-03 21:59:00', '2021-08-30 23:56:29', 'shahia', 100, '<p>Chicken and Beef Luncheon Meat Halal</p>', NULL, 4407, 4343, 'Luncheon', 1, 99999, 0, 0, 0, 0, 0),
(930, 'ARZUMAN', NULL, 'MTSA009', 'products/May2021/Jy5BJCrn5gHOkB4QL8hM.jpg', NULL, 11.99, '1', 1, 1, 0, 0, '2021-05-03 22:54:00', '2021-08-30 23:56:47', 'arzuman', 100, '<p>Beef Mortadella with Pistachio Halal</p>', NULL, 4408, 4344, 'Luncheon', 0, 99999, 0, 0, 0, 1, 0),
(931, 'Mediterranean Kitchen', NULL, 'MTSM000', 'products/May2021/LYbTSzv0YyxZS3kUHaPf.jpg', NULL, 8.99, '0.5', 1, 1, 0, 0, '2021-05-03 22:59:00', '2021-10-03 22:33:41', 'mediterranean-kitchen', 101, '<p>Mild Soujouk&nbsp;</p>', NULL, 4409, 4345, 'Sausage & Makanek', 1, 99999, 0, 0, 0, 1, 0),
(932, 'OHANYAN', NULL, 'MTSO007', 'products/May2021/yKkdodpbyGY5FJ7wGCXI.jpg', NULL, 17.99, '1', 1, 1, 0, 0, '2021-05-03 23:01:00', '2021-10-03 19:52:53', 'ohanyan', 101, '<p>Soujouk Mild Halal</p>', NULL, 4410, 4346, 'Sausage & Makanek', 1, 99999, 0, 0, 0, 1, 0),
(933, 'OHANYAN', NULL, 'MTSO023', 'products/May2021/TVopHMiddxxqyUowOmUM.jpg', NULL, 17.99, '1', 1, 1, 0, 0, '2021-05-04 18:06:00', '2021-10-03 19:53:33', 'ohanyan', 101, '<p>Soujouk Spicy Halal</p>', NULL, 4411, 4347, 'Sausage & Makanek', 1, 99999, 0, 0, 0, 1, 0),
(934, 'SHEGIAN BROS.', NULL, 'MTSS011', 'products/May2021/LzXEI3WVBIxMjdcZXgS8.jpg', NULL, 18.99, '1', 1, 1, 0, 0, '2021-05-04 18:18:00', '2021-09-02 20:20:35', 'shegian-bros', 101, '<p>Mekanek Lebanese Style Halal</p>', NULL, 4412, 4348, 'Sausage & Makanek', 0, 99999, 0, 0, 1, 0, 0),
(937, 'Spring Lamb', NULL, 'MEL000', 'products/May2021/nAGrxDn3nJDx7eQFxqb6.jpg', NULL, 11.99, '1.125', 1, 1, 0, 0, '2021-05-04 18:40:00', '2021-08-30 23:59:53', 'spring-lamb', 105, '<p>Halal Lean Ground Lamb</p>', NULL, 4414, 4350, 'Lamb & Beef', 0, 99999, 0, 0, 0, 1, 0),
(938, 'Spring Lamb', NULL, 'MEL001', 'products/May2021/p9td3t9Zp0AG7G6e4XBU.jpg', NULL, 29.99, '3', 1, 1, 0, 0, '2021-05-04 18:41:00', '2021-08-31 00:30:50', 'spring-lamb', 105, '<p>Halal Lean Ground Lamb</p>', NULL, 4415, 4351, 'Lamb & Beef', 0, 99999, 0, 0, 0, 1, 0),
(939, 'Diamond Valley', NULL, 'MEBD001', 'products/May2021/IzQo1NAotXeC2kXljh3m.jpg', NULL, 29.99, '4', 1, 1, 0, 0, '2021-05-04 18:49:00', '2021-08-31 00:31:07', 'diamond-valley', 105, '<p>Halal Ground Beef 85% LEAN / 15% FAT</p>', NULL, 4416, 4352, 'Lamb & Beef', 0, 99999, 0, 0, 1, 0, 0),
(940, 'AL AMI', NULL, 'MEAA001', 'products/May2021/cBEbu3kNvd6GtqVanoUT.jpg', NULL, 6.49, '0.75', 1, 1, 0, 0, '2021-05-04 18:51:00', '2021-08-31 00:31:35', 'al-ami', 105, '<p>Corned Beef Halal</p>', NULL, 4417, 4353, 'Lamb & Beef', 0, 99999, 0, 0, 0, 0, 0),
(941, 'Maple Leaf Farms', NULL, 'MEDM001', 'products/August2021/z3rsNGq51vzDj52hlTBu.jpg', NULL, 23.99, '5', 1, 1, 0, 0, '2021-05-04 18:55:00', '2021-08-31 00:34:18', 'maple-leaf-farms', 106, '<p>Halal Maple Leaf Farms Whole Duck</p>', NULL, 4418, 4354, 'Duck', 0, 99999, 0, 0, 1, 0, 0),
(943, 'ARZ', NULL, 'CHEA011', 'products/May2021/Jw3AQXLlY61ZfkVuM9BL.png', NULL, 6.99, '0.75', 1, 1, 0, 0, '2021-05-04 20:00:00', '2021-09-02 20:45:33', 'arz', 76, '<p>Syrian Cheese in Vac Pack</p>', NULL, 4419, 4355, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(947, 'MATIS', NULL, 'CHKG003', 'products/May2021/9sv1nL8dRMFt0nQNlxpw.jpg', NULL, 0.00, '1', 1, 1, 0, 0, '2021-05-04 20:17:00', '2021-10-10 01:15:42', 'matis', 76, '<p>Greek Kasseri Cheese / Lb</p>', NULL, 4423, 4359, 'Cheese', 1, 99999, 0, 1, 0, 1, 0),
(948, 'Alouette Brie', NULL, 'CHAO001', 'products/May2021/ZiRBqLRgVs7D9eAILI11.jpg', NULL, 7.99, '1', 1, 1, 0, 0, '2021-05-04 20:19:00', '2021-09-02 20:47:33', 'alouette-brie', 76, '<p>Soft Ripened Cheese</p>', NULL, 4424, 4360, 'Cheese', 0, 99999, 0, 0, 0, 1, 0),
(949, 'Cabot', NULL, 'CHCT121', 'products/May2021/t8fZ1hIZWTXZr55ffZXa.jpeg', NULL, 7.99, '2', 1, 1, 0, 0, '2021-05-04 20:21:00', '2021-09-02 20:47:53', 'cabot', 76, '<p>Classic Vermont Pepper Jack Cheese</p>', NULL, 4425, 4361, 'Cheese', 0, 99999, 0, 0, 0, 1, 0),
(950, 'Evaxo', NULL, 'CHEV111', 'products/May2021/nIcuHRpiB9WtB5Bz5btT.jpg', NULL, 11.99, '0.5', 1, 1, 0, 0, '2021-05-04 20:23:00', '2021-09-02 20:48:39', 'evaxo', 76, '<p>BelGioioso Crumbly Gorgonzola</p>', NULL, 4426, 4362, 'Cheese', 0, 99999, 0, 0, 0, 1, 0),
(951, 'Castello', NULL, 'CHCA333', 'products/May2021/OYVOQXsdKyAQj8VfATHF.jpg', NULL, 7.99, '0.5', 1, 1, 0, 0, '2021-05-04 20:25:00', '2021-09-02 20:49:00', 'castello', 76, '<p>Havarti Dill Cream Cheese</p>', NULL, 4427, 4363, 'Cheese', 0, 99999, 0, 0, 0, 1, 0),
(952, 'Boursin', NULL, 'CHBO003', 'products/May2021/6N1WRTgnCZBrFRKJsDsu.jpg', NULL, 11.99, '0.325', 1, 1, 0, 0, '2021-05-04 20:27:00', '2021-09-02 20:49:21', 'boursin', 76, '<p>Shallot &amp; Chive Cheese - Gournay Cheese</p>', NULL, 4428, 4364, 'Cheese', 0, 99999, 0, 0, 0, 1, 0),
(953, 'Boursin', NULL, 'CHBO001', 'products/May2021/6wsmTtHEv0BUU3pImX6U.jpg', NULL, 11.99, '0.325', 1, 1, 0, 0, '2021-05-04 20:32:00', '2021-09-02 20:49:50', 'boursin', 76, '<p>Cheese with Garlic and Fine Herbs - Gournay Cheese</p>', NULL, 4429, 4365, 'Cheese', 0, 99999, 0, 0, 0, 1, 0),
(954, 'Galbani', NULL, 'CHEG001', 'products/May2021/PktkOciXsxUCUIvfuyCL.jpg', NULL, 13.99, '2.5', 1, 1, 0, 0, '2021-05-04 20:39:00', '2021-09-02 20:50:31', 'galbani', 76, '<p>Fresh Mozzarella Cheese</p>', NULL, 4430, 4366, 'Cheese', 0, 99999, 0, 0, 0, 1, 0),
(956, 'KASSATLY', NULL, 'SYRK013', 'products/May2021/cESr5YRTNuaJ7bZvDZwK.jpg', NULL, 5.49, '1.25', 1, 1, 0, 0, '2021-05-04 20:47:00', '2021-08-31 22:46:33', 'kassatly', 73, '<p>Tamarind Syrup</p>', NULL, 4432, 4368, 'Syrups', 1, 99999, 0, 0, 0, 0, 0),
(957, 'KASSATLY', NULL, 'SYRK011', 'products/May2021/A3vMf8D0f8mgJgNq9f54.jpg', NULL, 5.49, '1.25', 1, 1, 0, 0, '2021-05-04 20:55:00', '2021-08-31 22:47:00', 'kassatly', 73, '<p>Amaredin Syrup</p>', NULL, 4433, 4369, 'Syrups', 1, 99999, 0, 0, 0, 0, 0),
(958, 'CORTAS', NULL, 'SYRC001', 'products/August2021/CBFDoUEEA2HECT26xv3D.jpg', NULL, 5.49, '1.185', 1, 1, 0, 0, '2021-05-04 20:56:00', '2021-08-31 22:50:51', 'cortas', 73, '<p>Jallab Syrup</p>', NULL, 4434, 4370, 'Syrups', 1, 99999, 0, 0, 0, 0, 0),
(959, 'CORTAS', NULL, 'SYRC003', 'products/May2021/nb6E3YiZTUZWXrzuubFi.jpg', NULL, 5.49, '1.185', 1, 1, 0, 0, '2021-05-04 20:57:00', '2021-08-31 22:51:22', 'cortas', 73, '<p>Rose Syrup</p>', NULL, 4435, 4371, 'Syrups', 1, 99999, 0, 0, 0, 0, 0),
(960, 'CORTAS', NULL, 'SYRC005', 'products/August2021/Kycgj1XqF1boR18WIQL1.jpg', NULL, 5.49, '1.185', 1, 1, 0, 0, '2021-05-04 20:58:00', '2021-08-31 22:53:09', 'cortas', 73, '<p>Grenadine Syrup</p>', NULL, 4436, 4372, 'Syrups', 1, 99999, 0, 0, 0, 0, 0),
(961, 'CORTAS', NULL, 'SYRC007', 'products/August2021/IXdSl6RZUtY5s7fXIowb.jpg', NULL, 5.49, '1.185', 1, 1, 0, 0, '2021-05-04 21:09:00', '2021-08-31 22:54:57', 'cortas', 73, '<p>Mulberry Syrup</p>', NULL, 4437, 4373, 'Syrups', 1, 99999, 0, 0, 0, 0, 0),
(962, 'MARCO POLO', NULL, 'SYRM001', 'products/May2021/Tlnrn4LrPtH5HYpnFToR.jpg', NULL, 5.49, '2.2', 1, 1, 0, 0, '2021-05-04 21:10:00', '2021-08-31 22:55:27', 'marco-polo', 73, '<p>Sour Cherry Syrup</p>', NULL, 4438, 4374, 'Syrups', 1, 99999, 0, 0, 0, 0, 0),
(963, 'MARCO POLO', NULL, 'SYRM003', 'products/May2021/qNLmFY3R27LXfGMN3eFT.jpg', NULL, 5.49, '2.2', 1, 1, 0, 0, '2021-05-04 21:12:00', '2021-08-31 22:55:47', 'marco-polo', 73, '<p>Raspberry Syrup</p>', NULL, 4439, 4375, 'Syrups', 1, 99999, 0, 0, 0, 0, 0),
(964, 'MARCO POLO', NULL, 'SYRM005', 'products/May2021/Fuqbh2BUW4aTvVtrDJaV.jpg', NULL, 5.49, '2.2', 1, 1, 0, 0, '2021-05-04 21:13:00', '2021-08-31 22:56:13', 'marco-polo', 73, '<p>Black Currant Syrup</p>', NULL, 4440, 4376, 'Syrups', 1, 99999, 0, 0, 0, 0, 0),
(965, 'MARCO POLO', NULL, 'SYRM007', 'products/May2021/aQa6UCIo2MGWl3YdDa95.jpg', NULL, 5.49, '2.2', 1, 1, 0, 0, '2021-05-04 21:15:00', '2021-08-31 22:56:38', 'marco-polo', 73, '<p>Blueberry Syrup</p>', NULL, 4441, 4377, 'Syrups', 1, 99999, 0, 0, 0, 0, 0),
(966, 'MARCO POLO', NULL, 'SYRM009', 'products/May2021/KMTAk9l26w4wxyom55TD.jpg', NULL, 5.49, '2.2', 1, 1, 0, 0, '2021-05-04 21:18:00', '2021-08-31 22:57:06', 'marco-polo', 73, '<p>Blackberry Syrup</p>', NULL, 4442, 4378, 'Syrups', 1, 99999, 0, 0, 0, 0, 0),
(967, 'MARCO POLO', NULL, 'SYRM011', 'products/May2021/gXLyGkAnZsIS7tXR3Hqy.jpg', NULL, 5.49, '2.2', 1, 1, 0, 0, '2021-05-04 21:20:00', '2021-08-31 22:57:33', 'marco-polo', 73, '<p>Pomegranate Syrup</p>', NULL, 4443, 4379, 'Syrups', 1, 99999, 0, 0, 0, 0, 0),
(968, 'Vimto', NULL, 'SYRV001', 'products/May2021/EslKy3mjjrT7ivo1IfhG.jpg', NULL, 5.99, '1.562', 1, 1, 0, 0, '2021-05-04 21:23:00', '2021-08-31 22:58:04', 'vimto', 73, '<p>Fruit Syrup</p>', NULL, 4444, 4380, 'Syrups', 1, 99999, 0, 0, 0, 0, 0),
(969, 'YARA', NULL, 'YSF001', 'products/May2021/X1XBeJYaz15DAiCTdVxa.jpg', NULL, 3.99, '1.25', 1, 1, 0, 0, '2021-05-04 21:28:00', '2021-09-27 03:52:31', 'yara', 146, '<p>Sugar Powder</p>\r\n<p>(Container or Pack)</p>', NULL, 4445, 4381, 'Sugar & Sweeteners', 1, 99999, 0, 0, 0, 0, 0),
(970, 'YARA', NULL, 'YSR013', 'products/May2021/v5x4ct8uS01bymdKv78A.jpg', NULL, 3.49, '1.75', 1, 1, 0, 0, '2021-05-04 21:30:00', '2021-09-27 03:53:11', 'yara', 146, '<p>Sugar</p>\r\n<p>(Container Or Pack)</p>', NULL, 4446, 4382, 'Sugar & Sweeteners', 1, 99999, 0, 0, 0, 0, 0),
(971, 'TRUVIA', NULL, 'COTT111', 'products/May2021/GclAHXt5XHcXfx5OtKja.jpg', NULL, 16.99, '1.762', 1, 1, 0, 0, '2021-05-04 21:31:00', '2021-09-27 03:53:35', 'truvia', 146, '<p>Naturally Sweet Calorie-free Sweetener from the Stevia Leaf - 400 packets</p>', NULL, 4447, 4383, 'Sugar & Sweeteners', 0, 99999, 0, 0, 0, 0, 0),
(972, 'SPLENDA', NULL, 'COTS121', 'products/May2021/D8Jn79vCMkIaeU6O3PjR.jpg', NULL, 23.99, '2.56', 1, 1, 0, 0, '2021-05-04 21:32:00', '2021-09-27 03:53:58', 'splenda', 146, '<p>No Calorie Sweetene -1200 Count</p>', NULL, 4448, 4384, 'Sugar & Sweeteners', 0, 99999, 0, 0, 0, 0, 0),
(973, 'LAODICEA', NULL, 'LISL111', 'products/September2021/1T4gFEqpAULFxyGOmCN8.jpg', NULL, 7.99, '2.156', 1, 1, 0, 0, '2021-05-04 21:33:00', '2021-09-27 03:55:38', 'laodicea', 146, '<p>Liquid Sweetener - 0 Calories Allulose&nbsp;</p>', NULL, 4449, 4385, 'Sugar & Sweeteners', 0, 99999, 0, 0, 0, 0, 0),
(974, 'Wholesome Sweeteners', NULL, 'COFWH001', 'products/August2021/NlbXJeOxC0vum9HRmih3.jpg', NULL, 9.99, '0.718', 1, 1, 0, 0, '2021-05-04 21:39:00', '2021-09-27 03:56:02', 'wholesome-sweeteners', 146, '<p>Allulose Zero Calorie Liquid Sweetener</p>', NULL, 4450, 4386, 'Sugar & Sweeteners', 0, 99999, 0, 0, 0, 0, 0),
(975, 'CORTAS', NULL, 'WAC001', 'products/May2021/zcYW9ap36nPfDhZ3w3eb.jpg', NULL, 2.49, '0.65', 1, 1, 0, 0, '2021-05-04 23:19:00', '2021-08-31 22:39:10', 'cortas', 71, '<p>Rose Water - Mawared</p>', NULL, 4451, 4387, 'Rose & Flower Water', 0, 99999, 0, 0, 0, 0, 0),
(976, 'CORTAS', NULL, 'WAC003', 'products/May2021/zNwpBnLYQuJpc5SD6HG3.jpg', NULL, 3.99, '1.105', 1, 1, 0, 0, '2021-05-04 23:20:00', '2021-08-31 22:39:31', 'cortas', 71, '<p>Rose Water - Mawared</p>', NULL, 4452, 4388, 'Rose & Flower Water', 1, 99999, 0, 0, 0, 0, 0),
(977, 'CORTAS', NULL, 'WAC005', 'products/May2021/AwTYxFgMdwD44c4MGo9h.jpg', NULL, 2.49, '0.65', 1, 1, 0, 0, '2021-05-04 23:21:00', '2021-08-31 22:39:53', 'cortas', 71, '<p>Orange Blossom Water - Mazaher</p>', NULL, 4453, 4389, 'Rose & Flower Water', 1, 99999, 0, 0, 0, 0, 0),
(978, 'CORTAS', NULL, 'WAC007', 'products/May2021/AkQKXJhjkigVSjD9hQFL.jpg', NULL, 3.99, '1.1', 1, 1, 0, 0, '2021-05-04 23:22:00', '2021-08-31 22:40:15', 'cortas', 71, '<p>Orange Blossom Water - Mazaher</p>', NULL, 4454, 4390, 'Rose & Flower Water', 1, 99999, 0, 0, 0, 0, 0),
(979, 'CORTAS', NULL, 'WAC000OFF', 'products/May2021/ApGTZgfMJMfzwPuiwTrR.jpg', NULL, 22.99, '0', 1, 1, 1, 0, '2021-05-04 23:25:00', '2021-08-31 22:40:33', 'cortas', 71, '<p>Flavoring Trio</p>', NULL, 4455, 4391, 'Rose & Flower Water', 1, 99999, 0, 0, 0, 0, 0),
(980, 'YARA', NULL, 'YFF003', 'products/May2021/KgR2RtNTvVDgUazCXlrm.jpg', NULL, 3.99, '1.5', 1, 1, 0, 0, '2021-05-04 23:29:00', '2021-08-31 22:35:49', 'yara', 69, '<p>Extra Fancy Flour</p>', NULL, 4456, 4392, 'Flour & Semolina', 0, 99999, 0, 0, 0, 0, 0),
(981, 'YARA', NULL, 'GRFY001', 'products/May2021/8l0njve3xUSZVpcyIZ7y.jpg', NULL, 3.49, '1.5', 1, 1, 0, 0, '2021-05-04 23:31:00', '2021-10-02 23:07:46', 'yara', 69, '<p>Fine Semolina</p>', NULL, 4457, 4393, 'Flour & Semolina', 1, 99999, 0, 0, 0, 0, 0),
(982, 'YARA', NULL, 'GRFL003', 'products/May2021/F3nqZVTTAShPSHQpR3jR.jpg', NULL, 3.49, '1.5', 1, 1, 0, 0, '2021-05-04 23:33:00', '2021-10-02 23:08:39', 'yara', 69, '<p>Coarse Semolina&nbsp;</p>', NULL, 4458, 4394, 'Flour & Semolina', 1, 99999, 0, 0, 0, 0, 0),
(983, 'YARA', NULL, 'YEFF001', 'products/May2021/mwhAHNhpCOexjM3bMoSp.jpg', NULL, 11.99, '8', 1, 1, 0, 0, '2021-05-04 23:35:00', '2021-08-31 22:37:30', 'yara', 69, '<p>Extra Fancy Flour</p>', NULL, 4459, 4395, 'Flour & Semolina', 1, 99999, 0, 0, 0, 0, 0),
(984, 'YARA', NULL, 'FS001', 'products/May2021/D4CpoURH5LISIcxsxjHF.jpg', NULL, 11.99, '8', 1, 1, 0, 0, '2021-05-04 23:36:00', '2021-08-31 22:37:51', 'yara', 69, '<p>Semolina Fine</p>', NULL, 4460, 4396, 'Flour & Semolina', 1, 99999, 0, 0, 0, 0, 0),
(985, 'YARA', NULL, 'FS003', 'products/May2021/xoM5LqkHDEFYUGsXtCOn.jpg', NULL, 11.99, '8', 1, 1, 0, 0, '2021-05-04 23:37:00', '2021-08-31 22:38:10', 'yara', 69, '<p>Semolina Wheat</p>', NULL, 4461, 4397, 'Flour & Semolina', 1, 99999, 0, 0, 0, 0, 0),
(986, 'RANDA', NULL, 'FSRA001', 'products/May2021/OVt96ZxDuRhSCYMLgamG.jpg', NULL, 2.99, '2.2', 1, 1, 0, 0, '2021-05-04 23:39:00', '2021-08-31 22:38:30', 'randa', 69, '<p>Semolina Fine</p>', NULL, 4462, 4398, 'Flour & Semolina', 0, 99999, 0, 0, 0, 0, 0),
(987, 'LAODICEA', NULL, 'DLA001', 'products/May2021/ZOQ1ryqhRsPCcrYpWvnC.jpg', NULL, 3.49, '0.75', 1, 1, 0, 0, '2021-05-05 08:11:00', '2021-08-31 22:13:23', 'laodicea', 68, '<p>Custard Mix</p>', NULL, 4463, 4399, 'Dessert Mixes', 0, 99999, 0, 0, 0, 0, 0),
(988, 'LAODICEA', NULL, '_DLA003', 'products/May2021/AuykWVswpXcjawwLXexP.jpg', NULL, 2.49, '0.44', 1, 1, 0, 0, '2021-05-05 08:13:00', '2021-06-26 18:35:58', 'laodicea', 56, '<p>Qashtaliyah Mix</p>', NULL, 4464, 4400, '_', 0, 99999, NULL, NULL, NULL, NULL, 0),
(989, 'LAODICEA', NULL, '_DLA005', 'products/May2021/4fjftOZAT6PLUxzLWodI.jpg', NULL, 2.49, '0.44', 1, 1, 0, 0, '2021-05-05 08:16:00', '2021-06-26 18:36:17', 'laodicea', 56, '<p>Meghli - Rice Pudding / Cinnamon Flavor</p>', NULL, 4465, 4401, '_', 0, 99999, NULL, NULL, NULL, NULL, 0),
(990, 'LAODICEA', NULL, 'DLA007', 'products/May2021/c8OMS6yH26mG0kPbNeeI.jpg', NULL, 1.99, '0.44', 1, 1, 0, 0, '2021-05-05 08:18:00', '2021-08-31 22:13:42', 'laodicea', 68, '<p>Mohalabia - Rice Pudding / Vanilla Flavor</p>', NULL, 4466, 4402, 'Dessert Mixes', 0, 99999, 0, 0, 0, 0, 0),
(991, 'LAODICEA', NULL, 'DLA009', 'products/May2021/HNoBZ47bglZLkGMIgeLi.jpg', NULL, 2.99, '0.44', 1, 1, 0, 0, '2021-05-05 08:19:00', '2021-08-31 22:14:07', 'laodicea', 68, '<p>Loukmades Dumpling Mix</p>', NULL, 4467, 4403, 'Dessert Mixes', 0, 99999, 0, 0, 0, 0, 0),
(992, 'ADONIS', NULL, 'DMA009', 'products/May2021/8QyBUvjzxtCAkXOON5FO.jpg', NULL, 2.49, '0.44', 1, 1, 0, 0, '2021-05-05 08:21:00', '2021-08-31 22:14:34', 'adonis', 68, '<p>Qashtaliyah Mix</p>', NULL, 4468, 4404, 'Dessert Mixes', 0, 99999, 0, 0, 0, 0, 0),
(993, 'CORTAS', NULL, 'DMC005', 'products/May2021/kZAwPpgKeheLWFJUTJeB.jpg', NULL, 2.49, '0.44', 1, 1, 0, 0, '2021-05-05 08:23:00', '2021-08-31 22:14:52', 'cortas', 68, '<p>Meghli - Rice Pudding / Cinnamon Flavor</p>', NULL, 4469, 4405, 'Dessert Mixes', 0, 99999, 0, 0, 0, 0, 0),
(994, 'CORTAS', NULL, 'DMC007', 'products/May2021/G0P4cKNSSpyR9vSoPvJJ.jpg', NULL, 2.49, '0.44', 1, 1, 0, 0, '2021-05-05 08:24:00', '2021-08-31 22:15:12', 'cortas', 68, '<p>Mohalabia - Rice Pudding / Vanilla Flavor</p>', NULL, 4470, 4406, 'Dessert Mixes', 1, 99999, 0, 0, 0, 0, 0),
(995, 'ADONIS', NULL, 'DMA011', 'products/May2021/FO6JfNGt7D09NBRRBRLi.jpg', NULL, 2.49, '0.44', 1, 1, 0, 0, '2021-05-05 08:28:00', '2021-08-31 22:15:37', 'adonis', 68, '<p>Loukmades Dumpling Mix</p>', NULL, 4471, 4407, 'Dessert Mixes', 1, 99999, 0, 0, 0, 0, 0),
(996, 'LEBANON VALLEY', NULL, 'DML003', 'products/May2021/QeAsgaPYb2lNeQDnI9IP.jpg', NULL, 2.49, '1.06', 1, 1, 0, 0, '2021-05-05 08:33:00', '2021-08-31 22:15:55', 'lebanon-valley', 68, '<p>Loukmades Dumpling Mix</p>', NULL, 4472, 4408, 'Dessert Mixes', 1, 99999, 0, 0, 0, 0, 0),
(997, 'JOTIS', NULL, 'DMY003', 'products/May2021/xwNEHIkys39ydoDcMu9E.jpg', NULL, 2.99, '0.55', 1, 1, 0, 0, '2021-05-05 08:35:00', '2021-08-31 22:16:20', 'jotis', 68, '<p>Loukmades Dumpling Mix</p>', NULL, 4473, 4409, 'Dessert Mixes', 1, 99999, 0, 0, 0, 0, 0),
(998, 'JOTIS', NULL, 'TRD100', 'products/May2021/wlqxqkTV2WZ8WkyvdBqj.jpg', NULL, 14.99, '1.5', 1, 1, 0, 0, '2021-05-05 08:37:00', '2021-08-31 22:16:46', 'jotis', 68, '<p>Tiramisu&nbsp;</p>', NULL, 4474, 4410, 'Dessert Mixes', 0, 99999, 0, 0, 0, 0, 0),
(999, 'JOTIS', NULL, 'SWY001', 'products/May2021/EOQTug0ljlBYrQQmEcqF.jpg', NULL, 8.99, '1.06', 1, 1, 0, 0, '2021-05-05 08:40:00', '2021-08-31 22:17:06', 'jotis', 68, '<p>Ravani Mix</p>', NULL, 4475, 4411, 'Dessert Mixes', 0, 99999, 0, 0, 0, 0, 0),
(1000, 'JOTIS', NULL, 'TRD102', 'products/May2021/lWgmg7dxTZ5pq0ID0FBL.jpg', NULL, 9.99, '1.125', 1, 1, 0, 0, '2021-05-05 08:41:00', '2021-08-31 22:17:26', 'jotis', 68, '<p>Mille feuille Mix</p>', NULL, 4476, 4412, 'Dessert Mixes', 1, 99999, 0, 0, 0, 0, 0),
(1001, 'ADONIS', NULL, 'IMDO111', 'products/May2021/zVcA7mrndXcNbnJkeusj.jpg', NULL, 2.99, '0.125', 1, 1, 0, 0, '2021-05-05 08:43:00', '2021-08-31 22:17:55', 'adonis', 68, '<p>Knafeh Pastry Coloring</p>', NULL, 4477, 4413, 'Dessert Mixes', 1, 99999, 0, 0, 0, 0, 0),
(1002, 'ADONIS', NULL, 'DMA021', 'products/May2021/o6PMqfb4tWDYTjbFRhAg.jpg', NULL, 4.99, '1.125', 1, 1, 0, 0, '2021-05-05 08:46:00', '2021-08-31 22:18:17', 'adonis', 68, '<p>Sfouf Cake Mix</p>', NULL, 4478, 4414, 'Dessert Mixes', 0, 99999, 0, 0, 0, 0, 0),
(1004, 'LEBANON VALLEY', NULL, 'DML001', 'products/May2021/d63bHPpogRPPoK18e7nb.jpg', NULL, 1.59, '0.16', 1, 1, 0, 0, '2021-05-05 08:52:00', '2021-08-31 22:30:48', 'lebanon-valley', 68, '<p>Creme Caramel Mix</p>', NULL, 4480, 4416, 'Dessert Mixes', 1, 99999, 0, 0, 0, 0, 0),
(1005, 'JOTIS', NULL, 'DMY001', 'products/May2021/3hjCgqNXWINySeWFLtk2.jpg', NULL, 1.99, '0.16', 1, 1, 0, 0, '2021-05-05 08:53:00', '2021-08-31 22:31:09', 'jotis', 68, '<p>Creme Caramel Mix</p>', NULL, 4481, 4417, 'Dessert Mixes', 1, 99999, 0, 0, 0, 0, 0),
(1006, 'SHAHIA', NULL, 'JEL001', 'products/May2021/kcjV8oTjJ6ECyCKKCN5n.jpg', NULL, 0.99, '0.875', 1, 1, 0, 0, '2021-05-05 08:55:00', '2021-08-31 22:31:28', 'shahia', 68, '<p>Strawberry Jello Halal</p>', NULL, 4482, 4418, 'Dessert Mixes', 1, 99999, 0, 0, 0, 0, 0),
(1007, 'SHAHIA', NULL, 'JEL003', 'products/May2021/w89waaIQqQGpo45FaHuI.jpg', NULL, 0.99, '0.875', 1, 1, 0, 0, '2021-05-05 08:58:00', '2021-08-31 22:31:51', 'shahia', 68, '<p>Cherry Jello Halal</p>', NULL, 4483, 4419, 'Dessert Mixes', 1, 99999, 0, 0, 0, 0, 0),
(1008, 'SHAHIA', NULL, 'JEL005', 'products/May2021/CRwNt8vh943iVX4vXley.jpg', NULL, 0.99, '0.875', 1, 1, 0, 0, '2021-05-05 08:59:00', '2021-08-31 22:32:16', 'shahia', 68, '<p>Orange Jello Halal</p>', NULL, 4484, 4420, 'Dessert Mixes', 1, 99999, 0, 0, 0, 0, 0),
(1009, 'SHAHIA', NULL, 'JEL007', 'products/May2021/uL0pwNEE0boCloARaWxG.jpg', NULL, 0.99, '0.875', 1, 1, 0, 0, '2021-05-05 09:00:00', '2021-08-31 22:32:38', 'shahia', 68, '<p>Lemon Jello Halal</p>', NULL, 4485, 4421, 'Dessert Mixes', 1, 99999, 0, 0, 0, 0, 0),
(1010, 'SHAHIA', NULL, 'JEL009', 'products/May2021/CSj06E8sIZ1GtDtIFMjx.jpg', NULL, 0.99, '0.875', 1, 1, 0, 0, '2021-05-05 09:02:00', '2021-08-31 22:32:58', 'shahia', 68, '<p>Mango Jello Halal</p>', NULL, 4486, 4422, 'Dessert Mixes', 1, 99999, 0, 0, 0, 0, 0),
(1011, 'Shamra', NULL, 'NUTSS001', 'products/May2021/9Mrr1twnpeQZfRQHu2LU.jpg', NULL, 3.99, '0.4', 1, 1, 0, 0, '2021-05-05 18:53:00', '2021-09-28 19:35:55', 'shamra', 134, '<p>Pumpkin Seeds Roasted Salted</p>', NULL, 4487, 4423, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1012, 'Shamra', NULL, 'NUTSS003', 'products/May2021/MXAFbSZ21ZEXa8rMo5Lx.jpg', NULL, 3.99, '0.5', 1, 1, 0, 0, '2021-05-05 18:54:00', '2021-09-28 19:36:13', 'shamra', 134, '<p>Pumpkin Seeds Roasted Unsalted</p>', NULL, 4488, 4424, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1013, 'Shamra', NULL, 'NUTSS005', 'products/May2021/bvji1dA8RJBwxRBBU7Jd.jpg', NULL, 3.99, '0.6', 1, 1, 0, 0, '2021-05-05 18:56:00', '2021-09-28 19:36:33', 'shamra', 134, '<p>Pumpkin Seeds Ladies Nails Roasted Unsalted</p>', NULL, 4489, 4425, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1014, 'Shamra', NULL, 'NUTSS007', 'products/May2021/ZJIzmVZ0tFl73WAlSec6.jpg', NULL, 3.99, '0.5', 1, 1, 0, 0, '2021-05-05 18:57:00', '2021-08-26 00:14:21', 'shamra', 134, '<p>Squash Seeds Roasted Salted</p>', NULL, 4490, 4426, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1015, 'Shamra', NULL, 'NUTSS009', 'products/May2021/j4r3FXGUwQUtjTPE99rC.jpg', NULL, 4.49, '0.75', 1, 1, 0, 0, '2021-05-05 18:58:00', '2021-09-28 19:37:22', 'shamra', 134, '<p>Small Melon Seeds Roasted Salted</p>', NULL, 4491, 4427, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1016, 'Shamra', NULL, 'NUTSS013', 'products/May2021/g7pDGhYRGF4DHbVMImmr.jpg', NULL, 4.49, '0.5', 1, 1, 0, 0, '2021-05-05 18:59:00', '2021-09-28 19:37:48', 'shamra', 134, '<p>Red Melon Seeds Roasted Salted</p>', NULL, 4492, 4428, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1017, 'Shamra', NULL, 'NUTSS015', 'products/October2021/FFl8wY4OGZui2YS0iXmm.jpg', NULL, 4.49, '0.6', 1, 1, 0, 0, '2021-05-05 19:00:00', '2021-10-24 23:21:18', 'shamra', 134, '<p>Super Melon Seeds Roasted Salted</p>', NULL, 4493, 4429, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1018, 'JOTIS', NULL, 'DMY011', 'products/May2021/zAfZ6hauWeGCG6SGrsoQ.jpg', NULL, 2.99, '0.356', 1, 1, 0, 0, '2021-05-05 19:06:00', '2021-09-23 18:48:07', 'jotis', 67, '<p>Bechamel Mix</p>', NULL, 4494, 4430, 'Dessert Mixes', 1, 99999, 0, 0, 0, 0, 0),
(1019, 'LAODICEA', NULL, 'LEJL001', 'products/May2021/kJ688BTVsvX2IP5OgjuS.jpg', NULL, 1.99, '3', 1, 1, 0, 0, '2021-05-05 19:08:00', '2021-08-31 22:11:43', 'laodicea', 67, '<p>Lemon Juice</p>', NULL, 4495, 4431, 'Cooking Aids', 0, 99999, 0, 0, 0, 0, 0),
(1020, 'MAGGI', NULL, 'BLC001', 'products/May2021/7nwep5GRP3FGy3XvhL5L.jpg', NULL, 10.99, '1.3', 1, 1, 0, 0, '2021-05-05 19:10:00', '2021-08-31 22:11:58', 'maggi', 67, '<p>Chicken Cubes Halal</p>', NULL, 4496, 4432, 'Cooking Aids', 0, 99999, 0, 0, 0, 0, 0),
(1021, 'MAGGI', NULL, 'BLC005', 'products/May2021/0ssHFxejhenWAMmLpzP2.jpg', NULL, 10.99, '1.3', 1, 1, 0, 0, '2021-05-05 19:12:00', '2021-08-31 22:12:20', 'maggi', 67, '<p>Vegetable Cubes Halal</p>', NULL, 4497, 4433, 'Cooking Aids', 0, 99999, 0, 0, 0, 0, 0),
(1022, 'CORTAS', NULL, 'LEJC001', 'products/May2021/ZHgKrotJeOypPntmAEKx.jpeg', NULL, 1.99, '2.2', 1, 1, 0, 0, '2021-05-05 19:13:00', '2021-08-31 22:12:42', 'cortas', 67, '<p>Lemon Juice Substitute</p>', NULL, 4498, 4434, 'Cooking Aids', 1, 99999, 0, 0, 0, 0, 0),
(1023, 'KRINOS', NULL, 'SPPK007', 'products/May2021/rLVVEdVzDtUZgZx37fWu.jpg', NULL, 3.99, '0.04', 1, 1, 0, 0, '2021-05-05 19:16:00', '2021-09-22 23:10:14', 'krinos', 67, '<p>Vanillin</p>', NULL, 4499, 4435, 'Baking Aids', 1, 99999, 0, 0, 0, 0, 0),
(1024, 'KRINOS', NULL, 'SPPK001', 'products/May2021/v7gjWv046Wlsyqt1B07N.jpg', NULL, 3.99, '0.05', 1, 1, 0, 0, '2021-05-05 19:19:00', '2021-09-22 23:10:36', 'krinos', 67, '<p>Ammonia - Baking Powder</p>', NULL, 4500, 4436, 'Baking Aids', 1, 99999, 0, 0, 0, 0, 0),
(1025, 'KRINOS', NULL, 'SPPK003', 'products/May2021/lGc1cgY8rYsKlVcj1PVE.jpg', NULL, 8.99, '0.04', 1, 1, 0, 0, '2021-05-05 19:20:00', '2021-09-22 23:11:15', 'krinos', 67, '<p>Mastic Gum - Chios Mastika</p>', NULL, 4501, 4437, 'Baking Aids', 1, 99999, 0, 0, 0, 0, 0),
(1026, 'Shamra', NULL, 'NUTSS019', 'products/October2021/A2jwRdiBGWozNKTZ6HBF.jpg', NULL, 2.99, '0.3', 1, 1, 0, 0, '2021-05-05 19:23:00', '2021-10-24 23:16:53', 'shamra', 134, '<p>Sunflower Seeds Roasted Salted - Jumbo</p>', NULL, 4502, 4438, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1027, 'Shamra', NULL, 'NUTCS001', 'products/May2021/EWgjo4BQaxxhDEPkpCsu.jpg', NULL, 2.99, '0.75', 1, 1, 0, 0, '2021-05-05 19:25:00', '2021-09-28 01:14:11', 'shamra', 134, '<p>Chick Peas Yellow Roasted Salted</p>', NULL, 4503, 4439, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1028, 'Shamra', NULL, 'NUTCS003', 'products/May2021/W5hppkSyT6E9quRafmiM.jpg', NULL, 2.99, '0.75', 1, 1, 0, 0, '2021-05-05 19:28:00', '2021-09-28 01:14:39', 'shamra', 134, '<p>Chick Peas Yellow Roasted Unsalted</p>', NULL, 4504, 4440, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1029, 'Shamra', NULL, 'NUTCS005', 'products/May2021/B2xY9lAL6ATbKKD64F24.jpg', NULL, 2.99, '0.75', 1, 1, 0, 0, '2021-05-05 19:29:00', '2021-09-28 01:18:36', 'shamra', 134, '<p>Chick Peas White Roasted Salted</p>', NULL, 4505, 4441, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1030, 'Shamra', NULL, 'NUTCS007', 'products/May2021/V5GOcjFEkxXn1FM2GJO6.jpg', NULL, 2.99, '0.75', 1, 1, 0, 0, '2021-05-05 19:30:00', '2021-09-28 01:19:13', 'shamra', 134, '<p>Chick Peas White Roasted Unsalted</p>', NULL, 4506, 4442, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1031, 'Shamra', NULL, 'NUTCS009', 'products/October2021/914OfihUCMSXUJtGVTNS.jpg', NULL, 2.99, '0.75', 1, 1, 0, 0, '2021-05-05 19:31:00', '2021-10-24 23:09:27', 'shamra', 134, '<p>Chick Peas Yellow Double Roasted</p>', NULL, 4507, 4443, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1032, 'AL AMIRA', NULL, 'NUTM015', 'products/May2021/T7JjEmIDNfCdmdQipXKG.jpg', NULL, 5.99, '0.661', 1, 1, 0, 0, '2021-05-05 19:33:00', '2021-09-28 19:40:04', 'al-amira', 134, '<p>Super Mixed Nuts</p>', NULL, 4508, 4444, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1033, 'AL AMIRA', NULL, 'NUTM017', 'products/May2021/opCFpDYZ44RV1IM5CX5j.jpg', NULL, 8.99, '0.661', 1, 1, 0, 0, '2021-05-05 19:34:00', '2021-09-28 19:40:24', 'al-amira', 134, '<p>Deluxe Mixed Kernels</p>', NULL, 4509, 4445, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1034, 'AL AMIRA', NULL, 'NUTM019', 'products/May2021/tKGZPR1rZLfaXVBV6RFx.jpg', NULL, 4.49, '0.661', 1, 1, 0, 0, '2021-05-05 19:35:00', '2021-09-28 19:40:48', 'al-amira', 134, '<p>Regular Mixed Nuts</p>', NULL, 4510, 4446, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1035, 'AL AMIRA', NULL, 'NUTM021', 'products/May2021/qQYefoctSHcsjvmhCDCa.jpg', NULL, 4.99, '0.661', 1, 1, 0, 0, '2021-05-05 19:37:00', '2021-09-28 19:41:08', 'al-amira', 134, '<p>Extra Mixed Nuts</p>', NULL, 4511, 4447, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1036, 'AL AMIRA', NULL, 'NUTM100', 'products/May2021/i4nevARXEd7tvEw70v88.jpg', NULL, 12.99, '0.99', 1, 1, 0, 0, '2021-05-05 19:38:00', '2021-09-28 19:41:27', 'al-amira', 134, '<p>Deluxe Mixed Kernels Nuts</p>', NULL, 4512, 4448, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1037, 'AL AMIRA', NULL, 'NUTM001', 'products/May2021/BiQUlw12JhSJyBDxcTjc.jpg', NULL, 7.99, '0.99', 1, 1, 0, 0, '2021-05-05 19:40:00', '2021-10-03 02:42:15', 'al-amira', 134, '<p>Mixed Nuts Extra</p>', NULL, 4513, 4449, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1038, 'AL AMIRA', NULL, 'NUTM003', 'products/May2021/Jea04ySbAYnD1PoXSAWv.jpg', NULL, 8.99, '0.99', 1, 1, 0, 0, '2021-05-05 19:42:00', '2021-09-28 19:42:18', 'al-amira', 134, '<p>Mixed Nuts Super Extra</p>', NULL, 4514, 4450, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1040, 'AL AMIRA', NULL, 'NUTM006', 'products/May2021/eNT79AG3mCUEwU2adLVX.jpg', NULL, 10.99, '0.99', 1, 1, 0, 0, '2021-05-05 19:44:00', '2021-09-28 19:42:39', 'al-amira', 134, '<p>Low salt baked mixed nuts</p>', NULL, 4516, 4452, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1041, 'AL AMIRA', NULL, 'NUTM011', 'products/May2021/HgbkFrYE0TrH7y3oREHP.jpg', NULL, 12.99, '0', 1, 1, 1, 0, '2021-05-05 19:46:00', '2021-09-28 19:43:01', 'al-amira', 134, '<p>Mixed Nuts Regular/Extra/ Super Extra</p>', NULL, 4517, 4453, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1042, 'AL AMIRA', NULL, 'NUTM007', 'products/May2021/hixebeoFjXO3UW1Dk3VK.jpg', NULL, 15.99, '0.992', 1, 1, 0, 0, '2021-05-05 19:48:00', '2021-09-28 19:43:27', 'al-amira', 134, '<p>Elite Baked Mixed Nuts</p>', NULL, 4518, 4454, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1043, 'LAODICEA', NULL, 'CABL007', 'products/May2021/TYm0vStem1UtuwxNpZaI.jpg', NULL, 5.99, '0.5', 1, 1, 0, 0, '2021-05-06 17:23:00', '2021-08-22 03:22:53', 'laodicea', 52, '<p>Soft Baked Biscotti - Strawberry Coconut</p>', NULL, 4520, 4457, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1044, 'LAODICEA', NULL, 'CABL005', 'products/May2021/689W9YJmcpiQQpJg2tBf.jpg', NULL, 5.99, '0.5', 1, 1, 0, 0, '2021-05-06 17:25:00', '2021-09-28 01:28:41', 'laodicea', 52, '<p>Soft Baked Biscotti - Pumpkin Glaze</p>', NULL, 4521, 4458, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1045, 'LAODICEA', NULL, 'CABL003', 'products/May2021/5ARB9cJJZKeRbItXHTvX.jpg', NULL, 5.99, '0.5', 1, 1, 0, 0, '2021-05-06 17:26:00', '2021-09-28 01:29:03', 'laodicea', 52, '<p>Soft Baked Biscotti - Lemon White Chocolate</p>', NULL, 4522, 4459, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1046, 'LAODICEA', NULL, 'CABL001', 'products/May2021/3Dy4DtJg00fnALNTshgH.jpg', NULL, 5.99, '0.5', 1, 1, 0, 0, '2021-05-06 17:27:00', '2021-09-28 01:29:27', 'laodicea', 52, '<p>Soft Baked Biscotti - Caramel Seasalt</p>', NULL, 4523, 4460, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1047, 'LAODICEA', NULL, 'CABL000OF', 'products/May2021/qpXhYCn1274QNWvojOzK.jpg', NULL, 34.99, '0', 1, 1, 1, 0, '2021-05-06 17:31:00', '2021-09-28 01:29:49', 'laodicea', 52, '<p>Soft Baked Biscotti - 4 PK.</p>', NULL, 4524, 4461, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1048, 'YARA', NULL, 'SCY100', 'products/May2021/HWN2Aize3IswgQ0T6dEP.jpg', NULL, 2.99, '0.6', 1, 1, 0, 0, '2021-05-06 17:33:00', '2021-09-28 01:20:57', 'yara', 52, '<p>Sesame Crunch</p>', NULL, 4525, 4462, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1049, 'LAODICEA', NULL, 'CGCY019', 'products/May2021/ojvrCspi6NVimYHJr1KN.jpg', NULL, 4.99, '0.5', 1, 1, 0, 0, '2021-05-06 17:34:00', '2021-09-28 01:30:25', 'laodicea', 52, '<p>Sugar Coated Chick Peas</p>', NULL, 4526, 4463, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1050, 'YARA', NULL, 'CGCY015', 'products/May2021/fgSPpaoJOmUV5AcXBpHg.jpg', NULL, 4.49, '0.5', 1, 1, 0, 0, '2021-05-06 17:35:00', '2021-09-28 01:30:52', 'yara', 52, '<p>Super Fine Jordan Almonds - Assorted</p>', NULL, 4527, 4464, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1051, 'YARA', NULL, 'CGCY011', 'products/May2021/KU8m2ikd09X8497BVNpa.jpg', NULL, 4.49, '0.5', 1, 1, 0, 0, '2021-05-06 17:37:00', '2021-09-28 01:31:19', 'yara', 52, '<p>Super Fine Jordan Almonds - White</p>', NULL, 4528, 4465, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1052, 'YARA', NULL, 'YNWP001', 'products/May2021/zBd4k63RjxlFKsZPbzWJ.jpg', NULL, 6.99, '1', 1, 1, 0, 0, '2021-05-06 17:38:00', '2021-09-28 01:31:43', 'yara', 52, '<p>Nougat with Pistachio, 12 pcs.</p>', NULL, 4529, 4466, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1053, 'YARA', NULL, 'YMWP001', 'products/May2021/wENX8TFOH3WmwXeXy7Rm.jpg', NULL, 6.99, '1', 1, 1, 0, 0, '2021-05-06 17:39:00', '2021-09-28 01:32:03', 'yara', 52, '<p>Malban with Pistachio, 10 pcs.</p>', NULL, 4530, 4467, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1054, 'YARA', NULL, 'CGC011', 'products/May2021/w6kD1rBWxUIbZ4QUtSJG.jpg', NULL, 40.00, '5', 1, 1, 0, 0, '2021-05-06 17:41:00', '2021-09-28 01:32:32', 'yara', 52, '<p>Super Fine Jordan Almonds - White</p>', NULL, 4531, 4468, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1055, 'YARA', NULL, 'CGC015', 'products/May2021/bRDHC1CgocV3x2SOHuou.jpg', NULL, 40.00, '5', 1, 1, 0, 0, '2021-05-06 17:42:00', '2021-09-28 01:32:59', 'yara', 52, '<p>Super Fine Jordan Almonds - Assorted</p>', NULL, 4532, 4469, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1);
INSERT INTO `products` (`id`, `name`, `cookbook_author`, `code`, `image`, `gallery`, `price`, `size`, `size_unit_id`, `is_active`, `is_offer`, `is_large`, `created_at`, `updated_at`, `slug`, `product_category_id`, `body`, `discount`, `ac_id`, `ac_img_id`, `category_name`, `in_list`, `offer_n`, `out_of_stock`, `call_for_price`, `frozen`, `refrigerated`, `tax`) VALUES
(1056, 'USAS', NULL, 'TUD035', 'products/May2021/xpn3y7JFdM8Csf0yrUnO.jpg', NULL, 5.99, '0.771', 1, 1, 0, 0, '2021-05-06 17:43:00', '2021-09-28 01:33:19', 'usas', 52, '<p>Turkish Delight with Pistachio &amp; Pomegranate</p>', NULL, 4533, 4470, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1057, 'USAS', NULL, 'TUD033', 'products/May2021/Ak65i5Lk3rsKGMNTh4LU.jpg', NULL, 5.99, '0.308', 1, 1, 0, 0, '2021-05-06 17:45:00', '2021-09-28 19:05:45', 'usas', 54, '<p>&nbsp;Chocolate Covered Rose Turkish Delight</p>', NULL, 4534, 4471, 'Chocolate', 1, 99999, 0, 0, 0, 0, 1),
(1058, 'USAS', NULL, 'TUD031', 'products/May2021/dskhzNf7HRdE8XuZWyZv.jpg', NULL, 5.99, '0.308', 1, 1, 0, 0, '2021-05-06 17:46:00', '2021-09-28 19:06:30', 'usas', 54, '<p>Turkish Delight Mint Dark Chocolate</p>', NULL, 4535, 4472, 'Chocolate', 1, 99999, 0, 0, 0, 0, 1),
(1059, 'USAS', NULL, 'TUD025', 'products/May2021/QOjLJwepkj6bKGOFvDau.jpg', NULL, 7.99, '0.8', 1, 1, 0, 0, '2021-05-06 17:47:00', '2021-09-28 01:33:56', 'usas', 52, '<p>Turkish Delight with Pistachio and Pomegranate</p>', NULL, 4536, 4473, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1060, 'USAS', NULL, 'TUD016', 'products/May2021/znztyBz6DVXHhprAYb0b.jpg', NULL, 5.99, '0.8', 1, 1, 0, 0, '2021-05-06 17:49:00', '2021-09-28 01:34:18', 'usas', 52, '<p>Turkish Delight with pistachio</p>', NULL, 4537, 4474, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1061, 'USAS', NULL, 'TUD017', 'products/May2021/zpotDE6a7JdV26oCtOPr.jpg', NULL, 3.99, '0.8', 1, 1, 0, 0, '2021-05-06 17:51:00', '2021-09-28 01:34:38', 'usas', 52, '<p>Turkish Delight Fruit Flavour</p>', NULL, 4538, 4475, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1064, 'USAS', NULL, 'TUD015', 'products/May2021/AL9LbIRZBYCN6QJz3GjS.jpg', NULL, 4.99, '0.8', 1, 1, 0, 0, '2021-05-06 17:56:00', '2021-09-28 01:35:03', 'usas', 52, '<p>Turkish Delight&nbsp; Blueberry Flavour</p>', NULL, 4540, 4477, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1065, 'USAS', NULL, 'TUD003', 'products/May2021/Egk88gcEO0OJsoE9pEqx.jpg', NULL, 5.99, '0.3', 1, 1, 0, 0, '2021-05-06 17:58:00', '2021-08-29 19:22:08', 'usas', 54, '<p>Turkish Delight Chocolate Covered</p>', NULL, 4541, 4478, 'Chocolate', 1, 99999, 0, 0, 0, 0, 1),
(1066, 'USAS', NULL, 'TUD101', 'products/May2021/MNcmHWiPV216ZoUASsYr.jpg', NULL, 3.99, '0.8', 1, 1, 0, 0, '2021-05-06 17:59:00', '2021-09-28 01:35:37', 'usas', 52, '<p>Turkish Delight Pomegranate Flavour</p>', NULL, 4542, 4479, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1067, 'USAS', NULL, 'TUD021', 'products/May2021/k2wHtOmJOTdbPx7q1VLz.jpg', NULL, 5.99, '0.8', 1, 1, 0, 0, '2021-05-06 18:00:00', '2021-09-28 01:35:58', 'usas', 52, '<p>Turkish Delight with Pistachio &amp; Hazelnut</p>', NULL, 4543, 4480, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1068, 'USAS', NULL, 'TUD100', 'products/May2021/vjVTr7Pa9Flpw7OPXFDQ.jpg', NULL, 7.99, '0.8', 1, 1, 0, 0, '2021-05-06 18:01:00', '2021-09-28 01:36:21', 'usas', 52, '<p>Turkish Delight with Fig and Walnut</p>', NULL, 4544, 4481, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1069, 'USAS', NULL, 'TUD013', 'products/May2021/oHA8HmHhnFAOmRcugClw.jpg', NULL, 3.99, '0.8', 1, 1, 0, 0, '2021-05-06 18:03:00', '2021-09-28 01:36:48', 'usas', 52, '<p>Turkish Delight Rose Flavour</p>', NULL, 4545, 4482, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1070, 'USAS', NULL, 'TUD011', 'products/May2021/HubfqmbnalvOfWgj2xP5.jpg', NULL, 3.99, '0.8', 1, 1, 0, 0, '2021-05-06 18:04:00', '2021-09-28 01:37:12', 'usas', 52, '<p>Turkish Delight Plain</p>', NULL, 4546, 4483, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1071, 'KRAS', NULL, 'WAFK005', 'products/May2021/f00cjXOwqG7HGZ3ovkcS.jpg', NULL, 3.49, '0.727', 1, 1, 0, 0, '2021-05-06 18:05:00', '2021-09-28 01:37:38', 'kras', 52, '<p>Napolitanke Mocca Wafers</p>', NULL, 4547, 4484, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1072, 'KRAS', NULL, 'WAFK003', 'products/May2021/Pqb52f9MfT5xc3qDfdSb.jpg', NULL, 3.49, '0.727', 1, 1, 0, 0, '2021-05-06 18:07:00', '2021-09-28 01:38:02', 'kras', 52, '<p>Napolitanke Lemon Orange Wafers</p>', NULL, 4548, 4485, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1073, 'KRAS', NULL, 'WAFK001', 'products/May2021/t7HDP5u60UTnnHusult4.jpg', NULL, 3.49, '0.727', 1, 1, 0, 0, '2021-05-06 18:08:00', '2021-09-28 01:38:24', 'kras', 52, '<p>Napolitanke Hazelnut Wafers</p>', NULL, 4549, 4486, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1074, 'ULKER', NULL, 'CNDU119', 'products/May2021/ZG6Ccg6bqQEs4ro7wJcN.jpg', NULL, 0.99, '0.386', 1, 1, 0, 0, '2021-05-06 18:09:00', '2021-09-28 01:21:24', 'ulker', 52, '<p>Tea Biscuit</p>', NULL, 4550, 4487, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1075, 'Lotus', NULL, 'CNDL111', 'products/May2021/7gp0DIuxxjOv09jZ0abO.jpg', NULL, 9.99, '2.2', 1, 1, 0, 0, '2021-05-06 18:11:00', '2021-09-28 01:39:15', 'lotus', 52, '<p>Biscuit Cookies - 4 counts</p>', NULL, 4551, 4488, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1076, 'PAPADOPOULOS', NULL, 'PAP011', 'products/July2021/0J90nK6UJ2vBlmhOYS8M.jpg', NULL, 5.49, '0.55', 1, 1, 0, 0, '2021-05-06 18:12:00', '2021-09-28 01:39:40', 'papadopoulos', 52, '<p>Caprice Praline Cream Filled Wafers</p>', NULL, 4552, 4489, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1077, 'PAPADOPOULOS', NULL, 'PAP015', 'products/July2021/xaaz31wNO2VE1mfSFUHq.jpg', NULL, 5.49, '0.55', 1, 1, 0, 0, '2021-05-06 18:14:00', '2021-09-28 01:40:03', 'papadopoulos', 52, '<p>Caprice Dark Chocolate Cream</p>', NULL, 4553, 4490, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1078, 'PAPADOPOULOS', NULL, 'PAP013', 'products/May2021/3cAanqMeK1rWwZI5HIEF.jpg', NULL, 5.49, '0.55', 1, 1, 0, 0, '2021-05-06 18:15:00', '2021-09-28 01:40:30', 'papadopoulos', 52, '<p>Caprice Dark Chocolate Cream</p>', NULL, 4554, 4491, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1079, 'COOKIES UNITED ALWAYS FRESH', NULL, 'CNDC335', 'products/May2021/54PPhJZOobv1CTyeDSot.jpg', NULL, 12.99, '0.5', 1, 1, 0, 0, '2021-05-06 18:17:00', '2021-09-28 01:40:54', 'cookies-united-always-fresh', 52, '<p>Cakebites Classic Italian Rainbow - 4 Pack of 3 Cookies</p>', NULL, 4555, 4492, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1080, 'PAPADOPOULOS', NULL, 'CAPA121', 'products/May2021/cQnGAcr631clPnjFr5fA.jpg', NULL, 2.19, '0.494', 1, 1, 0, 0, '2021-05-06 18:18:00', '2021-10-03 03:07:40', 'papadopoulos', 52, '<p>Petit Beurre Biscuits with Whole Grain Flour</p>', NULL, 4556, 4493, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1081, 'NATURE VALLEY', NULL, 'CNDN333', 'products/May2021/mxcOZzlrZ4RLb4AIW6sw.jpg', NULL, 28.99, '3.7', 1, 1, 0, 0, '2021-05-06 18:20:00', '2021-09-28 01:41:44', 'nature-valley', 52, '<p>Sweet &amp; Salty Peanut</p>', NULL, 4557, 4494, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1082, 'PEPPERIDGE FARM', NULL, 'CNDP111', 'products/May2021/RC9MopEtwvOu2AdN2yuW.jpg', NULL, 12.99, '1.406', 1, 1, 0, 0, '2021-05-06 18:21:00', '2021-09-28 01:42:04', 'pepperidge-farm', 52, '<p>Milano Dark Chocolate</p>', NULL, 4558, 4495, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1083, 'THE HOUSE OF NOUGAT', NULL, 'CANDN005', 'products/May2021/sNwEB78lYfysYoS6AxK7.jpg', NULL, 59.00, '5', 1, 1, 0, 0, '2021-05-06 18:22:00', '2021-09-28 01:42:29', 'the-house-of-nougat', 52, '<p>Nougat with Pistachio</p>', NULL, 4559, 4496, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1084, 'THE HOUSE OF NOUGAT', NULL, 'CANDN007', 'products/May2021/cDnIYidK0MWogkconUbl.jpg', NULL, 59.00, '5', 1, 1, 0, 0, '2021-05-06 18:24:00', '2021-09-28 01:42:56', 'the-house-of-nougat', 52, '<p>Nougat with Almond</p>', NULL, 4560, 4497, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1087, 'JOYVA', NULL, 'CGC023', 'products/May2021/iyaCL8vmvx77quQkiUqr.jpg', NULL, 1.29, '0.08', 1, 1, 0, 0, '2021-05-06 18:29:00', '2021-09-28 01:43:24', 'joyva', 52, '<p>Sesame Snacks</p>', NULL, 4562, 4499, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1088, 'JOYVA', NULL, 'CGC023OF', 'products/May2021/DBGxCTBgYzm2XKDQdTlF.jpg', NULL, 23.99, '0', 1, 1, 1, 0, '2021-05-06 18:30:00', '2021-09-28 01:43:44', 'joyva', 52, '<p>Sesame Snacks</p>\r\n<p>32 Oz. - 10 Pcs.</p>', NULL, 4563, 4500, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1089, 'PAPADOPOULOS', NULL, 'PAP021', 'products/May2021/vZZSsGVXhslCd1GdcWB4.jpg', NULL, 1.99, '0.5', 1, 1, 0, 0, '2021-05-06 18:34:00', '2021-10-03 03:06:47', 'papadopoulos', 52, '<p>Petit Beurre Biscuits</p>', NULL, 4564, 4501, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1090, 'PAPADOPOULOS', NULL, 'PAP001OF', 'products/May2021/Bts0BkH0UbOs8ncbUNYb.jpg', NULL, 27.99, '0', 1, 1, 1, 0, '2021-05-06 18:35:00', '2021-09-28 18:41:45', 'papadopoulos', 52, '<p>Petit Beurre Biscuits</p>\r\n<p>225 g. -8 Pcs.</p>', NULL, 4565, 4502, 'Candy & Snack', 1, 2, 0, 0, 0, 0, 1),
(1091, 'KRINOS', NULL, 'CANDK003', 'products/May2021/1eY6WLRftOLCLOVsFPqe.jpg', NULL, 49.50, '5.5', 1, 1, 0, 0, '2021-05-06 18:38:00', '2021-09-28 18:42:11', 'krinos', 52, '<p>Cinnamon Flavored Hard Candy</p>', NULL, 4566, 4503, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1092, 'ETI', NULL, 'ETI011OF', 'products/May2021/71j77buaCSCzofQZFZpi.jpg', NULL, 24.00, '0', 1, 1, 1, 0, '2021-05-06 18:40:00', '2021-09-28 18:42:42', 'eti', 52, '<p>Whole Wheat Digestive Biscuits</p>\r\n<p>0.29 lbs - 8 Bars</p>', NULL, 4567, 4504, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1093, 'YARA', NULL, 'CANDN001', 'products/May2021/TJQCZNxzYgsfiqvpPIjN.jpg', NULL, 69.00, '5', 1, 1, 0, 0, '2021-05-06 18:41:00', '2021-09-28 18:43:09', 'yara', 52, '<p>Malban with Pistachio</p>', NULL, 4568, 4505, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1094, 'SHARAWI', NULL, 'GUMS003', 'products/May2021/2n3FkRgp0ah8R5UrErWZ.jpg', NULL, 6.49, '0.75', 1, 1, 0, 0, '2021-05-06 18:43:00', '2021-09-28 18:43:36', 'sharawi', 52, '<p>Mastic Chewing Gum</p>', NULL, 4569, 4506, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1095, 'ETI', NULL, 'ETI011', 'products/May2021/03lqRkZEAeldcOFlXNSW.jpg', NULL, 2.99, '0.29', 1, 1, 0, 0, '2021-05-06 18:45:00', '2021-09-28 18:44:03', 'eti', 52, '<p>Whole Wheat Digestive Biscuits</p>', NULL, 4570, 4507, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1096, 'ETI', NULL, 'ETI001', 'products/May2021/vQ1L4rSLQ0R1yflkqXmm.jpg', NULL, 1.49, '0.45', 1, 1, 0, 0, '2021-05-06 18:47:00', '2021-09-28 18:44:36', 'eti', 52, '<p>Petit Beurre Biscuits</p>', NULL, 4571, 4508, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1097, 'ETI', NULL, 'ETI001OF', 'products/May2021/cqSEScDMmGpJkJI2MI4R.jpg', NULL, 29.99, '0', 1, 1, 1, 0, '2021-05-06 18:50:00', '2021-09-28 18:44:58', 'eti', 52, '<p>Petit Beurre Biscuits</p>\r\n<p>225 g. -8 Pcs</p>', NULL, 4572, 4509, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1098, 'VICENZI', NULL, 'WAFV001', 'products/May2021/93L86KnxYUYCLaYWdv0e.jpg', NULL, 3.99, '0.265', 1, 1, 0, 0, '2021-05-06 18:51:00', '2021-09-28 18:45:32', 'vicenzi', 52, '<p>Grisbi Milk Wafer</p>', NULL, 4573, 4510, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1099, 'VICENZI', NULL, 'WAFV003', 'products/May2021/nzPyRayWv0iJb7R1sx0n.jpg', NULL, 3.99, '0.265', 1, 1, 0, 0, '2021-05-06 18:53:00', '2021-09-28 18:46:03', 'vicenzi', 52, '<p>Grisbi Chocolate Wafer</p>', NULL, 4574, 4511, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1100, 'VICENZI', NULL, 'WAFV005', 'products/May2021/dSnYnFBTe7tFlYYzeGVi.jpg', NULL, 3.99, '0.265', 1, 1, 0, 0, '2021-05-06 18:54:00', '2021-09-28 18:46:27', 'vicenzi', 52, '<p>Grisbi Hazelnut Wafer</p>', NULL, 4575, 4512, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1101, 'MACEDONIAN', NULL, 'CANDG021', 'products/May2021/fKZB3iYmn76FhVytU9tI.jpg', NULL, 1.19, '0.12', 1, 1, 0, 0, '2021-05-06 18:55:00', '2021-09-28 18:46:55', 'macedonian', 52, '<p>Sesame Snacks</p>', NULL, 4576, 4513, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1102, 'MACEDONIAN', NULL, 'CANDG021OF', 'products/May2021/k5zeqixDN7ccZoZvspUh.jpg', NULL, 25.99, '0', 1, 1, 1, 0, '2021-05-06 18:56:00', '2021-09-28 18:47:13', 'macedonian', 52, '<p>Sesame Snacks</p>\r\n<p>50 Oz - 10 Pcs</p>', NULL, 4577, 4514, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1103, 'MACEDONIAN', NULL, 'CANDG003', 'products/May2021/RoKjZ7xSpCE9b05CNHY6.jpg', NULL, 1.99, '0.23', 1, 1, 0, 0, '2021-05-06 18:58:00', '2021-09-28 18:47:53', 'macedonian', 52, '<p>Sesame Snacks</p>', NULL, 4578, 4515, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1104, 'MACEDONIAN', NULL, 'CANDG023OF', 'products/May2021/f3WmSZdYOJGsssztiMHw.jpg', NULL, 27.99, '0', 1, 1, 1, 0, '2021-05-06 19:06:00', '2021-09-28 18:48:45', 'macedonian', 52, '<p>Sesame Snacks&nbsp;&nbsp;- 10 Pcs</p>\r\n<p>&nbsp;</p>', NULL, 4579, 4516, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1105, 'KRINOS', NULL, 'CANDK013', 'products/July2021/VKHGyv7BqW5FwRMAyf5B.jpg', NULL, 4.99, '0.66', 1, 1, 0, 0, '2021-05-06 19:07:00', '2021-09-28 18:49:12', 'krinos', 52, '<p>Cinnamon Flavored Hard Candy</p>', NULL, 4580, 4517, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1106, 'PAPADOPOULOS', NULL, 'PAP003', 'products/May2021/7IPPOmp3iVwAuvti1a9B.jpg', NULL, 2.49, '0.44', 1, 1, 0, 0, '2021-05-06 19:09:00', '2021-09-28 18:54:18', 'papadopoulos', 52, '<p>Orange Cream Sandwish Biscuits</p>', NULL, 4581, 4518, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1107, 'PAPADOPOULOS', NULL, 'PAP005', 'products/May2021/DB4miflGiYi3MLgNPBuD.jpg', NULL, 2.49, '0.44', 1, 1, 0, 0, '2021-05-06 19:10:00', '2021-09-28 18:54:52', 'papadopoulos', 52, '<p>Strawberry Cream Sandwish Biscuits</p>', NULL, 4582, 4519, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1108, 'PAPADOPOULOS', NULL, 'PAP007', 'products/May2021/OezG46qUdoMdbTV9MHqE.jpg', NULL, 2.49, '0.44', 1, 1, 0, 0, '2021-05-06 19:11:00', '2021-09-28 18:55:18', 'papadopoulos', 52, '<p>Banana Cream Sandwich Biscuits</p>', NULL, 4583, 4520, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1109, 'PAPADOPOULOS', NULL, 'PAP001', 'products/May2021/gbHlGnBxVq1LHIPeXdYh.jpg', NULL, 2.49, '0.44', 1, 1, 0, 0, '2021-05-06 19:14:00', '2021-09-28 18:56:05', 'papadopoulos', 52, '<p>Chocolate Cream Sandwich Biscuits</p>', NULL, 4584, 4521, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1110, 'LAODICEA', NULL, 'CACL111', 'products/August2021/At5G23o5qDcCxtJQbAqJ.jpg', NULL, 2.99, '0.55', 1, 1, 0, 0, '2021-05-06 19:17:00', '2021-08-26 00:38:37', 'laodicea', 53, '<p>Oat Crakers with Thyme</p>', NULL, 4585, 4522, 'Chips & Crisps', 0, 99999, 0, 0, 0, 0, 1),
(1111, 'LAODICEA', NULL, 'CACL113', 'products/August2021/zddjfecEnmIk8nRh4W8H.jpg', NULL, 2.99, '0.55', 1, 1, 0, 0, '2021-05-06 19:18:00', '2021-08-26 00:40:10', 'laodicea', 53, '<p>Oat Crakers with Olives</p>', NULL, 4586, 4523, 'Chips & Crisps', 0, 99999, 0, 0, 0, 0, 1),
(1112, 'LAODICEA', NULL, 'CGCL001', 'products/July2021/U93d5ej5ABDHp9IJqCbD.jpg', NULL, 15.99, '2.812', 1, 1, 0, 0, '2021-05-06 19:19:00', '2021-09-28 19:19:25', 'laodicea', 54, '<p>Dark Chocolate Covered</p>', NULL, 4587, 4524, 'Chocolate', 0, 99999, 0, 0, 0, 0, 1),
(1113, 'YARA', NULL, 'CHCY001', 'products/May2021/jdWj6OkTTnlEoqDBbNhm.jpg', NULL, 3.99, '0.35', 1, 1, 0, 0, '2021-05-06 19:21:00', '2021-09-28 19:19:43', 'yara', 54, '<p>Chocolate covered cashews</p>', NULL, 4588, 4525, 'Chocolate', 1, 99999, 0, 0, 0, 0, 1),
(1114, 'YARA', NULL, 'CHPY001', 'products/May2021/bs4VxI6nsXdwVqQjS8OS.jpg', NULL, 4.99, '0.35', 1, 1, 0, 0, '2021-05-06 19:23:00', '2021-09-28 19:20:07', 'yara', 54, '<p>Chocolate covered pomegranate</p>', NULL, 4589, 4526, 'Chocolate', 1, 99999, 0, 0, 0, 0, 1),
(1116, 'ULKER', NULL, 'CNDU111', 'products/May2021/XIoxmgqQBWDEjUyMIGca.jpg', NULL, 2.99, '0.175', 1, 1, 0, 0, '2021-05-06 19:29:00', '2021-09-28 19:20:31', 'ulker', 54, '<p>Turkish Dark Chocolate with Pistachio</p>', NULL, 4590, 4527, 'Chocolate', 1, 99999, 0, 0, 0, 0, 1),
(1117, 'ULKER', NULL, 'CNDU113', 'products/May2021/MHenf0N9vw1E5IAte8fG.jpg', NULL, 2.99, '0.175', 1, 1, 0, 0, '2021-05-06 19:30:00', '2021-09-28 19:20:51', 'ulker', 54, '<p>Turkish Milk Chocolate with Pistachio</p>', NULL, 4591, 4528, 'Chocolate', 1, 99999, 0, 0, 0, 0, 1),
(1118, 'InnoFoods', NULL, 'CNDI131', 'products/May2021/sUI085udbXd5tYNfsqAH.jpg', NULL, 2.49, '1.125', 1, 1, 0, 0, '2021-05-06 19:32:00', '2021-09-28 19:21:29', 'innofoods', 54, '<p>Dark Chocolate Nuggets2</p>', NULL, 4592, 4529, 'Chocolate', 0, 99999, 0, 0, 0, 0, 1),
(1119, 'M&M\'S', NULL, 'CNDM023', 'products/May2021/dNhClA3hp0TaWxy6eclP.jpg', NULL, 1.75, '0.234', 1, 1, 0, 0, '2021-05-06 19:33:00', '2021-09-28 19:22:04', 'mandm-s', 54, '<p>Peanut Chocolate Candy Fun</p>', NULL, 4593, 4530, 'Chocolate', 0, 99999, 0, 0, 0, 0, 1),
(1120, 'REESE\'S', NULL, 'CNDR021', 'products/May2021/UCu1laqf3BdQDO5OYF14.jpg', NULL, 1.75, '0.094', 1, 1, 0, 0, '2021-05-06 19:34:00', '2021-09-28 19:22:25', 'reese-s', 54, '<p>Peanut Butter Cups Chocolate Bulk Candy</p>', NULL, 4594, 4531, 'Chocolate', 0, 99999, 0, 0, 0, 0, 1),
(1121, 'SNICKERS', NULL, 'CNDS019', 'products/May2021/qZGzyHGX4Q9AuCJAvtnc.jpg', NULL, 1.75, '0.105', 1, 1, 0, 0, '2021-05-06 19:35:00', '2021-09-28 19:23:24', 'snickers', 54, '<p>Chocolate Candy</p>', NULL, 4595, 4532, 'Chocolate', 0, 99999, 0, 0, 0, 0, 1),
(1122, 'Kit Kat', NULL, 'CNDK017', 'products/May2021/ytvg395gcKKGJJ3VsqU3.jpg', NULL, 1.75, '0.094', 1, 1, 0, 0, '2021-05-06 19:37:00', '2021-09-28 19:23:50', 'kit-kat', 54, '<p>Milk Chocolate</p>', NULL, 4596, 4533, 'Chocolate', 0, 99999, 0, 0, 0, 0, 1),
(1123, 'HERSHEY\'S', NULL, 'CNDH115', 'products/May2021/d6t27mgEPR80uPZp0FEW.jpg', NULL, 1.75, '0.091', 1, 1, 0, 0, '2021-05-06 19:38:00', '2021-09-28 19:24:08', 'hershey-s', 54, '<p>Milk Chocolate with Almonds&nbsp;</p>', NULL, 4597, 4534, 'Chocolate', 0, 99999, 0, 0, 0, 0, 1),
(1124, 'ION', NULL, 'CAIO001', 'products/May2021/w1Gd03V10MyOmFzh3bGc.jpg', NULL, 5.99, '0.55', 1, 1, 0, 0, '2021-05-06 19:40:00', '2021-09-28 19:24:30', 'ion', 54, '<p>Milk Chocolate with Whole Hazelnuts</p>', NULL, 4598, 4535, 'Chocolate', 0, 99999, 0, 0, 0, 0, 1),
(1125, 'ION', NULL, 'CAIO003', 'products/May2021/mEazNXFMTrCfjWVYlCiE.jpg', NULL, 15.99, '0', 1, 1, 1, 0, '2021-05-06 19:42:00', '2021-09-28 19:25:01', 'ion', 54, '<p>Milk Chocolate with Whole Hazelnuts - 3 PK.</p>', NULL, 4599, 4536, 'Chocolate', 0, 99999, 0, 0, 0, 0, 1),
(1126, 'TWIX', NULL, 'CNDT111', 'products/May2021/BmBermFITZL8kS7izOut.jpeg', NULL, 1.75, '0.112', 1, 1, 0, 0, '2021-05-06 19:43:00', '2021-09-28 01:27:48', 'twix', 54, '<p>TWIX Caramel</p>', NULL, 4600, 4537, 'Chocolate', 0, 99999, 0, 0, 0, 0, 1),
(1127, 'ION', NULL, 'CANDG011', 'products/May2021/9S0nyscHfPWYo8GJDdt4.jpg', NULL, 4.99, '0.46', 1, 1, 0, 0, '2021-05-06 19:44:00', '2021-09-28 19:25:53', 'ion', 54, '<p>Choco Freta - Mini</p>', NULL, 4601, 4538, 'Chocolate', 0, 99999, 0, 0, 0, 0, 1),
(1128, 'ION', NULL, 'CANDG007', 'products/May2021/CyKYwcVGUPqASRsKxB0T.jpg', NULL, 0.99, '0.08', 1, 1, 0, 0, '2021-05-06 19:47:00', '2021-09-28 19:26:16', 'ion', 54, '<p>Choco Freta White Chocolate Covered Wafer</p>', NULL, 4602, 4539, 'Chocolate', 0, 99999, 0, 0, 0, 0, 1),
(1129, 'ION', NULL, 'CANDG005', 'products/May2021/bUtr63jGDarXtFepsA9r.jpg', NULL, 0.99, '0.08', 1, 1, 0, 0, '2021-05-06 19:48:00', '2021-09-28 19:26:36', 'ion', 54, '<p>Choco Freta with Wafer Semisweet Chocolate</p>', NULL, 4603, 4540, 'Chocolate', 0, 99999, 0, 0, 0, 0, 1),
(1130, 'ION', NULL, 'CANDG001', 'products/May2021/hgQAL6ELMKvaYF8cWEww.jpg', NULL, 0.99, '0.08', 1, 1, 0, 0, '2021-05-06 19:49:00', '2021-09-28 19:27:02', 'ion', 54, '<p>Milk Chocolate Covered Wafer</p>', NULL, 4604, 4541, 'Chocolate', 1, 99999, 0, 0, 0, 0, 1),
(1131, 'ION', NULL, 'CANDG002', 'products/May2021/teaIkexih0e9WVd3w00G.jpg', NULL, 0.99, '0.08', 1, 1, 0, 0, '2021-05-06 19:51:00', '2021-09-28 19:27:41', 'ion', 54, '<p>Hazelnuts Covered Wafer</p>', NULL, 4605, 4542, 'Chocolate', 1, 99999, 0, 0, 0, 0, 1),
(1132, 'ION', NULL, 'CANDG007OF', 'products/May2021/K4XfJIKu181BcyI4NTkY.jpg', NULL, 14.99, '0', 1, 1, 1, 0, '2021-05-06 19:52:00', '2021-09-28 19:28:00', 'ion', 54, '<p>Choco Freta White Chocolate Covered Wafer</p>\r\n<p>38 Oz. - 6 Bars</p>', NULL, 4606, 4543, 'Chocolate', 0, 99999, 0, 0, 0, 0, 1),
(1133, 'ION', NULL, 'CANDG001OF', 'products/May2021/NDw4q8mqc47cezmPZUwx.jpg', NULL, 14.99, '0', 1, 1, 1, 0, '2021-05-06 19:55:00', '2021-09-28 19:28:23', 'ion', 54, '<p>Choco Freta with Wafer Semisweet Chocolate</p>\r\n<p>38 Oz - 6 Bars</p>', NULL, 4607, 4544, 'Chocolate', 0, 99999, 0, 0, 0, 0, 1),
(1134, 'ION', NULL, 'CANDG003OF', 'products/May2021/9rN9ywMG3Mp2YDPJZlFP.jpg', NULL, 14.99, '0', 1, 1, 1, 0, '2021-05-06 19:56:00', '2021-09-28 18:47:36', 'ion', 54, '<p>Choco Freta with Wafer Hazelnut Chocolate</p>\r\n<p>38 Oz - 6 Bars</p>', NULL, 4608, 4545, 'Chocolate', 1, 99999, 0, 0, 0, 0, 1),
(1135, 'ION', NULL, 'CANDG005OF', 'products/May2021/dL40bGnE7k3TSHQEPVZE.jpg', NULL, 14.99, '0', 1, 1, 1, 0, '2021-05-06 19:57:00', '2021-09-28 19:29:12', 'ion', 54, '<p>Choco Freta with Wafer Milk Chocolate</p>\r\n<p>38 Oz - 6 Bars</p>', NULL, 4609, 4546, 'Chocolate', 1, 99999, 0, 0, 0, 0, 1),
(1136, 'KINDER', NULL, 'CHOK003', 'products/May2021/EBxzF7B5CfSDsZ5Kq9wZ.jpg', NULL, 1.99, '0.1', 1, 1, 0, 0, '2021-05-06 19:58:00', '2021-09-28 19:29:35', 'kinder', 54, '<p>Bueno Chocolate Bars</p>', NULL, 4610, 4547, 'Chocolate', 1, 99999, 0, 0, 0, 0, 1),
(1137, 'KINDER', NULL, 'CHOK003OF', 'products/May2021/no0wAttLbGUJaSzacOgS.jpg', NULL, 14.99, '0', 1, 1, 1, 0, '2021-05-06 20:00:00', '2021-09-28 19:30:00', 'kinder', 54, '<p>Bueno Chocolate Bars</p>\r\n<p>43 Oz. - 3 Bars</p>', NULL, 4611, 4548, 'Chocolate', 1, 99999, 0, 0, 0, 0, 1),
(1140, 'KINDER', NULL, 'CHOK001', 'products/May2021/Prs8TwRJRBuaD66IFf9m.jpg', NULL, 3.49, '0.22', 1, 1, 0, 0, '2021-05-06 20:03:00', '2021-09-28 19:30:22', 'kinder', 54, '<p>Chocolate Bars</p>', NULL, 4613, 4550, 'Chocolate', 0, 99999, 0, 0, 0, 0, 1),
(1141, 'KINDER', NULL, 'CHOK001OF', 'products/May2021/Culd1FcaqffzsjCqDyxm.jpg', NULL, 14.99, '0', 1, 1, 1, 0, '2021-05-06 20:04:00', '2021-09-28 19:30:44', 'kinder', 54, '<p>Chocolate Bars</p>\r\n<p>3.52 oz. - 3 Packs</p>', NULL, 4614, 4551, 'Chocolate', 0, 99999, 0, 0, 0, 0, 1),
(1142, 'CHIKO', NULL, 'CANDC003', 'products/May2021/WnUEL5ry5GJi4BxARvwq.jpg', NULL, 5.99, '0.66', 1, 1, 0, 0, '2021-05-06 20:05:00', '2021-09-28 19:31:28', 'chiko', 54, '<p>Eclair Caramel with a Chocolate Centre Gift Box&nbsp;</p>', NULL, 4615, 4552, 'Chocolate', 1, 99999, 0, 0, 0, 0, 1),
(1143, 'CHIKO', NULL, 'CANDC007', 'products/May2021/me8ilvtOIbsWlFdE9ZQz.jpg', NULL, 7.99, '1.431', 1, 1, 0, 0, '2021-05-06 20:06:00', '2021-08-28 23:32:41', 'chiko', 54, '<p>Eclair Caramel / Chocolate Center -&nbsp; Heart Shaped Box</p>', NULL, 4616, 4553, 'Chocolate', 1, 99999, 0, 0, 0, 0, 1),
(1144, 'CHIKO', NULL, 'CANDC005', 'products/May2021/MnZSqJofYT3A7vLXgcJD.jpg', NULL, 5.99, '0.66', 1, 1, 0, 0, '2021-05-06 20:08:00', '2021-09-28 19:32:08', 'chiko', 54, '<p>Eclair Caramel / Chocolate Center -&nbsp; Heart Shaped Box</p>', NULL, 4617, 4554, 'Chocolate', 1, 99999, 0, 0, 0, 0, 1),
(1145, 'ULKER- Albeni', NULL, 'CNDU115', 'products/May2021/660gDYKlfS9n7o2y8LQo.jpeg', NULL, 1.75, '0.088', 1, 1, 0, 0, '2021-05-06 20:09:00', '2021-09-28 19:32:38', 'ulker-albeni', 54, '<p>Chocolate with Caramel</p>', NULL, 4618, 4555, 'Chocolate', 0, 99999, 0, 0, 0, 0, 1),
(1146, 'ULKER', NULL, 'CNDU117', 'products/May2021/iNmgUWJSAro4VYTaBcMe.jpg', NULL, 0.99, '0.084', 1, 1, 0, 0, '2021-05-06 20:10:00', '2021-09-28 19:32:57', 'ulker', 54, '<p>Chocolate Wafer</p>', NULL, 4619, 4556, 'Chocolate', 0, 99999, 0, 0, 0, 0, 1),
(1150, 'Gerber', NULL, 'CERG0010', 'products/May2021/ncc4wyDnFKHGJOHiPSwj.jpg', NULL, 12.99, '0', 1, 1, 1, 0, '2021-05-06 20:28:00', '2021-08-31 22:07:58', 'gerber', 130, '<p>Gerber yogur Blends Assortment aperitivos-12 Count</p>', NULL, 4622, 4559, 'Baby Foods', 0, 99999, 0, 0, 0, 0, 0),
(1151, 'Shamra', NULL, 'HOC020', 'products/May2021/Ef2IX53BmwTLC6kGMayi.jpg', NULL, 5.99, '1', 1, 1, 0, 0, '2021-05-06 20:30:00', '2021-08-31 23:03:46', 'shamra', 138, '<p>Two Hookah Ceramic Head</p>', NULL, 4623, 4560, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1153, 'Shamra', NULL, 'HOO501', 'products/May2021/KolDxgMwngtln8fFpdUY.jpg', NULL, 69.99, '2', 1, 1, 0, 0, '2021-05-06 20:34:00', '2021-08-31 23:04:04', 'shamra', 138, '<p>Brass Hookah Set - Large - Egyptian</p>', NULL, 4624, 4561, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1154, 'Shamra', NULL, 'HOO503', 'products/May2021/WmLfOgMyfkWZ6dWW72gu.jpg', NULL, 69.99, '2', 1, 1, 0, 0, '2021-05-06 20:35:00', '2021-08-31 23:04:31', 'shamra', 138, '<p>Brass Hookah Set - EX Large - Egyptian</p>', NULL, 4625, 4562, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1155, 'Shamra', NULL, 'HOA043', 'products/May2021/vvqi5N2z2Xx7jyZEOnYV.jpg', NULL, 24.99, '2', 1, 1, 0, 0, '2021-05-06 20:37:00', '2021-08-31 23:04:55', 'shamra', 138, '<p>Egyptian Hookah Glass Jar - Fancy</p>', NULL, 4626, 4563, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1156, 'Shamra', NULL, 'HOA045', 'products/May2021/jHc5aLAWG4ZXhFxJyhYY.jpg', NULL, 17.99, '2', 1, 1, 0, 0, '2021-05-06 20:38:00', '2021-08-31 23:05:13', 'shamra', 138, '<p>Egyptian Hookah Hose</p>', NULL, 4627, 4564, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1158, 'Shamra', NULL, 'HOO317', 'products/May2021/VigKJzXTACBlLf0Hogcf.jpg', NULL, 45.00, '2', 1, 1, 0, 0, '2021-05-06 20:43:00', '2021-08-31 23:05:41', 'shamra', 138, '<p>Hookah Set 20 Inch with Case</p>', NULL, 4628, 4565, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1160, 'Shamra', NULL, 'HOO321', 'products/May2021/3MbV8EtaeUkjisfHaAqt.jpg', NULL, 45.00, '2', 1, 1, 0, 0, '2021-05-06 20:47:00', '2021-08-31 23:06:07', 'shamra', 138, '<p>Hookah Set 27 Inch with Case</p>', NULL, 4629, 4566, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1162, 'Shamra', NULL, 'HOO301', 'products/May2021/U6xQRXjpY6x9vWu14WBl.jpg', NULL, 38.99, '2', 1, 1, 0, 0, '2021-05-06 20:50:00', '2021-08-31 23:06:40', 'shamra', 138, '<p>Hookah Set 26 Inch with Case</p>', NULL, 4630, 4567, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1163, 'Shamra', NULL, 'HOO305', 'products/May2021/EUnVAB1L6WSTc8CNBEwb.jpg', NULL, 38.99, '2', 1, 1, 0, 0, '2021-05-06 20:52:00', '2021-08-31 23:07:05', 'shamra', 138, '<p>Hookah Set 24 Inch with Color Box</p>', NULL, 4631, 4568, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1165, 'Shamra', NULL, 'HOO303', 'products/May2021/wiLPkdOguLQ602djnUqr.jpg', NULL, 39.99, '2', 1, 1, 0, 0, '2021-05-06 20:56:00', '2021-08-31 23:07:31', 'shamra', 138, '<p>Hookah Set 20 Inch with Color Box</p>', NULL, 4632, 4569, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1166, 'Shamra', NULL, 'HOO311', 'products/May2021/8weiuZd3Q5XWWm3O4oMp.jpg', NULL, 29.99, '2', 1, 1, 0, 0, '2021-05-06 20:57:00', '2021-08-31 23:07:59', 'shamra', 138, '<p>Hookah Set 12.5 Inch with Case</p>', NULL, 4633, 4570, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1167, 'Shamra', NULL, 'HOO325', 'products/May2021/V7cGqe5bSEmn4i5Y3X71.jpg', NULL, 59.99, '3', 1, 1, 0, 0, '2021-05-06 20:58:00', '2021-08-31 23:08:29', 'shamra', 138, '<p>Hookah Set 27 Inch - Four Hoses with Color Box</p>', NULL, 4634, 4571, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1168, 'Shamra', NULL, 'HOO341', 'products/May2021/1FhNNYGuOFPsr7Rc9FEb.jpg', NULL, 54.99, '3', 1, 1, 0, 0, '2021-05-06 21:00:00', '2021-08-31 23:09:07', 'shamra', 138, '<p>Hookah Set 17 Inch - Three Hoses with Color Box</p>', NULL, 4635, 4572, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1169, 'Shamra', NULL, 'HOO323', 'products/May2021/nYrb1UTtyxo6amlMr0zt.jpg', NULL, 49.99, '3', 1, 1, 0, 0, '2021-05-06 21:01:00', '2021-08-31 23:10:02', 'shamra', 138, '<p>Hookah Set 23 Inch - Two Hoses with Color</p>', NULL, 4636, 4573, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1170, 'Shamra', NULL, 'HOO313', 'products/May2021/Kq91b2aDRvV5g7nWyw96.jpg', NULL, 45.00, '3', 1, 1, 0, 0, '2021-05-06 21:08:00', '2021-08-31 23:10:41', 'shamra', 138, '<p>Hookah Set 13.5 Inch - Two Hoses with Case</p>', NULL, 4637, 4574, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1171, 'Shamra', NULL, 'HOO339', 'products/May2021/6iTMoCfZI6YGBERHqSZL.jpg', NULL, 39.99, '3', 1, 1, 0, 0, '2021-05-06 21:09:00', '2021-08-31 23:11:10', 'shamra', 138, '<p>Hookah Set 19 Inch with Color Box</p>', NULL, 4638, 4575, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1172, 'Shamra', NULL, 'HOO307', 'products/May2021/43cXgKz7B3sPA5GvgHvr.jpg', NULL, 39.99, '2', 1, 1, 0, 0, '2021-05-06 21:11:00', '2021-08-31 23:11:37', 'shamra', 138, '<p>Hookah Set 25 Inch with Color Box</p>', NULL, 4639, 4576, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1173, 'Shamra', NULL, 'HOC010', 'products/May2021/puC06eUQ2VMC0ZqX7bLx.jpg', NULL, 3.99, '0.5', 1, 1, 0, 0, '2021-05-06 21:12:00', '2021-08-31 23:12:04', 'shamra', 138, '<p>Hookah Ceramic Head&nbsp;</p>', NULL, 4640, 4577, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1174, 'Shamra', NULL, 'HOC012', 'products/May2021/A3mAiEw1nIrwNPbU9KiG.jpg', NULL, 3.99, '0.5', 1, 1, 0, 0, '2021-05-06 21:13:00', '2021-08-31 23:12:33', 'shamra', 138, '<p>Hookah Head w/Metal Screen and Cover</p>', NULL, 4641, 4578, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1175, 'Shamra', NULL, 'HOC018', 'products/May2021/Nlf2QvsAdVjNGBsLF0rd.jpg', NULL, 3.99, '0.5', 1, 1, 0, 0, '2021-05-06 21:15:00', '2021-08-31 23:12:52', 'shamra', 138, '<p>Split Hookah Ceramic Head</p>', NULL, 4642, 4579, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1176, 'Shamra', NULL, 'HOC022', 'products/May2021/v0KCqYc4PqYk0m5rWhKp.jpg', NULL, 7.99, '0.5', 1, 1, 0, 0, '2021-05-06 21:16:00', '2021-08-31 23:13:18', 'shamra', 138, '<p>Three Hookah Ceramic Head</p>', NULL, 4643, 4580, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1177, 'Shamra', NULL, 'HOC024', 'products/May2021/p6gbleqggr3MufzajbA6.jpg', NULL, 9.99, '1', 1, 1, 0, 0, '2021-05-06 21:17:00', '2021-08-31 23:13:39', 'shamra', 138, '<p>Four Hookah Ceramic Head</p>', NULL, 4644, 4581, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1178, 'Shamra', NULL, 'HOC026', 'products/May2021/pQJOxsylByr3vdITb1QD.jpg', NULL, 5.99, '1', 1, 1, 0, 0, '2021-05-06 21:18:00', '2021-08-31 23:14:03', 'shamra', 138, '<p>Skull Shaped Ceramic Head</p>', NULL, 4645, 4582, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1179, 'Shamra', NULL, 'HOA007', 'products/May2021/E8D3zQ5gAfdeqVDmsBsf.jpg', NULL, 6.99, '0.5', 1, 1, 0, 0, '2021-05-06 21:19:00', '2021-08-31 23:14:22', 'shamra', 138, '<p>Egyptian Mouth Tips -100 pcs</p>', NULL, 4646, 4583, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1180, 'Shamra', NULL, 'HOA037', 'products/May2021/D6GlR7uke7By9bvirxkF.jpg', NULL, 4.99, '0.5', 1, 1, 0, 0, '2021-05-06 21:21:00', '2021-08-31 23:14:43', 'shamra', 138, '<p>Egyptian Hookah Head</p>', NULL, 4647, 4584, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1181, 'Shamra', NULL, 'HOA047', 'products/May2021/EKR7chDfv5xjISfzIHQA.jpg', NULL, 1.99, '0.5', 1, 1, 0, 0, '2021-05-06 21:22:00', '2021-08-31 23:15:05', 'shamra', 138, '<p>Hookah Plastic Hose ( One Time Use )</p>', NULL, 4648, 4585, 'Hookah & Accessories', 1, 99999, 0, 0, 0, 0, 1),
(1182, 'Off The Eaten Path', NULL, 'CNDO037', 'products/May2021/bpOguZAsLNnFXGA5NJe1.jpg', NULL, 3.99, '1.25', 1, 1, 0, 0, '2021-05-06 21:45:00', '2021-08-26 00:49:33', 'off-the-eaten-path', 53, '<p>Rice Peas &amp; Black Beans Veggie Crisps</p>', NULL, 4649, 4586, 'Chips & Crisps', 0, 99999, 0, 0, 0, 0, 1),
(1183, 'Wellsley Farms', NULL, 'MSWE011', 'products/July2021/2moLjbdjZs3RQ73wTbjx.jpg', NULL, 48.99, '3', 1, 1, 0, 0, '2021-05-16 23:40:00', '2021-08-31 22:08:18', 'wellsley-farms', 130, '<p>Wellsley Farms Non-GMO Sensitivity Milk Based Powder &amp; Iron Infant Formula</p>', NULL, 4650, 4587, 'Baby Foods', 0, 99999, 0, 0, 0, 0, 0),
(1184, 'Wellsley Farms', NULL, 'MSWE013', 'products/July2021/woOpbZdlrUI605RCjS5E.jpg', NULL, 48.99, '3', 1, 1, 0, 0, '2021-05-16 23:42:00', '2021-08-31 22:08:38', 'wellsley-farms', 130, '<p>Wellsley Farms Non-GMO Advantage Infant Formula. Milk Based Powder with Iron</p>', NULL, 4651, 4588, 'Baby Foods', 0, 99999, 0, 0, 0, 0, 0),
(1185, 'Champion Tri Flex', NULL, 'EYEC001', 'products/July2021/tKKBiK2NMZtw2OTecmry.jpg', NULL, 49.99, '0', 1, 1, 1, 0, '2021-05-17 18:57:00', '2021-08-31 23:00:32', 'champion-tri-flex', 140, '<p>Multi Layer Polarized Sunglasses</p>', NULL, 4652, 4589, 'Sunglasses', 0, 99999, 0, 0, 0, 0, 1),
(1186, 'Puma', NULL, 'EYEP101', 'products/July2021/hlHI6WSVddJ4ElhBGaiu.jpg', NULL, 49.99, '0', 1, 1, 1, 0, '2021-05-17 19:34:00', '2021-08-31 23:00:55', 'puma', 140, '<p>Sunglasses, Polarized Lenses FY20 Model</p>', NULL, 4653, 4590, 'Sunglasses', 0, 99999, 0, 0, 0, 0, 1),
(1189, 'Eddie Bauer', NULL, 'EYEE111', 'products/July2021/JRkCK9CHHt3rQQETy7B9.jpg', NULL, 49.99, '0', 1, 1, 1, 0, '2021-05-17 19:50:00', '2021-08-31 23:01:15', 'eddie-bauer', 140, '<p>Polarized Sunglasses</p>', NULL, 4655, 4592, 'Sunglasses', 0, 99999, 0, 0, 0, 0, 1),
(1191, 'JOYVA', NULL, 'CGC025', 'products/July2021/Ucf9pU69EQU4gAvRMKA1.jpg', NULL, 45.00, '10', 1, 1, 0, 0, '2021-05-17 20:46:00', '2021-09-28 18:56:35', 'joyva', 52, '<p>Sesame Crunch - Individual Wrap</p>', NULL, 4656, 4593, 'Candy & Snack', 0, 99999, 0, 0, 0, 0, 1),
(1192, 'KERRYGOLD', NULL, 'BUK113', 'products/July2021/1MBaqF3gxNTwfko1W31v.jpg', NULL, 15.99, '2', 1, 1, 0, 0, '2021-05-17 21:18:00', '2021-09-23 19:05:00', 'kerrygold', 74, '<p>Pure Irish Butter Unsalted - 4 PK</p>', NULL, 4657, 4594, 'Butter', 0, 99999, 0, 0, 0, 1, 0),
(1193, 'LAODICEA', NULL, 'FRVL025', 'products/July2021/WBmpKDC3Fk6Lj5nbOFma.jpg', NULL, 3.99, '1.1', 1, 1, 0, 0, '2021-05-19 17:54:00', '2021-08-15 00:24:55', 'laodicea', 110, '<p>Baby Okra</p>', NULL, 4658, 4595, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1194, 'LAODICEA', NULL, 'FRVL023', 'products/July2021/hDXld8sysxEJpWnKtH76.jpg', NULL, 3.99, '1.1', 1, 1, 0, 0, '2021-05-19 17:56:00', '2021-08-31 18:45:50', 'laodicea', 110, '<p>Okra</p>', NULL, 4659, 4596, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1195, 'LAODICEA', NULL, 'FRVL021', 'products/July2021/UlLe19umalnFnf8DM94x.jpg', NULL, 2.99, '1.1', 1, 1, 0, 0, '2021-05-19 17:58:00', '2021-08-15 00:26:00', 'laodicea', 110, '<p>Taro</p>', NULL, 4660, 4597, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1196, 'LAODICEA', NULL, 'FRVL019', 'products/July2021/PBPFw182FglbqnPcV1iJ.jpg', NULL, 3.99, '1.1', 1, 1, 0, 0, '2021-05-19 17:59:00', '2021-08-15 00:26:58', 'laodicea', 110, '<p>Artichoke</p>', NULL, 4661, 4598, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1197, 'LAODICEA', NULL, 'FRVL007', 'products/July2021/26WZhbX4QNtKF7BCqgxI.jpg', NULL, 2.99, '1.1', 1, 1, 0, 0, '2021-05-19 18:02:00', '2021-08-31 18:46:42', 'laodicea', 110, '<p>Green Beans</p>', NULL, 4662, 4599, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1198, 'LAODICEA', NULL, 'FRVL003', 'products/July2021/NLFCeltrCrvLcY9dEBLh.jpg', NULL, 2.99, '1.1', 1, 1, 0, 0, '2021-05-19 18:03:00', '2021-08-31 18:47:01', 'laodicea', 110, '<p>Peas &amp; Carrot</p>', NULL, 4663, 4600, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1199, 'LAODICEA', NULL, 'FRVL009', 'products/July2021/HHvYEg3P7ziq0FNC0Nn6.jpg', NULL, 2.99, '1.1', 1, 1, 0, 0, '2021-05-19 18:05:00', '2021-08-31 18:47:33', 'laodicea', 110, '<p>Mlukhiya</p>', NULL, 4664, 4601, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1200, 'LAODICEA', NULL, 'FRVL011', 'products/July2021/J2QxhXozm6jsL7S6UAUH.jpg', NULL, 2.99, '1.1', 1, 1, 0, 0, '2021-05-19 18:07:00', '2021-08-31 18:48:02', 'laodicea', 110, '<p>Mlukhiya Leaves</p>', NULL, 4665, 4602, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1201, 'LAODICEA', NULL, 'FRVL001', 'products/July2021/KAfpokc1qj7DDL1oNOSm.jpg', NULL, 2.99, '1.1', 1, 1, 0, 0, '2021-05-19 18:08:00', '2021-08-31 18:48:54', 'laodicea', 110, '<p>Green Peas</p>', NULL, 4666, 4603, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1202, 'LAODICEA', NULL, 'FRVL015', 'products/July2021/RciGgcGR44LyAPZkTRMZ.jpg', NULL, 2.99, '1.1', 1, 1, 0, 0, '2021-05-19 18:10:00', '2021-08-31 18:49:45', 'laodicea', 110, '<p>Broccoli &amp; Cauliflower</p>', NULL, 4667, 4604, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1203, 'LAODICEA', NULL, 'FRVL013', 'products/July2021/O4gyOqnToCNUelfiVJdv.jpg', NULL, 2.99, '1.1', 1, 1, 0, 0, '2021-05-19 18:17:00', '2021-08-31 18:50:10', 'laodicea', 110, '<p>Spinach</p>', NULL, 4668, 4605, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1204, 'LAODICEA', NULL, 'FRVL005', 'products/July2021/YJCSwmBH86X76QV6n8CD.jpg', NULL, 2.99, '1.1', 1, 1, 0, 0, '2021-05-19 18:19:00', '2021-08-15 00:35:23', 'laodicea', 110, '<p>Green Broad Fava</p>', NULL, 4669, 4606, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1205, 'LAODICEA', NULL, 'FRVL017', 'products/July2021/xntuIPSMfWGxEAap5EdZ.jpg', NULL, 2.99, '1.1', 1, 1, 0, 0, '2021-05-19 18:20:00', '2021-08-15 00:36:23', 'laodicea', 110, '<p>Broccoli &amp; Cauliflower &amp; Carrot</p>', NULL, 4670, 4607, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1206, 'ALWADI', NULL, 'FRVA009', 'products/July2021/UqeGp45B6rBRDSQ7zwl3.png', NULL, 3.99, '0.875', 1, 1, 0, 0, '2021-05-19 18:33:00', '2021-08-31 18:51:42', 'alwadi', 110, '<p>Artichoke Bottoms</p>', NULL, 4671, 4608, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1207, 'ALWADI', NULL, 'FRVA007', 'products/July2021/K7nuqXrhk5qNjqrCJw1S.png', NULL, 2.99, '0.875', 1, 1, 0, 0, '2021-05-19 18:36:00', '2021-08-31 18:52:04', 'alwadi', 110, '<p>Kolkass</p>', NULL, 4672, 4609, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1208, 'ALWADI', NULL, 'FRVA005', 'products/July2021/7D4gXMbiEb3V7CT2SKnM.png', NULL, 3.99, '0.875', 1, 1, 0, 0, '2021-05-19 18:39:00', '2021-08-31 18:52:27', 'alwadi', 110, '<p>Baby Okra</p>', NULL, 4673, 4610, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1209, 'ALWADI', NULL, 'FRVA001', 'products/July2021/Rkd6l6L1pszZMCxtnHwH.png', NULL, 1.99, '0.875', 1, 1, 0, 0, '2021-05-19 18:40:00', '2021-08-31 18:52:48', 'alwadi', 110, '<p>Molokhia Minced - Chopped</p>', NULL, 4674, 4611, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1210, 'ALWADI', NULL, 'FRVA011', 'products/July2021/Al108tKnzbVhBt8IGoXS.png', NULL, 2.99, '0.875', 1, 1, 0, 0, '2021-05-19 18:44:00', '2021-08-31 18:53:08', 'alwadi', 110, '<p>Green Broad Fava</p>', NULL, 4675, 4612, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1211, 'MONTANA', NULL, 'FRVM003', 'products/July2021/b91u4jhdK0kNerHgJKqy.png', NULL, 2.99, '0.875', 1, 1, 0, 0, '2021-05-19 18:48:00', '2021-08-15 00:41:16', 'montana', 110, '<p>Molokhia Leaves</p>', NULL, 4676, 4613, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1212, 'TRIUNFO', NULL, 'FRVT017', 'products/July2021/Z5e0rNQGnZvVW7MUje99.png', NULL, 4.99, '1.75', 1, 1, 0, 0, '2021-05-19 18:51:00', '2021-08-15 00:42:45', 'triunfo', 110, '<p>Green Fava Beans - Large Size</p>', NULL, 4677, 4614, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1213, 'Al SHAM', NULL, 'FFS005', 'products/July2021/MztLrVTltSfJSPY3mt1d.jpg', NULL, 4.99, '0.8', 1, 1, 0, 0, '2021-05-19 18:55:00', '2021-08-15 00:43:26', 'al-sham', 110, '<p>Falafel (Uncooked ) - 10 pcs.</p>', NULL, 4678, 4615, 'Frozen Vegetables', 0, 99999, 0, 0, 1, 0, 0),
(1214, 'Al SHAM', NULL, 'FFS007', 'products/July2021/Jrw6oZoC3TTpZAXoWQzN.jpg', NULL, 5.99, '0.5', 1, 1, 0, 0, '2021-05-19 18:57:00', '2021-08-31 18:54:48', 'al-sham', 110, '<p>Falafel (Cooked ) - 10 pcs.</p>', NULL, 4679, 4616, 'Frozen Vegetables', 1, 99999, 0, 0, 1, 0, 0),
(1215, 'Al SHAM', NULL, 'FFS011', 'products/July2021/4dfuIbhh417snB0p1Yrq.jpg', NULL, 3.99, '0.8', 1, 1, 0, 0, '2021-05-19 19:00:00', '2021-10-04 00:07:04', 'al-sham', 110, '<p>Falafel (Uncooked)</p>', NULL, 4680, 4617, 'Frozen Vegetables', 1, 99999, 0, 0, 1, 0, 0),
(1216, 'LAODICEA', NULL, 'VILA001', 'products/August2021/E4XyiGivrEK6SCOmBGtr.jpg', NULL, 4.99, '11.02', 1, 1, 0, 0, '2021-05-31 22:21:00', '2021-08-29 21:00:36', 'laodicea', 87, '<p>White Vinegar 10% Acidity</p>', NULL, 4681, 4618, 'Vinegar', 0, 99999, 0, 0, 0, 0, 0),
(1217, 'LAODICEA', NULL, 'OLVL0011', 'products/August2021/wdWtzzyIEtbFGMHeKtbG.jpg', NULL, 5.99, '1', 1, 1, 0, 0, '2021-05-31 22:29:00', '2021-08-26 19:30:53', 'laodicea', 84, '<p>Greek Olive Salad</p>', NULL, 4682, 4619, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(1218, 'LAODICEA', NULL, 'PICL017', 'products/July2021/bNM511NOFDRPri6ndpXy.jpg', NULL, 3.99, '1.04', 1, 1, 0, 0, '2021-05-31 23:07:00', '2021-08-30 22:22:11', 'laodicea', 83, '<p>White Pickled Onions</p>', NULL, 4683, 4620, 'Pickles', 1, 99999, 0, 0, 0, 0, 0),
(1219, 'MAATOUK', NULL, 'COLM001', 'products/July2021/DH4XcwaEefy1nzrpmny3.jpg', NULL, 4.99, '0.44', 1, 1, 0, 0, '2021-07-04 19:18:00', '2021-08-29 23:13:18', 'maatouk', 20, '<p>Lebanese Gourmet Ground Coffee Plain</p>\r\n<p>200g.</p>', NULL, 4692, 4625, 'Coffee', 1, 99999, 0, 0, 0, 0, 0),
(1220, 'AHMAD TEA OF LONDON', NULL, 'TEAA009', 'products/July2021/sdATdAGt6qq6VOX4ctYX.jpg', NULL, 6.99, '0.437', 1, 1, 0, 0, '2021-07-04 19:30:00', '2021-08-29 23:36:19', 'ahmad-tea-of-london', 24, '<p>Green Tea - Tea Bags</p>', NULL, 4693, 4626, 'Tea', 1, 99999, 0, 0, 0, 0, 0),
(1221, 'AHMAD TEA OF LONDON', NULL, 'TEAA011', 'products/July2021/NRfl2BCugdv5piIDilwO.jpg', NULL, 6.49, '0.437', 1, 1, 0, 0, '2021-07-04 19:39:00', '2021-08-29 23:36:42', 'ahmad-tea-of-london', 24, '<p>Earl Grey Tea - Tea Bags</p>', NULL, 4694, 4627, 'Tea', 1, 99999, 0, 0, 0, 0, 0),
(1222, 'AHMAD TEA OF LONDON', NULL, 'TEAA013', 'products/July2021/X6dbGHZlJMCJWtZyf8zU.jpg', NULL, 6.49, '0.437', 1, 1, 0, 0, '2021-07-04 19:51:00', '2021-08-29 23:37:34', 'ahmad-tea-of-london', 24, '<p>English Tea No. 1 - Tea Bags</p>', NULL, 4695, 4628, 'Tea', 1, 99999, 0, 0, 0, 0, 0),
(1223, 'KRINOS', NULL, 'CANDK011', 'products/July2021/k49GNFVgoaRwC85zOAGV.jpg', NULL, 4.99, '0.66', 1, 1, 0, 0, '2021-07-04 20:19:00', '2021-09-28 18:56:54', 'krinos', 52, '<p>Ouzo Flavored Hard Candy</p>', NULL, 4696, 4629, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1226, 'ION', NULL, 'CANDI117', 'products/July2021/20quzXcgmKyeF8sMkeFN.jpg', NULL, 2.49, '0.187', 1, 1, 0, 0, '2021-07-04 21:37:00', '2021-09-28 19:33:16', 'ion', 54, '<p>Break Milk Chocolate with Hazelnuts</p>', NULL, 4697, 4630, 'Chocolate', 1, 99999, 0, 0, 0, 0, 1),
(1227, 'ION', NULL, 'CANDI113', 'products/July2021/WG25GUQh86gl4It8EC8y.jpg', NULL, 2.49, '0.187', 1, 1, 0, 0, '2021-07-04 21:55:00', '2021-09-28 19:33:47', 'ion', 54, '<p>Break Milk Chocolate</p>', NULL, 4698, 4631, 'Chocolate', 1, 99999, 0, 0, 0, 0, 1),
(1228, 'ION', NULL, 'CANDI115', 'products/July2021/jpVBIEsEOLiXvPdhUlwi.jpg', NULL, 2.49, '0.187', 1, 1, 0, 0, '2021-07-04 21:56:00', '2021-09-28 19:34:10', 'ion', 54, '<p>Break Milk Chocolate with Almonds</p>', NULL, 4699, 4632, 'Chocolate', 1, 99999, 0, 0, 0, 0, 1),
(1229, 'BAALBEK', NULL, 'BEBA111', 'products/August2021/5N2jPzezzH7wlC66wSjT.jpg', NULL, 1.99, '0.693', 1, 1, 0, 0, '2021-07-04 22:15:00', '2021-08-25 22:14:58', 'baalbek', 141, '<p>Beer Non Alcoholic</p>', NULL, 4700, 4633, 'Alcohol- Free Beer', 1, 99999, 0, 0, 0, 0, 1),
(1230, 'BAALBEK', NULL, 'BEBA113', 'products/August2021/nzCVJfyy0nHPnqUCfueM.jpg', NULL, 1.99, '0.693', 1, 1, 0, 0, '2021-07-04 22:16:00', '2021-08-25 21:49:03', 'baalbek', 141, '<p>Apple Beer Non Alcoholic</p>', NULL, 4701, 4634, 'Alcohol- Free Beer', 1, 99999, 0, 0, 0, 0, 1),
(1231, 'AL AMIRA', NULL, 'NUTM023', 'products/July2021/ANgr90YrW2yBdedqMzpk.jpg', NULL, 3.99, '1', 1, 1, 0, 0, '2021-07-05 19:14:00', '2021-09-28 19:43:51', 'al-amira', 134, '<p>Pumpkin Seeds</p>', NULL, 4702, 4635, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1232, 'AL AMIRA', NULL, 'NUTM025', 'products/July2021/WVpcd5bLBWUHWoa0FkVi.jpg', NULL, 3.99, '1', 1, 1, 0, 0, '2021-07-05 20:16:00', '2021-09-28 19:44:14', 'al-amira', 134, '<p>Super Melon Seeds</p>', NULL, 4703, 4636, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1233, 'AL AMIRA', NULL, 'NUTM027', 'products/July2021/KzrGcIeV5vTw2SLYfhol.jpg', NULL, 3.99, '1', 1, 1, 0, 0, '2021-07-05 20:18:00', '2021-09-28 19:44:34', 'al-amira', 134, '<p>Pumpkin Seeds Low Salt</p>', NULL, 4704, 4637, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1234, 'AL AMIRA', NULL, 'NUTM029', 'products/July2021/mHeXXahpNQJNXe1B3GNF.jpg', NULL, 3.99, '1', 1, 1, 0, 0, '2021-07-05 20:33:00', '2021-09-28 19:44:52', 'al-amira', 134, '<p>Nail Melon Seeds</p>', NULL, 4705, 4638, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1235, 'AL AMIRA', NULL, 'NUTM031', 'products/July2021/blN5riqDbUsVxNkJk3aJ.jpg', NULL, 2.49, '1', 1, 1, 0, 0, '2021-07-05 20:34:00', '2021-09-28 19:45:15', 'al-amira', 134, '<p>Sunflower Seeds&nbsp;</p>', NULL, 4706, 4639, 'Nuts & Energy Mixes', 1, 99999, 0, 0, 0, 0, 1),
(1236, 'ADONIS', NULL, 'SPA045', 'products/July2021/mE45idm5GZ54hv8VcOFG.jpg', NULL, 4.99, '0.25', 1, 1, 0, 0, '2021-07-05 20:42:00', '2021-08-31 21:57:09', 'adonis', 93, '<p>White Pepper Ground</p>', NULL, 4707, 4640, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(1237, 'ADONIS', NULL, 'SPPA111', 'products/July2021/CphoCjEayN4QFfiA5rXk.jpg', NULL, 1.99, '0.22', 1, 1, 0, 0, '2021-07-05 21:15:00', '2021-09-22 23:12:06', 'adonis', 67, '<p>Yeast</p>', NULL, 4708, 4641, 'Baking Aids', 1, 99999, 0, 0, 0, 0, 0),
(1238, 'ADONIS', NULL, 'SPPA113', 'products/July2021/kf2sGhFq8pcXQZHnXU7i.jpg', NULL, 1.99, '0.25', 1, 1, 0, 0, '2021-07-05 21:21:00', '2021-09-23 18:50:17', 'adonis', 67, '<p>Baking Powder</p>', NULL, 4709, 4642, 'Baking Aids', 1, 99999, 0, 0, 0, 0, 0),
(1239, 'ADONIS', NULL, 'SPPA115', 'products/July2021/s3HSt4hWEOyEkU0YSgMv.jpg', NULL, 1.99, '0.21', 1, 1, 0, 0, '2021-07-05 22:15:00', '2021-09-23 18:51:39', 'adonis', 67, '<p>Vanillin Sugar</p>', NULL, 4710, 4643, 'Baking Aids', 1, 99999, 0, 0, 0, 0, 0),
(1240, 'Podravka', NULL, 'SPP111', 'products/July2021/pH6eGPVcr5ZAUYoRYE22.jpg', NULL, 4.99, '1.102', 1, 1, 0, 0, '2021-07-05 22:18:00', '2021-08-31 21:57:36', 'podravka', 93, '<p>Vegeta Seasoning</p>', NULL, 4711, 4644, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(1241, 'KRINOS', NULL, 'SPK001', 'products/July2021/j5XKeGqIZZEsEadzCTlT.jpg', NULL, 3.49, '0.125', 1, 1, 0, 0, '2021-07-05 23:19:00', '2021-08-31 21:57:55', 'krinos', 93, '<p>Organic Greek Oregano</p>', NULL, 4712, 4645, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(1242, 'KRINOS', NULL, 'SPK003', 'products/July2021/6zCqFBrJyw7zNe1d7eG7.jpg', NULL, 3.49, '0.125', 1, 1, 0, 0, '2021-07-05 23:22:00', '2021-08-31 21:58:15', 'krinos', 93, '<p>Organic Sage</p>', NULL, 4713, 4646, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(1243, 'KRINOS', NULL, 'SPK005', 'products/July2021/9MmuzZ1scnqxLVoNpg05.jpg', NULL, 3.49, '0.125', 1, 1, 0, 0, '2021-07-05 23:23:00', '2021-08-31 21:58:50', 'krinos', 93, '<p>Mountain Tea&nbsp;</p>', NULL, 4714, 4647, 'Spices and Herbs', 1, 99999, 0, 0, 0, 0, 0),
(1244, 'Zarrin', NULL, 'SUZ001', 'products/July2021/cPcc9MZwGVdQ0x1bMGZF.jpg', NULL, 3.99, '1.06', 1, 1, 0, 0, '2021-07-05 23:32:00', '2021-09-27 03:56:24', 'zarrin', 146, '<p>Hard Sugar Cubes</p>', NULL, 4715, 4648, 'Sugar & Sweeteners', 1, 99999, 0, 0, 0, 0, 0),
(1246, 'PAPADOPOULOS', NULL, 'PAP065', 'products/July2021/qkxPVVlWVR51lggQpoVJ.jpg', NULL, 2.99, '0.52', 1, 1, 0, 0, '2021-07-06 23:23:00', '2021-08-21 23:17:58', 'papadopoulos', 14, '<p>Goldies Wheat No Sugar No Salt</p>', NULL, 4716, 4649, 'Bread Sticks and Toast', 1, 99999, 0, 0, 0, 0, 0),
(1247, 'LAODICEA', NULL, 'JUL111', 'products/July2021/YIGPBPisg3Tv9BB618qc.jpg', NULL, 4.99, '2.2', 1, 1, 0, 0, '2021-07-07 00:28:00', '2021-09-01 00:16:09', 'laodicea', 21, '<p>Pomegranate Juice</p>', NULL, 4717, 4650, 'Juice', 1, 99999, 0, 0, 0, 0, 1),
(1248, 'PAPADOPOULOS', NULL, 'PAP017', 'products/July2021/fwGy5OUpkCSigV4krD7s.jpg', NULL, 5.49, '0.55', 1, 1, 0, 0, '2021-07-07 00:41:00', '2021-09-28 18:57:15', 'papadopoulos', 52, '<p>Caprice Vanilla Cream Filled Wafers</p>', NULL, 4718, 4651, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1249, 'MICHIGAN VALLEY', NULL, 'VIMI005', 'products/July2021/cdM23RYHxGooSOC9fQwk.jpg', NULL, 2.29, '8', 1, 1, 0, 0, '2021-07-07 02:11:53', '2021-08-11 20:44:02', 'michigan-valley', 87, '<p>Cider Vinegar</p>', NULL, 4719, 4652, 'Vinegar', 1, 99999, NULL, NULL, NULL, NULL, 0),
(1250, 'SHAHIA', NULL, 'FBSH111', 'products/July2021/8BeVkxS0y4LpY6Vr8qIS.jpg', NULL, 0.99, '0.875', 1, 1, 0, 0, '2021-07-09 01:50:00', '2021-08-22 03:54:43', 'shahia', 58, '<p>Foul Mudammas</p>', NULL, 4720, 4653, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(1251, 'MISKO', NULL, 'PAM019', 'products/July2021/8YHtbaoehr7ZkFqvv7NO.jpg', NULL, 2.29, '1.102', 1, 1, 0, 0, '2021-07-09 02:02:00', '2021-08-26 23:35:57', 'misko', 31, '<p>Penno</p>', NULL, 4721, 4654, 'Pasta Products', 1, 99999, 0, 0, 0, 0, 0),
(1252, 'Vlaha', NULL, 'PAV001', 'products/July2021/SszkNI4DZvzHwTNaedwU.jpg', NULL, 3.99, '1.102', 1, 1, 0, 0, '2021-07-09 02:06:00', '2021-08-26 23:36:17', 'vlaha', 31, '<p>Trahana Sour</p>', NULL, 4722, 4655, 'Pasta Products', 1, 99999, 0, 0, 0, 0, 0),
(1253, 'Vlaha', NULL, 'PAV003', 'products/July2021/G8TWtId0Cv2amBzRmbQc.jpg', NULL, 3.99, '1.102', 1, 1, 0, 0, '2021-07-09 02:12:00', '2021-08-26 23:36:35', 'vlaha', 31, '<p>Hylopites</p>', NULL, 4723, 4656, 'Pasta Products', 1, 99999, 0, 0, 0, 0, 0),
(1254, 'Vlaha', NULL, 'PAV005', 'products/July2021/I0bVLRXJaMKL0iW8Omlm.jpg', NULL, 3.99, '1.102', 1, 1, 0, 0, '2021-07-09 02:16:00', '2021-08-26 23:36:52', 'vlaha', 31, '<p>Trahana Sweet</p>', NULL, 4724, 4657, 'Pasta Products', 1, 99999, 0, 0, 0, 0, 0),
(1255, 'Nesma', NULL, 'FRDN001', 'products/July2021/2hPs4hyFxPnD6rLaFrPe.jpg', NULL, 4.99, '0.875', 1, 1, 0, 0, '2021-07-10 19:20:00', '2021-08-31 00:48:37', 'nesma', 135, '<p>Dried Apricot Paste</p>', NULL, 4725, 4658, 'Dried Fruit & Dates', 1, 99999, 0, 0, 0, 0, 0),
(1256, 'Shalati', NULL, 'DFRDS003', 'products/July2021/h7eNnoXNFSAaDall9Tpv.jpg', NULL, 4.99, '0.875', 1, 1, 0, 0, '2021-07-10 19:49:00', '2021-08-31 00:48:52', 'shalati', 135, '<p>Dried Apricot Paste</p>', NULL, 4726, 4659, 'Dried Fruit & Dates', 1, 99999, 0, 0, 0, 0, 0),
(1257, 'James Farm', NULL, 'BUJ001', 'products/July2021/g6LWe3Si82S59JnNK98s.jpg', NULL, 3.99, '1', 1, 1, 0, 0, '2021-07-10 21:09:00', '2021-09-27 18:55:54', 'james-farm', 74, '<p>Unsalted Butter</p>', NULL, 4727, 4660, 'Butter', 1, 99999, 0, 0, 0, 1, 0),
(1258, 'MIKA', NULL, 'FRVM111', 'products/July2021/V0BdYRDISbra4d8Z5cny.png', NULL, 2.99, '0.875', 1, 1, 0, 0, '2021-07-11 00:02:00', '2021-08-15 00:45:07', 'mika', 110, '<p>Colocasia</p>', NULL, 4728, 4661, 'Frozen Vegetables', 1, 99999, 0, 0, 1, 0, 0);
INSERT INTO `products` (`id`, `name`, `cookbook_author`, `code`, `image`, `gallery`, `price`, `size`, `size_unit_id`, `is_active`, `is_offer`, `is_large`, `created_at`, `updated_at`, `slug`, `product_category_id`, `body`, `discount`, `ac_id`, `ac_img_id`, `category_name`, `in_list`, `offer_n`, `out_of_stock`, `call_for_price`, `frozen`, `refrigerated`, `tax`) VALUES
(1259, 'MIKA', NULL, 'FRVM113', 'products/July2021/mcY9jvy4sZkoyLTX3TYD.jpg', NULL, 1.99, '0.875', 1, 1, 0, 0, '2021-07-11 00:07:00', '2021-08-15 00:45:44', 'mika', 110, '<p>Molokhia Chopped</p>', NULL, 4729, 4662, 'Frozen Vegetables', 1, 99999, 0, 0, 1, 0, 0),
(1260, 'MIKA', NULL, 'FRVM115', 'products/July2021/dPnwAsCGXnZuFRZL5WqW.jpg', NULL, 2.99, '0.875', 1, 1, 0, 0, '2021-07-11 00:09:00', '2021-08-15 00:47:50', 'mika', 110, '<p>Molokhia Leaves</p>', NULL, 4730, 4663, 'Frozen Vegetables', 1, 99999, 0, 0, 1, 0, 0),
(1261, 'MIKA', NULL, 'FRVM017', 'products/July2021/lzeRLkL7v6OjfoICK5SG.png', NULL, 3.99, '0.875', 1, 1, 0, 0, '2021-07-11 00:11:00', '2021-08-15 01:20:55', 'mika', 110, '<p>Okra Zero</p>', NULL, 4731, 4664, 'Frozen Vegetables', 1, 99999, 0, 0, 1, 0, 0),
(1262, 'MIKA', NULL, 'FRVM019', 'products/July2021/lhMRWHXD2VyeuqajWWbh.jpg', NULL, 2.99, '0.875', 1, 1, 0, 0, '2021-07-11 00:15:00', '2021-08-15 01:21:46', 'mika', 110, '<p>Bread Beans</p>', NULL, 4732, 4665, 'Frozen Vegetables', 1, 99999, 0, 0, 1, 0, 0),
(1263, 'MIKA', NULL, 'FRVM021', 'products/July2021/wprWPiPONqHRDDEgppjp.png', NULL, 3.99, '0.875', 1, 1, 0, 0, '2021-07-11 00:17:00', '2021-08-15 01:22:15', 'mika', 110, '<p>Artichoke</p>', NULL, 4733, 4666, 'Frozen Vegetables', 1, 99999, 0, 0, 1, 0, 0),
(1264, 'IONIKI', NULL, 'PIEI113', 'products/July2021/e7bId0kTolrUAxzNoSuO.jpg', NULL, 6.99, '1', 1, 1, 0, 0, '2021-07-11 00:52:00', '2021-08-15 02:40:03', 'ioniki', 82, '<p>Filo Mini Triangles with Feta and Spinach</p>', NULL, 4734, 4667, 'Pie and Pastry Dough', 1, 99999, 0, 0, 1, 0, 0),
(1265, 'DODONI', NULL, 'CHDF101', 'products/July2021/lo7BSk5eu3bUMi6fwZnZ.jpg', NULL, 37.99, '4.4', 1, 1, 0, 0, '2021-07-11 02:32:00', '2021-09-02 20:50:58', 'dodoni', 76, '<p>Feta Cheese</p>', NULL, 4735, 4668, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(1266, '-', NULL, 'MCH400', 'products/July2021/3ffeFjZVMVLL4P4dBgXg.jpg', NULL, 6.99, '1', 1, 1, 0, 0, '2021-07-11 21:26:00', '2021-09-02 20:51:51', '-', 76, '<p>Manouri Cheese</p>', NULL, 4736, 4669, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(1277, 'CORTAS', NULL, 'DMC009', 'products/October2021/GgRWOACzeuvN9iMQuiTa.jpg', NULL, 5.99, '1.873', 1, 1, 0, 0, '2021-07-12 00:15:00', '2021-10-16 22:43:46', 'cortas', 68, '<p>Sfouf Cake Mix</p>', NULL, 4747, 4680, 'Dessert Mixes', 1, 99999, 0, 0, 0, 0, 0),
(1278, 'Doubleban', NULL, 'CHED111', 'products/July2021/ri5q2LIxpzoI1nz064Rn.jpg', NULL, 6.49, '0.75', 1, 1, 0, 0, '2021-07-12 18:43:00', '2021-10-03 22:24:02', 'doubleban', 76, '<p>Hungarian Kashkaval Cheese</p>', NULL, 4748, 4681, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(1279, 'KRINOS', NULL, 'CHFB009', 'products/July2021/vZXYHwVGm7GyUmqdBnxb.jpg', NULL, 2.99, '0.25', 1, 1, 0, 0, '2021-07-12 20:59:00', '2021-09-02 20:52:56', 'krinos', 76, '<p>Grated Myzithrcha Cheese</p>', NULL, 4749, 4682, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(1280, 'KRINOS', NULL, 'CHFB011', 'products/July2021/yuo2UYd4q6pywTIBehk3.jpg', NULL, 27.99, '8', 1, 1, 0, 0, '2021-07-12 21:22:00', '2021-09-02 20:53:17', 'krinos', 76, '<p>Domestic Feta Cheese</p>', NULL, 4750, 4683, 'Cheese', 1, 99999, 0, 0, 0, 1, 0),
(1281, 'Al Sultan Sweets', NULL, 'SWES111', 'products/July2021/c9G5wsl0zV55YLpDMorb.jpg', NULL, 19.99, '1.102', 1, 1, 0, 0, '2021-07-12 22:12:00', '2021-09-28 18:57:38', 'al-sultan-sweets', 52, '<p>Nougat &amp; Raha</p>', NULL, 4751, 4684, 'Candy & Snack', 1, 99999, 0, 0, 0, 0, 1),
(1282, 'Al Sultan Sweets', NULL, 'SWES019', 'products/July2021/KaZ0PcQddUhfuhr00PHn.jpg', NULL, 22.99, '1.1', 1, 1, 0, 0, '2021-07-13 20:44:00', '2021-08-31 21:38:09', 'al-sultan-sweets', 35, '<p>Kol W Shkor with Pistachio</p>\r\n<p>500 G.</p>', NULL, 4752, 4685, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(1283, 'Al Sultan Sweets', NULL, 'SWES021', 'products/July2021/vjy1DxcG7D8bVlwmwvQx.jpg', NULL, 22.99, '1.1', 1, 1, 0, 0, '2021-07-13 20:50:00', '2021-08-31 21:38:37', 'al-sultan-sweets', 35, '<p>Asieh Baklava with Pistachio</p>\r\n<p>500 G.</p>', NULL, 4753, 4686, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(1284, 'Al Sultan Sweets', NULL, 'SWES023', 'products/July2021/kdQ0FPWRQtKPKkfhBqO7.jpg', NULL, 1.99, '0.07', 1, 1, 0, 0, '2021-07-13 21:26:00', '2021-08-31 21:38:55', 'al-sultan-sweets', 35, '<p>Mixed Baklava - 4 pcs.</p>', NULL, 4754, 4687, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(1286, 'Al Sultan Sweets', NULL, 'SWES025', 'products/July2021/hsnHoLPd2P3XgPDgsrLv.jpg', NULL, 5.99, '0.44', 1, 1, 0, 0, '2021-07-13 22:46:00', '2021-08-31 21:39:19', 'al-sultan-sweets', 35, '<p>Mixed Baklava&nbsp;</p>\r\n<p>200 G.</p>', NULL, 4755, 4688, 'Sweets', 1, 99999, 0, 0, 0, 0, 1),
(1287, 'Agrino', NULL, 'GRBA115', 'products/July2021/TEGKwqSxHtRrqi1YHXvE.jpg', NULL, 6.99, '1.1', 1, 1, 0, 0, '2021-07-14 01:43:28', '2021-08-11 20:44:02', 'agrino', 89, '<p>White Giant Beans</p>', NULL, 4756, 4689, 'Beans & Peas', 1, 99999, NULL, NULL, NULL, NULL, 0),
(1288, 'ILIADA', NULL, 'OLVI001', 'products/July2021/ba4oEUfPb0AtcsZgUuqv.jpg', NULL, 4.99, '0.81', 1, 1, 0, 0, '2021-07-14 20:03:00', '2021-08-26 21:25:26', 'iliada', 84, '<p>Organic Kalamata Greek Olives</p>', NULL, 4757, 4690, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(1289, 'ILIADA', NULL, 'OLVI003', 'products/July2021/Y1diF5Ds2c24uYMuPaN1.jpg', NULL, 4.99, '0.8', 1, 1, 0, 0, '2021-07-14 20:08:00', '2021-08-26 21:25:45', 'iliada', 84, '<p>Organic Green Greek Olives</p>', NULL, 4758, 4691, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(1290, 'ILIADA', NULL, 'OLVI005', 'products/July2021/ooRXqhGutnUqNMBLUvAC.jpg', NULL, 4.99, '0.08', 1, 1, 0, 0, '2021-07-14 20:14:00', '2021-08-26 21:26:10', 'iliada', 84, '<p>Organic Pitted Kalamata Greek Olives</p>', NULL, 4759, 4692, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(1291, 'ILIADA', NULL, 'OLVI007', 'products/July2021/W9TEbfE3wRu3SaoJbURH.jpg', NULL, 4.99, '0.08', 1, 1, 0, 0, '2021-07-14 20:18:00', '2021-08-26 21:26:34', 'iliada', 84, '<p>Organic Mixed&nbsp; Greek Olives</p>', NULL, 4760, 4693, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(1292, 'Marmara', NULL, 'OLVM111', 'products/July2021/JawZZMTdNMcYkCCI1U7c.jpg', NULL, 3.99, '0.75', 1, 1, 0, 0, '2021-07-14 20:54:00', '2021-08-26 21:26:59', 'marmara', 84, '<p>Black Olives Paste</p>', NULL, 4761, 4694, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(1293, 'LAODICEA', NULL, 'OLVL011', 'products/August2021/T82MbEFUmMiQZzBv5Ln6.jpg', NULL, 8.99, '2.18', 1, 1, 0, 0, '2021-07-14 21:18:00', '2021-08-26 19:40:44', 'laodicea', 84, '<p>Mammoth Olives</p>', NULL, 4762, 4695, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(1294, 'KRINOS', NULL, 'OLGK003', 'products/July2021/fQZICjCosvGSSFLEm4An.jpg', NULL, 8.49, '2', 1, 1, 0, 0, '2021-07-14 21:53:00', '2021-08-26 21:27:41', 'krinos', 84, '<p>Kalamata Greek Olives</p>', NULL, 4763, 4696, 'Olives', 1, 99999, 0, 0, 0, 0, 0),
(1295, 'CORTAS', NULL, 'PILC005', 'products/July2021/SDxvjCVnylLzP1c3F9fb.jpg', NULL, 3.99, '1.5', 1, 1, 0, 0, '2021-07-14 22:14:00', '2021-08-22 23:38:17', 'cortas', 60, '<p>Grilled Eggplants</p>', NULL, 4764, 4697, 'Eggplants in Can', 1, 99999, 0, 0, 0, 0, 0),
(1296, 'LAODICEA', NULL, 'PICL019', 'products/July2021/1r9pEOFZX3N32gHMKFi4.jpg', NULL, 6.49, '1.3', 1, 1, 0, 0, '2021-07-14 23:11:00', '2021-08-16 19:34:21', 'laodicea', 60, '<p>Stuffed Eggplants Makdous in Oil</p>', NULL, 4765, 4698, 'Eggplants in Can', 1, 99999, 0, 0, 0, 0, 0),
(1297, 'CORTAS', NULL, 'FBC025', 'products/July2021/M3BsY3xe5cTlyblIKvV7.jpg', NULL, 1.49, '0.03', 1, 1, 0, 0, '2021-07-15 00:13:00', '2021-08-22 03:55:05', 'cortas', 58, '<p>Hummos Balila</p>', NULL, 4766, 4699, 'Beans & Peas in Can', 1, 99999, 0, 0, 0, 0, 0),
(1298, 'KRINOS', NULL, 'CANk111', 'products/July2021/HbkXJW5ki7vga1nlC0i2.jpg', NULL, 8.99, '4', 1, 1, 0, 0, '2021-07-15 01:29:00', '2021-08-22 23:49:58', 'krinos', 62, '<p>Stuffed Vine Leaves</p>', NULL, 4767, 4700, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(1299, 'KRINOS', NULL, 'CANk113', 'products/July2021/HMQ0Jt6NNGIpiIAXXeIF.jpg', NULL, 2.99, '0.875', 1, 1, 0, 0, '2021-07-15 01:40:00', '2021-08-22 23:50:17', 'krinos', 62, '<p>Stuffed Vine Leaves</p>', NULL, 4768, 4701, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(1300, 'ZANAE', NULL, 'CANZ001', 'products/July2021/egOC2Zvafk0rQGaQZeQR.jpg', NULL, 15.99, '4', 1, 1, 0, 0, '2021-07-15 01:55:00', '2021-08-22 23:50:51', 'zanae', 62, '<p>Stuffed Vine Leaves</p>', NULL, 4769, 4702, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(1301, 'ZANAE', NULL, 'CANZ003', 'products/July2021/ihzwYQDoHaQGzGkKOSaY.jpg', NULL, 3.99, '0.8', 1, 1, 0, 0, '2021-07-15 01:57:00', '2021-08-22 23:51:13', 'zanae', 62, '<p>Stuffed Vine Leaves</p>', NULL, 4770, 4703, 'Gourmet Foods in Can', 1, 99999, 0, 0, 0, 0, 0),
(1302, 'LAODICEA', NULL, 'PILL023', 'products/July2021/Cz541xTQ6hJJi8iqmqgp.jpg', NULL, 3.99, '1.6', 1, 1, 0, 0, '2021-07-15 19:59:56', '2021-08-11 20:44:02', 'laodicea', 64, '<p>Tomato Paste</p>', NULL, 4771, 4704, 'Tomatoes & Peppers in Can', 1, 99999, NULL, NULL, NULL, NULL, 0),
(1303, 'LAODICEA', NULL, 'PILL025', 'products/July2021/g56e071YiLTPkcL1a4tE.jpg', NULL, 5.99, '1.25', 1, 1, 0, 0, '2021-07-15 21:25:30', '2021-08-11 20:44:02', 'laodicea', 64, '<p>Mild Pepper Paste</p>', NULL, 4772, 4705, 'Tomatoes & Peppers in Can', 1, 99999, NULL, NULL, NULL, NULL, 0),
(1304, 'LAMESA', NULL, 'PIEL001', 'products/July2021/JOCkXcO33pXHM6arHEtj.jpg', NULL, 5.99, '0.7', 1, 1, 0, 0, '2021-07-24 01:06:00', '2021-08-15 02:40:24', 'lamesa', 82, '<p>Spinach Fatayer</p>', NULL, 4773, 4706, 'Pie and Pastry Dough', 1, 99999, 0, 0, 1, 0, 0),
(1305, 'LAMESA', NULL, 'PIEL023', 'products/July2021/xLCAd7ien4kh86oo0GFM.jpg', NULL, 5.99, '0.6', 1, 1, 0, 0, '2021-07-24 01:07:00', '2021-08-15 02:40:45', 'lamesa', 82, '<p>Lebanese Mini Pizza</p>', NULL, 4774, 4707, 'Pie and Pastry Dough', 1, 99999, 0, 0, 1, 0, 0),
(1306, 'LAMESA', NULL, 'PIEL031', 'products/July2021/fkylDjuhQLiVeVNxvYTi.jpg', NULL, 5.99, '0.5', 1, 1, 0, 0, '2021-07-24 01:09:00', '2021-08-15 02:41:49', 'lamesa', 82, '<p>Cheese Sambousik</p>', NULL, 4775, 4708, 'Pie and Pastry Dough', 1, 99999, 0, 0, 1, 0, 0),
(1307, 'LAMESA', NULL, 'PIEL041', 'products/July2021/A9FclwATJrHdS8Kfe7Qu.jpg', NULL, 5.99, '0.7', 1, 1, 0, 0, '2021-07-24 01:11:00', '2021-08-15 02:42:48', 'lamesa', 82, '<p>Cheese Puffs</p>', NULL, 4776, 4709, 'Pie and Pastry Dough', 1, 99999, 0, 0, 1, 0, 0),
(1308, 'LAMESA', NULL, 'PIEL051', 'products/July2021/UTEZA2AcUw8BIK9BUPGY.jpg', NULL, 5.99, '0.7', 1, 1, 0, 0, '2021-07-24 01:12:00', '2021-08-15 02:43:12', 'lamesa', 82, '<p>Cheese Rolls</p>', NULL, 4777, 4710, 'Pie and Pastry Dough', 1, 99999, 0, 0, 1, 0, 0),
(1309, 'LAMESA', NULL, 'PIEL055', 'products/July2021/1TdzBxbypOuwGVZgHgCf.jpg', NULL, 4.99, '0.5', 1, 1, 0, 0, '2021-07-24 01:14:00', '2021-08-15 02:43:28', 'lamesa', 82, '<p>Rekakat Zaatar</p>', NULL, 4778, 4711, 'Pie and Pastry Dough', 1, 99999, 0, 0, 1, 0, 0),
(1310, 'LAMESA', NULL, 'SWEL001', 'products/July2021/kgE89YGbqe3B36V8dJvf.jpg', NULL, 7.99, '0.5', 1, 1, 0, 0, '2021-07-24 01:19:00', '2021-08-31 18:59:56', 'lamesa', 144, '<p>Cheese Knafeh</p>', NULL, 4779, 4712, 'Frozen Sweets', 1, 99999, 0, 0, 1, 0, 0),
(1312, 'LAODICEA', NULL, 'PICL021', 'products/August2021/mkEXiNlZBcVdcCvzPnHn.jpg', NULL, 5.99, '2.5', 1, 1, 0, 0, '2021-08-20 00:30:00', '2021-08-20 00:34:19', 'laodicea', 83, '<p>Green Asparagus Grilled</p>', NULL, 4781, 4714, NULL, NULL, 0, 0, 0, 0, 0, 0),
(1315, 'Vasanti', NULL, 'MAKV001', 'products/August2021/sLYw1KccC0rnRVvw3NpH.jpg', NULL, 19.99, '1', 1, 1, 0, 0, '2021-08-20 02:07:00', '2021-08-20 02:12:26', 'vasanti', 128, '<p>Kajal Waterline Eyeliner - Safe to use on Waterline and Tightline (Upper Waterline) - Ophthalmologist Tested and Approved (Black - 1pcs)</p>', NULL, 4783, 4716, NULL, NULL, 0, 0, 0, 0, 0, 1),
(1316, 'SKINESQUE', NULL, 'MAKS002', 'products/August2021/6vuHICksCVA9UdN2yQSk.jpg', NULL, 29.99, '1', 1, 1, 0, 0, '2021-08-20 02:37:00', '2021-08-22 01:31:04', 'skinesque', 128, '<p>Wake Up and Makeup Prep Sheet Mask</p>', NULL, 4784, 4717, NULL, NULL, 0, 0, 0, 0, 0, 1),
(1320, 'KINDER', NULL, 'CHOK005', 'products/August2021/GoGKq6NfWKCux6O9CrXt.jpg', NULL, 1.79, '0.4', 1, 1, 0, 0, '2021-08-25 20:20:00', '2021-09-28 19:34:33', 'kinder', 54, '<p>Chocolate Egg Candy With Toys Inside</p>', NULL, 4787, 4721, NULL, NULL, 0, 0, 0, 0, 0, 1),
(1321, 'Mars', NULL, 'CHOM001', 'products/August2021/vQY4jpXn4iV0ByI4iJch.jpg', NULL, 1.49, '0.1', 1, 1, 0, 0, '2021-08-25 20:36:00', '2021-09-28 19:35:00', 'mars', 54, '<p>Mars Bar</p>', NULL, 4788, 4722, NULL, NULL, 0, 0, 0, 0, 0, 1),
(1322, 'HARVEST SNAPS', NULL, 'CNDH000', 'products/August2021/Yb2JKb9UnvwyhCEaGMRN.jpg', NULL, 3.99, '1.25', 1, 1, 0, 0, '2021-08-26 00:48:00', '2021-09-28 19:04:52', 'harvest-snaps', 53, '<p>Green Pea Snack Crisps</p>', NULL, 4789, 4723, NULL, NULL, 0, 0, 0, 0, 0, 1),
(1323, 'TSANOS', NULL, 'BRT001', 'products/August2021/2BHycdHKh0eSXKxNkLbY.jpg', NULL, 2.99, '0.875', 1, 0, 0, 0, '2021-08-28 22:35:17', '2021-08-28 22:35:19', 'tsanos', 14, '<p>Breadsticks with Sesame Seeds</p>', NULL, 4790, 4724, NULL, NULL, 0, 0, 0, 0, 0, 0),
(1324, 'TSANOS', NULL, 'BRT003', 'products/August2021/bFqmMpsbCN985Dq4jqBv.jpg', NULL, 2.99, '0.875', 1, 1, 0, 0, '2021-08-28 22:40:19', '2021-08-28 22:40:20', 'tsanos', 14, '<p>Multiseed Breadsticks</p>', NULL, 4791, 4725, NULL, NULL, 0, 0, 0, 0, 0, 0),
(1325, 'Al Sultan Sweets', NULL, 'SWES113', 'products/August2021/DRVfUUi2wrSqc1pN3X2s.jpg', NULL, 24.99, '1.32', 1, 1, 0, 0, '2021-08-28 23:16:55', '2021-08-28 23:16:58', 'al-sultan-sweets', 35, '<p>Betefour</p>', NULL, 4792, 4726, NULL, NULL, 0, 0, 0, 0, 0, 1),
(1326, 'ADONIS', NULL, 'DMA023', 'products/August2021/tNeuc9ZTMDXusGG2J8TO.jpg', NULL, 3.49, '0.75', 1, 1, 0, 0, '2021-08-31 22:30:00', '2021-08-31 22:34:26', 'adonis', 68, '<p>Custard Powder</p>', NULL, 4793, 4727, NULL, NULL, 0, 0, 0, 0, 0, 0),
(1327, 'LAODICEA', NULL, 'PICL023', 'products/September2021/8w1X210DXFi7X7UflQN7.jpg', NULL, 3.49, '1.2', 1, 1, 0, 0, '2021-09-05 21:36:30', '2021-09-05 21:36:32', 'laodicea', 60, '<p>Caponata - Eggplant Appetizer</p>', NULL, 4794, 4728, NULL, NULL, 0, 0, 0, 0, 0, 0),
(1328, 'Chef Wenfee', NULL, 'CHEFM001', 'products/September2021/QeLC2R1S1i0jCG1qMqSt.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 17:50:00', '2021-09-08 17:59:12', 'chef-wenfee', 125, '<p>Lamb Kofta Kabob Buffet</p>', NULL, 4795, 4729, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1329, 'Chef Wenfee', NULL, 'CHEFM003', 'products/September2021/i5t5QVi0mhz7lTYfxy7K.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 17:58:45', '2021-09-08 17:58:46', 'chef-wenfee', 125, '<p>Beef Kofta Kabob Buffet</p>', NULL, 4796, 4730, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1330, 'Chef Wenfee', NULL, 'CHEFM005', 'products/September2021/7csPPGxrIESyvoxLpdle.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 18:01:12', '2021-09-08 18:01:12', 'chef-wenfee', 125, '<p>Chicken Kofta Kabob Buffet</p>', NULL, 4797, 4731, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1331, 'Chef Wenfee', NULL, 'CHEFM007', 'products/September2021/ROobdZ3b2N2ZCZYvRFBJ.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 18:03:03', '2021-09-08 18:03:03', 'chef-wenfee', 125, '<p>Lamb Shish Kabob Buffet</p>', NULL, 4798, 4732, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1332, 'Chef Wenfee', NULL, 'CHEFM009', 'products/September2021/3LO7dItnj80twHVRaHsx.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 18:05:44', '2021-09-08 18:05:45', 'chef-wenfee', 125, '<p>Beef Shish Kabob Buffet</p>', NULL, 4799, 4733, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1333, 'Chef Wenfee', NULL, 'CHEFM011', 'products/September2021/1iszF1txydPI5fuhK2b3.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 18:07:32', '2021-09-08 18:07:33', 'chef-wenfee', 125, '<p>Chicken Shish Kabob Buffet</p>', NULL, 4800, 4734, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1334, 'Chef Wenfee', NULL, 'CHEFM013', 'products/September2021/ymzwd5WWfCNI3OqP2n7N.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 21:01:07', '2021-09-08 21:01:07', 'chef-wenfee', 125, '<p>Veggie Kabob</p>', NULL, 4801, 4735, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1335, 'Chef Wenfee', NULL, 'CHEFM015', 'products/September2021/rDReRQR74sSWb4acH5eP.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 21:14:56', '2021-09-08 21:14:57', 'chef-wenfee', 125, '<p>Chicken Shawarma Buffet</p>', NULL, 4802, 4736, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1336, 'Chef Wenfee', NULL, 'CHEFM017', 'products/September2021/5PT1bSjT1mhhKN62Gy40.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 21:17:15', '2021-09-08 21:17:16', 'chef-wenfee', 125, '<p>Beef Shawarma Buffet</p>', NULL, 4803, 4737, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1337, 'Chef Wenfee', NULL, 'CHEFM019', 'products/September2021/uMysWa8n1n1OF6m8qw9A.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 21:29:25', '2021-09-08 21:29:26', 'chef-wenfee', 125, '<p>Falafel Buffet</p>', NULL, 4804, 4738, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1338, 'Chef Wenfee', NULL, 'CHEFM021', 'products/September2021/K3Ac9YwEbT8J5X2Wn633.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 21:32:08', '2021-09-08 21:32:08', 'chef-wenfee', 125, '<p>Mujadara Buffet</p>', NULL, 4805, 4739, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1339, 'Chef Wenfee', NULL, 'CHEFM025', 'products/September2021/vVCAxCyfOvamDNvPn46o.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 21:36:03', '2021-09-08 21:36:04', 'chef-wenfee', 125, '<p>Lamb Chop Buffet</p>', NULL, 4806, 4740, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1340, 'Chef Wenfee', NULL, 'CHEFM027', 'products/September2021/4i1JYarOaohXY91lMFPo.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 21:38:49', '2021-09-08 21:38:49', 'chef-wenfee', 125, '<p>Whole Lamb</p>', NULL, 4807, 4741, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1341, 'Chef Wenfee', NULL, 'CHEFM029', 'products/September2021/NAysdjJLTC8InfwE9PHI.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 21:40:48', '2021-09-08 21:40:49', 'chef-wenfee', 125, '<p>Baked Chicken Over Rice</p>', NULL, 4808, 4742, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1342, 'Chef Wenfee', NULL, 'CHEFM031', 'products/September2021/02OO0ucxBLlDBiTzbAF3.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 21:42:51', '2021-09-08 21:42:52', 'chef-wenfee', 125, '<p>Jordanian Mansaf</p>', NULL, 4809, 4743, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1343, 'Chef Wenfee', NULL, 'CHEFM033', 'products/September2021/3RDGXFwlpiPxA22WI44u.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 21:44:42', '2021-09-08 21:44:43', 'chef-wenfee', 125, '<p>Chicken Kofta Skewer</p>', NULL, 4810, 4744, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1344, 'Chef Wenfee', NULL, 'CHEFM035', 'products/September2021/Boxuu6ssoOWnPHRuNlxN.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 21:46:18', '2021-09-08 21:46:19', 'chef-wenfee', 125, '<p>Lamb Kofta Skewer</p>', NULL, 4811, 4745, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1345, 'Chef Wenfee', NULL, 'CHEFM037', 'products/September2021/0FryCF3XA4ziQmW8wbSu.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 21:48:02', '2021-09-08 21:48:03', 'chef-wenfee', 125, '<p>Beef Kofta Skewer</p>', NULL, 4812, 4746, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1346, 'Chef Wenfee', NULL, 'CHEFM039', 'products/September2021/Z6aHDbSUNnfeiozNc4w4.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 21:50:04', '2021-09-08 21:50:04', 'chef-wenfee', 125, '<p>Beef Shawarma Skewer</p>', NULL, 4813, 4747, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1347, 'Chef Wenfee', NULL, 'CHEFM041', 'products/September2021/ITvBFkfp2YPFQLgqjXVO.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 21:52:04', '2021-09-08 21:52:04', 'chef-wenfee', 125, '<p>Lamb Chop (Per Chop)</p>', NULL, 4814, 4748, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1348, 'Chef Wenfee', NULL, 'CHEFM043', 'products/September2021/TjjwT3ANfzkILwd9NGxH.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 21:53:57', '2021-09-08 21:53:57', 'chef-wenfee', 125, '<p>Chicken Shish Kabob Skewer</p>', NULL, 4815, 4749, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1349, 'Chef Wenfee', NULL, 'CHEFM045', 'products/September2021/ADv6hPZEdFBlhqJGWR5E.jpg', NULL, 0.00, '1', NULL, 0, 0, 0, '2021-09-08 21:55:24', '2021-09-08 21:55:25', 'chef-wenfee', 125, '<p>Lamb Shish Kabob Skewer</p>', NULL, 4816, 4750, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1350, 'Chef Wenfee', NULL, 'CHEFM047', 'products/September2021/9SCxvCXIu3ElSLPVk04Q.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 21:57:09', '2021-09-08 21:57:09', 'chef-wenfee', 125, '<p>Beef Shish Kabob Skewer</p>', NULL, 4817, 4751, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1351, 'Chef Wenfee', NULL, 'CHEFM049', 'products/September2021/mu9k2oTc1TP245NXTwiJ.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 21:58:41', '2021-09-08 21:58:42', 'chef-wenfee', 125, '<p>Chicken Shawarma Skewer</p>', NULL, 4818, 4752, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1352, 'Chef Wenfee', NULL, 'CHEFA001', 'products/September2021/m7dcizPV5rQsyygDN6wi.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 22:18:00', '2021-09-08 22:23:03', 'chef-wenfee', 124, '<p>Falafel</p>', NULL, 4819, 4753, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1353, 'Chef Wenfee', NULL, 'CHEFA003', 'products/September2021/8gQdeq8iiKG926YG3F56.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 22:20:37', '2021-09-08 22:20:37', 'chef-wenfee', 124, '<p>Beef kebbeh</p>', NULL, 4820, 4754, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1354, 'Chef Wenfee', NULL, 'CHEFA005', 'products/September2021/xjpdLtf8xYOvHoWAI1pB.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 22:24:46', '2021-09-08 22:24:46', 'chef-wenfee', 124, '<p>Veggie Kebbeh</p>', NULL, 4821, 4755, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1355, 'Chef Wenfee', NULL, 'CHEFA007', 'products/September2021/ARJ83GIsTWcTOQc2Oxt3.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 22:26:46', '2021-09-08 22:26:46', 'chef-wenfee', 124, '<p>Cheese pies</p>', NULL, 4822, 4756, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1356, 'Chef Wenfee', NULL, 'CHEFA009', 'products/September2021/tKT6C8Ci6dyHLV3fFM1j.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 22:28:23', '2021-09-08 22:28:23', 'chef-wenfee', 124, '<p>Spinach pies</p>', NULL, 4823, 4757, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1357, 'Chef Wenfee', NULL, 'CHEFA011', 'products/September2021/9JLmRqAQAiOzUehOfFzS.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 22:30:37', '2021-09-08 22:30:38', 'chef-wenfee', 124, '<p>Small Rice</p>', NULL, 4824, 4758, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1358, 'Chef Wenfee', NULL, 'CHEFA013', 'products/September2021/BvfIcimsjS7u7AXJApZN.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 22:32:33', '2021-09-08 22:32:34', 'chef-wenfee', 124, '<p>Large Rice</p>', NULL, 4825, 4759, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1359, 'Chef Wenfee', NULL, 'CHEFA015', 'products/September2021/ePw7eckRIaiNphA18I8q.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 22:34:01', '2021-09-08 22:34:01', 'chef-wenfee', 124, '<p>Small Muhamarah</p>', NULL, 4826, 4760, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1360, 'Chef Wenfee', NULL, 'CHEFA017', 'products/September2021/BlOiuCabRByGxdvsre7D.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 22:35:39', '2021-09-08 22:35:40', 'chef-wenfee', 124, '<p>Large Muhamarah</p>', NULL, 4827, 4761, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1361, 'Chef Wenfee', NULL, 'CHEFA019', 'products/September2021/iR8Ab8PAwCreVdxkRxyK.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 22:38:35', '2021-09-08 22:38:35', 'chef-wenfee', 124, '<p>Small Tabbouleh</p>', NULL, 4828, 4762, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1362, 'Chef Wenfee', NULL, 'CHEFA021', 'products/September2021/YnArfmJv29Xe1fmjGot1.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 22:40:00', '2021-09-08 22:40:01', 'chef-wenfee', 124, '<p>Large Tabbouleh</p>', NULL, 4829, 4763, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1363, 'Chef Wenfee', NULL, 'CHEFA023', 'products/September2021/ZO7FTm1P7BdvhUCSorft.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 22:41:38', '2021-09-08 22:41:38', 'chef-wenfee', 124, '<p>Grape Leaves</p>', NULL, 4830, 4764, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1364, 'Chef Wenfee', NULL, 'CHEFA025', 'products/September2021/ATBZH1U4VwvMGkpv3YoA.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 22:43:22', '2021-09-08 22:43:23', 'chef-wenfee', 124, '<p>Small Labneh</p>', NULL, 4831, 4765, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1365, 'Chef Wenfee', NULL, 'CHEFA022', 'products/September2021/BIRB3E8tIS51mQUjCBgr.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 22:45:34', '2021-09-08 22:45:34', 'chef-wenfee', 124, '<p>Large Baba Ghannouj</p>', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1366, 'Chef Wenfee', NULL, 'CHEFA027', 'products/September2021/hsXOy4WxXnS5X945kmdh.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 22:48:17', '2021-09-08 22:48:17', 'chef-wenfee', 124, '<p>Small Hummus</p>', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, 0, 0, 0),
(1367, 'Chef Wenfee', NULL, 'CHEFA029', 'products/September2021/31IBMnHP3rtN5pcqt73m.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 22:50:07', '2021-09-08 22:50:08', 'chef-wenfee', 124, '<p>Large Hummus</p>', NULL, 4833, 4766, NULL, NULL, 1111, 0, 1, 0, 0, 0),
(1368, 'Chef Wenfee', NULL, 'CHEFA031', 'products/September2021/DGvl3jC77CI2WV1CLpvY.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 22:52:31', '2021-09-08 22:52:32', 'chef-wenfee', 124, '<p>Foul Mudammas</p>', NULL, 4834, 4767, NULL, NULL, 1111, 0, 1, 0, 0, 0),
(1369, 'Chef Wenfee', NULL, 'CHEFA033', 'products/September2021/OjldhVM0xUGZnLu6U4GQ.jpg', NULL, 0.00, '1', 1, 0, 0, 0, '2021-09-08 22:54:53', '2021-09-08 22:54:53', 'chef-wenfee', 124, '<p>Fried Cheese</p>', NULL, 4835, 4768, NULL, NULL, 1111, 0, 1, 0, 0, 0),
(1370, 'California Garden', NULL, 'FBCA001', 'products/September2021/qBLYOi0cGbIeTPCqNtxf.jpg', NULL, 1.29, NULL, NULL, 1, 0, 0, '2021-09-27 00:25:24', '2021-09-27 00:25:26', 'california-garden', 58, '<p>Plain Fava Beans</p>', NULL, 4836, 4769, NULL, NULL, 1111, 0, 0, 0, 0, 1),
(1371, 'California Garden', NULL, 'FBCA003', 'products/September2021/c2wEXqwzPH5Gu6MLKjX0.jpg', NULL, 1.49, '1', 1, 1, 0, 0, '2021-09-27 00:37:34', '2021-09-27 00:37:35', 'california-garden', 58, '<p>Fava Beans&nbsp; Lebanese Recipe</p>', NULL, 4837, 4770, NULL, NULL, 0, 0, 0, 0, 0, 0),
(1372, 'California Garden', NULL, 'FBCA005', 'products/September2021/3iM1bdv74dOwhiDUmgPQ.jpg', NULL, 1.49, '1', 1, 1, 0, 0, '2021-09-27 00:41:39', '2021-09-27 00:41:40', 'california-garden', 58, '<p>Fava Beans Egyptian Recipe</p>', NULL, 4838, 4771, NULL, NULL, 1111, 0, 0, 0, 0, 0),
(1375, 'California Garden', NULL, 'FBCA007', 'products/September2021/Fj9NPyIlP0jgL9SXBe8g.jpg', NULL, 1.49, '1', 1, 1, 0, 0, '2021-09-27 02:22:20', '2021-09-27 02:22:21', 'california-garden', 58, '<p>Fava Beans Saudi Recipe</p>', NULL, 4840, 4773, NULL, NULL, 0, 0, 0, 0, 0, 0),
(1376, 'California Garden', NULL, 'FBCA009', 'products/September2021/ZXlIir7v1B8f60vRjPJg.jpg', NULL, 1.49, '1', 1, 1, 0, 0, '2021-09-27 02:31:42', '2021-09-27 02:31:43', 'california-garden', 58, '<p>Fava Beans Palestinian Recipe</p>', NULL, 4841, 4774, NULL, NULL, 1111, 0, 0, 0, 0, 0),
(1377, 'California Garden', NULL, 'FBCA011', 'products/September2021/Hdq0GE7zeJobNcwolYL0.jpg', NULL, 1.49, '1', 1, 1, 0, 0, '2021-09-27 02:35:12', '2021-09-27 02:35:12', 'california-garden', 58, '<p>Fava Beans With Chili</p>', NULL, 4842, 4775, NULL, NULL, 0, 0, 0, 0, 0, 0),
(1378, 'California Garden', NULL, 'FBCA013', 'products/September2021/USQ6EKj3Wa6gJGxUK2bI.jpg', NULL, 1.49, '1', 1, 1, 0, 0, '2021-09-27 02:40:45', '2021-09-27 02:40:46', 'california-garden', 58, '<p>Fava Beans &amp; Chick Peas</p>', NULL, 4843, 4776, NULL, NULL, 0, 0, 0, 0, 0, 0),
(1379, 'California Garden', NULL, 'HUCA111', 'products/September2021/sAnxBGeCQ6dNKtEDsetR.jpg', NULL, 1.99, '1', 1, 1, 0, 0, '2021-09-27 02:43:18', '2021-09-27 02:43:18', 'california-garden', 59, '<p>Hommos Tahina Dip</p>', NULL, 4844, 4777, NULL, NULL, 0, 0, 0, 0, 0, 0),
(1380, 'California Garden', NULL, 'FBCA015', 'products/September2021/7QbT2RcGE7oJ8HJeWNaJ.jpg', NULL, 1.49, '1', 1, 1, 0, 0, '2021-09-27 02:50:12', '2021-09-27 02:50:12', 'california-garden', 58, '<p>Peeled Fava Beans Egyptian Recipe</p>', NULL, 4845, 4778, NULL, NULL, 1111, 0, 0, 0, 0, 0),
(1381, 'California Garden', NULL, 'FBCA017', 'products/September2021/3G9mpPMB29NO1arGWGKc.jpg', NULL, 1.49, '1', 1, 1, 0, 0, '2021-09-27 02:52:05', '2021-09-27 02:52:06', 'california-garden', 58, '<p>Peeled Fava Beans Saudi Koshan Recipe</p>', NULL, 4846, 4779, NULL, NULL, 1111, 0, 0, 0, 0, 0),
(1382, 'California Garden', NULL, 'FBCA019', 'products/September2021/J5dAnxejdKVBQpb03p7S.jpg', NULL, 1.49, '1', 1, 1, 0, 0, '2021-09-27 02:54:43', '2021-09-27 02:54:44', 'california-garden', 58, '<p>Peeled Fava Beans With Chili Recipe</p>', NULL, 4847, 4780, NULL, NULL, 0, 0, 0, 0, 0, 0),
(1383, 'California Garden', NULL, 'FBCA021', 'products/September2021/EuKa9ltHGye4jbZIcW83.jpg', NULL, 1.49, '1', 1, 1, 0, 0, '2021-09-27 02:56:42', '2021-09-27 02:56:43', 'california-garden', 58, '<p>Peeled Fava Beans Secret Recipe</p>', NULL, 4848, 4781, NULL, NULL, 0, 0, 0, 0, 0, 0),
(1384, 'Sadaf', NULL, 'APS001', 'products/September2021/ZXXwgbSqdaPTf6dfjhzh.jpg', NULL, 3.99, '0.5', 1, 1, 0, 0, '2021-09-27 03:28:47', '2021-09-27 03:28:48', 'sadaf', 145, '<p>Tabouli Mix</p>', NULL, 4849, 4782, NULL, NULL, 1111, 0, 0, 0, 0, 0),
(1385, 'LAODICEA', NULL, 'DML111', 'products/September2021/2qlwVGului3RAzm4nxOk.jpg', NULL, 2.49, '0.4', 1, 1, 0, 0, '2021-09-27 03:45:25', '2021-09-27 03:45:26', 'laodicea', 145, '<p>Falafel Mix</p>', NULL, 4850, 4783, NULL, NULL, 0, 0, 0, 0, 0, 0),
(1386, 'CORTAS', NULL, 'DMC001', 'products/September2021/NHiw44fn1qPVz7BaVmqG.jpg', NULL, 2.49, '0.4', NULL, 1, 0, 0, '2021-09-27 03:49:21', '2021-09-27 03:49:21', 'cortas', 145, '<p>Falafel Mix</p>', NULL, 4851, 4784, NULL, NULL, 1111, 0, 0, 0, 0, 0),
(1387, 'PAPADOPOULOS', NULL, 'PAP023', 'products/October2021/fvJX2QQeCFeT2h0iPRWj.jpg', NULL, 2.99, '0.44', 1, 1, 0, 0, '2021-10-03 03:17:57', '2021-10-03 03:17:57', 'papadopoulos', 52, '<p>&nbsp;Petit Beurre Biscuits with Milk Chocolate</p>', NULL, 4852, 4785, NULL, NULL, 0, 0, 0, 0, 0, 1),
(1388, 'KRINOS', NULL, 'CHFK001', 'products/October2021/d0VSJUskk4hnmiyJj0vl.png', NULL, 8.99, '0.875', 1, 1, 0, 0, '2021-10-03 19:18:31', '2021-10-03 19:18:31', 'krinos', 76, '<p>Greek Feta Cheese</p>', NULL, 4853, 4786, NULL, NULL, 0, 0, 0, 0, 1, 0),
(1390, 'PAPADOPOULOS', NULL, 'PAP009', 'products/October2021/7KJt5HSKuUh60I0YbhKG.png', NULL, 2.49, '0.44', 1, 1, 0, 0, '2021-10-03 21:33:05', '2021-10-03 21:33:06', 'papadopoulos', 52, '<p>Vanilla Cream Sandwich Biscuits</p>', NULL, 4854, 4787, NULL, NULL, 0, 0, 0, 0, 0, 1),
(1391, 'PAPADOPOULOS', NULL, 'PAP111', 'products/October2021/955CdLI3fOzihXpdtSPv.jpg', NULL, 2.49, '0.44', 1, 0, 0, 0, '2021-10-03 21:52:00', '2021-10-03 21:53:43', 'papadopoulos', 52, '<p><span style=\"font-size: 14.0pt; font-family: \'Arial\',sans-serif; mso-fareast-font-family: \'Times New Roman\'; color: black; mso-themecolor: text1; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">Coconut Cream Sandwich Biscuits</span></p>', NULL, 4855, 4788, NULL, NULL, 0, 0, 0, 0, 0, 1),
(1392, 'Doubleban', NULL, 'CHED113', 'products/October2021/TCueeMWCHR3HS2dJz9I1.jpg', NULL, 11.99, '1.5', 1, 1, 0, 0, '2021-10-03 22:29:19', '2021-10-03 22:29:20', 'doubleban', 76, '<p>Hungarian Kashkaval Cheese</p>', NULL, 4856, 4789, NULL, NULL, 0, 0, 0, 0, 1, 0),
(1393, 'Old Neighborhood', NULL, 'MTOL001', 'products/October2021/PKr9vCxMgVWxl1MKnrP9.jpg', NULL, 5.99, '0.75', 1, 1, 0, 0, '2021-10-04 00:00:59', '2021-10-04 00:01:00', 'old-neighborhood', 101, '<p>Locanico Greek Sausage</p>', NULL, 4857, 4790, NULL, NULL, 0, 0, 0, 0, 1, 0),
(1394, 'SHAHIA', NULL, 'MTSH001', 'products/October2021/hH9tUpRNMVcwHXeX1udP.jpg', NULL, 11.99, '1.75', 1, 1, 0, 0, '2021-10-04 00:28:18', '2021-10-04 00:28:19', 'shahia', 147, '<p>Kibbeh</p>', NULL, 4858, 4791, NULL, NULL, 1111, 0, 0, 1, 0, 0),
(1395, 'AL AMIRA', NULL, 'NUTM013', 'products/October2021/8B3PMKwDABqomdzs0Ytk.jpg', NULL, 6.49, '0.99', 1, 1, 0, 0, '2021-10-06 21:57:43', '2021-10-06 21:57:46', 'al-amira', 134, '<p>Regular Mixed Nuts</p>', NULL, 4859, 4792, NULL, NULL, 1111, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `product_categories`
--

CREATE TABLE `product_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `order` tinyint(4) NOT NULL,
  `is_more` tinyint(4) DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_homepage` tinyint(4) NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `ac_id` int(99) DEFAULT NULL,
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `product_categories`
--

INSERT INTO `product_categories` (`id`, `name`, `image`, `created_at`, `updated_at`, `order`, `is_more`, `slug`, `is_homepage`, `parent_id`, `ac_id`, `category_name`) VALUES
(9, 'Grocery & Gourmet Foods', NULL, '2021-04-19 22:25:37', '2021-06-12 22:32:01', 1, 0, 'grocery-and-gourmet-foods', 0, NULL, 279, 'NO'),
(10, 'Bread & Bakery', NULL, '2021-04-19 22:26:27', '2021-07-26 17:58:39', 8, 0, 'bread-and-bakery', 0, 9, 280, 'NO'),
(13, 'Bread', NULL, '2021-04-19 22:30:29', '2021-06-12 22:32:01', 2, 0, 'bread', 0, 10, 283, 'NO'),
(14, 'Bread Sticks and Toast', NULL, '2021-04-19 22:31:56', '2021-06-12 22:32:01', 3, 0, 'bread-sticks-and-toast', 0, 10, 284, 'NO'),
(15, 'Croissant', NULL, '2021-04-19 22:32:26', '2021-06-12 22:32:01', 4, 0, 'croissant', 0, 10, 285, 'NO'),
(16, 'Pita Bread', NULL, '2021-04-19 22:32:51', '2021-06-12 22:32:01', 5, 0, 'pita-bread', 0, 10, 286, 'NO'),
(17, 'Pie', NULL, '2021-04-19 22:33:13', '2021-06-12 22:32:01', 6, 0, 'pie', 0, 10, 287, 'NO'),
(18, 'Beverages', NULL, '2021-04-19 22:33:58', '2021-06-12 22:32:01', 2, 0, 'beverages', 0, 9, 288, 'NO'),
(20, 'Coffee', NULL, '2021-04-19 22:37:50', '2021-07-17 22:19:17', 3, 0, 'coffee', 0, 18, 290, 'NO'),
(21, 'Juice', NULL, '2021-04-19 22:38:29', '2021-06-12 22:32:01', 4, 0, 'juice', 0, 18, 291, 'NO'),
(23, 'Soft Drinks', NULL, '2021-04-19 22:39:35', '2021-06-12 22:32:01', 5, 0, 'soft-drinks', 0, 18, 293, 'NO'),
(24, 'Tea', NULL, '2021-04-19 22:41:21', '2021-08-08 17:40:36', 6, 0, 'tea', 0, 18, 294, 'NO'),
(25, 'Water', NULL, '2021-04-19 22:41:55', '2021-06-12 22:32:01', 7, 0, 'water', 0, 18, 295, 'NO'),
(26, 'Breakfast & Spreads', NULL, '2021-04-19 22:42:59', '2021-06-12 22:32:01', 2, 0, 'breakfast-and-spreads', 0, 9, 296, 'NO'),
(27, 'Candy, Chocolate & Nuts', NULL, '2021-04-19 22:51:28', '2021-06-12 22:32:01', 4, 0, 'candy-chocolate-and-nuts', 0, 9, 297, 'NO'),
(28, 'Canned Food & Packets', NULL, '2021-04-19 22:51:54', '2021-06-12 22:32:01', 5, 0, 'canned-food-and-packets', 0, 9, 298, 'NO'),
(29, 'Cooking and Desserts Aids', NULL, '2021-04-19 22:52:40', '2021-06-12 22:32:01', 6, 0, 'cooking-and-desserts-aids', 0, 9, 299, 'NO'),
(30, 'Dairy Products', NULL, '2021-04-19 22:53:02', '2021-06-12 22:32:01', 7, 0, 'dairy-products', 0, 9, 300, 'NO'),
(31, 'Pasta Products', NULL, '2021-04-19 22:53:42', '2021-07-17 22:18:25', 8, 0, 'pasta-products', 0, 9, 301, 'NO'),
(32, 'Pickles', NULL, '2021-04-19 22:54:05', '2021-06-12 22:32:01', 9, 0, 'pickles', 0, 9, 302, 'NO'),
(33, 'Oil and Vinegar', NULL, '2021-04-19 22:54:29', '2021-06-12 22:32:01', 10, 0, 'oil-and-vinegar', 0, 9, 303, 'NO'),
(34, 'Rice and Grains', NULL, '2021-04-19 22:56:10', '2021-06-12 22:32:01', 11, 0, 'rice-and-grains', 0, 9, 304, 'NO'),
(35, 'Sweets', NULL, '2021-04-19 22:57:11', '2021-07-27 21:21:05', 12, 0, 'sweets', 0, 9, 305, 'NO'),
(36, 'Meat and Seafood', NULL, '2021-04-19 22:57:29', '2021-06-12 22:32:01', 13, 0, 'meat-and-seafood', 0, 9, 306, 'NO'),
(37, 'Vegetables & Fruits', NULL, '2021-04-19 22:58:19', '2021-06-12 22:32:01', 14, 0, 'vegetables-and-fruits', 0, 9, 307, 'NO'),
(38, 'Household', NULL, '2021-04-19 22:59:30', '2021-06-12 22:32:01', 2, 0, 'household', 0, NULL, 308, 'NO'),
(39, 'Medical Supplies', NULL, '2021-04-19 23:00:09', '2021-06-12 22:32:01', 3, 0, 'medical-supplies', 0, NULL, 309, 'NO'),
(40, 'Beauty & Personal Care', NULL, '2021-04-19 23:01:34', '2021-06-12 22:32:01', 4, 0, 'beauty-and-personal-care', 0, NULL, 310, 'NO'),
(41, 'Baby & Child', NULL, '2021-04-19 23:02:10', '2021-06-12 22:32:01', 5, 0, 'baby-and-child', 0, NULL, 311, 'NO'),
(42, 'Chef Wenfee Catering', NULL, '2021-04-19 23:02:48', '2021-06-12 22:32:01', 6, 0, 'chef-wenfee-catering', 0, NULL, 312, 'NO'),
(45, 'Cereals', NULL, '2021-04-20 17:33:43', '2021-06-12 22:32:01', 1, 0, 'cereals', 0, 26, 334, 'NO'),
(46, 'Chocolate & Sweet Spreads', NULL, '2021-04-20 17:35:02', '2021-06-12 22:32:01', 2, 0, 'chocolate-and-sweet-spreads', 0, 26, 335, 'NO'),
(47, 'Honey & Jams', NULL, '2021-04-20 17:35:28', '2021-09-23 20:14:06', 3, 0, 'honey-and-jams', 0, 26, 336, 'NO'),
(48, 'Halva', NULL, '2021-04-20 17:35:54', '2021-08-13 02:08:59', 4, 0, 'halva', 0, 26, 337, 'NO'),
(50, 'Molasses', NULL, '2021-04-20 17:37:35', '2021-06-12 22:32:01', 6, 0, 'molasses', 0, 26, 339, 'NO'),
(51, 'Tahini', NULL, '2021-04-20 17:38:11', '2021-07-27 21:22:25', 7, 0, 'tahini', 0, 26, 340, 'NO'),
(52, 'Candy & Snack', NULL, '2021-04-20 17:41:27', '2021-06-12 22:32:01', 1, 0, 'candy-and-snack', 0, 27, 341, 'NO'),
(53, 'Chips & Crisps', NULL, '2021-04-20 17:41:56', '2021-06-12 22:32:01', 2, 0, 'chips-and-crisps', 0, 27, 342, 'NO'),
(54, 'Chocolate', NULL, '2021-04-20 17:42:19', '2021-07-27 21:21:43', 3, 0, 'chocolate', 0, 27, 343, 'NO'),
(58, 'Beans & Peas in Can', NULL, '2021-04-20 17:44:20', '2021-06-12 22:32:01', 1, 0, 'beans-and-peas-in-can', 0, 28, 347, 'NO'),
(59, 'Dips', NULL, '2021-04-20 17:45:00', '2021-06-12 22:32:01', 2, 0, 'dips', 0, 28, 348, 'NO'),
(60, 'Eggplants in Can', NULL, '2021-04-20 17:45:28', '2021-07-11 20:21:14', 3, 0, 'eggplants-in-can', 0, 28, 349, 'NO'),
(61, 'Grape Leaves', NULL, '2021-04-20 17:45:49', '2021-06-12 22:32:01', 4, 0, 'grape-leaves', 0, 28, 350, 'NO'),
(62, 'Gourmet Foods in Can', NULL, '2021-04-20 17:46:24', '2021-06-12 22:32:01', 5, 0, 'gourmet-foods-in-can', 0, 28, 351, 'NO'),
(63, 'Mushrooms & Artichoke', NULL, '2021-04-20 17:46:49', '2021-07-11 20:21:37', 6, 0, 'mushrooms-and-artichoke', 0, 28, 352, 'NO'),
(64, 'Tomatoes & Peppers in Can', NULL, '2021-04-20 17:47:36', '2021-06-12 22:32:01', 7, 0, 'tomatoes-and-peppers-in-can', 0, 28, 353, 'NO'),
(67, 'Cooking Aids', NULL, '2021-04-20 17:51:53', '2021-06-12 22:32:01', 3, 0, 'cooking-aids', 0, 29, 356, 'NO'),
(68, 'Dessert Mixes', NULL, '2021-04-20 17:55:03', '2021-07-27 23:50:09', 4, 0, 'dessert-mixes', 0, 29, 357, 'NO'),
(69, 'Flour & Semolina', NULL, '2021-04-20 17:55:35', '2021-06-12 22:32:01', 5, 0, 'flour-and-semolina', 0, 29, 358, 'NO'),
(71, 'Rose & Flower Water', NULL, '2021-04-20 17:56:50', '2021-06-12 22:32:01', 7, 0, 'rose-and-flower-water', 0, 29, 360, 'NO'),
(73, 'Syrups', NULL, '2021-04-20 17:57:56', '2021-09-27 03:56:56', 9, 0, 'syrups', 0, 29, 362, 'NO'),
(74, 'Ghee & Butter', NULL, '2021-04-20 18:00:03', '2021-09-23 19:06:20', 1, 0, 'ghee-and-butter', 0, 30, 363, 'NO'),
(75, 'Eggs', NULL, '2021-04-20 18:00:24', '2021-06-12 22:32:01', 2, 0, 'eggs', 0, 30, 364, 'NO'),
(76, 'Cheese', NULL, '2021-04-20 18:00:48', '2021-06-12 22:32:01', 3, 0, 'cheese', 0, 30, 365, 'NO'),
(78, 'Yogurt', NULL, '2021-04-20 18:01:52', '2021-06-12 22:32:01', 5, 0, 'yogurt', 0, 30, 367, 'NO'),
(79, 'Labneh', NULL, '2021-04-20 18:02:37', '2021-06-12 22:32:01', 6, 0, 'labneh', 0, 30, 368, 'NO'),
(80, 'Milk', NULL, '2021-04-20 18:03:03', '2021-06-12 22:32:01', 7, 0, 'milk', 0, 30, 369, 'NO'),
(82, 'Pie and Pastry Dough', NULL, '2021-04-20 18:04:23', '2021-06-12 22:32:01', 6, 0, 'pie-and-pastry-dough', 0, 9, 371, 'NO'),
(83, 'Pickles', NULL, '2021-04-20 18:17:16', '2021-06-15 20:01:55', 1, 0, 'pickles', 0, 32, 372, 'NO'),
(84, 'Olives', NULL, '2021-04-20 18:17:38', '2021-08-13 01:23:47', 11, 0, 'olives', 0, 9, 373, 'NO'),
(85, 'Olive Oil', NULL, '2021-04-20 18:18:11', '2021-06-15 20:02:44', 1, 0, 'olive-oil', 0, 33, 374, 'NO'),
(86, 'Other Oil', NULL, '2021-04-20 18:18:36', '2021-08-29 02:02:38', 2, 0, 'other-oil', 0, 33, 375, 'NO'),
(87, 'Vinegar', NULL, '2021-04-20 18:18:58', '2021-06-12 22:32:01', 3, 0, 'vinegar', 0, 33, 376, 'NO'),
(88, 'Rice', NULL, '2021-04-20 18:21:57', '2021-06-12 22:32:01', 1, 0, 'rice', 0, 34, 377, 'NO'),
(89, 'Beans & Peas', NULL, '2021-04-20 18:22:22', '2021-07-11 20:22:17', 2, 0, 'beans-and-peas', 0, 34, 378, 'NO'),
(90, 'Wheat', NULL, '2021-04-20 18:22:49', '2021-06-12 22:32:01', 3, 0, 'wheat', 0, 34, 379, 'NO'),
(91, 'Lentils', NULL, '2021-04-20 18:23:42', '2021-06-12 22:32:01', 4, 0, 'lentils', 0, 34, 380, 'NO'),
(92, 'Spices, Herbs and Seasonings', NULL, '2021-04-20 18:35:34', '2021-06-12 22:32:01', 1, 0, 'spices-herbs-and-seasonings', 0, 9, 381, 'NO'),
(93, 'Spices and Herbs', NULL, '2021-04-20 18:36:17', '2021-06-12 22:32:01', 1, 0, 'spices-and-herbs', 0, 92, 382, 'NO'),
(94, 'Zattar', NULL, '2021-04-20 18:36:36', '2021-06-15 20:03:01', 2, 0, 'zattar', 0, 92, 383, 'NO'),
(98, 'Fish Products', NULL, '2021-04-20 18:38:08', '2021-06-12 22:32:01', 2, 0, 'fish-products', 0, 36, 387, 'NO'),
(99, 'Frozen Lahmajun', NULL, '2021-04-20 18:38:26', '2021-08-02 19:58:45', 3, 0, 'frozen-lahmajun', 0, 143, 388, 'NO'),
(100, 'Luncheon', NULL, '2021-04-20 18:38:48', '2021-06-12 22:32:01', 4, 0, 'luncheon', 0, 36, 389, 'NO'),
(101, 'Sausage,  Makanek & Basturma', NULL, '2021-04-20 18:39:16', '2021-09-20 23:43:14', 5, 0, 'sausage-makanek-and-basturma', 0, 36, 390, 'NO'),
(105, 'Lamb & Beef', NULL, '2021-04-20 18:40:59', '2021-07-11 20:22:34', 8, 0, 'lamb-and-beef', 0, 36, 394, 'NO'),
(106, 'Duck', NULL, '2021-04-20 18:41:15', '2021-06-12 22:32:01', 9, 0, 'duck', 0, 36, 395, 'NO'),
(109, 'Fresh Vegetables', NULL, '2021-04-20 18:52:30', '2021-06-12 22:32:01', 1, 0, 'fresh-vegetables', 0, 37, 398, 'NO'),
(110, 'Frozen Vegetables', NULL, '2021-04-20 18:53:53', '2021-07-26 17:58:20', 1, 0, 'frozen-vegetables', 0, 143, 399, 'NO'),
(111, 'Fresh Fruits', NULL, '2021-04-20 18:54:12', '2021-06-12 22:32:01', 3, 0, 'fresh-fruits', 0, 37, 400, 'NO'),
(112, 'Detergents', NULL, '2021-04-20 19:11:29', '2021-06-12 22:32:01', 1, 0, 'detergents', 0, 38, 401, 'NO'),
(114, 'Electric Accessories', NULL, '2021-04-20 19:14:44', '2021-10-26 22:50:25', 3, 0, 'electric-accessories', 0, 38, 403, 'NO'),
(117, 'Vitamins & Dietary Supplements', NULL, '2021-04-20 19:16:48', '2021-06-12 22:32:01', 1, 0, 'vitamins-and-dietary-supplements', 0, 39, 406, 'NO'),
(118, 'Pain Relievers', NULL, '2021-04-20 19:17:21', '2021-06-12 22:32:01', 2, 0, 'pain-relievers', 0, 39, 407, 'NO'),
(119, 'Disposable Face Masks & Gloves', NULL, '2021-04-20 19:18:28', '2021-06-12 22:32:01', 2, 0, 'disposable-face-masks-and-gloves', 0, 39, 408, 'NO'),
(120, 'Band Aids', NULL, '2021-04-20 19:19:26', '2021-06-12 22:32:01', 4, 0, 'band-aids', 0, 39, 409, 'NO'),
(121, 'Sexual Wellness', NULL, '2021-04-20 19:19:54', '2021-06-12 22:32:01', 5, 0, 'sexual-wellness', 0, 39, 410, 'NO'),
(122, 'Pregnancy Tests', NULL, '2021-04-20 19:21:25', '2021-06-12 22:32:01', 6, 0, 'pregnancy-tests', 0, 39, 411, 'NO'),
(123, 'Gift Bags', NULL, '2021-04-20 19:21:51', '2021-06-12 22:32:01', 7, 0, 'gift-bags', 0, 39, 412, 'NO'),
(124, 'Appetizers/Starters', NULL, '2021-04-20 19:32:01', '2021-06-12 22:32:01', 1, 0, 'appetizers-starters', 0, 42, 413, 'NO'),
(125, 'Mediterranean Foods', NULL, '2021-04-20 19:32:40', '2021-06-12 22:32:01', 2, 0, 'mediterranean-foods', 0, 42, 414, 'NO'),
(126, 'Bath Essentials', NULL, '2021-04-21 17:57:18', '2021-06-12 22:32:01', 1, 0, 'bath-essentials', 0, 40, 415, 'NO'),
(127, 'Feminine Care', NULL, '2021-04-21 17:58:03', '2021-06-12 22:32:01', 2, 0, 'feminine-care', 0, 40, 416, 'NO'),
(128, 'Makeup', NULL, '2021-04-21 17:58:38', '2021-06-12 22:32:01', 3, 0, 'makeup', 0, 40, 417, 'NO'),
(130, 'Baby Foods', NULL, '2021-04-21 18:00:20', '2021-06-12 22:32:01', 3, 0, 'baby-foods', 0, 41, 419, 'NO'),
(134, 'Nuts & Energy Mixes', NULL, '2021-04-21 23:00:02', '2021-06-12 22:32:01', 4, 0, 'nuts-and-energy-mixes', 0, 27, 423, 'NO'),
(135, 'Dried Fruit & Dates', NULL, '2021-04-21 23:02:21', '2021-06-12 22:32:01', 4, 0, 'dried-fruit-and-dates', 0, 37, 424, 'NO'),
(136, 'Raw Nuts and Seeds', NULL, '2021-04-21 23:02:45', '2021-06-12 22:32:01', 5, 0, 'raw-nuts-and-seeds', 0, 37, 425, 'NO'),
(138, 'Hookah & Accessories', NULL, '2021-05-05 20:24:21', '2021-06-12 22:32:01', 18, 0, 'hookah-and-accessories', 0, 38, 429, 'NO'),
(139, 'Eyewear & Accessories', NULL, '2021-05-17 18:19:26', '2021-06-12 22:32:01', 4, 0, 'eyewear-and-accessories', 0, NULL, 432, 'NO'),
(140, 'Sunglasses', NULL, '2021-05-17 18:20:42', '2021-06-12 22:32:01', 1, 0, 'sunglasses', 0, 139, 434, 'NO'),
(141, 'Alcohol- Free Beer', NULL, '2021-06-27 02:55:16', '2021-06-27 02:55:17', 1, 0, 'alcohol-free-beer', 0, 18, 436, NULL),
(143, 'Frozen', NULL, '2021-07-26 17:57:24', '2021-07-26 17:57:27', 1, 0, 'frozen', 0, 9, 440, NULL),
(144, 'Frozen Sweets', NULL, '2021-07-26 23:45:02', '2021-09-01 23:06:18', 2, 0, 'frozen-sweets', 0, 143, 442, NULL),
(145, 'Appetizers Mix', NULL, '2021-09-26 23:48:35', '2021-09-27 23:35:05', 11, 0, 'appetizers-mix', 0, 29, 444, NULL),
(146, 'Sugar & Sweeteners', NULL, '2021-09-27 03:51:48', '2021-09-27 03:51:49', 1, 0, 'sugar-and-sweeteners', 0, 29, 446, NULL),
(147, 'Gyro Meat & kibbeh', NULL, '2021-10-04 00:21:28', '2021-10-04 00:40:50', 1, 0, 'gyro-meat-and-kibbeh', 0, 143, 448, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `recipes`
--

CREATE TABLE `recipes` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `recipe_category_id` int(10) UNSIGNED DEFAULT NULL,
  `preparation_time` int(11) DEFAULT NULL,
  `serving_range` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `short_desc` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `main_desc` text COLLATE utf8_unicode_ci,
  `recipe_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `processed` int(11) DEFAULT '0',
  `products` mediumtext COLLATE utf8_unicode_ci,
  `Ingredients` varchar(9999) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `recipes`
--

INSERT INTO `recipes` (`id`, `title`, `slug`, `recipe_category_id`, `preparation_time`, `serving_range`, `short_desc`, `main_desc`, `recipe_image`, `created_at`, `updated_at`, `processed`, `products`, `Ingredients`) VALUES
(10, 'Fried Kebbeh', 'fried-kebbeh', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\"><strong>kebbeh:</strong></span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">1. Soak the bulgur in water for half an hour</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">2. Mix the chopped onion with mint, salt, pepper and peel half the lemon we have, then add the soft filtered bulgur from the water in the mixer until we get a smooth mixture.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">3. Add the minced meat to the previous mixture of water, and return the mixing process well until the ingredients are mixed, then we put the mixture in a deep vase and start the process of kneading by hand well.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\"><strong>Filling:</strong></span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">1. Put the vegetable oil in a wide skillet and leave it a little on low heat until the oil is heated and then add the chopped onion and leave it until it withers, then add the meat and stir it with the onions</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">2. Add the white pepper, black pepper and ginger, stir the ingredients together and leave it on the quiet fire until the meat ripens</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">3. Divide the kebbeh into small balls according to the desired size, and then work a small hole in each ball, and put a little of the fill that we prepared in advance, and then close it well and gently, and repeat the process with the rest of the balls.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">4. Heat oil in a deep skillet and place the kebbeh in a deep pan and leave until golden brown on all sides</span></p>\r\n<p><span style=\"font-size: 14.0pt; line-height: 107%; font-family: \'Calibri\',sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: Arial; mso-bidi-theme-font: minor-bidi; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\">5. We put the kebbeh on the drying paper to get rid of the excess oil.</span></p>', 'recipes/August2021/SqMMZeyb3nVz11OUAea6.jpg', '2021-08-13 01:33:49', '2021-08-13 01:34:39', 1, '_SPA071,_NUTPY011,_GRWY001,_SPA029', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\"><strong>kebbeh:</strong></span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- Three and a half cups of soft bulgur</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- A kilo of lean meat</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- Three tablespoons of cold water</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- 1 Onion chopped into quarters</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- Half a grain of lemon</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- Two sheets of fresh green mint</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- Salt and pepper as needed</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\"><strong>Kebbeh Filling:</strong></span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- 1 Finely chopped onion.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- Five hundred grams of fat-free meat.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- Vegetable oil for frying.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- A Teaspoon of white pepper.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- A Teaspoon of ginger.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- A Teaspoon of black pepper.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- A Teaspoon of salt.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- Four tablespoons of pomegranate molasses.</span></p>'),
(11, 'Tabbouleh', 'tabbouleh', NULL, 1, '1', NULL, '<p>1. Cut the parsley finely, then wash it. Cut the parsley finely, then wash it.</p>\r\n<p>2. Cut the tomatoes, mint and onions finely.</p>\r\n<p>3. Soak the bulgur in water for ten minutes, then add it to the previous ingredients.</p>\r\n<p>4. Add lemon juice, olive oil, salt, and Lettuce for decoration.</p>', 'recipes/August2021/mdo5s8fDZBo59OMMqLju.jpg', '2021-08-13 01:41:11', '2021-08-13 01:41:30', 1, '_GRWY009,_OILS001', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- Two bunch of parsley.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- Small onion.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- Two tablespoons of soft bulgur.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- A quarter cup of olive oil.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- Four tomatoes.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- Half cup of lemon juice.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- One quarter of mint.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- Food salt.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- Lettuce for decoration.</span></p>'),
(12, 'A Greek Mosakaa', 'a-greek-mosakaa', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">1. Fry the Eggplant, Potatoes and Pepper.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">2. Place them in order above in a suitable tray (We arrange eggplant first and then over the potatoes and pepper).</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">3. Place the chopped meat over it.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">4. Put the ketchup over the weft.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">5. Add half the amount of cheese.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">6. Place the B&eacute;chamel and distribute it over it.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">7. We distribute the rest of the cheese on the face.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">8. Place in oven for 10 minutes and then brown.</span></p>', 'recipes/August2021/WB8CAoZTPcQYzOtZDXRL.jpg', '2021-08-13 01:54:49', '2021-08-13 01:55:15', 1, '_DMY011,_MEL000', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- 1/2 Kilo Minced Meat</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- 1 Sliced Potato</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- 1 Green Peppers Sweet Sliced Slice</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- 1 Eggplant Slices</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- 1 Cup Ketchup</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- 3 Cups Bachamel</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- 1 Cup Mozzarella Cheese</span></p>'),
(13, 'Daoud Pasha', 'daoud-pasha', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">1. In an electric mixer, mix meat, cinnamon, sweet peppers, salt and half of the onions amount, so that you get a cohesive mix.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">2. Wet your hands with water to divide the meat mixture into small balls.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">3. Fry the meatballs in a hot oil until they&rsquo;re cooked well, then remove them away from the fire, make clear that they&rsquo;re out of oil.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">4. Fry the remaining onions in the pan until getting them soft, put them in a saucepan with fried meatballs, add tomato paste and 4 cups of water. Leave the pot on a medium heat.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">5. When the mixture begins to boil, reduce the heat, leave it for 30 minutes, after that, cover the pot.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">6. Served hot with rice.</span></p>', 'recipes/August2021/EYl3bDoRpuMBBgfYgoza.jpg', '2021-08-13 02:06:25', '2021-10-11 02:51:15', 1, '_MEL000,PILL023,_SPA075,_SPA013,_OLIS001', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 kg. of minced beef.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 6 Onions, chopped and peeled.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 2 Tbsp. of tomato paste.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">-</span><span style=\"font-size: 14.0pt; line-height: 107%;\"> &frac12; </span><span style=\"font-size: 12.0pt; line-height: 107%;\">cup of vegetable oil.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Tsp. of salt.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1/2 Tsp. of soft cinnamon.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1/2 Tsp. of mixed spices.</span></p>'),
(14, 'Pasta flora with berries', 'pasta-flora-with-berries', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">1. Preheat oven to the temperature 180.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">2. Mix eggs, vanilla, lemon and sugar well.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">3. Add butter, then continue whipping until the ingredients are blended.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">4. In another bowl, mix the flour and baking powder and gradually add them to the previous mixture while continuing to whisk until we get the dough.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">5. Divide the dough into 2 thirds and 1 third.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">6. Usually, we paint the tart tray with oil and flour.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">7. Spread the bulk of the dough in tray until it covers the tray edges.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">8. Put the tray in the refrigerator for 1 hour. The smaller part is placed separately in a nylon bag and also placed in the refrigerator.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">9. Remove the tray from the refrigerator and distribute the jam on the surface to cover it completely.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">10. Spread the smallest part to become about 4 mm. thick, use a knife to cut into strips with a width of 1 inch.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">11. Distribute the strips on the tray, then praise the edges of the dough on the straps.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">12. Put the tart in the oven for &frac12; hour until it becomes golden color. Leave it to cool and serve.</span></p>', 'recipes/August2021/KiS6oF4smCOQLiz1Xea1.jpg', '2021-08-14 08:30:35', '2021-10-11 02:53:15', 1, 'SPPA113,_JAMC013,YSF001,_SPPK007,_EGPE001,BUJ001', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 3 Eggs.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 3 Cups of flour.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Tsp. of Vanilla.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Cup of butter.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- A pinch of salt.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Tsp. of baking powder.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Tsp. of lemon juice.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Cup of Jam. (Strawberry).</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 cup of sugar. (Powder).</span></p>'),
(15, 'Beans with Olive Oil', 'beans-with-olive-oil', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">1. Wash the beans, divide them in length, then cut them into smaller pieces.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">2. Peel the garlic, grind them, then add salt.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">3. Heat olive oil, add the garlic and mix them for 1 minute until they become blond.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">4. Add green beans with water, cook for 35-45 minutes on a medium heat.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">6. Add some water if it&rsquo;s necessary, add salt and spices after half of the time of cooking.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">7. You can eat beans cold or hot.</span></p>', 'recipes/August2021/6L4PwrccVRXRglcKivZQ.jpg', '2021-08-15 20:47:36', '2021-10-11 02:55:35', 1, '_SPA075,_SPA019,_GARL073,_OILS001,_FRVL007', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 450g. Of green beans.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 8 Cloves of garlic.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 4 Tbsp. of olive oil.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">-</span><span style=\"font-size: 14.0pt; line-height: 107%;\"> &frac12; </span><span style=\"font-size: 12.0pt; line-height: 107%;\">tsp. of dry coriander.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- &frac12; tsp. of seven spices.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- &frac14; cup of water.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- Salt as needed.</span></p>'),
(16, 'Lentil Soup', 'lentil-soup', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">1. Remove the impurities from the lentils, then wash well.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">2. Cut potato and carrot, peeling into squares.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">3. Peel Onion, then fry it. </span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">4. Place the pot on the fire, add oil, then move lentils, potatoes, carrots and onions.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">5. Add boiled water to the pot, let all ingredients to be boiled, for 45 minutes.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">6. Mix all the ingredients on the electric mixer.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">7. Add salt to the soup, black pepper, turmeric and cumin, then put the ingredients on the fire for 5 minutes.</span></p>', 'recipes/August2021/ETnYPDFKdtG0oBKuJCqa.jpg', '2021-08-15 20:57:37', '2021-10-11 02:38:29', 1, '_GRLY001,_SPA021,_SPA007,_SPA037', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- A Cup of yellow lentils.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1 Medium- sized onion.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 2 Potatoes, medium size.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 3 Grains of carrots, large size.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1 Tsp. of cumin.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 5 cups of boiled water.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- A pinch of salt and black pepper.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- &frac12; Tsp. of turmeric.</span></p>'),
(17, 'Omelet', 'omelet', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">1. In a medium bowl, mix eggs, onions, parsley, mint, garlic, milk, salt, black pepper. Stir the ingredients until they&rsquo;re mixed well.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">2. In a large non-stick pan, place 2 tbsp. of olive oil, heat it over (medium to high heat, then place 1 tbsp. of the mixture in the pan as much as you can.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">3. Cook Omelet pieces until they become golden from the bottom, for about 20-40 seconds, then turn them upside down and remove them from the other end, and repeat the process until the mixture ends.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">4. Cut the Omelets well and place them in the serving dish.</span></p>', 'recipes/August2021/qhe1K6uCdWvZBaDlb8o3.jpg', '2021-08-15 21:09:44', '2021-10-11 02:40:18', 1, '_EGLA001,_GARL073,_SPA007,_OILL111', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 6 Eggs.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1 chopped onion.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 2/3 Cup of chopped parsley.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1 Tbsp. of mint leaves chopped.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1 Crushed clove of garlic.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">-1 Cup of milk.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1Tsp. of salt.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">-1 Tsp. of black pepper.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 8 Tbsp. of olive oil.</span></p>'),
(18, 'Stevado', 'stevado', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">1.<span style=\"mso-spacerun: yes;\">&nbsp; </span>Put a pot on fire, add oil, butter and slices of meat, stir until the meat is matured from all sides.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">2. Add rosemary, salt, pepper and spices, add tomatoes and cubes of boiling water. Leave them until boiling, then heat the fire, cover the cook, leave it for 1 hour.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">3. An hour later, add small onion units, turn it over, then cover and leave it for another hour on low heat.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">4. Add garlic cloves, bay leaves and vinegar, leave them to boil.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">5. Turn the cook off the fire, place laurel leaves and garlic cloves, finally, put meat and onions in the serving dish and advance it with white rice.</span></p>', 'recipes/August2021/fabFb28pUH8vOopnxSlT.jpg', '2021-08-15 21:28:54', '2021-10-11 02:49:27', 1, '_GARL073,_VIMI001,BUJ001,_SPA013,_SPA181,_MEBD001,PILL023,_SPA033,_SPA031,_SPA007,', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 6 Cloves of Garlic.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 4 Tbsp. of vinegar.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 4 Tbsp. of butter.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 2 Leaves of Bay.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 2 Tbsp. of sunflower oil.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 2 Cups of boiling water.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Tsp. of salt / as desired.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Tsp. of rosemary.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Tsp. of cinnamon.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Kg. of beef, cut into slices.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Kg. of small onions.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Tbsp. of tomato sauce.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Tbsp. of Paprika.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Tbsp. of nutmeg.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Tsp. of black pepper.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1/2 kg. of tomatoes. (Peeled and chopped).</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">&nbsp;</p>'),
(19, 'Rice with Peas', 'rice-with-peas', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">1. Boil the meat with oil, onion, salt and water until fully ripened and leave aside.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">2. In a little oil, turn the carrots and peas to wither.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">3. Mix the rice with half of the amount of carrots, peas, Variety of spices and a little salt.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">4. At the bottom of the pot, put the meat pieces and then add rice with carrots and peas.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">5. Add 6 cups of hot-cooked broth on rice, cover and roast on a tender flame until rice is fully cooked.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">6. Advanced in a serving dish with a sprinkle of the minced meat with the rest of the carrots and peas.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">7. Add almonds or fried pine as desired.</span></p>', 'recipes/August2021/GKxva0ItKzaxaE6SeUoy.jpg', '2021-08-15 22:03:34', '2021-10-11 02:24:59', 1, '_FRVL003,_MEL000,_RCY001,_SPA075,NUTAY003,_NUTPY021,_SPA013,_SPA181,_OLIS001,_SPA011', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 0.5 Kg. of meat chopped.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1 cup of Basmati rice, washed and soaked.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- A small bag of peas and carrots.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1 Tbsp. of spices.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 100 g. of minced meat with oil, salt and various spices.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 2 Tbsp. almonds or fried pine.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 2 Cubes of Onion.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- Cinnamon, Carnation, Laurel Paper and Cardamom Ground.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 4 Tbsp. of olive oil.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">-1 Tsp. of salt.</span></p>'),
(20, 'Falafel', 'falafel', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">1. Soak Chickpeas in 3 cups of cold water for one day, drain Fava Beans and Chickpeas, then remove the cover of Fava Beans, Combine the boiled Fava Beans in a separate bowl.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">2. Check Peas, Garlic, Onions in a Food Processor, Add the Parsley, Cumin, Coriander, Black Pepper, Bicarbonate of Soda and Salt. Knead well and leave it to rest for 30 minutes.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">3. Shape Tbsp. of the mixture into balls. Then flatten them into patties.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">Place on a tray, then leave it to rest, at the temperature of the room, for 30 Minutes.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">4. Deep the fried hot Oil for 6 Minutes, until it turns into brown. When it&rsquo;s done, remove it away from the fire, and place it onto Paper Towels to drain.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">5. Serve it with your Favorite Salad.</span></p>', 'recipes/August2021/G5FqCCcGpydl5kmjGNBt.jpg', '2021-08-15 22:27:08', '2021-10-11 02:29:57', 1, '_GRPY001,_GRBY007,_GARL073,_SPA021,_SPA007,_OLIS001', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1 Cup of Chickpeas.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1 Cup of Fava Beans.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 2 Cloves of Garlic.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1 Medium Onion.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1/2 Cup of chopped Parsley.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1 Tsp. of Cumin.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1 Tsp. of Bicarbonate of Soda.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- Salt, as desired.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- Pepper, as desired. </span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- Water.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- Oil for Deep Frying.</span></p>'),
(21, 'Muhammara - Red Chilies Paste', 'muhammara-red-chilies-paste', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">1. Roast peppers in the top level of the oven at high broil for 7 minutes.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">2. Turn them every couple of minutes, so they don\'t get burnt too much.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">3. Once they&rsquo;re done, peel the cover away, then remove seeds.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">4. Place peppers in the food processor along with other ingredients, and let it blend for 10 minutes.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">5. The texture of the dip should be a grainy paste.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">6. Transfer it to a serving bowl.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">7. Serve it with Pita bread or any other flat bread of your choice.</span></p>', 'recipes/August2021/DQpKXei1jSdYXjFp8y0j.jpg', '2021-08-15 22:35:55', '2021-10-11 02:36:10', 1, '_GARL073,_SPA021,_SPA019,_SPA033,_SPA075,_NUTWY001,_MOC001,_LEJL001', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 2 Large Red Peppers.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1/4 of a Small Onion.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 2 Garlic Cloves.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1 Tsp. of Cumin.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1/2 Tsp. of Coriander.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1/2 Tsp. of Chili Powder.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1 Tsp. of Paprika.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">&frac12; Tsp. of Arabic 7 Spices.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1 and &frac12; cups of walnuts.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 2 Tbsp. of Pomegranate Molasses.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- 1/2 Cup of Bread Crumbs.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- Juice of a half of a Lemon.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">- Salt, as desired.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-bidi-language: AR-SY;\">&nbsp;</span></p>'),
(22, 'Mahashi', 'mahashi', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">1. Wash rice and soak in water for 30 minutes</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">2. Wash Zucchini and eggplant.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">3. In a large bowl, add rice, pepper, safflower, cumin, salt, mint, margarine and minced meat.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">4. Fill and eggplant with rice mixture and leave them aside.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">5. In a pot, pour water and tomato juice, add tomato paste, then add salt.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">6. Leave the mixture to boil over medium heat, add Eggplant and Zucchini, leave them on the fire for 30 minutes, until maturity.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">7. Add garlic and mint, leave the mixture boil for 2 minutes, then put the pot away from the fire.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">Note: To get the best result, avoid filling too much of rice mixture.</p>', 'recipes/August2021/KEiC5D7pAZ9RY7zcuoa5.jpg', '2021-08-15 23:07:44', '2021-10-11 02:09:39', 1, '_MEL000,_RCY005,_SPA021,_SPA171,_SPA007,_SPA075,_GARL073,_SPA153,PILL023', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Kg. of Zucchini (Cousa Squash)</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Kg. of Eggplant</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">Filling:</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 500 g. of Minced meat.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 3 Cups of Rice.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Tbsp. of Cumin Ground.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- Tbsp. safflower.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- Tbsp. of salt.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- A half tsp. of pepper.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- A half tbsp. of hot pepper.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- A half tsp. of spicy.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 3 Tbsp. of Margarine.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- A Tsp. of crushed garlic.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- A Tbsp. of dry mint.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Kg. tomato juice.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 4 Tbsp. of tomato paste.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1/2 L. of water.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- A tbsp. of salt.</p>'),
(23, 'Fattoush', 'fattoush', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">1. For the croutons, heat the oven to 400 F. Toss the sliced bread with olive oil, salt, and pepper. Arrange the bread in a single layer on a large baking sheet, then let them be baked until becoming golden on both sides, about 8 minutes to cool.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">2. For dressing, whisk all ingredients together in a bowl.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">3. For preparing salad, toss all salad ingredients in a large bowl, add the dressing and croutons.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">4. Transfer the salad to a decorative bowl and serve immediately.</p>', 'recipes/September2021/N3Hw2r2lI1bNwOsG2TqO.jpg', '2021-09-24 22:03:39', '2021-10-11 02:12:48', 1, 'PLLW001,OILS001,SPA007,LETA000,LEJL001,SPA039,GARL073', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">To make Croutons, you need:</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 2 Large Pita Bread, Sliced into Strips About 1\" Long by 1/2\" Wide.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 2 Tbsp. of Olive Oil.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1/4 Tsp. of Coarse Salt.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1/8 Tsp. of Black Pepper.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">&nbsp;</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">To make the Salad, you need:</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Thinly sliced Lettuce.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Cup of Parsley leaves.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1/2 Cup of Mint leave.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 2 Cucumbers. (Quartered lengthwise and thinly sliced)</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 2 Medium Diced Tomatoes.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 4 Green Onions, White and Green Parts.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- Thinly Sliced Radishes.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">For Dressing:</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 3 Tbsp. of Fresh Lemon Juice.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 3 Tbsp. of Olive Oil.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1/2 Tsp. of Sumac.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1/4 Tsp. of Coarse Salt.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Crushed Garlic Clove.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">&nbsp;</p>'),
(24, 'Adana Kebab', 'adana-kebab', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">1. Mix ingredients well until they loosen together (for five minutes at least), so as not to slip away from the meat skewer.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">2. Grilling skewer is formed as usual and grilled on charcoal.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">3. Served with onions and grilled tomatoes on charcoal.</p>', 'recipes/September2021/9WOA2cjpzX8A4epR50pY.jpg', '2021-09-24 22:16:57', '2021-10-11 02:17:24', 1, 'SPA007,GARL073,MEL000', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 150 g. of sheep fat.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 2 Chopped and drained onion.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 2 Crushed garlic cloves.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Tsp. of salt/ as desired.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Kg. of minced meat.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Tsp. of black pepper/ as desired.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1/2 Pack of fresh parsley, finely chopped.</p>'),
(26, 'Mujadara (Rice with Lentils)', 'mujadara-rice-with-lentils', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">1. Heat olive oil in a pan, add onions and stir.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">2. Add one tsp. of cumin, stir until the onions become golden.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">3. Put 1/3 of the onion aside, leave the rest in the pan until it becomes brown and crispy.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">4. Meanwhile, boil water in a pot and add lentils, then turn the fire down, cover the pot, let the lentils cook for 15 minutes.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">5. Add the onions that we set aside on lentils with rice, with a pinch of salt and 1 tsp. of cumin, then stir well.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">6. Cover the pot, leave the ingredients on low heat until the rice is cooked for 15 minutes. Stir them from time to time.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">7. Put Mujadara in the serving dish, sprinkle fried onions onto it.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">&nbsp;</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><em><span style=\"font-size: 12.0pt; line-height: 107%;\">Chef Wenfee</span></em><span style=\"font-size: 12.0pt; line-height: 107%;\"> advises you to serve TZATZIKI (Nojomiya Al Sham with yogurt and cucumber) from Al Sham or salads next to the Mujadara (Rice with lentils)</span></p>', 'recipes/September2021/PQE4IUJjGAngHbhSc7ks.jpg', '2021-09-24 22:42:28', '2021-10-10 21:01:44', 1, '_RCY001,_GRLY005,OILL111,SPA021,TZAT002', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Cup rice.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 3 Tbsp. of olive oil.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 3 Onions.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 3 Cups of water.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Cup of lentils.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Tsp. of salt.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 2 Tsp. of cumin.</span></p>');
INSERT INTO `recipes` (`id`, `title`, `slug`, `recipe_category_id`, `preparation_time`, `serving_range`, `short_desc`, `main_desc`, `recipe_image`, `created_at`, `updated_at`, `processed`, `products`, `Ingredients`) VALUES
(27, 'Rice Pudding', 'rice-pudding', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">1. Wash rice, then soak it in a hot water for 1 hour.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">2. Put the rice in a pot, then add a glass of water and put it on the fire.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">3. After boiling the rice for 10 minutes, remove it from the water, add the starch to the cold milk, then stir until the starch melts.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">4. Add milk to rice, stir constantly for 45 minutes.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">5. Add sugar to rice with milk, stir in order not to stick rice to the bottom of the pot.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">6. Leave on fire for 5 minutes with a continuous stirring.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">7. Crush the Mestka with 1 tsp. of sugar, add them to the rice- milk mixture, and continue stirring.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">8. Add the blossom water to the milk, stir, then turn it off the fire.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">9. Pour into dishes, decorate dishes with pistachios, leave them until being cool. The dishes are ready to be served.</p>', 'recipes/September2021/lqY9vEudrAG1t7vszcjt.jpg', '2021-09-24 23:21:45', '2021-10-11 02:02:51', 1, '_RCY005,WAC005,NUTPY011', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 3/4 Cup of rice.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 8 Cups of fresh milk.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 3 Tsp. starch.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 big cup of sugar or on request.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- A half cup of finely chopped pistachios.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- A half cup of blossom water &ndash; Mazaher.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- A half tsp. of granules Mestka in Arabic.</p>'),
(28, 'Lokmat Al Pasha', 'lokmat-al-pasha', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">1. In a bowl, put a cup of flour, a cup of sugar, two and a half cups of liquid milk. Stir them, and put them on fire with a continuing stirring. When it is heated and begins boiling, add butter and vanilla.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">2. Continue stirring and bring the mixture out of the fire, then mix it by the electric mixer. Then sprinkle the coconut on the bowl and put the mixture over it.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">3. When cooled, place the cream over it and sprinkle with pistachio, then place it into the refrigerator and divide it into squares. Offers cool.</p>', 'recipes/September2021/CYrTuOFLuucvGci3DsFy.jpg', '2021-09-24 23:38:12', '2021-10-11 02:05:51', 1, 'MILA001,DAR005,YSR013,YFF003,SPPK007,DFRY051', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 2 and 1/2 cups of liquid milk.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 50g. of butter.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Cup of sugar.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Cup of flour.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Tbsp. of vanilla.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- Cream Shanti.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- A cup of milk for cream.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Cup of coconut.</p>'),
(29, 'Chicken with Potatoes', 'chicken-with-potatoes', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">1. Warm the oven 175&deg;C.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">2. Cut the potatoes into thick slices and arrange them in a special oven tray.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">3. Heat 2 tablespoons olive oil and 1 tbsp. of chicken seasoning, then arrange chicken pieces over potatoes.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">4. Sprinkle the hot olive oil mixture and chicken seasoning on the chicken pieces, sprinkle the remaining chicken seasoning with it, then add the garlic slices.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">5. Enter the tray into the oven, do not cover it, but leave it for 1 hour, or until the chicken becomes pink.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">6. If the chicken becomes dark before its maturity, you should cover it with an aluminum cover.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">7. The aluminum cover is used to cook evenly.</span></p>', 'recipes/September2021/oF03TI7LvAGpRIkyY4Qi.jpg', '2021-09-28 00:00:51', '2021-10-10 20:54:20', 1, 'SPA061,OILL111,GARL073', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 6 potatoes, peeled in a medium size.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1/4 Cup of olive oil.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1/4 Cup of special chicken seasonings.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Whole chopped chicken. (Weighing about 2 kg to 3 kg)</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 4 Garlic cloves, peeled and sliced.</span></p>'),
(30, 'Bean Stew', 'bean-stew', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">1. Soak the white beans in water for 12 hours, in a large skillet, heat the oil, then cook the meat and onions. Spice and stir for 4-5 minutes</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">2. Sprinkle water, Maggi, white beans, and tomatoes, boil over a low heat for 1 hour, or until meat and beans are matured.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">3. Add garlic, coriander and boil for 5 more minutes, and serve a hot soup with a dish of a delicious rice.</span></p>', 'recipes/September2021/u8oeycXP6kv8yraVet0z.jpg', '2021-09-28 00:16:27', '2021-10-10 20:53:08', 1, 'GRBY009,OLIS001,SPA075,BLC001,GARL073', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Cup white</span> <span style=\"font-size: 12.0pt; line-height: 107%;\">dried beans.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 2 Tablespoons vegetable oil.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 3 Medium chopped onions.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 300g. Of sheep\'s thigh, clip for medium cubes.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Tsp. of seven spices.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 4 Cups of water.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 2 Cube of Maggi chicken bouillon.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 3 Medium chopped tomatoes.</span></p>\r\n<p><span style=\"font-size: 14.0pt; line-height: 107%; font-family: \'Calibri\',sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: Arial; mso-bidi-theme-font: minor-bidi; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\"> <!-- [if !supportLineBreakNewLine]--><br /><!--[endif]--></span></p>'),
(31, 'Peas Stew', 'peas-stew', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">1. Put the vegetable Oil in a cooker and fry the Onions on a high heat to become soft and in a golden color.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">2. Add the Garlic and put the cubes of Meat and Stir the mixture over medium heat, until the meat is cooked well.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">3. Put the peas and carrot in a pot \"after drying them out of the water\"</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">4. Add salt, black pepper and tomato to the water, pour enough water, and cover the pot.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">5. Leave the Ingredients Simmer for 20 minutes on low heat.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">6. Serve peas hot soup with rice.</span></p>', 'recipes/September2021/AIaEjm8sQzzZ7E1LG9do.jpg', '2021-09-28 00:25:46', '2021-10-10 20:50:26', 1, 'FRVL003,GARL073,PILL023,OLIS001,SPA007', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 2 Cans of Mix Peas and Carrots, To Be About 450g.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 300g. Cut Veal Meat into Small Cubes.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Onion Well - Chopped</span> in a <span style=\"font-size: 12.0pt; line-height: 107%;\">Medium Size</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 2 Cloves of Crushed Garlic.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 2 Tbsp. of Tomato Paste, Mixed with 1 Cup Water.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 2 Tbsp. of Vegetable Oil.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1 Tsp. of Salt.</span></p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"font-size: 12.0pt; line-height: 107%;\">- 1/2 Tsp. of Black Pepper.</span></p>'),
(32, 'Grape Leaves', 'grape-leaves', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"text-align: left; direction: ltr; unicode-bidi: embed;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">1. Wash the grape leaves well and place them in boiled water for few minutes until the paper becomes darker and becomes soft to wrap<br />2. Mix the Filling Ingredients together in a bowl<br />3. Place each sheet of paper on a clean surface so that its rough surface is top and put an appropriate amount of filling and wrap it and lined in a bowl over the feathers of meat in the bottom of the bowl.<br />4. Add the broth of meat and spoon of cumin and a quantity of water to cover the grape leaves and put on them a marble stone or any weight to fix paper grapes<br />5. Put on fire for an hour.<br />6. Reduce gas temperature and leave for another hour on low heat.<br />7. Add lemon juice before the fire is extinguished for a quarter of an hour before serving<br />8. We filter the grape leaves from the broth when serving and Turn the bowl upside down on the serving plate so that the feathers are on top and the grape leaves are underneath.</span></p>', 'recipes/September2021/eDlzf3Pn3cEgeldkM6gR.jpg', '2021-09-28 00:47:44', '2021-09-28 00:47:53', 1, 'GLO003,MEBD001,SPA007,SPA021,SPA013,_RCY005,GARL073,OLIS001', '<p class=\"MsoNormal\" style=\"text-align: left; direction: ltr; unicode-bidi: embed;\"><span style=\"font-size: 14.0pt; line-height: 107%;\">- 2 Lemon juice yellow.<br />- Bones of lamb meat boiled with spices.<br /><br />Filling Ingredients:<br />1. 500 g of minced meat<br />2. A Cup of Egyptian rice<br />3. 1 Finely chopped garlic<br />4. Salt Spices (Black Pepper - Cumin - Ground Cinnamon). <br />5. 3 Tablespoons vegetable oil.</span></p>'),
(33, 'Greek-Style Pevtec', 'greek-style-pevtec', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">1. Mix all ingredients altogether in a large bowl, and save them in the refrigerator for 3 hours as minimum.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">2. From this mixture in the shape of round pieces, about 100 grams for each one.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">3. Place the balls in an oil-greased tray, cover them with tin foil, and cook in a hot oven for 45 minutes at the temperature 180.</p>', 'recipes/September2021/anwas4lPvsQzolmmcr1n.jpg', '2021-09-28 01:02:51', '2021-10-10 20:43:49', 1, 'MEBD001,VISU003,OILM001,EGLA001,PLLW001,SPA075', '<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt;\">- 1 kilo of Beef (finely chopped).</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt;\">- 200 g. of large and chopped Tomatoes.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt;\">- 200g. of Red chopped onion.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt;\">-100 g. of fresh and chopped Thyme.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt;\">- 50 g. of fresh and chopped Mint.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt;\">- 100 g. of chopped Parsley</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt;\">- 80 ml. of White Balsamic vinegar.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt;\">- <span style=\"mso-spacerun: yes;\">&nbsp;</span>100 ml. of Olive oil.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt;\">- 4 Eggs.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt;\">- 500 g. of Breadcrumbs.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt;\">- Salt as desired.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: 0.0001pt;\">- Spices as desired.</p>'),
(34, 'Meatballs with Lemon Sauce', 'meatballs-with-lemon-sauce', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">1. In a large bowl, place minced meat, eggs, dried mint, soak with salt, black pepper and flour, stir well until they become in a form of a dough.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">2. Make the meat in the shape of medium-sized balls and stacked in an oil-greased tray.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">3. Put it in the oven at the temperature 180, for 15 minutes, until it matures.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">4. On the fire, put the oil in a large bowl, then add the onion, stir until its color gests golden, then lift the bowl from the fire and leave it aside.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">5. Stack the meatballs in the serving dish, then pour liquid in the same tray on Fire.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">6. Add the onion and stir.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">7. When boiling, add the lemon juice and parsley.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">8. In 1/4 Cup of water, melt the starch well, then add the lemon juice mixture on the fire, and stir until the sauce gets thick and season with salt and pepper.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">9. Pour the sauce over the meatballs. It&rsquo;s serviced besides hot white rice.</p>', 'recipes/September2021/P9kZx9N3AnXQ4JOSgUXI.jpg', '2021-09-28 20:35:05', '2021-10-10 20:27:58', 1, 'YFF003,BLC001,EGLA001,OLIS001,MEBD001,SPA153,SPA007,LEJL001,', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 3 Tbsp. of flour.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 2 Chicken bouillon cubes.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 2 Eggs.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 2 Chopped onion.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 2 Tbsp. of sunflower oil.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Pinch of salt.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 kilo of minced meat.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Pinch of dried mint.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Pinch of black pepper.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Tbsp. of starch.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 3/4 Cup of lemon juice.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1/2 Cup of fresh parsley. (finely chopped)</p>'),
(35, 'Greek Watercress Salad', 'greek-watercress-salad', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">1. Wash the watercress, cut then wash the other vegetables, mix them into one bowl, then add vinegar, lemon and olive oil. (Stir all of the mixture)</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">2. Put the cubes of Feta cheese on the face.</p>\r\n<p><span style=\"font-size: 14.0pt; line-height: 107%; font-family: \'Calibri\',sans-serif; mso-ascii-theme-font: minor-latin; mso-fareast-font-family: Calibri; mso-fareast-theme-font: minor-latin; mso-hansi-theme-font: minor-latin; mso-bidi-font-family: Arial; mso-bidi-theme-font: minor-bidi; mso-ansi-language: EN-US; mso-fareast-language: EN-US; mso-bidi-language: AR-SA;\"> <strong><!-- [if !supportLineBreakNewLine]--><br /><!--[endif]--></strong></span></p>', 'recipes/September2021/DENnuoeKuN990dst6h1a.jpg', '2021-09-28 20:44:23', '2021-10-10 20:23:30', 1, 'OILH001,LEJL001,CHFK000', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\"><span style=\"mso-spacerun: yes;\">&nbsp;</span>- 2 Cucumbers.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 2 Tbsp. of Vinegar.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 2 Tbsp. of Olive oil.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 bunch of Arugula.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 sweet green pepper.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Pinch of salt</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 tomato.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Tbsp. of lemon juice.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1/8 g of Feta cheese. (Cubes for Garnish)</p>'),
(36, 'Rivani Cake (Semolina Cake)', 'rivani-cake-semolina-cake', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- Prepare the melt sugar:<br />On fire, put a pot filled in water and sugar, stir them for 10 minutes, until the water boils. After that, add 2 tsp. of lemon juice, and stir and leave the mixture on the fire about 10 minutes, remove it from the fire and add it to the blossom water, leave it until being cool.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">1. In a bowl: mix flour, semolina and baking powder.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">2. In another bowl, mix sugar with butter, sprinkle peels of lemon, continue mixing until they are melted.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">3. Separate the egg yolk from its whites.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">4. Add the egg yolk to butter and sugar mixture one after the other until we get a homogeneous mixture and then add vanilla.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">5. Then add the yogurt and whisk well.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">6. Add the flour mixture and semolina, then mix well.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">7. In another bowl, place the egg whites with a pinch of salt, whisk well for 5minutes until being thicken.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">8. Add the egg whites mixture to the cake mixture gradually by mixing until the dough begins to form.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">9. After greasing the butter and being sprinkled with flour, put the cake mixture in an oven at a temperature of 200 for about 40 minutes or until maturity.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">10. After the cake is being baked, pour with cold melt sugar on its surface.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">11. Leave it until being completely cool, then decorate its surface as desired.</p>', 'recipes/September2021/iI9aBgfR1CDMzk82U0Fz.jpg', '2021-09-28 20:59:43', '2021-10-10 20:21:41', 1, 'YFF003,GRFY001,SPPA113,YSR013,DAR005,NUTPY011,LEJC001,WAC005', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 3 Eggs.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Teaspoon of lemon peel.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Cup of semolina.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Cup of flour.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Tbsp. of baking powder.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Tbsp. of liquid vanilla.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Cup sugar.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Full cup of a creamy Milk (at room temperature).</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Pinch of salt.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1/2 Cup of butter (at room temperature).</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1/2 Cup of pistachio (for garnish) Diameter amounts.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1 Cup of water.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 2 Cup of sugar.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 2 Tsp of Water blossom.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 2 Tsp of lemon juice.</p>\r\n<p class=\"MsoNormal\">&nbsp;</p>'),
(37, 'Greek Spinach Pie', 'greek-spinach-pie', NULL, 1, '1', NULL, '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">1. In a large bowl, put the chopped onions, spinach and parsley.<br /><span style=\"mso-spacerun: yes;\">&nbsp;</span>Then add salt, black pepper, dill. (stir well until being combined)</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">2. Cut the feta cheese, and leave it aside in a small bowl.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">3. Add liquid cheese and Feta cheese to the mixture, and continue stirring.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">4. Put the stuffing into the Gelash dough lengthwise, put the tip of the dough over the other tip, so that the padding does not go out.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">5. Place spinach stuffing on the tip of the dough, on one side, then place it onto on the stuffing, into the dough, so that the stuffing does not appear.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">6. Roll the pie in the form of a circle, then paint it with melted butter, put it in a greased tray, grease the pie with butter, then place it in a hot oven.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">7. Leave the Greek pie in the oven form 15 minutes - 20 minutes, until the sides turn into brown, then wait until being in a red.</p>', 'recipes/September2021/DG1ad0oOjBfhlfjtoBkj.jpg', '2021-09-28 21:23:45', '2021-10-10 20:19:56', 1, 'SPA007,CHEA031,CHEB100', '<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 3 Large chopped onions.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 2 Large chopped spinaches.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- A small bunch of chopped dill.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- A small bunch of chopped parsley.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- A tsp. of soft salt.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 1/4 tsp. of black pepper.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- A Half cup of Feta cheese.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- A large cup of liquid cheese.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">- 3 Tbsp. of melted butter.</p>\r\n<p class=\"MsoNormal\" style=\"margin-bottom: .0001pt;\">&nbsp;</p>\r\n<p class=\"MsoNormal\">- Gelash dough as desired.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p>');

-- --------------------------------------------------------

--
-- Table structure for table `recipe_categories`
--

CREATE TABLE `recipe_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `recipe_categories`
--

INSERT INTO `recipe_categories` (`id`, `title`, `slug`, `created_at`, `updated_at`) VALUES
(2, 'rice Recipe', 'rice-recipe', '2021-07-06 13:42:28', '2021-07-06 13:42:28');

-- --------------------------------------------------------

--
-- Table structure for table `res_products`
--

CREATE TABLE `res_products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `recipe_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `res_products`
--

INSERT INTO `res_products` (`id`, `created_at`, `updated_at`, `product_id`, `recipe_id`) VALUES
(3, '2021-08-12 01:35:09', '2021-08-12 01:35:09', 157, 3),
(4, '2021-08-12 01:35:09', '2021-08-12 01:35:09', 294, 3),
(5, '2021-08-12 02:29:52', '2021-08-12 02:29:52', 157, 4),
(6, '2021-08-12 02:29:52', '2021-08-12 02:29:52', 294, 4),
(7, '2021-08-12 02:38:15', '2021-08-12 02:38:15', 157, 6),
(8, '2021-08-12 02:38:15', '2021-08-12 02:38:15', 294, 6),
(9, '2021-08-12 02:38:15', '2021-08-12 02:38:15', 157, 6),
(10, '2021-08-12 02:38:15', '2021-08-12 02:38:15', 294, 6),
(11, '2021-08-12 02:41:20', '2021-08-12 02:41:20', 58, 7),
(12, '2021-08-12 02:41:20', '2021-08-12 02:41:20', 60, 7),
(13, '2021-08-12 02:41:20', '2021-08-12 02:41:20', 1151, 7),
(14, '2021-08-13 01:34:39', '2021-08-13 01:34:39', 213, 10),
(15, '2021-08-13 01:34:39', '2021-08-13 01:34:39', 754, 10),
(16, '2021-08-13 01:34:39', '2021-08-13 01:34:39', 875, 10),
(17, '2021-08-13 01:34:39', '2021-08-13 01:34:39', 197, 10),
(18, '2021-08-13 01:41:30', '2021-08-13 01:41:30', 879, 11),
(19, '2021-08-13 01:41:30', '2021-08-13 01:41:30', 530, 11),
(20, '2021-08-13 01:55:15', '2021-08-13 01:55:15', 1018, 12),
(21, '2021-08-13 01:55:15', '2021-08-13 01:55:15', 937, 12),
(22, '2021-08-13 02:06:40', '2021-08-13 02:06:40', 937, 13),
(23, '2021-08-13 02:06:40', '2021-08-13 02:06:40', 1302, 13),
(24, '2021-08-13 02:06:40', '2021-08-13 02:06:40', 215, 13),
(25, '2021-08-13 02:06:40', '2021-08-13 02:06:40', 189, 13),
(26, '2021-08-13 02:06:40', '2021-08-13 02:06:40', 549, 13),
(27, '2021-08-14 08:30:44', '2021-08-14 08:30:44', 1238, 14),
(28, '2021-08-14 08:30:44', '2021-08-14 08:30:44', 317, 14),
(29, '2021-08-14 08:30:44', '2021-08-14 08:30:44', 969, 14),
(30, '2021-08-14 08:30:44', '2021-08-14 08:30:44', 1023, 14),
(31, '2021-08-14 08:30:44', '2021-08-14 08:30:44', 661, 14),
(32, '2021-08-14 08:30:44', '2021-08-14 08:30:44', 1257, 14),
(33, '2021-08-15 20:47:48', '2021-08-15 20:47:48', 215, 15),
(34, '2021-08-15 20:47:48', '2021-08-15 20:47:48', 192, 15),
(35, '2021-08-15 20:47:48', '2021-08-15 20:47:48', 818, 15),
(36, '2021-08-15 20:47:48', '2021-08-15 20:47:48', 530, 15),
(37, '2021-08-15 20:47:48', '2021-08-15 20:47:48', 1197, 15),
(38, '2021-08-15 20:57:48', '2021-08-15 20:57:48', 900, 16),
(39, '2021-08-15 20:57:48', '2021-08-15 20:57:48', 193, 16),
(40, '2021-08-15 20:57:48', '2021-08-15 20:57:48', 186, 16),
(41, '2021-08-15 20:57:48', '2021-08-15 20:57:48', 201, 16),
(42, '2021-08-15 21:09:49', '2021-08-15 21:09:49', 660, 17),
(43, '2021-08-15 21:09:49', '2021-08-15 21:09:49', 818, 17),
(44, '2021-08-15 21:09:49', '2021-08-15 21:09:49', 186, 17),
(45, '2021-08-15 21:09:49', '2021-08-15 21:09:49', 529, 17),
(46, '2021-08-15 21:28:59', '2021-08-15 21:28:59', 818, 18),
(47, '2021-08-15 21:28:59', '2021-08-15 21:28:59', 553, 18),
(48, '2021-08-15 21:28:59', '2021-08-15 21:28:59', 654, 18),
(49, '2021-08-15 21:28:59', '2021-08-15 21:28:59', 189, 18),
(50, '2021-08-15 21:28:59', '2021-08-15 21:28:59', 235, 18),
(51, '2021-08-15 21:28:59', '2021-08-15 21:28:59', 939, 18),
(52, '2021-08-15 21:28:59', '2021-08-15 21:28:59', 1302, 18),
(53, '2021-08-15 21:28:59', '2021-08-15 21:28:59', 199, 18),
(54, '2021-08-15 21:28:59', '2021-08-15 21:28:59', 198, 18),
(55, '2021-08-15 21:28:59', '2021-08-15 21:28:59', 186, 18),
(56, '2021-08-15 22:06:08', '2021-08-15 22:06:08', 1198, 19),
(57, '2021-08-15 22:06:08', '2021-08-15 22:06:08', 937, 19),
(58, '2021-08-15 22:06:08', '2021-08-15 22:06:08', 856, 19),
(59, '2021-08-15 22:06:08', '2021-08-15 22:06:08', 215, 19),
(60, '2021-08-15 22:06:08', '2021-08-15 22:06:08', 751, 19),
(61, '2021-08-15 22:06:08', '2021-08-15 22:06:08', 756, 19),
(62, '2021-08-15 22:06:08', '2021-08-15 22:06:08', 189, 19),
(63, '2021-08-15 22:06:08', '2021-08-15 22:06:08', 235, 19),
(64, '2021-08-15 22:06:08', '2021-08-15 22:06:08', 549, 19),
(65, '2021-08-15 22:06:08', '2021-08-15 22:06:08', 188, 19),
(66, '2021-08-15 22:27:16', '2021-08-15 22:27:16', 870, 20),
(67, '2021-08-15 22:27:16', '2021-08-15 22:27:16', 866, 20),
(68, '2021-08-15 22:27:16', '2021-08-15 22:27:16', 818, 20),
(69, '2021-08-15 22:27:16', '2021-08-15 22:27:16', 193, 20),
(70, '2021-08-15 22:27:16', '2021-08-15 22:27:16', 186, 20),
(71, '2021-08-15 22:27:16', '2021-08-15 22:27:16', 549, 20),
(72, '2021-08-15 22:36:00', '2021-08-15 22:36:00', 818, 21),
(73, '2021-08-15 22:36:00', '2021-08-15 22:36:00', 193, 21),
(74, '2021-08-15 22:36:00', '2021-08-15 22:36:00', 192, 21),
(75, '2021-08-15 22:36:00', '2021-08-15 22:36:00', 199, 21),
(76, '2021-08-15 22:36:00', '2021-08-15 22:36:00', 215, 21),
(77, '2021-08-15 22:36:00', '2021-08-15 22:36:00', 758, 21),
(78, '2021-08-15 22:36:00', '2021-08-15 22:36:00', 287, 21),
(79, '2021-08-15 22:36:00', '2021-08-15 22:36:00', 1019, 21),
(80, '2021-08-15 23:07:50', '2021-08-15 23:07:50', 937, 22),
(81, '2021-08-15 23:07:50', '2021-08-15 23:07:50', 859, 22),
(82, '2021-08-15 23:07:50', '2021-08-15 23:07:50', 193, 22),
(83, '2021-08-15 23:07:50', '2021-08-15 23:07:50', 234, 22),
(84, '2021-08-15 23:07:50', '2021-08-15 23:07:50', 186, 22),
(85, '2021-08-15 23:07:50', '2021-08-15 23:07:50', 215, 22),
(86, '2021-08-15 23:07:50', '2021-08-15 23:07:50', 818, 22),
(87, '2021-08-15 23:07:50', '2021-08-15 23:07:50', 229, 22),
(88, '2021-08-15 23:07:50', '2021-08-15 23:07:50', 1302, 22),
(89, '2021-09-24 22:03:46', '2021-09-24 22:03:46', 66, 23),
(90, '2021-09-24 22:03:46', '2021-09-24 22:03:46', 530, 23),
(91, '2021-09-24 22:03:46', '2021-09-24 22:03:46', 186, 23),
(92, '2021-09-24 22:03:46', '2021-09-24 22:03:46', 820, 23),
(93, '2021-09-24 22:03:46', '2021-09-24 22:03:46', 1019, 23),
(94, '2021-09-24 22:03:46', '2021-09-24 22:03:46', 202, 23),
(95, '2021-09-24 22:03:46', '2021-09-24 22:03:46', 818, 23),
(96, '2021-09-24 22:17:06', '2021-09-24 22:17:06', 186, 24),
(97, '2021-09-24 22:17:06', '2021-09-24 22:17:06', 818, 24),
(98, '2021-09-24 22:17:06', '2021-09-24 22:17:06', 937, 24),
(99, '2021-09-24 22:42:35', '2021-09-24 22:42:35', 856, 26),
(100, '2021-09-24 22:42:35', '2021-09-24 22:42:35', 902, 26),
(101, '2021-09-24 22:42:35', '2021-09-24 22:42:35', 529, 26),
(102, '2021-09-24 22:42:35', '2021-09-24 22:42:35', 193, 26),
(103, '2021-09-24 23:21:52', '2021-09-24 23:21:52', 859, 27),
(104, '2021-09-24 23:21:52', '2021-09-24 23:21:52', 977, 27),
(105, '2021-09-24 23:21:52', '2021-09-24 23:21:52', 754, 27),
(106, '2021-09-24 23:38:18', '2021-09-24 23:38:18', 711, 28),
(107, '2021-09-24 23:38:18', '2021-09-24 23:38:18', 654, 28),
(108, '2021-09-24 23:38:18', '2021-09-24 23:38:18', 970, 28),
(109, '2021-09-24 23:38:18', '2021-09-24 23:38:18', 980, 28),
(110, '2021-09-24 23:38:18', '2021-09-24 23:38:18', 1023, 28),
(111, '2021-09-24 23:38:18', '2021-09-24 23:38:18', 746, 28),
(112, '2021-09-28 00:01:07', '2021-09-28 00:01:07', 208, 29),
(113, '2021-09-28 00:01:07', '2021-09-28 00:01:07', 529, 29),
(114, '2021-09-28 00:01:07', '2021-09-28 00:01:07', 818, 29),
(115, '2021-09-28 00:16:33', '2021-09-28 00:16:33', 867, 30),
(116, '2021-09-28 00:16:33', '2021-09-28 00:16:33', 549, 30),
(117, '2021-09-28 00:16:33', '2021-09-28 00:16:33', 215, 30),
(118, '2021-09-28 00:16:33', '2021-09-28 00:16:33', 1020, 30),
(119, '2021-09-28 00:16:33', '2021-09-28 00:16:33', 818, 30),
(120, '2021-09-28 00:25:53', '2021-09-28 00:25:53', 1198, 31),
(121, '2021-09-28 00:25:53', '2021-09-28 00:25:53', 818, 31),
(122, '2021-09-28 00:25:53', '2021-09-28 00:25:53', 1302, 31),
(123, '2021-09-28 00:25:53', '2021-09-28 00:25:53', 549, 31),
(124, '2021-09-28 00:25:53', '2021-09-28 00:25:53', 186, 31),
(125, '2021-09-28 00:47:53', '2021-09-28 00:47:53', 479, 32),
(126, '2021-09-28 00:47:53', '2021-09-28 00:47:53', 939, 32),
(127, '2021-09-28 00:47:53', '2021-09-28 00:47:53', 186, 32),
(128, '2021-09-28 00:47:53', '2021-09-28 00:47:53', 193, 32),
(129, '2021-09-28 00:47:53', '2021-09-28 00:47:53', 189, 32),
(130, '2021-09-28 00:47:53', '2021-09-28 00:47:53', 859, 32),
(131, '2021-09-28 00:47:53', '2021-09-28 00:47:53', 818, 32),
(132, '2021-09-28 00:47:53', '2021-09-28 00:47:53', 549, 32),
(133, '2021-09-28 01:03:49', '2021-09-28 01:03:49', 939, 33),
(134, '2021-09-28 01:03:49', '2021-09-28 01:03:49', 558, 33),
(135, '2021-09-28 01:03:49', '2021-09-28 01:03:49', 545, 33),
(136, '2021-09-28 01:03:49', '2021-09-28 01:03:49', 660, 33),
(137, '2021-09-28 01:03:49', '2021-09-28 01:03:49', 66, 33),
(138, '2021-09-28 01:03:49', '2021-09-28 01:03:49', 215, 33),
(139, '2021-09-28 20:35:18', '2021-09-28 20:35:18', 980, 34),
(140, '2021-09-28 20:35:18', '2021-09-28 20:35:18', 1020, 34),
(141, '2021-09-28 20:35:18', '2021-09-28 20:35:18', 660, 34),
(142, '2021-09-28 20:35:18', '2021-09-28 20:35:18', 549, 34),
(143, '2021-09-28 20:35:18', '2021-09-28 20:35:18', 939, 34),
(144, '2021-09-28 20:35:18', '2021-09-28 20:35:18', 229, 34),
(145, '2021-09-28 20:35:18', '2021-09-28 20:35:18', 186, 34),
(146, '2021-09-28 20:35:18', '2021-09-28 20:35:18', 1019, 34),
(147, '2021-09-28 20:44:57', '2021-09-28 20:44:57', 542, 35),
(148, '2021-09-28 20:44:57', '2021-09-28 20:44:57', 1019, 35),
(149, '2021-09-28 20:44:57', '2021-09-28 20:44:57', 684, 35),
(150, '2021-09-28 20:59:55', '2021-09-28 20:59:55', 980, 36),
(151, '2021-09-28 20:59:55', '2021-09-28 20:59:55', 981, 36),
(152, '2021-09-28 20:59:55', '2021-09-28 20:59:55', 1238, 36),
(153, '2021-09-28 20:59:55', '2021-09-28 20:59:55', 970, 36),
(154, '2021-09-28 20:59:55', '2021-09-28 20:59:55', 654, 36),
(155, '2021-09-28 20:59:55', '2021-09-28 20:59:55', 754, 36),
(156, '2021-09-28 20:59:55', '2021-09-28 20:59:55', 1022, 36),
(157, '2021-09-28 21:23:57', '2021-09-28 21:23:57', 186, 37),
(158, '2021-09-28 21:23:57', '2021-09-28 21:23:57', 682, 37),
(159, '2021-09-28 21:23:57', '2021-09-28 21:23:57', 681, 37);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(2, 'user', 'Normal User', '2020-10-16 05:43:15', '2020-10-16 05:43:15'),
(3, 'post-manager', 'Post Manager', '2020-10-20 04:51:52', '2020-10-20 04:51:52');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `details` text COLLATE utf8_unicode_ci,
  `type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Wenfee', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to your Dashboard The Missing Admin for your shop', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `size_units`
--

CREATE TABLE `size_units` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `unit` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `size_units`
--

INSERT INTO `size_units` (`id`, `unit`, `created_at`, `updated_at`) VALUES
(1, 'LBS', '2020-11-20 21:24:31', '2020-11-20 21:24:31');

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE `slides` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`id`, `title`, `url`, `image`, `created_at`, `updated_at`) VALUES
(4, 'Yara rice', 'https://wenfee.com/category/rice', 'slides/August2021/k781Fmz73nzcJs0Yxf3D.jpg', '2021-08-13 07:42:32', '2021-08-13 07:42:32'),
(6, 'Pasta products', 'https://wenfee.com/category/pasta-products', 'slides/August2021/qcqVLzkxRYKkoplpy4gA.jpg', '2021-08-13 07:47:12', '2021-08-13 07:47:12'),
(7, 'Zattar', 'https://wenfee.com/category/zattar', 'slides/August2021/UWopqDQPZJcoZ2XDVgnm.jpg', '2021-08-13 08:11:03', '2021-08-13 08:11:03'),
(8, 'Makeup', 'https://www.wenfee.com/category/makeup', 'slides/August2021/Ou7VtJ6HMb1ngXq6eD27.jpg', '2021-08-15 02:46:59', '2021-08-20 02:39:25'),
(9, 'Falafel', 'https://wenfee.com/category/frozen-vegetables', 'slides/August2021/bDJBeyzGVBKdoNDBfHXn.jpg', '2021-08-15 02:48:14', '2021-08-15 02:48:14'),
(10, 'Tomato', 'https://wenfee.com/category/tomatoes-and-peppers-in-can', 'slides/August2021/eqAMYNVRNsSEU72pSFnU.jpg', '2021-08-15 02:49:13', '2021-08-15 02:49:13'),
(11, 'sweets', 'https://wenfee.com/category/sweets', 'slides/August2021/e9XLiSdAExbtWgEmjv3J.jpg', '2021-08-15 02:49:46', '2021-08-15 02:49:46'),
(12, 'SHAMRA', 'https://wenfee.com/category/bread-sticks-and-toast', 'slides/August2021/zCHT597lZCriZ2nrVGD6.jpg', '2021-08-15 02:51:01', '2021-08-15 02:51:01'),
(13, 'OLIVES', 'https://wenfee.com/category/olives', 'slides/August2021/8xI9t2ev61GeFXmHHfF9.jpg', '2021-08-15 02:51:58', '2021-08-15 02:51:58'),
(14, 'DATES', 'https://wenfee.com/category/dried-fruit-and-dates', 'slides/August2021/09qAAkatqZQ8lkFxiFOZ.jpg', '2021-08-15 02:52:35', '2021-08-15 02:52:35'),
(17, 'pepper', 'https://www.wenfee.com/category/tomatoes-and-peppers-in-can', 'slides/August2021/RlhGPuMetEZj8tsiDIl9.jpg', '2021-08-26 20:23:17', '2021-09-05 20:56:34'),
(18, 'tea', 'https://www.wenfee.com/category/tea', 'slides/September2021/Ce2HjLH164G5J2mWvEod.jpg', '2021-09-05 20:54:55', '2021-09-05 20:54:55');

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2020-10-16 05:43:17', '2020-10-16 05:43:17'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2020-10-16 05:43:17', '2020-10-16 05:43:17');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(181) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `display_name`, `email`, `phone`, `address`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(2, 2, 'Ali Taha', NULL, 'alitaha27191@gmail.com', '0997203339', 'Lattakia', 'users/default.png', NULL, '$2y$10$CuSfLHaZ1S5736zh7DvldOJpZKfw996kfLkZy9ggcP/AFNT9httOW', 'VUWNZuSnk6NR7QqkmlHQRUlBPiYrCXlqEYqsKJf0BHY2LhGvXvSSwr4pJXbA', NULL, '2021-08-07 21:57:13', '2021-08-26 19:51:09'),
(3, 1, 'Wenfee Sy', NULL, 'info@admin.com', '212212213', 'qazqaz', 'users/default.png', NULL, '$2y$10$40lQm5lnWgtElBwnko7ASuUr.Obu2CI.hPecZ8ZciGsYKkXw2Kf3.', 'He8cQoOOHJgFzcV5GGZt2WhqUVfEV8BfRL03Swm7hshYXa46l9p7RkXZOSgX', '{\"locale\":\"en\"}', '2021-08-07 23:36:21', '2021-10-25 23:17:55'),
(6, 2, 'Ali Taha', NULL, 'aaaa@sfefd.fff', '44444666', 'aaa', 'users/default.png', NULL, '$2y$10$hQv7NS9kKflmLx6DJY2MCeesEMQP2N3FOUOSs6uIFyOJ/f9YMGI6K', NULL, NULL, '2021-08-11 22:29:28', '2021-08-11 22:29:28'),
(7, 2, 'Rabih', NULL, 'rabih@najibs.com', '1234567890', '2716 Hewaven Wood Ct', 'users/default.png', NULL, '$2y$10$XaL2mh0KfL0nGeuet6c7VOnDeNrMaA0gb/ni4FN6R5TZJa7v15.n6', NULL, NULL, '2021-08-23 05:32:55', '2021-08-23 05:32:55'),
(11, 2, 'Ali', NULL, 'taha27170@gmail.com', '0997203339', 'Taha', 'users/default.png', NULL, '$2y$10$ujHRJuKDSzYay8LSBf9vh.YfVfmZxzTyN7lhErtDtdfbBAaf6wt3e', NULL, NULL, '2021-08-26 19:54:51', '2021-08-26 19:54:51'),
(12, 2, 'Rabab Omar', NULL, 'rabab_usa@hotmail.com', '9046627210', '5925 ALAMOSA CIR', 'users/default.png', NULL, '$2y$10$lgEE5FcNXT0g9KRoYpdsp.5aDOTXLkEUjgNPa1k7DIQKShLj8zDXW', NULL, NULL, '2021-08-31 20:55:23', '2021-08-31 20:55:23'),
(13, 2, 'wenfee.com vnndighidfjsmfoehwjfehfkdghedjfwijfojdojgdmkcsdogejdowsfdegejjfwskfegeodfjijhsbjhsbhcgfdhsfdhhdgdhthd', NULL, 'sofiyasamylkin1987911be1+5a@bk.ru', '88533475386', 'wenfee.com vnndighidfjsmfoehwjfehfkdghedjfwijfojdojgdmkcsdogejdowsfdegejjfwskfegeodfjijhsbjhsbhcgfdhsfdhhdgdhthd', 'users/default.png', NULL, '$2y$10$M8QXFjMBIhxB.rr3M3kXwOPyHs4Kff3QCC4i2oZg9QGGES7kcWkkm', NULL, NULL, '2021-10-19 09:35:50', '2021-10-19 09:35:50'),
(14, 2, '2', NULL, '2@2.com', '2', '2', 'users/default.png', NULL, '$2y$10$zZ2V1enIB3wBCR3iG8RMWus9pyA8bnUn.zbjxxNSsLkhMxBl5/Xzm', NULL, NULL, '2021-10-26 00:30:32', '2021-10-26 00:30:32');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_roles`
--

INSERT INTO `user_roles` (`user_id`, `role_id`) VALUES
(2, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `brands_slug_unique` (`slug`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_infos`
--
ALTER TABLE `contact_infos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cook_books`
--
ALTER TABLE `cook_books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `id_2` (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recipes`
--
ALTER TABLE `recipes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `recipes_slug_unique` (`slug`);

--
-- Indexes for table `recipe_categories`
--
ALTER TABLE `recipe_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `recipe_categories_slug_unique` (`slug`);

--
-- Indexes for table `res_products`
--
ALTER TABLE `res_products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `size_units`
--
ALTER TABLE `size_units`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=219;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `contact_infos`
--
ALTER TABLE `contact_infos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `likes`
--
ALTER TABLE `likes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1396;

--
-- AUTO_INCREMENT for table `product_categories`
--
ALTER TABLE `product_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT for table `recipes`
--
ALTER TABLE `recipes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `recipe_categories`
--
ALTER TABLE `recipe_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `res_products`
--
ALTER TABLE `res_products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `size_units`
--
ALTER TABLE `size_units`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
