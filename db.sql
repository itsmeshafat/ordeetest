-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table ordeetest.about
CREATE TABLE IF NOT EXISTS `about` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `about_content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ordeetest.about: ~0 rows (approximately)
DELETE FROM `about`;
INSERT INTO `about` (`id`, `vendor_id`, `about_content`, `created_at`, `updated_at`) VALUES
	(1, 1, '<p><big><strong>About Us</strong></big></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>', '2023-07-25 01:45:37', '2023-07-25 01:45:37');

-- Dumping structure for table ordeetest.area
CREATE TABLE IF NOT EXISTS `area` (
  `id` int NOT NULL AUTO_INCREMENT,
  `city_id` int NOT NULL,
  `area` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `is_deleted` int NOT NULL DEFAULT '2' COMMENT '1=Yes,2=No',
  `is_available` int NOT NULL DEFAULT '1' COMMENT '1=Yes,2=No	',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- Dumping data for table ordeetest.area: ~2 rows (approximately)
DELETE FROM `area`;
INSERT INTO `area` (`id`, `city_id`, `area`, `is_deleted`, `is_available`, `created_at`, `updated_at`) VALUES
	(1, 1, 'Bir el djir', 2, 1, '2023-09-28 10:43:20', '2023-09-28 10:43:20'),
	(2, 2, 'test area', 2, 1, '2023-10-04 09:15:54', '2023-10-04 09:15:54');

-- Dumping structure for table ordeetest.banner_image
CREATE TABLE IF NOT EXISTS `banner_image` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `banner_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ordeetest.banner_image: ~0 rows (approximately)
DELETE FROM `banner_image`;

-- Dumping structure for table ordeetest.blogs
CREATE TABLE IF NOT EXISTS `blogs` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ordeetest.blogs: ~0 rows (approximately)
DELETE FROM `blogs`;

-- Dumping structure for table ordeetest.carts
CREATE TABLE IF NOT EXISTS `carts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `session_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_id` bigint unsigned NOT NULL,
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extras_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extras_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extras_price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qty` int NOT NULL,
  `price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `variants_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `variants_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `variants_price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_available` int NOT NULL DEFAULT '1' COMMENT '1 = Yes . 2 = No',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `cart_item_id_foreign` (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ordeetest.carts: ~0 rows (approximately)
DELETE FROM `carts`;

-- Dumping structure for table ordeetest.categories
CREATE TABLE IF NOT EXISTS `categories` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `reorder_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `is_available` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=Yes,2=No',
  `is_deleted` tinyint(1) NOT NULL DEFAULT '2' COMMENT '1=Yes,2=No',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ordeetest.categories: ~0 rows (approximately)
DELETE FROM `categories`;

-- Dumping structure for table ordeetest.city
CREATE TABLE IF NOT EXISTS `city` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `is_deleted` int NOT NULL DEFAULT '2' COMMENT '1=Yes,2=No',
  `is_available` int NOT NULL DEFAULT '1' COMMENT '1=Yes,2=No',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- Dumping data for table ordeetest.city: ~2 rows (approximately)
DELETE FROM `city`;
INSERT INTO `city` (`id`, `name`, `is_deleted`, `is_available`, `created_at`, `updated_at`) VALUES
	(1, 'Oran', 2, 1, '2023-09-28 10:42:56', '2023-10-04 13:22:01'),
	(2, 'test', 2, 1, '2023-10-04 09:15:04', '2023-10-04 13:08:07');

-- Dumping structure for table ordeetest.contacts
CREATE TABLE IF NOT EXISTS `contacts` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ordeetest.contacts: ~0 rows (approximately)
DELETE FROM `contacts`;

-- Dumping structure for table ordeetest.coupons
CREATE TABLE IF NOT EXISTS `coupons` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `type` int DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `active_from` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `active_to` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `limit` int NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ordeetest.coupons: ~0 rows (approximately)
DELETE FROM `coupons`;

-- Dumping structure for table ordeetest.custom_domain
CREATE TABLE IF NOT EXISTS `custom_domain` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `requested_domain` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `current_domain` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `status` int NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ordeetest.custom_domain: ~0 rows (approximately)
DELETE FROM `custom_domain`;
INSERT INTO `custom_domain` (`id`, `vendor_id`, `requested_domain`, `current_domain`, `status`, `created_at`, `updated_at`) VALUES
	(1, 2, 'filmex.agency', NULL, 1, '2023-09-28 11:13:49', '2023-09-28 11:13:49');

-- Dumping structure for table ordeetest.deliveryareas
CREATE TABLE IF NOT EXISTS `deliveryareas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `price` float NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ordeetest.deliveryareas: ~0 rows (approximately)
DELETE FROM `deliveryareas`;

-- Dumping structure for table ordeetest.extras
CREATE TABLE IF NOT EXISTS `extras` (
  `id` int NOT NULL AUTO_INCREMENT,
  `item_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `price` float NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ordeetest.extras: ~0 rows (approximately)
DELETE FROM `extras`;

-- Dumping structure for table ordeetest.failed_jobs
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ordeetest.failed_jobs: ~0 rows (approximately)
DELETE FROM `failed_jobs`;

-- Dumping structure for table ordeetest.faqs
CREATE TABLE IF NOT EXISTS `faqs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `question` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `answer` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ordeetest.faqs: ~0 rows (approximately)
DELETE FROM `faqs`;

-- Dumping structure for table ordeetest.favorite
CREATE TABLE IF NOT EXISTS `favorite` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user_id` bigint NOT NULL,
  `item_id` bigint NOT NULL,
  `vendor_id` bigint NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ordeetest.favorite: ~0 rows (approximately)
DELETE FROM `favorite`;

-- Dumping structure for table ordeetest.features
CREATE TABLE IF NOT EXISTS `features` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ordeetest.features: ~0 rows (approximately)
DELETE FROM `features`;

-- Dumping structure for table ordeetest.footerfeatures
CREATE TABLE IF NOT EXISTS `footerfeatures` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `icon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ordeetest.footerfeatures: ~0 rows (approximately)
DELETE FROM `footerfeatures`;

-- Dumping structure for table ordeetest.industries
CREATE TABLE IF NOT EXISTS `industries` (
  `id` int NOT NULL AUTO_INCREMENT,
  `industry_name` varchar(119) DEFAULT NULL,
  `industry_slug` varchar(119) DEFAULT NULL,
  `is_deleted` int DEFAULT NULL,
  `is_available` int DEFAULT '1',
  `created_at` timestamp NOT NULL,
  `updated_at` timestamp NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- Dumping data for table ordeetest.industries: ~5 rows (approximately)
DELETE FROM `industries`;
INSERT INTO `industries` (`id`, `industry_name`, `industry_slug`, `is_deleted`, `is_available`, `created_at`, `updated_at`) VALUES
	(1, 'Restaurant', 'restaurant', 2, 1, '2023-10-04 12:54:34', '2023-10-04 13:24:04'),
	(2, 'Coffee shop', 'coffee-shop', 2, 1, '2023-10-04 12:55:38', '2023-10-04 12:55:38'),
	(3, 'Bakery', 'bakery', 2, 1, '2023-10-04 12:55:51', '2023-10-04 12:55:51'),
	(4, 'Fast food', 'fast-food', 2, 1, '2023-10-04 12:56:03', '2023-10-04 13:25:10'),
	(5, 'Other', 'other', 2, 1, '2023-10-04 12:56:21', '2023-10-04 13:24:38');

-- Dumping structure for table ordeetest.items
CREATE TABLE IF NOT EXISTS `items` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `reorder_id` int NOT NULL,
  `cat_id` int NOT NULL,
  `item_name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `item_price` float NOT NULL,
  `item_original_price` float DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `tax` float DEFAULT '0',
  `slug` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `is_available` int NOT NULL DEFAULT '1',
  `has_variants` int NOT NULL DEFAULT '2',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ordeetest.items: ~0 rows (approximately)
DELETE FROM `items`;

-- Dumping structure for table ordeetest.item_images
CREATE TABLE IF NOT EXISTS `item_images` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `item_id` bigint unsigned NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `item_images_item_id_foreign` (`item_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ordeetest.item_images: ~0 rows (approximately)
DELETE FROM `item_images`;

-- Dumping structure for table ordeetest.languages
CREATE TABLE IF NOT EXISTS `languages` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `layout` int NOT NULL DEFAULT '1' COMMENT '1=ltr,2=rtl',
  `is_default` int NOT NULL DEFAULT '2' COMMENT '1 = yes , 2 = no',
  `is_available` int NOT NULL DEFAULT '1' COMMENT '1=yes,2=no',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ordeetest.languages: ~0 rows (approximately)
DELETE FROM `languages`;
INSERT INTO `languages` (`id`, `code`, `name`, `image`, `layout`, `is_default`, `is_available`, `created_at`, `updated_at`) VALUES
	(1, 'en', 'English', 'flag-64d6042139e60.png', 1, 1, 1, '2022-12-13 05:15:46', '2023-08-14 03:14:59');

-- Dumping structure for table ordeetest.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ordeetest.migrations: ~10 rows (approximately)
DELETE FROM `migrations`;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2021_12_20_101946_create_settings_table', 2),
	(3, '2021_12_20_121616_create_categories_table', 3),
	(4, '2021_12_22_072131_create_cuisines_table', 4),
	(5, '2021_12_23_065134_create_menuses_table', 5),
	(6, '2014_10_12_100000_create_password_resets_table', 6),
	(8, '2019_12_14_000001_create_personal_access_tokens_table', 6),
	(9, '2022_11_14_051836_create_banner_image_table', 6),
	(10, '2022_11_14_053221_create_banner_image_table', 7),
	(11, '2019_08_19_000000_create_failed_jobs_table', 8);

-- Dumping structure for table ordeetest.orders
CREATE TABLE IF NOT EXISTS `orders` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `order_number` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_type` int NOT NULL,
  `payment_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `sub_total` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `grand_total` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_type` int NOT NULL DEFAULT '1' COMMENT '1 = Delivery (Dine_in - POS) , 2 = Pickup (TakeAway -POS)\r\n3 = Dine In (Front)',
  `table_id` int DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pincode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `building` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `landmark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_area` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_charge` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `couponcode` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_notes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `customer_name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `customer_email` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `mobile` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `delivery_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order_from` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int NOT NULL COMMENT '1  = pending , 2 = processing , 3 = deliverd , 4 = cancelled',
  `is_notification` int NOT NULL DEFAULT '1' COMMENT '1 = Unread , 2 = Read',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ordeetest.orders: ~0 rows (approximately)
DELETE FROM `orders`;

-- Dumping structure for table ordeetest.order_details
CREATE TABLE IF NOT EXISTS `order_details` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `order_id` bigint unsigned DEFAULT NULL,
  `item_id` bigint unsigned DEFAULT NULL,
  `item_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `item_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extras_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extras_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extras_price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `variants_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `variants_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `variants_price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qty` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ordeetest.order_details: ~0 rows (approximately)
DELETE FROM `order_details`;

-- Dumping structure for table ordeetest.password_resets
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ordeetest.password_resets: ~0 rows (approximately)
DELETE FROM `password_resets`;

-- Dumping structure for table ordeetest.payments
CREATE TABLE IF NOT EXISTS `payments` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `vendor_id` int DEFAULT NULL,
  `payment_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '',
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `public_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `secret_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `encryption_key` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `environment` int NOT NULL,
  `bank_name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `account_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_holder_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_ifsc_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_available` int NOT NULL,
  `is_activate` int NOT NULL DEFAULT '1' COMMENT '1=Yes,2=No',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ordeetest.payments: ~109 rows (approximately)
DELETE FROM `payments`;
INSERT INTO `payments` (`id`, `vendor_id`, `payment_name`, `currency`, `image`, `public_key`, `secret_key`, `encryption_key`, `environment`, `bank_name`, `account_number`, `account_holder_name`, `bank_ifsc_code`, `is_available`, `is_activate`, `created_at`, `updated_at`) VALUES
	(1, 1, 'COD', '', 'cod.png', NULL, NULL, '', 1, NULL, NULL, NULL, NULL, 2, 1, '2021-09-02 19:36:58', '2023-01-19 08:29:26'),
	(2, 1, 'RazorPay', 'INR', 'razorpay.png', 'rzp_test_4r8y0wDMkrUDFn', 'nEDuJlpL3x2BqHxYlQBYtrto', '', 1, NULL, NULL, NULL, NULL, 1, 1, '2021-09-02 19:36:58', '2023-08-16 10:55:05'),
	(3, 1, 'Stripe', 'USD', 'stripe.png', 'pk_test_51IjNgIJwZppK21ZQa6e7ZVOImwJ2auI54TD6xHici94u7DD5mhGf1oaBiDyL9mX7PbN5nt6Weap4tmGWLRIrslCu00d8QgQ3nI', 'sk_test_51IjNgIJwZppK21ZQK85uLARMdhtuuhA81PB24VDfiqSW8SXQZKrZzvbpIkigEb27zZPBMF4UEG7PK9587Xresuc000x8CdE22A', '', 1, NULL, NULL, NULL, NULL, 1, 1, '2021-09-02 19:36:58', '2023-01-26 14:43:41'),
	(4, 1, 'Flutterwave', 'NGN', 'flutterwave.png', 'FLWPUBK_TEST-61c94068c4a44548a771cc7cf9548d05-X', 'FLWSECK_TEST-1140781769b7bd5cfd6b3fb6d5704017-X', 'FLWSECK_TEST863a39eb1475', 1, NULL, NULL, NULL, NULL, 1, 1, '2021-10-21 12:58:05', '2023-03-03 19:11:24'),
	(5, 1, 'Paystack', 'GHS', 'paystack.png', 'pk_test_8a6a139a3bae6e41cbbbc41f4d7b65d4da9f7967', 'sk_test_6ab143b6f0c2a209373adeef55a64411c1a91ae9', '', 1, NULL, NULL, NULL, NULL, 1, 1, '2021-10-21 12:58:12', '2023-01-26 14:43:41'),
	(6, 1, 'Banktransfer', '', 'banktransfer.png', NULL, NULL, '', 0, 'BANK NAME', 'BANK ACCOUNT NUMBER', 'John Doe', '123456', 1, 1, '2021-10-21 12:58:12', '2023-08-18 05:51:17'),
	(7, 1, 'Mercadopago', 'R$', 'mercadopago.png', '-', 'APP_USR-3693146734015792-042811-c6deca56df8ac66e83efb5334c46110c-126508225', '', 1, NULL, NULL, NULL, NULL, 1, 1, '2021-10-21 12:58:12', '2023-01-19 08:29:26'),
	(8, 1, 'PayPal', 'USD', 'paypal.png', 'AcRx7vvy79nbNxBemacGKmnnRe_CtxkItyspBS_eeMIPREwfCEIfPg1uX-bdqPrS_ZFGocxEH_SJRrIJ', 'EGtgNkjt3I5lkhEEzicdot8gVH_PcFiKxx6ZBiXpVrp4QLDYcVQQMLX6MMG_fkS9_H0bwmZzBovb4jLP', '', 1, NULL, NULL, NULL, NULL, 1, 1, '2021-10-21 12:58:12', '2023-08-18 05:48:37'),
	(9, 1, 'MyFatoorah', 'KWT', 'myfatoorah.png', '', 'rLtt6JWvbUHDDhsZnfpAhpYk4dxYDQkbcPTyGaKp2TYqQgG7FGZ5Th_WD53Oq8Ebz6A53njUoo1w3pjU1D4vs_ZMqFiz_j0urb_BH9Oq9VZoKFoJEDAbRZepGcQanImyYrry7Kt6MnMdgfG5jn4HngWoRdKduNNyP4kzcp3mRv7x00ahkm9LAK7ZRieg7k1PDAnBIOG3EyVSJ5kK4WLMvYr7sCwHbHcu4A5WwelxYK0GMJy37bNAarSJDFQsJ2ZvJjvMDmfWwDVFEVe_5tOomfVNt6bOg9mexbGjMrnHBnKnZR1vQbBtQieDlQepzTZMuQrSuKn-t5XZM7V6fCW7oP-uXGX-sMOajeX65JOf6XVpk29DP6ro8WTAflCDANC193yof8-f5_EYY-3hXhJj7RBXmizDpneEQDSaSz5sFk0sV5qPcARJ9zGG73vuGFyenjPPmtDtXtpx35A-BVcOSBYVIWe9kndG3nclfefjKEuZ3m4jL9Gg1h2JBvmXSMYiZtp9MR5I6pvbvylU_PP5xJFSjVTIz7IQSjcVGO41npnwIxRXNRxFOdIUHn0tjQ-7LwvEcTXyPsHXcMD8WtgBh-wxR8aKX7WPSsT1O8d8reb2aR7K3rkV3K82K_0OgawImEpwSvp9MNKynEAJQS6ZHe_J_l77652xwPNxMRTMASk1ZsJL', '', 1, NULL, NULL, NULL, NULL, 1, 1, '2021-10-21 12:58:12', '2023-08-09 14:02:47'),
	(10, 1, 'toyyibpay', 'RM', 'toyyibpay.png', 'ts75iszg', 'luieh2jt-8hpa-m2xv-wrkv-ejrfvhjppnsj', '', 1, NULL, NULL, NULL, NULL, 1, 1, '2021-10-21 12:58:12', '2023-08-09 14:02:54'),
	(11, 2, 'COD', '', 'cod.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-09-28 16:14:00', '2023-09-28 16:14:00'),
	(12, 2, 'RazorPay', 'INR', 'razorpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-09-28 16:14:00', '2023-09-28 16:14:00'),
	(13, 2, 'Stripe', 'USD', 'stripe.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-09-28 16:14:00', '2023-09-28 16:14:00'),
	(14, 2, 'Flutterwave', 'NGN', 'flutterwave.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-09-28 16:14:00', '2023-09-28 16:14:00'),
	(15, 2, 'Paystack', 'GHS', 'paystack.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-09-28 16:14:00', '2023-09-28 16:14:00'),
	(16, 2, 'Mercadopago', 'R$', 'mercadopago.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-09-28 16:14:00', '2023-09-28 16:14:00'),
	(17, 2, 'PayPal', 'USD', 'paypal.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-09-28 16:14:00', '2023-09-28 16:14:00'),
	(18, 2, 'MyFatoorah', 'KWT', 'myfatoorah.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-09-28 16:14:00', '2023-09-28 16:14:00'),
	(19, 2, 'toyyibpay', 'RM', 'toyyibpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-09-28 16:14:00', '2023-09-28 16:14:00'),
	(20, 3, 'COD', '', 'cod.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 08:05:54', '2023-10-04 08:05:54'),
	(21, 3, 'RazorPay', 'INR', 'razorpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 08:05:54', '2023-10-04 08:05:54'),
	(22, 3, 'Stripe', 'USD', 'stripe.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 08:05:54', '2023-10-04 08:05:54'),
	(23, 3, 'Flutterwave', 'NGN', 'flutterwave.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 08:05:54', '2023-10-04 08:05:54'),
	(24, 3, 'Paystack', 'GHS', 'paystack.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 08:05:54', '2023-10-04 08:05:54'),
	(25, 3, 'Mercadopago', 'R$', 'mercadopago.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 08:05:54', '2023-10-04 08:05:54'),
	(26, 3, 'PayPal', 'USD', 'paypal.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 08:05:54', '2023-10-04 08:05:54'),
	(27, 3, 'MyFatoorah', 'KWT', 'myfatoorah.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 08:05:54', '2023-10-04 08:05:54'),
	(28, 3, 'toyyibpay', 'RM', 'toyyibpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 08:05:54', '2023-10-04 08:05:54'),
	(29, 4, 'COD', '', 'cod.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 08:46:52', '2023-10-04 08:46:52'),
	(30, 4, 'RazorPay', 'INR', 'razorpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 08:46:52', '2023-10-04 08:46:52'),
	(31, 4, 'Stripe', 'USD', 'stripe.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 08:46:52', '2023-10-04 08:46:52'),
	(32, 4, 'Flutterwave', 'NGN', 'flutterwave.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 08:46:52', '2023-10-04 08:46:52'),
	(33, 4, 'Paystack', 'GHS', 'paystack.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 08:46:52', '2023-10-04 08:46:52'),
	(34, 4, 'Mercadopago', 'R$', 'mercadopago.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 08:46:52', '2023-10-04 08:46:52'),
	(35, 4, 'PayPal', 'USD', 'paypal.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 08:46:52', '2023-10-04 08:46:52'),
	(36, 4, 'MyFatoorah', 'KWT', 'myfatoorah.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 08:46:52', '2023-10-04 08:46:52'),
	(37, 4, 'toyyibpay', 'RM', 'toyyibpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 08:46:52', '2023-10-04 08:46:52'),
	(38, 8, 'COD', '', 'cod.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 11:47:47', '2023-10-04 11:47:47'),
	(39, 8, 'RazorPay', 'INR', 'razorpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 11:47:47', '2023-10-04 11:47:47'),
	(40, 8, 'Stripe', 'USD', 'stripe.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 11:47:47', '2023-10-04 11:47:47'),
	(41, 8, 'Flutterwave', 'NGN', 'flutterwave.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 11:47:47', '2023-10-04 11:47:47'),
	(42, 8, 'Paystack', 'GHS', 'paystack.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 11:47:47', '2023-10-04 11:47:47'),
	(43, 8, 'Mercadopago', 'R$', 'mercadopago.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 11:47:47', '2023-10-04 11:47:47'),
	(44, 8, 'PayPal', 'USD', 'paypal.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 11:47:47', '2023-10-04 11:47:47'),
	(45, 8, 'MyFatoorah', 'KWT', 'myfatoorah.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 11:47:47', '2023-10-04 11:47:47'),
	(46, 8, 'toyyibpay', 'RM', 'toyyibpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-04 11:47:47', '2023-10-04 11:47:47'),
	(47, 9, 'COD', '', 'cod.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:19:10', '2023-10-05 10:19:10'),
	(48, 9, 'RazorPay', 'INR', 'razorpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:19:11', '2023-10-05 10:19:11'),
	(49, 9, 'Stripe', 'USD', 'stripe.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:19:11', '2023-10-05 10:19:11'),
	(50, 9, 'Flutterwave', 'NGN', 'flutterwave.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:19:11', '2023-10-05 10:19:11'),
	(51, 9, 'Paystack', 'GHS', 'paystack.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:19:11', '2023-10-05 10:19:11'),
	(52, 9, 'Mercadopago', 'R$', 'mercadopago.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:19:11', '2023-10-05 10:19:11'),
	(53, 9, 'PayPal', 'USD', 'paypal.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:19:11', '2023-10-05 10:19:11'),
	(54, 9, 'MyFatoorah', 'KWT', 'myfatoorah.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:19:11', '2023-10-05 10:19:11'),
	(55, 9, 'toyyibpay', 'RM', 'toyyibpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:19:11', '2023-10-05 10:19:11'),
	(56, 10, 'COD', '', 'cod.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:34:07', '2023-10-05 10:34:07'),
	(57, 10, 'RazorPay', 'INR', 'razorpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:34:07', '2023-10-05 10:34:07'),
	(58, 10, 'Stripe', 'USD', 'stripe.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:34:07', '2023-10-05 10:34:07'),
	(59, 10, 'Flutterwave', 'NGN', 'flutterwave.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:34:07', '2023-10-05 10:34:07'),
	(60, 10, 'Paystack', 'GHS', 'paystack.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:34:07', '2023-10-05 10:34:07'),
	(61, 10, 'Mercadopago', 'R$', 'mercadopago.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:34:07', '2023-10-05 10:34:07'),
	(62, 10, 'PayPal', 'USD', 'paypal.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:34:07', '2023-10-05 10:34:07'),
	(63, 10, 'MyFatoorah', 'KWT', 'myfatoorah.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:34:07', '2023-10-05 10:34:07'),
	(64, 10, 'toyyibpay', 'RM', 'toyyibpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:34:07', '2023-10-05 10:34:07'),
	(65, 11, 'COD', '', 'cod.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:35:08', '2023-10-05 10:35:08'),
	(66, 11, 'RazorPay', 'INR', 'razorpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:35:08', '2023-10-05 10:35:08'),
	(67, 11, 'Stripe', 'USD', 'stripe.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:35:08', '2023-10-05 10:35:08'),
	(68, 11, 'Flutterwave', 'NGN', 'flutterwave.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:35:08', '2023-10-05 10:35:08'),
	(69, 11, 'Paystack', 'GHS', 'paystack.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:35:08', '2023-10-05 10:35:08'),
	(70, 11, 'Mercadopago', 'R$', 'mercadopago.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:35:08', '2023-10-05 10:35:08'),
	(71, 11, 'PayPal', 'USD', 'paypal.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:35:08', '2023-10-05 10:35:08'),
	(72, 11, 'MyFatoorah', 'KWT', 'myfatoorah.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:35:08', '2023-10-05 10:35:08'),
	(73, 11, 'toyyibpay', 'RM', 'toyyibpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:35:08', '2023-10-05 10:35:08'),
	(74, 12, 'COD', '', 'cod.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:37:23', '2023-10-05 10:37:23'),
	(75, 12, 'RazorPay', 'INR', 'razorpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:37:23', '2023-10-05 10:37:23'),
	(76, 12, 'Stripe', 'USD', 'stripe.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:37:23', '2023-10-05 10:37:23'),
	(77, 12, 'Flutterwave', 'NGN', 'flutterwave.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:37:23', '2023-10-05 10:37:23'),
	(78, 12, 'Paystack', 'GHS', 'paystack.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:37:23', '2023-10-05 10:37:23'),
	(79, 12, 'Mercadopago', 'R$', 'mercadopago.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:37:23', '2023-10-05 10:37:23'),
	(80, 12, 'PayPal', 'USD', 'paypal.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:37:23', '2023-10-05 10:37:23'),
	(81, 12, 'MyFatoorah', 'KWT', 'myfatoorah.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:37:23', '2023-10-05 10:37:23'),
	(82, 12, 'toyyibpay', 'RM', 'toyyibpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:37:23', '2023-10-05 10:37:23'),
	(83, 13, 'COD', '', 'cod.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:42:41', '2023-10-05 10:42:41'),
	(84, 13, 'RazorPay', 'INR', 'razorpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:42:41', '2023-10-05 10:42:41'),
	(85, 13, 'Stripe', 'USD', 'stripe.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:42:41', '2023-10-05 10:42:41'),
	(86, 13, 'Flutterwave', 'NGN', 'flutterwave.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:42:41', '2023-10-05 10:42:41'),
	(87, 13, 'Paystack', 'GHS', 'paystack.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:42:41', '2023-10-05 10:42:41'),
	(88, 13, 'Mercadopago', 'R$', 'mercadopago.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:42:41', '2023-10-05 10:42:41'),
	(89, 13, 'PayPal', 'USD', 'paypal.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:42:41', '2023-10-05 10:42:41'),
	(90, 13, 'MyFatoorah', 'KWT', 'myfatoorah.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:42:41', '2023-10-05 10:42:41'),
	(91, 13, 'toyyibpay', 'RM', 'toyyibpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:42:41', '2023-10-05 10:42:41'),
	(92, 14, 'COD', '', 'cod.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:51:00', '2023-10-05 10:51:00'),
	(93, 14, 'RazorPay', 'INR', 'razorpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:51:00', '2023-10-05 10:51:00'),
	(94, 14, 'Stripe', 'USD', 'stripe.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:51:01', '2023-10-05 10:51:01'),
	(95, 14, 'Flutterwave', 'NGN', 'flutterwave.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:51:01', '2023-10-05 10:51:01'),
	(96, 14, 'Paystack', 'GHS', 'paystack.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:51:01', '2023-10-05 10:51:01'),
	(97, 14, 'Mercadopago', 'R$', 'mercadopago.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:51:01', '2023-10-05 10:51:01'),
	(98, 14, 'PayPal', 'USD', 'paypal.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:51:01', '2023-10-05 10:51:01'),
	(99, 14, 'MyFatoorah', 'KWT', 'myfatoorah.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:51:01', '2023-10-05 10:51:01'),
	(100, 14, 'toyyibpay', 'RM', 'toyyibpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:51:01', '2023-10-05 10:51:01'),
	(101, 15, 'COD', '', 'cod.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:56:25', '2023-10-05 10:56:25'),
	(102, 15, 'RazorPay', 'INR', 'razorpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:56:25', '2023-10-05 10:56:25'),
	(103, 15, 'Stripe', 'USD', 'stripe.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:56:25', '2023-10-05 10:56:25'),
	(104, 15, 'Flutterwave', 'NGN', 'flutterwave.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:56:26', '2023-10-05 10:56:26'),
	(105, 15, 'Paystack', 'GHS', 'paystack.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:56:26', '2023-10-05 10:56:26'),
	(106, 15, 'Mercadopago', 'R$', 'mercadopago.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:56:26', '2023-10-05 10:56:26'),
	(107, 15, 'PayPal', 'USD', 'paypal.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:56:26', '2023-10-05 10:56:26'),
	(108, 15, 'MyFatoorah', 'KWT', 'myfatoorah.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:56:26', '2023-10-05 10:56:26'),
	(109, 15, 'toyyibpay', 'RM', 'toyyibpay.png', '-', '-', '-', 1, NULL, NULL, NULL, NULL, 1, 1, '2023-10-05 10:56:26', '2023-10-05 10:56:26');

-- Dumping structure for table ordeetest.personal_access_tokens
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ordeetest.personal_access_tokens: ~0 rows (approximately)
DELETE FROM `personal_access_tokens`;

-- Dumping structure for table ordeetest.plans
CREATE TABLE IF NOT EXISTS `plans` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `features` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` float NOT NULL,
  `themes_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `plan_type` int NOT NULL COMMENT '1 = duration, 2 = days',
  `duration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '1=1 month\r\n2=3 month\r\n3=6 month\r\n4=1\r\n year\r\n5 = Lifetime\r\n\r\n',
  `days` int NOT NULL,
  `order_limit` int NOT NULL,
  `appointment_limit` int NOT NULL,
  `custom_domain` int NOT NULL COMMENT '1=yes,2=no',
  `google_analytics` int NOT NULL COMMENT '1=yes,2=no',
  `coupons` int NOT NULL DEFAULT '2',
  `blogs` int NOT NULL DEFAULT '2',
  `social_logins` int NOT NULL DEFAULT '2',
  `sound_notification` int NOT NULL DEFAULT '2',
  `whatsapp_message` int NOT NULL DEFAULT '2',
  `telegram_message` int NOT NULL DEFAULT '2',
  `pos` int NOT NULL DEFAULT '2',
  `tableqr` int NOT NULL DEFAULT '2',
  `vendor_app` int NOT NULL,
  `is_available` int DEFAULT '1' COMMENT '1=Yes\r\n2=No\r\n',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ordeetest.plans: ~2 rows (approximately)
DELETE FROM `plans`;
INSERT INTO `plans` (`id`, `name`, `description`, `features`, `price`, `themes_id`, `plan_type`, `duration`, `days`, `order_limit`, `appointment_limit`, `custom_domain`, `google_analytics`, `coupons`, `blogs`, `social_logins`, `sound_notification`, `whatsapp_message`, `telegram_message`, `pos`, `tableqr`, `vendor_app`, `is_available`, `created_at`, `updated_at`) VALUES
	(1, 'Basic', 'Basic', 'yt', 500, '1', 1, '5', 0, -1, -1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 1, '2023-10-04 02:59:03', '2023-10-04 14:32:47'),
	(2, 'Normal', 'Normal', 'gjfgj', 800, '1,2', 1, '5', 0, -1, -1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 1, '2023-10-04 14:32:18', '2023-10-04 14:32:18');

-- Dumping structure for table ordeetest.privacypolicy
CREATE TABLE IF NOT EXISTS `privacypolicy` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `privacypolicy_content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ordeetest.privacypolicy: ~0 rows (approximately)
DELETE FROM `privacypolicy`;
INSERT INTO `privacypolicy` (`id`, `vendor_id`, `privacypolicy_content`, `created_at`, `updated_at`) VALUES
	(1, 1, '<p><big><strong>Privacy Policy</strong></big></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>', '2023-07-25 01:45:14', '2023-07-25 01:45:14');

-- Dumping structure for table ordeetest.promotionalbanner
CREATE TABLE IF NOT EXISTS `promotionalbanner` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- Dumping data for table ordeetest.promotionalbanner: ~0 rows (approximately)
DELETE FROM `promotionalbanner`;

-- Dumping structure for table ordeetest.refund_policy
CREATE TABLE IF NOT EXISTS `refund_policy` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `refund_policy_content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ordeetest.refund_policy: ~0 rows (approximately)
DELETE FROM `refund_policy`;
INSERT INTO `refund_policy` (`id`, `vendor_id`, `refund_policy_content`, `created_at`, `updated_at`) VALUES
	(1, 1, '<p><big><strong>Refund Policy</strong></big></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>', '2023-07-25 01:30:29', '2023-07-25 01:30:29');

-- Dumping structure for table ordeetest.settings
CREATE TABLE IF NOT EXISTS `settings` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `currency` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_position` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `maintenance_mode` int DEFAULT '2' COMMENT '1 = yes, 2 = no',
  `checkout_login_required` int DEFAULT '2' COMMENT '1 = Yes , 2 = No',
  `logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default-logo.png',
  `favicon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default_favicon.png',
  `delivery_type` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `timezone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `contact` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `copyright` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `website_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `og_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'og_image.png',
  `mail_driver` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail_host` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail_port` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail_username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail_password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail_encryption` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail_fromaddress` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mail_fromname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `twitter_link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `instagram_link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedin_link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `whatsapp_widget` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `whatsapp_message` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `telegram_message` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `telegram_access_token` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `telegram_chat_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `item_message` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` int NOT NULL DEFAULT '1',
  `template` int NOT NULL DEFAULT '1',
  `template_type` int NOT NULL DEFAULT '1' COMMENT '1 for Grid , 2 for List	',
  `primary_color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '#171a29',
  `secondary_color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '#171a29',
  `landing_website_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_domain` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `cname_title` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `cname_text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `interval_time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `interval_type` int NOT NULL,
  `time_format` int NOT NULL DEFAULT '1' COMMENT '1=Yes,2=No',
  `banner` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default-banner.png',
  `tracking_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `view_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firebase` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `cover_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'default-cover.png',
  `notification_sound` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'notification.mp3',
  `recaptcha_version` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_client_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `facebook_client_secret` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `facebook_redirect_url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `google_client_id` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `google_client_secret` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `google_redirect_url` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `google_recaptcha_site_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_recaptcha_secret_key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `score_threshold` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cookie_text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `cookie_button_text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `facebook_login` int NOT NULL DEFAULT '2' COMMENT '1 = Yes , 2 = No',
  `google_login` int NOT NULL DEFAULT '2' COMMENT '1 = Yes , 2 = No',
  `subscribe_background` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ordeetest.settings: ~12 rows (approximately)
DELETE FROM `settings`;
INSERT INTO `settings` (`id`, `vendor_id`, `currency`, `currency_position`, `maintenance_mode`, `checkout_login_required`, `logo`, `favicon`, `delivery_type`, `timezone`, `address`, `email`, `description`, `contact`, `copyright`, `website_title`, `meta_title`, `meta_description`, `og_image`, `mail_driver`, `mail_host`, `mail_port`, `mail_username`, `mail_password`, `mail_encryption`, `mail_fromaddress`, `mail_fromname`, `facebook_link`, `twitter_link`, `instagram_link`, `linkedin_link`, `whatsapp_widget`, `whatsapp_message`, `telegram_message`, `telegram_access_token`, `telegram_chat_id`, `item_message`, `language`, `template`, `template_type`, `primary_color`, `secondary_color`, `landing_website_title`, `custom_domain`, `cname_title`, `cname_text`, `interval_time`, `interval_type`, `time_format`, `banner`, `tracking_id`, `view_id`, `firebase`, `cover_image`, `notification_sound`, `recaptcha_version`, `facebook_client_id`, `facebook_client_secret`, `facebook_redirect_url`, `google_client_id`, `google_client_secret`, `google_redirect_url`, `google_recaptcha_site_key`, `google_recaptcha_secret_key`, `score_threshold`, `cookie_text`, `cookie_button_text`, `facebook_login`, `google_login`, `subscribe_background`, `created_at`, `updated_at`) VALUES
	(1, 1, 'INR', 'left', 2, 2, 'logo-64d9d6f9743f2.png', 'favicon-65144a0a769ac.png', '', 'Asia/Kolkata', '248 Cedar Swamp Rd, Jackson, New Mexico - 08527', 'infotechgravity@gmail.com', NULL, '917016428845', 'Copyright Â© 2023 Gravity Infotech. All Rights Reserved', 'Restro SaaS | Admin', 'Restro SaaS - Multi Restaurant Online WhatsApp Food Ordering System SaaS', 'Restro SaaS â€“ Your Ultimate Multi-Restaurant Online WhatsApp Food Ordering System! Simplify the dining experience for both customers and restaurants with our innovative SaaS solution. Seamlessly order your favorite dishes from multiple restaurants through WhatsApp, enjoying a hassle-free process from menu browsing to payment', 'default-og_image.png', 'smtp', 'smtp.gmail.com', '587', 'Mail Username', 'Mail Password', 'tls', 'hello@example.com', 'Gravity', 'https://www.facebook.com/', 'https://twitter.com/', 'https://www.instagram.com/', 'https://www.linkedin.com/in/', '', '', NULL, NULL, NULL, '', 1, 1, 1, '#f755bb', '#000000', 'Restro', '-', 'Read All Instructions Carefully Before Sending Custom Domain Request', '<p>If you&#39;re using cPanel or Plesk then you need to manually add custom domain in your server with the same root directory as the script&#39;s installation&nbsp;and user need to point their custom domain A record with your server IP. Example : 68.178.145.4</p>', '', 0, 1, '', 'tracking_id', 'view_id', '', '', '', 'v2', 'Facebook Client Id', 'Facebook Client Secret', 'Facebook Redirect URL', 'Google Client Id', 'Google Client Secret', 'Google Redirect URL', 'google_recaptcha_site_key', 'google_recaptcha_secret_key', '0.5', 'Your experience on this site will be improved by allowing cookies.', 'I Agree', 2, 2, NULL, NULL, '2023-09-27 15:28:10'),
	(6, 2, 'DZD', 'left', 2, 2, 'default.png', 'favicon_default.png', '1,2', 'Asia/Kolkata', 'Your address', 'youremail@gmail.com', 'Your description', 'Your contact', 'Made by Ordee', 'Ma39oda Chlef', 'Your store name', 'Description', 'default-og_image.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Your facebook page link', 'Your twitter page link', 'Your instagram page link', 'Your linkedin page link', NULL, 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', NULL, NULL, 'ðŸ”µ {qty} X {item_name} {variantsdata} - {item_price}', 1, 1, 1, '#181D31', '#6096B4', NULL, 'filmex.agency', NULL, NULL, '1', 2, 1, 'default-banner.png', NULL, NULL, '', 'default-cover.png', 'notification.mp3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 2, NULL, '2023-09-28 16:14:00', '2023-09-28 11:13:49'),
	(7, 3, 'INR', 'left', 2, 2, 'default.png', 'favicon_default.png', '1,2', 'Asia/Kolkata', 'Your address', 'youremail@gmail.com', 'Your description', 'Your contact', 'Copyright Â© 2023 Gravity Infotech. All Rights Reserved', 'Your store name', 'Your store name', 'Description', 'default-og_image.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Your facebook page link', 'Your twitter page link', 'Your instagram page link', 'Your linkedin page link', NULL, 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', NULL, NULL, 'ðŸ”µ {qty} X {item_name} {variantsdata} - {item_price}', 1, 1, 1, '#181D31', '#6096B4', NULL, NULL, NULL, NULL, '1', 2, 1, 'default-banner.png', NULL, NULL, NULL, 'default-cover.png', 'notification.mp3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 2, NULL, '2023-10-04 08:05:54', '2023-10-04 08:05:54'),
	(8, 4, 'INR', 'left', 2, 2, 'default.png', 'favicon_default.png', '1,2', 'Asia/Kolkata', 'Your address', 'youremail@gmail.com', 'Your description', 'Your contact', 'Copyright Â© 2023 Gravity Infotech. All Rights Reserved', 'Your store name', 'Your store name', 'Description', 'default-og_image.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Your facebook page link', 'Your twitter page link', 'Your instagram page link', 'Your linkedin page link', NULL, 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', NULL, NULL, 'ðŸ”µ {qty} X {item_name} {variantsdata} - {item_price}', 1, 1, 1, '#181D31', '#6096B4', NULL, NULL, NULL, NULL, '1', 2, 1, 'default-banner.png', NULL, NULL, NULL, 'default-cover.png', 'notification.mp3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 2, NULL, '2023-10-04 08:46:52', '2023-10-04 08:46:52'),
	(9, 8, 'INR', 'left', 2, 2, 'default.png', 'favicon_default.png', '1,2', 'Asia/Kolkata', 'Your address', 'youremail@gmail.com', 'Your description', 'Your contact', 'Copyright Â© 2023 Gravity Infotech. All Rights Reserved', 'Your store name', 'Your store name', 'Description', 'default-og_image.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Your facebook page link', 'Your twitter page link', 'Your instagram page link', 'Your linkedin page link', NULL, 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', NULL, NULL, 'ðŸ”µ {qty} X {item_name} {variantsdata} - {item_price}', 1, 1, 1, '#181D31', '#6096B4', NULL, NULL, NULL, NULL, '1', 2, 1, 'default-banner.png', NULL, NULL, NULL, 'default-cover.png', 'notification.mp3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 2, NULL, '2023-10-04 11:47:47', '2023-10-04 11:47:47'),
	(10, 9, 'INR', 'left', 2, 2, 'default.png', 'favicon_default.png', '1,2', 'Asia/Kolkata', 'Your address', 'youremail@gmail.com', 'Your description', 'Your contact', 'Copyright Â© 2023 Gravity Infotech. All Rights Reserved', 'Your store name', 'Your store name', 'Description', 'default-og_image.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Your facebook page link', 'Your twitter page link', 'Your instagram page link', 'Your linkedin page link', NULL, 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', NULL, NULL, 'ðŸ”µ {qty} X {item_name} {variantsdata} - {item_price}', 1, 1, 1, '#181D31', '#6096B4', NULL, NULL, NULL, NULL, '1', 2, 1, 'default-banner.png', NULL, NULL, NULL, 'default-cover.png', 'notification.mp3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 2, NULL, '2023-10-05 10:19:11', '2023-10-05 10:19:11'),
	(11, 10, 'INR', 'left', 2, 2, 'default.png', 'favicon_default.png', '1,2', 'Asia/Kolkata', 'Your address', 'youremail@gmail.com', 'Your description', 'Your contact', 'Copyright Â© 2023 Gravity Infotech. All Rights Reserved', 'Your store name', 'Your store name', 'Description', 'default-og_image.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Your facebook page link', 'Your twitter page link', 'Your instagram page link', 'Your linkedin page link', NULL, 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', NULL, NULL, 'ðŸ”µ {qty} X {item_name} {variantsdata} - {item_price}', 1, 1, 1, '#181D31', '#6096B4', NULL, NULL, NULL, NULL, '1', 2, 1, 'default-banner.png', NULL, NULL, NULL, 'default-cover.png', 'notification.mp3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 2, NULL, '2023-10-05 10:34:07', '2023-10-05 10:34:07'),
	(12, 11, 'INR', 'left', 2, 2, 'default.png', 'favicon_default.png', '1,2', 'Asia/Kolkata', 'Your address', 'youremail@gmail.com', 'Your description', 'Your contact', 'Copyright Â© 2023 Gravity Infotech. All Rights Reserved', 'Your store name', 'Your store name', 'Description', 'default-og_image.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Your facebook page link', 'Your twitter page link', 'Your instagram page link', 'Your linkedin page link', NULL, 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', NULL, NULL, 'ðŸ”µ {qty} X {item_name} {variantsdata} - {item_price}', 1, 1, 1, '#181D31', '#6096B4', NULL, NULL, NULL, NULL, '1', 2, 1, 'default-banner.png', NULL, NULL, NULL, 'default-cover.png', 'notification.mp3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 2, NULL, '2023-10-05 10:35:08', '2023-10-05 10:35:08'),
	(13, 12, 'INR', 'left', 2, 2, 'default.png', 'favicon_default.png', '1,2', 'Asia/Kolkata', 'Your address', 'youremail@gmail.com', 'Your description', 'Your contact', 'Copyright Â© 2023 Gravity Infotech. All Rights Reserved', 'Your store name', 'Your store name', 'Description', 'default-og_image.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Your facebook page link', 'Your twitter page link', 'Your instagram page link', 'Your linkedin page link', NULL, 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', NULL, NULL, 'ðŸ”µ {qty} X {item_name} {variantsdata} - {item_price}', 1, 1, 1, '#181D31', '#6096B4', NULL, NULL, NULL, NULL, '1', 2, 1, 'default-banner.png', NULL, NULL, NULL, 'default-cover.png', 'notification.mp3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 2, NULL, '2023-10-05 10:37:23', '2023-10-05 10:37:23'),
	(14, 13, 'INR', 'left', 2, 2, 'default.png', 'favicon_default.png', '1,2', 'Asia/Kolkata', 'Your address', 'youremail@gmail.com', 'Your description', 'Your contact', 'Copyright Â© 2023 Gravity Infotech. All Rights Reserved', 'Your store name', 'Your store name', 'Description', 'default-og_image.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Your facebook page link', 'Your twitter page link', 'Your instagram page link', 'Your linkedin page link', NULL, 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', NULL, NULL, 'ðŸ”µ {qty} X {item_name} {variantsdata} - {item_price}', 1, 1, 1, '#181D31', '#6096B4', NULL, NULL, NULL, NULL, '1', 2, 1, 'default-banner.png', NULL, NULL, NULL, 'default-cover.png', 'notification.mp3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 2, NULL, '2023-10-05 10:42:41', '2023-10-05 10:42:41'),
	(15, 14, 'INR', 'left', 2, 2, 'default.png', 'favicon_default.png', '1,2', 'Asia/Kolkata', 'Your address', 'youremail@gmail.com', 'Your description', 'Your contact', 'Copyright Â© 2023 Gravity Infotech. All Rights Reserved', 'Your store name', 'Your store name', 'Description', 'default-og_image.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Your facebook page link', 'Your twitter page link', 'Your instagram page link', 'Your linkedin page link', NULL, 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', NULL, NULL, 'ðŸ”µ {qty} X {item_name} {variantsdata} - {item_price}', 1, 1, 1, '#181D31', '#6096B4', NULL, NULL, NULL, NULL, '1', 2, 1, 'default-banner.png', NULL, NULL, NULL, 'default-cover.png', 'notification.mp3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 2, NULL, '2023-10-05 10:51:01', '2023-10-05 10:51:01'),
	(16, 15, 'INR', 'left', 2, 2, 'default.png', 'favicon_default.png', '1,2', 'Asia/Kolkata', 'Your address', 'youremail@gmail.com', 'Your description', 'Your contact', 'Copyright Â© 2023 Gravity Infotech. All Rights Reserved', 'Your store name', 'Your store name', 'Description', 'default-og_image.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Your facebook page link', 'Your twitter page link', 'Your instagram page link', 'Your linkedin page link', NULL, 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', 'Hi, \nI would like to place an order ðŸ‘‡\n*{delivery_type}* Order No: {order_no}\n---------------------------\n{item_variable}\n---------------------------\nðŸ‘‰Subtotal : {sub_total}\nðŸ‘‰Tax : {total_tax}\nðŸ‘‰Delivery charge : {delivery_charge}\nðŸ‘‰Discount : - {discount_amount}\n---------------------------\nðŸ“ƒ Total : {grand_total}\n---------------------------\nðŸ“„ Comment : {notes}\n\nâœ… Customer Info\n\nCustomer name : {customer_name}\nCustomer phone : {customer_mobile}\n\nðŸ“ Delivery Details\n\nAddress : {address}, {building}, {landmark}, {postal_code}\n\n---------------------------\nDate : {date}\nTime : {time}\n---------------------------\nðŸ’³ Payment type :\n{payment_type}\n\n{store_name} will confirm your order upon receiving the message.\n\nTrack your order ðŸ‘‡\n{track_order_url}\n\nClick here for next order ðŸ‘‡\n{store_url}', NULL, NULL, 'ðŸ”µ {qty} X {item_name} {variantsdata} - {item_price}', 1, 1, 1, '#181D31', '#6096B4', NULL, NULL, NULL, NULL, '1', 2, 1, 'default-banner.png', NULL, NULL, NULL, 'default-cover.png', 'notification.mp3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 2, NULL, '2023-10-05 10:56:26', '2023-10-05 10:56:26');

-- Dumping structure for table ordeetest.subscribers
CREATE TABLE IF NOT EXISTS `subscribers` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ordeetest.subscribers: ~0 rows (approximately)
DELETE FROM `subscribers`;

-- Dumping structure for table ordeetest.systemaddons
CREATE TABLE IF NOT EXISTS `systemaddons` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `unique_identifier` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `version` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `activated` int NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `type` int DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ordeetest.systemaddons: ~8 rows (approximately)
DELETE FROM `systemaddons`;
INSERT INTO `systemaddons` (`id`, `name`, `unique_identifier`, `version`, `activated`, `image`, `type`, `created_at`, `updated_at`) VALUES
	(1, 'Google Analytics', 'google_analytics', '3.0', 1, 'google_analytics.jpg', NULL, '2023-09-28 04:40:09', '2023-09-28 04:40:09'),
	(2, 'Blogs', 'blog', '3.0', 1, 'blog.jpg', NULL, '2023-09-28 04:40:13', '2023-09-28 11:12:55'),
	(3, 'Coupons', 'coupon', '3.0', 1, 'coupons.jpg', NULL, '2023-09-28 04:40:17', '2023-09-28 04:40:17'),
	(4, 'Custom Domain', 'custom_domain', '3.0', 1, 'custom_domain.jpg', NULL, '2023-09-28 04:40:21', '2023-09-28 11:13:00'),
	(5, 'Customer Login', 'customer_login', '3.0', 1, 'customer_login.jpg', NULL, '2023-09-28 04:40:25', '2023-09-28 04:40:25'),
	(6, 'Multiple Languages', 'language', '3.0', 1, 'language.jpg', NULL, '2023-09-28 04:40:28', '2023-09-28 04:40:28'),
	(7, 'Subscription', 'subscription', '3.0', 1, 'subscription.jpg', NULL, '2023-09-28 04:40:32', '2023-09-28 04:40:32'),
	(8, 'Multiple Themes', 'template', '3.0', 1, 'template.jpg', NULL, '2023-09-28 04:40:35', '2023-09-28 04:40:35');

-- Dumping structure for table ordeetest.tableqr
CREATE TABLE IF NOT EXISTS `tableqr` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `area_id` int NOT NULL COMMENT ' ',
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `size` bigint NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ordeetest.tableqr: ~0 rows (approximately)
DELETE FROM `tableqr`;

-- Dumping structure for table ordeetest.table_area
CREATE TABLE IF NOT EXISTS `table_area` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ordeetest.table_area: ~0 rows (approximately)
DELETE FROM `table_area`;

-- Dumping structure for table ordeetest.table_book
CREATE TABLE IF NOT EXISTS `table_book` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `event` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `people` bigint NOT NULL,
  `event_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `event_time` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `mobile` bigint NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `notes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ordeetest.table_book: ~0 rows (approximately)
DELETE FROM `table_book`;

-- Dumping structure for table ordeetest.terms
CREATE TABLE IF NOT EXISTS `terms` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `terms_content` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ordeetest.terms: ~0 rows (approximately)
DELETE FROM `terms`;
INSERT INTO `terms` (`id`, `vendor_id`, `terms_content`, `created_at`, `updated_at`) VALUES
	(1, 1, '<p><big><strong>Terms & Conditions</strong></big></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&quot;Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?&quot;</p>', '2023-07-25 01:45:28', '2023-07-25 01:45:28');

-- Dumping structure for table ordeetest.testimonials
CREATE TABLE IF NOT EXISTS `testimonials` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `star` int NOT NULL,
  `description` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `position` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ordeetest.testimonials: ~0 rows (approximately)
DELETE FROM `testimonials`;

-- Dumping structure for table ordeetest.timings
CREATE TABLE IF NOT EXISTS `timings` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `day` varchar(50) NOT NULL,
  `open_time` varchar(30) NOT NULL,
  `break_start` varchar(255) NOT NULL,
  `break_end` varchar(255) NOT NULL,
  `close_time` varchar(30) NOT NULL,
  `is_always_close` tinyint(1) NOT NULL COMMENT '1 For Yes, 2 For No',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=latin1;

-- Dumping data for table ordeetest.timings: ~77 rows (approximately)
DELETE FROM `timings`;
INSERT INTO `timings` (`id`, `vendor_id`, `day`, `open_time`, `break_start`, `break_end`, `close_time`, `is_always_close`, `created_at`, `updated_at`) VALUES
	(1, 2, 'Monday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-09-28 16:14:00', '2023-09-28 16:14:00'),
	(2, 2, 'Tuesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-09-28 16:14:00', '2023-09-28 16:14:00'),
	(3, 2, 'Wednesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-09-28 16:14:00', '2023-09-28 16:14:00'),
	(4, 2, 'Thursday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-09-28 16:14:00', '2023-09-28 16:14:00'),
	(5, 2, 'Friday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-09-28 16:14:00', '2023-09-28 16:14:00'),
	(6, 2, 'Saturday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-09-28 16:14:00', '2023-09-28 16:14:00'),
	(7, 2, 'Sunday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-09-28 16:14:00', '2023-09-28 16:14:00'),
	(8, 3, 'Monday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 08:05:54', '2023-10-04 08:05:54'),
	(9, 3, 'Tuesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 08:05:54', '2023-10-04 08:05:54'),
	(10, 3, 'Wednesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 08:05:54', '2023-10-04 08:05:54'),
	(11, 3, 'Thursday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 08:05:54', '2023-10-04 08:05:54'),
	(12, 3, 'Friday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 08:05:54', '2023-10-04 08:05:54'),
	(13, 3, 'Saturday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 08:05:54', '2023-10-04 08:05:54'),
	(14, 3, 'Sunday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 08:05:54', '2023-10-04 08:05:54'),
	(15, 4, 'Monday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 08:46:52', '2023-10-04 08:46:52'),
	(16, 4, 'Tuesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 08:46:52', '2023-10-04 08:46:52'),
	(17, 4, 'Wednesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 08:46:52', '2023-10-04 08:46:52'),
	(18, 4, 'Thursday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 08:46:52', '2023-10-04 08:46:52'),
	(19, 4, 'Friday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 08:46:52', '2023-10-04 08:46:52'),
	(20, 4, 'Saturday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 08:46:52', '2023-10-04 08:46:52'),
	(21, 4, 'Sunday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 08:46:52', '2023-10-04 08:46:52'),
	(22, 8, 'Monday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 11:47:47', '2023-10-04 11:47:47'),
	(23, 8, 'Tuesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 11:47:47', '2023-10-04 11:47:47'),
	(24, 8, 'Wednesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 11:47:47', '2023-10-04 11:47:47'),
	(25, 8, 'Thursday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 11:47:47', '2023-10-04 11:47:47'),
	(26, 8, 'Friday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 11:47:47', '2023-10-04 11:47:47'),
	(27, 8, 'Saturday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 11:47:47', '2023-10-04 11:47:47'),
	(28, 8, 'Sunday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-04 11:47:47', '2023-10-04 11:47:47'),
	(29, 9, 'Monday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:19:10', '2023-10-05 10:19:10'),
	(30, 9, 'Tuesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:19:10', '2023-10-05 10:19:10'),
	(31, 9, 'Wednesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:19:10', '2023-10-05 10:19:10'),
	(32, 9, 'Thursday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:19:10', '2023-10-05 10:19:10'),
	(33, 9, 'Friday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:19:10', '2023-10-05 10:19:10'),
	(34, 9, 'Saturday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:19:10', '2023-10-05 10:19:10'),
	(35, 9, 'Sunday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:19:10', '2023-10-05 10:19:10'),
	(36, 10, 'Monday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:34:07', '2023-10-05 10:34:07'),
	(37, 10, 'Tuesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:34:07', '2023-10-05 10:34:07'),
	(38, 10, 'Wednesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:34:07', '2023-10-05 10:34:07'),
	(39, 10, 'Thursday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:34:07', '2023-10-05 10:34:07'),
	(40, 10, 'Friday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:34:07', '2023-10-05 10:34:07'),
	(41, 10, 'Saturday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:34:07', '2023-10-05 10:34:07'),
	(42, 10, 'Sunday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:34:07', '2023-10-05 10:34:07'),
	(43, 11, 'Monday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:35:08', '2023-10-05 10:35:08'),
	(44, 11, 'Tuesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:35:08', '2023-10-05 10:35:08'),
	(45, 11, 'Wednesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:35:08', '2023-10-05 10:35:08'),
	(46, 11, 'Thursday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:35:08', '2023-10-05 10:35:08'),
	(47, 11, 'Friday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:35:08', '2023-10-05 10:35:08'),
	(48, 11, 'Saturday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:35:08', '2023-10-05 10:35:08'),
	(49, 11, 'Sunday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:35:08', '2023-10-05 10:35:08'),
	(50, 12, 'Monday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:37:23', '2023-10-05 10:37:23'),
	(51, 12, 'Tuesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:37:23', '2023-10-05 10:37:23'),
	(52, 12, 'Wednesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:37:23', '2023-10-05 10:37:23'),
	(53, 12, 'Thursday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:37:23', '2023-10-05 10:37:23'),
	(54, 12, 'Friday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:37:23', '2023-10-05 10:37:23'),
	(55, 12, 'Saturday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:37:23', '2023-10-05 10:37:23'),
	(56, 12, 'Sunday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:37:23', '2023-10-05 10:37:23'),
	(57, 13, 'Monday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:42:41', '2023-10-05 10:42:41'),
	(58, 13, 'Tuesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:42:41', '2023-10-05 10:42:41'),
	(59, 13, 'Wednesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:42:41', '2023-10-05 10:42:41'),
	(60, 13, 'Thursday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:42:41', '2023-10-05 10:42:41'),
	(61, 13, 'Friday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:42:41', '2023-10-05 10:42:41'),
	(62, 13, 'Saturday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:42:41', '2023-10-05 10:42:41'),
	(63, 13, 'Sunday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:42:41', '2023-10-05 10:42:41'),
	(64, 14, 'Monday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:51:00', '2023-10-05 10:51:00'),
	(65, 14, 'Tuesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:51:00', '2023-10-05 10:51:00'),
	(66, 14, 'Wednesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:51:00', '2023-10-05 10:51:00'),
	(67, 14, 'Thursday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:51:00', '2023-10-05 10:51:00'),
	(68, 14, 'Friday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:51:00', '2023-10-05 10:51:00'),
	(69, 14, 'Saturday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:51:00', '2023-10-05 10:51:00'),
	(70, 14, 'Sunday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:51:00', '2023-10-05 10:51:00'),
	(71, 15, 'Monday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:56:25', '2023-10-05 10:56:25'),
	(72, 15, 'Tuesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:56:25', '2023-10-05 10:56:25'),
	(73, 15, 'Wednesday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:56:25', '2023-10-05 10:56:25'),
	(74, 15, 'Thursday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:56:25', '2023-10-05 10:56:25'),
	(75, 15, 'Friday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:56:25', '2023-10-05 10:56:25'),
	(76, 15, 'Saturday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:56:25', '2023-10-05 10:56:25'),
	(77, 15, 'Sunday', '09:00 AM', '01:00 PM', '02:00 PM', '09:00 PM', 2, '2023-10-05 10:56:25', '2023-10-05 10:56:25');

-- Dumping structure for table ordeetest.transactions
CREATE TABLE IF NOT EXISTS `transactions` (
  `id` int NOT NULL AUTO_INCREMENT,
  `vendor_id` int NOT NULL,
  `plan_id` int NOT NULL,
  `plan_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `payment_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT 'payment_type = COD : 1,RazorPay : 2, Stripe : 3, Flutterwave : 4, Paystack : 5, Mercado Pago : 7, PayPal : 8, MyFatoorah : 9, toyyibpay : 10',
  `payment_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `amount` float NOT NULL DEFAULT '0',
  `duration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '1=1 Month,\r\n2=3Month\r\n3=6 Month\r\n4=1 Year',
  `days` int DEFAULT NULL,
  `purchase_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `service_limit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `appoinment_limit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `custom_domain` int NOT NULL COMMENT '1 = yes, 2 = no',
  `google_analytics` int NOT NULL COMMENT '1 = yes, 2 = no',
  `coupons` int NOT NULL DEFAULT '2',
  `blogs` int NOT NULL DEFAULT '2',
  `social_logins` int NOT NULL DEFAULT '2',
  `sound_notification` int NOT NULL DEFAULT '2',
  `whatsapp_message` int NOT NULL DEFAULT '2',
  `telegram_message` int NOT NULL DEFAULT '2',
  `pos` int NOT NULL DEFAULT '2',
  `tableqr` int NOT NULL DEFAULT '2',
  `vendor_app` int NOT NULL COMMENT '1 = Yes , 2 = No',
  `expire_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `themes_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `screenshot` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `status` int NOT NULL COMMENT '1 = pending, 2 = yes/BankTransferAccepted,3=no/BankTransferDeclined',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ordeetest.transactions: ~2 rows (approximately)
DELETE FROM `transactions`;
INSERT INTO `transactions` (`id`, `vendor_id`, `plan_id`, `plan_name`, `payment_type`, `payment_id`, `amount`, `duration`, `days`, `purchase_date`, `service_limit`, `appoinment_limit`, `custom_domain`, `google_analytics`, `coupons`, `blogs`, `social_logins`, `sound_notification`, `whatsapp_message`, `telegram_message`, `pos`, `tableqr`, `vendor_app`, `expire_date`, `themes_id`, `screenshot`, `status`, `created_at`, `updated_at`) VALUES
	(1, 3, 1, 'basic', '3', 'ch_3NxR1hJwZppK21ZQ14OAdkTs', 500, '5', 0, '2023-10-04 09:05:55am', '-1', '-1', 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, '', '1', NULL, 2, '2023-10-04 08:35:55', '2023-10-04 08:35:55'),
	(2, 2, 3, 'Advance', '3', 'ch_3NxoUaJwZppK21ZQ0NKnFlgD', 1200, '5', 0, '2023-10-05 10:09:17am', '-1', '-1', 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, '', '1,2,3', NULL, 2, '2023-10-05 09:39:17', '2023-10-05 09:39:17');

-- Dumping structure for table ordeetest.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobile` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `login_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` tinyint(1) NOT NULL COMMENT '1=Admin,2=vendor,3=driver,4=User/Customer',
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `token` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `city_id` int DEFAULT NULL,
  `area_id` int DEFAULT NULL,
  `plan_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `industry_id` int DEFAULT NULL,
  `purchase_amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `purchase_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `available_on_landing` int NOT NULL DEFAULT '2' COMMENT '1 = Yes , 2 = No',
  `payment_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_type` int DEFAULT NULL,
  `free_plan` int NOT NULL DEFAULT '0',
  `is_delivery` tinyint(1) DEFAULT NULL COMMENT '1=Yes,2=No',
  `allow_without_subscription` int NOT NULL DEFAULT '2' COMMENT '1=Yes,2=No',
  `is_verified` tinyint(1) NOT NULL COMMENT '1=Yes,2=No',
  `email_verified` varchar(119) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_available` tinyint(1) NOT NULL COMMENT '1=Yes,2=No',
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `license_type` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `instagram` varchar(119) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` varchar(119) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table ordeetest.users: ~2 rows (approximately)
DELETE FROM `users`;
INSERT INTO `users` (`id`, `name`, `slug`, `email`, `mobile`, `image`, `password`, `google_id`, `facebook_id`, `login_type`, `type`, `description`, `token`, `city_id`, `area_id`, `plan_id`, `industry_id`, `purchase_amount`, `purchase_date`, `available_on_landing`, `payment_id`, `payment_type`, `free_plan`, `is_delivery`, `allow_without_subscription`, `is_verified`, `email_verified`, `is_available`, `remember_token`, `license_type`, `instagram`, `company_name`, `created_at`, `updated_at`) VALUES
	(1, 'Admin', 'admin', 'admin@gmail.com', '1234567890', 'profile-64da130e5c43b.png', '$2a$12$1rtQa4kAL8trC7vSsg2VDeyqXXvIrmzNWOdf3rtWsBF.lqWmkcLga', NULL, NULL, 'normal', 1, NULL, 'cNjSsm-TREC9n58ZQeIDBL:APA91bHSLQ2S9VFhM2yGoQJG7d-noXkcsVXRQi8Y-XSUJIFZQgzF75Kbu5beKH8dGUZ9SqIND3yauVdcG6-SwcVjU4oIjpJUx5JC9cORZp-NvPtNkJT1IMLb0KgnN68UWAtzwvri8KqT', NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, 0, NULL, 2, 1, NULL, 2, NULL, 'Extended License', NULL, NULL, '2022-08-15 23:01:17', '2023-10-09 04:01:16'),
	(2, 'Mahmud', 'ma39odachlef', 'mahmud@gmail.com', '0554621235', 'default.png', '$2a$12$1rtQa4kAL8trC7vSsg2VDeyqXXvIrmzNWOdf3rtWsBF.lqWmkcLga', '', '', 'normal', 2, NULL, '', 1, 1, '3', NULL, '1200', '2023-10-05 10:09:21am', 2, NULL, NULL, 0, NULL, 2, 1, NULL, 1, NULL, NULL, NULL, NULL, '2023-09-28 16:14:00', '2023-10-05 04:09:21');

-- Dumping structure for table ordeetest.variants
CREATE TABLE IF NOT EXISTS `variants` (
  `id` int NOT NULL AUTO_INCREMENT,
  `item_id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `price` float NOT NULL,
  `original_price` float NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table ordeetest.variants: ~0 rows (approximately)
DELETE FROM `variants`;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
