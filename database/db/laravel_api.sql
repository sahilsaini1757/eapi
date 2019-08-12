-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 12, 2019 at 10:44 AM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_12_082306_create_products_table', 1),
(4, '2019_08_12_082330_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=421 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `details`, `price`, `discount`, `stock`, `created_at`, `updated_at`) VALUES
(420, 'Miss Myrna Friesen', 'Et eum sed et in. Facilis consequuntur minima et dolore adipisci. Sunt et et voluptatibus reiciendis sit.', 995, 2, 4, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(419, 'Ebba Moore MD', 'Reiciendis quo et sequi dolor. Delectus ad non ut ab deleniti. Ipsum est omnis blanditiis quod est. Non et et sit rerum.', 632, 8, 9, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(418, 'Cecil Keebler', 'Officia dolor deserunt et rem recusandae et. Aliquid eum rem quia. Magnam dolorem id dolore necessitatibus in aperiam facilis.', 910, 17, 3, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(417, 'Macy Mills', 'Temporibus qui quae esse sed. Officiis id vero at enim explicabo et sunt nihil. Et corrupti voluptatem vitae eveniet tempora perspiciatis. Est qui dolor aspernatur voluptatem.', 690, 21, 6, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(416, 'Jerry Connelly', 'Cupiditate ad perferendis perspiciatis fugiat deserunt et qui sed. Voluptatum alias est impedit minus quisquam expedita velit sunt. Adipisci commodi aut aut vitae est sit.', 656, 2, 1, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(415, 'Annabel Willms', 'Reprehenderit iste fugit quia consequatur quis aut tempora. Sed dolor ipsam est id aut in et. Molestiae et aut voluptatum delectus aut. Aspernatur vel assumenda quis est.', 704, 12, 2, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(414, 'Ms. Elouise Champlin IV', 'Ut cum voluptas magnam totam quam. Et libero cum architecto. Reiciendis voluptatem qui dicta impedit assumenda harum ut consequuntur. Ut labore perspiciatis rerum itaque eligendi beatae ut.', 701, 12, 0, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(413, 'Rosella Kris', 'Sed aut consequatur id qui quibusdam. Perferendis tempore minima rerum corrupti velit nihil. Et et earum nesciunt deleniti modi provident eum. Quod id reprehenderit beatae.', 920, 13, 8, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(412, 'Golda Cummerata', 'Quam mollitia accusamus consequatur eum quia. Voluptatem et animi ea nulla. Maxime esse accusantium est odit. Non ea doloremque beatae modi voluptatem inventore.', 730, 29, 8, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(411, 'Herta Spinka', 'Ducimus quam minus est voluptas perspiciatis sit. Maxime necessitatibus et ut accusamus non minima nulla. Nemo qui illo facere deserunt vel aut quis. Maiores sint error quibusdam facere consequatur necessitatibus quasi. Eos odio repellendus doloremque similique ipsa et odio.', 821, 20, 5, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(410, 'Gavin Leffler', 'Itaque earum cum beatae qui ut. Minus omnis a eveniet rerum non dolore id. Deleniti qui illum sunt. Fugiat consequatur cumque sequi laborum sequi inventore.', 494, 8, 2, '2019-08-12 04:45:57', '2019-08-12 04:45:57'),
(409, 'Dr. Susan Glover V', 'Aliquid deleniti quasi id ut laudantium aliquid distinctio. Quo magni recusandae dolorem ea. Et voluptatem impedit veritatis exercitationem aperiam.', 886, 5, 8, '2019-08-12 04:45:57', '2019-08-12 04:45:57'),
(408, 'Zena Johnson', 'Rerum officia qui qui quia voluptate aut et. Repellendus mollitia odio exercitationem quia voluptatem est.', 700, 22, 3, '2019-08-12 04:45:57', '2019-08-12 04:45:57'),
(407, 'Mr. Harmon Glover', 'Quasi harum blanditiis dicta autem quo magni. Nihil ea qui consequatur mollitia dignissimos quasi. Doloribus architecto et quo hic est officiis. Laboriosam corporis quaerat eveniet quaerat quasi at numquam esse. Repellendus quisquam sit incidunt officia dolorem et.', 308, 12, 1, '2019-08-12 04:45:57', '2019-08-12 04:45:57'),
(406, 'Ansley Sipes', 'Quis enim debitis fugit et et porro. Neque commodi placeat harum sit. Excepturi voluptates provident dicta eveniet. Sunt quidem doloribus quo nemo laboriosam velit et. Nam adipisci excepturi aut sequi perferendis placeat vel non.', 867, 21, 5, '2019-08-12 04:45:57', '2019-08-12 04:45:57'),
(405, 'Hilario Feeney', 'Ullam corrupti laborum ipsa nesciunt libero totam sit. Ut voluptatibus voluptas omnis nulla maxime. Consequuntur beatae similique culpa eos numquam.', 790, 21, 4, '2019-08-12 04:45:57', '2019-08-12 04:45:57'),
(404, 'Golden Watsica', 'Iste voluptates hic quia qui. Ea consectetur eos hic ut aut hic. Vel debitis soluta sit nobis. Molestias tempora dignissimos consequuntur aliquam.', 224, 28, 0, '2019-08-12 04:45:57', '2019-08-12 04:45:57'),
(403, 'Alexandrine Gottlieb III', 'Debitis voluptates dicta quis aut. Voluptatem beatae placeat vitae dolorem. Tempore temporibus optio minus rem corporis. Vero eum et quaerat tempore praesentium.', 626, 21, 9, '2019-08-12 04:45:57', '2019-08-12 04:45:57'),
(402, 'Joannie Lowe', 'Aut voluptatem nostrum qui praesentium beatae. Aut quisquam nobis quasi vitae. Voluptate atque nobis est.', 187, 2, 0, '2019-08-12 04:45:57', '2019-08-12 04:45:57'),
(401, 'Marcia Weissnat III', 'Error autem commodi enim soluta doloremque. Incidunt incidunt eum sed necessitatibus numquam doloremque. Quia voluptas perspiciatis quis nam. Molestiae perspiciatis qui cumque eum distinctio aut ratione.', 859, 27, 6, '2019-08-12 04:45:57', '2019-08-12 04:45:57');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
CREATE TABLE IF NOT EXISTS `reviews` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `product_id` int(10) UNSIGNED NOT NULL,
  `coustmer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `reviews_product_id_index` (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `coustmer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 406, 'Leilani Cummerata', 'Tempora nulla occaecati dolore soluta non ut inventore molestias. Natus sunt velit qui aliquam qui libero. Odio enim velit aut. Sed itaque laudantium quod quis.', 4, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(2, 401, 'Prof. Santino Dietrich DDS', 'Facere odit ratione esse inventore. Occaecati corrupti similique velit ut dolorum.', 0, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(3, 419, 'Pearl Littel', 'Saepe odit eius tempora laudantium dolor fugiat. Eos ea voluptatem voluptatem suscipit et voluptatem delectus. Quis eos laborum occaecati magnam. Et veniam tempora qui sed numquam necessitatibus ratione.', 4, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(4, 414, 'Evan Kautzer', 'Quos sit libero delectus. Debitis est repellendus libero.', 0, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(5, 411, 'Dr. Laura Hahn', 'Omnis qui quia occaecati quia rerum aspernatur recusandae. Ut quod qui sint qui et explicabo enim. Ut quo animi quas fugit ullam facere.', 3, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(6, 416, 'Ms. Thea Boehm II', 'Est quis omnis repudiandae aut. Aut tenetur voluptatem sequi laudantium quasi facilis veritatis omnis. Non dolorum exercitationem officiis. Dolore rerum alias dignissimos necessitatibus.', 1, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(7, 414, 'Mr. Garnet Doyle', 'Deserunt excepturi culpa beatae perferendis voluptatibus delectus. Necessitatibus laudantium laborum voluptatem necessitatibus sint. Qui ratione ab voluptas.', 0, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(8, 416, 'Krystina Bradtke', 'Est odit molestias ipsum quos et et consequatur. Qui cum cum commodi mollitia et officiis culpa. Modi corporis fugit eos aspernatur illum. Molestiae sunt recusandae porro quia omnis.', 4, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(9, 416, 'Mia Ankunding IV', 'Autem quos et eius suscipit ullam. Voluptatem ducimus sed tempora veritatis quisquam.', 0, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(10, 404, 'Blaze Gottlieb', 'Sed amet assumenda et animi commodi quia dignissimos eaque. Magnam qui excepturi earum ex aspernatur. Quibusdam facere voluptates incidunt adipisci nisi quis.', 2, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(11, 411, 'Tabitha Leannon', 'Dolores quaerat reiciendis est laborum sunt. Impedit repellendus tempore beatae ut. Nobis cupiditate cupiditate nam quidem. Aut est ut soluta delectus voluptatibus rem eos dolor.', 5, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(12, 417, 'Ryann Labadie', 'Doloribus voluptatibus fugit excepturi saepe vero vero. Optio ratione aut vitae totam sed facilis officiis. Repellat sint quia voluptas et enim sint. In voluptas qui modi consequatur commodi. Omnis nisi minima aut quae.', 1, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(13, 407, 'Onie McDermott', 'Dolore placeat voluptatem enim nihil. Occaecati ducimus distinctio aut alias. Ut dolorem officiis recusandae omnis necessitatibus deserunt. Nemo at quia voluptatibus accusamus. Fuga nihil nobis rerum reiciendis.', 4, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(14, 405, 'Damien Connelly', 'Aliquid voluptatum tempore exercitationem minus reiciendis qui dolor. Et occaecati qui omnis debitis est fugiat. Vel molestiae eius amet animi nihil voluptatem.', 5, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(15, 420, 'Dr. Desmond Mohr', 'Itaque dolor recusandae fugit praesentium voluptas cumque. Exercitationem est quia similique rem aut mollitia. Voluptas aut sed fugit corrupti voluptatibus et.', 2, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(16, 417, 'Dr. Jesse Ullrich PhD', 'Non ipsam eveniet non dolorum qui. Quia tempore ut expedita vitae dolorem. Autem qui pariatur est.', 5, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(17, 402, 'Maritza Legros', 'Beatae alias non esse aperiam commodi distinctio. Repudiandae aspernatur quibusdam sunt et voluptas non. Omnis doloremque illo aut et. Fuga consequatur ipsa accusamus impedit magni facilis ipsum. Id sed est non in quas reprehenderit.', 2, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(18, 402, 'Eleonore Hammes', 'Itaque minus laboriosam et consequatur possimus sed. Sunt eligendi voluptatem ipsam et excepturi. Magnam facilis reprehenderit aliquid veritatis beatae. Quod sapiente omnis iusto nobis accusamus voluptatem sit. Earum expedita expedita odit voluptatem sapiente quia doloribus excepturi.', 4, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(19, 415, 'Garry Gutmann', 'Nulla error dignissimos illum nam. Temporibus qui maxime aut eum ipsam. Autem minus temporibus deleniti nemo. Et cupiditate est ratione nihil.', 3, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(20, 420, 'Prof. Jan Botsford', 'Tempore quisquam exercitationem blanditiis ut rerum ipsa doloribus. Unde et laboriosam labore tenetur sed libero ea.', 4, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(21, 406, 'Prof. Enos Moen Jr.', 'Odio velit dolor porro alias at. Labore vel sint ipsa earum. Dolorem facere rerum incidunt tenetur fuga modi. Nihil earum quia nisi dicta modi.', 2, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(22, 407, 'Loma Schinner', 'Veritatis veniam eligendi ut aliquam perspiciatis dolor eius necessitatibus. Quas porro maiores non quia architecto ut. Et molestiae velit omnis architecto. Pariatur enim ut iusto dolorem. Placeat enim dolor ex laboriosam odio aut.', 0, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(23, 410, 'Reina Mraz', 'Officia asperiores dolor magni aut porro voluptatibus. Cumque assumenda aut voluptas eum est commodi laboriosam. Fugiat sunt consequatur rerum accusantium dolores amet cum accusantium. Consequuntur consectetur architecto amet deserunt consequatur unde dolor.', 3, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(24, 409, 'Claud Schiller', 'Dolores dicta velit iusto vitae molestiae blanditiis. Et distinctio sit necessitatibus inventore magni rerum ut. Sequi debitis voluptatibus ut deleniti minus sint. Accusantium reprehenderit laboriosam iure nihil odio sit repudiandae.', 4, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(25, 411, 'Ms. Verla Barrows', 'Nemo sapiente rem delectus numquam et ad illo quo. Dignissimos nesciunt exercitationem enim dolor fugit tenetur. Rem libero dolorem aperiam eum ut sunt. Ducimus praesentium est consequuntur rerum voluptatum.', 3, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(26, 414, 'Prof. Opal Abernathy II', 'Quisquam quod rerum ut omnis. Optio fuga laboriosam ut nesciunt esse magnam ut. Rerum inventore quae neque. Corporis enim esse autem.', 5, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(27, 420, 'Delaney Luettgen', 'Necessitatibus aliquam qui ea similique et ipsum repellat. Aliquid repellendus similique minima autem accusamus dolor voluptatem. Magni voluptas repellat nesciunt impedit sint.', 1, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(28, 405, 'Dr. Paul Wehner', 'Magnam quo ut sed libero. Repellat officia non est voluptas quam consequuntur ut consequuntur. Et qui repellendus dolores nostrum voluptas rerum est. Dolor error eaque aspernatur quis sed eius. Tenetur modi magni enim voluptatem temporibus nobis ut.', 3, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(29, 418, 'Raina Glover', 'Vero qui consequatur eos qui placeat at. Eligendi voluptatum temporibus rerum. Quibusdam iusto distinctio perspiciatis non.', 2, '2019-08-12 04:46:57', '2019-08-12 04:46:57'),
(30, 403, 'Bulah Schinner', 'Consequatur quod sit blanditiis. Numquam omnis magni et deserunt. Sequi aperiam quae sed eum qui. Ullam id dolore dolor et quaerat aut voluptates.', 2, '2019-08-12 04:46:57', '2019-08-12 04:46:57');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
