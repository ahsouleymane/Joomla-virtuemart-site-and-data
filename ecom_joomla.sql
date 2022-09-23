-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : ven. 23 sep. 2022 à 10:32
-- Version du serveur : 8.0.30-0ubuntu0.22.04.1
-- Version de PHP : 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `ecom_joomla`
--

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_action_logs`
--

CREATE TABLE `ecomj_action_logs` (
  `id` int UNSIGNED NOT NULL,
  `message_language_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date` datetime NOT NULL,
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_id` int NOT NULL DEFAULT '0',
  `item_id` int NOT NULL DEFAULT '0',
  `ip_address` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0.0.0.0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_action_logs`
--

INSERT INTO `ecomj_action_logs` (`id`, `message_language_key`, `message`, `log_date`, `extension`, `user_id`, `item_id`, `ip_address`) VALUES
(1, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":367,\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2022-09-20 17:14:21', 'com_users', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(2, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":367,\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2022-09-20 17:14:26', 'com_users', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(3, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2022-09-20 17:14:46', 'com_users', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(4, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":367,\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2022-09-20 17:26:30', 'com_users', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(5, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":367,\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2022-09-20 17:26:40', 'com_users', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(6, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2022-09-20 17:27:02', 'com_users', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(7, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_OUT', '{\"action\":\"logout\",\"id\":367,\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_SITE\"}', '2022-09-20 17:27:09', 'com_users', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(8, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":367,\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2022-09-21 14:55:17', 'com_users', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(9, 'PLG_ACTIONLOG_JOOMLA_USER_LOGIN_FAILED', '{\"action\":\"login\",\"id\":367,\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2022-09-21 14:55:21', 'com_users', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(10, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2022-09-21 14:55:46', 'com_users', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(11, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2022-09-21 17:02:27', 'com_users', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(12, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":230,\"name\":\"System - Helix Ultimate Framework\",\"extension_name\":\"System - Helix Ultimate Framework\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:02:55', 'com_installer', 367, 230, 'COM_ACTIONLOGS_DISABLED'),
(13, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":231,\"name\":\"shaper_helixultimate\",\"extension_name\":\"shaper_helixultimate\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:02:55', 'com_installer', 367, 231, 'COM_ACTIONLOGS_DISABLED'),
(14, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":229,\"name\":\"Helix Ultimate based template installer\",\"extension_name\":\"Helix Ultimate based template installer\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:02:55', 'com_installer', 367, 229, 'COM_ACTIONLOGS_DISABLED'),
(15, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":232,\"name\":\"BaForms\",\"extension_name\":\"BaForms\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:03:39', 'com_installer', 367, 232, 'COM_ACTIONLOGS_DISABLED'),
(16, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":233,\"name\":\"BaForms - Shortcode\",\"extension_name\":\"BaForms - Shortcode\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:03:39', 'com_installer', 367, 233, 'COM_ACTIONLOGS_DISABLED'),
(17, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":234,\"name\":\"BaForms - System\",\"extension_name\":\"BaForms - System\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:03:39', 'com_installer', 367, 234, 'COM_ACTIONLOGS_DISABLED'),
(18, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":235,\"name\":\"BaForms\",\"extension_name\":\"BaForms\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:03:39', 'com_installer', 367, 235, 'COM_ACTIONLOGS_DISABLED'),
(19, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":237,\"name\":\"System - SP Page Builder Lite Updater\",\"extension_name\":\"System - SP Page Builder Lite Updater\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:04:41', 'com_installer', 367, 237, 'COM_ACTIONLOGS_DISABLED'),
(20, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":238,\"name\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:04:41', 'com_installer', 367, 238, 'COM_ACTIONLOGS_DISABLED'),
(21, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":236,\"name\":\"SP Page Builder\",\"extension_name\":\"SP Page Builder\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:04:41', 'com_installer', 367, 236, 'COM_ACTIONLOGS_DISABLED'),
(22, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:05:24', 'com_menus.item', 367, 101, 'COM_ACTIONLOGS_DISABLED'),
(23, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__menu\"}', '2022-09-21 17:05:24', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(24, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":\"232\",\"name\":\"BaForms\",\"extension_name\":\"BaForms\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:38:00', 'com_installer', 367, 232, 'COM_ACTIONLOGS_DISABLED'),
(25, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":233,\"name\":\"BaForms - Shortcode\",\"extension_name\":\"BaForms - Shortcode\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:38:00', 'com_installer', 367, 233, 'COM_ACTIONLOGS_DISABLED'),
(26, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":234,\"name\":\"BaForms - System\",\"extension_name\":\"BaForms - System\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:38:00', 'com_installer', 367, 234, 'COM_ACTIONLOGS_DISABLED'),
(27, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_UNINSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":\"235\",\"name\":\"BaForms\",\"extension_name\":\"BaForms\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:38:00', 'com_installer', 367, 235, 'COM_ACTIONLOGS_DISABLED'),
(28, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":239,\"name\":\"BaForms\",\"extension_name\":\"BaForms\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:40:23', 'com_installer', 367, 239, 'COM_ACTIONLOGS_DISABLED'),
(29, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":240,\"name\":\"BaForms - Shortcode\",\"extension_name\":\"BaForms - Shortcode\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:40:23', 'com_installer', 367, 240, 'COM_ACTIONLOGS_DISABLED'),
(30, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":241,\"name\":\"BaForms - System\",\"extension_name\":\"BaForms - System\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:40:23', 'com_installer', 367, 241, 'COM_ACTIONLOGS_DISABLED'),
(31, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":242,\"name\":\"BaForms\",\"extension_name\":\"BaForms\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:40:23', 'com_installer', 367, 242, 'COM_ACTIONLOGS_DISABLED'),
(32, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"gettyimages-482991777-612x612.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:42:09', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(33, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"gettyimages-493216325-612x612.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:42:09', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(34, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"gettyimages-481073822-612x612.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:42:09', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(35, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"gettyimages-479631619-612x612.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:42:09', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(36, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"gettyimages-157642425-612x612.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:42:09', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(37, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"gettyimages-157585423-612x612.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:42:10', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(38, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"gettyimages-134574911-612x612.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-21 17:42:10', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(39, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2022-09-22 09:58:54', 'com_users', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(40, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__fields\"}', '2022-09-22 10:26:14', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(41, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__menu\"}', '2022-09-22 10:27:12', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(42, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:28:49', 'com_menus.item', 367, 101, 'COM_ACTIONLOGS_DISABLED'),
(43, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__menu\"}', '2022-09-22 10:28:49', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(44, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__menu\"}', '2022-09-22 10:33:36', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(45, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__menu\"}', '2022-09-22 10:39:25', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(46, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__menu\"}', '2022-09-22 10:41:17', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(47, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:44:47', 'com_menus.item', 367, 101, 'COM_ACTIONLOGS_DISABLED'),
(48, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__menu\"}', '2022-09-22 10:44:47', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(49, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:45:09', 'com_menus.item', 367, 101, 'COM_ACTIONLOGS_DISABLED'),
(50, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:45:51', 'com_menus.item', 367, 101, 'COM_ACTIONLOGS_DISABLED'),
(51, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:52:39', 'com_menus.item', 367, 101, 'COM_ACTIONLOGS_DISABLED'),
(52, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__menu\"}', '2022-09-22 10:52:39', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(53, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__modules\"}', '2022-09-22 10:53:42', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(54, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"mat 17.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:55:57', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(55, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"mat 16.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:55:57', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(56, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"mat 14.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:55:57', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(57, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"mat 12.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:55:57', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(58, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"mat 13.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:55:57', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(59, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"mat 11.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:55:57', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(60, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"mat 7.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:55:57', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(61, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"mat 9.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:55:57', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(62, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"mat 10.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:55:57', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(63, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"mat 8.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:55:57', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(64, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"mat 6.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:55:57', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(65, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"mat 4.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:55:58', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(66, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"mat 5.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:55:58', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(67, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"mat 2.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:55:58', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(68, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"mat 3.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:55:58', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(69, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MEDIA\",\"id\":0,\"title\":\"mat 1.jpg\",\"itemlink\":\"index.php?option=com_media&path=local-images:\\/\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:55:58', 'com_media.file', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(70, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"image 1\",\"extension_name\":\"image 1\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 10:56:42', 'com_modules.module', 367, 110, 'COM_ACTIONLOGS_DISABLED'),
(71, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__modules\"}', '2022-09-22 10:56:49', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(72, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__fields\"}', '2022-09-22 10:57:17', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(73, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__fields\"}', '2022-09-22 10:57:25', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(74, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__fields\"}', '2022-09-22 10:58:23', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(75, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__modules\"}', '2022-09-22 11:00:02', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(76, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_ARTICLE\",\"id\":1,\"title\":\"article 1\",\"itemlink\":\"index.php?option=com_content&task=article.edit&id=1\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 11:00:54', 'com_content.article', 367, 1, 'COM_ACTIONLOGS_DISABLED'),
(77, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__content\"}', '2022-09-22 11:01:11', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(78, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__modules\"}', '2022-09-22 11:01:50', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(79, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__modules\"}', '2022-09-22 11:01:58', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(80, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_TRASHED', '{\"action\":\"trash\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MODULE\",\"id\":110,\"title\":\"image 1\",\"itemlink\":\"index.php?option=com_modules&task=module.edit&id=110\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 11:01:58', 'com_modules.module', 367, 110, 'COM_ACTIONLOGS_DISABLED'),
(81, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":false,\"name\":\"VirtueMart Package\",\"extension_name\":\"VirtueMart Package\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 11:02:57', 'com_installer', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(82, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":243,\"name\":\"vmadmin\",\"extension_name\":\"vmadmin\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 11:03:48', 'com_installer', 367, 243, 'COM_ACTIONLOGS_DISABLED'),
(83, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":244,\"name\":\"VIRTUEMART\",\"extension_name\":\"VIRTUEMART\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 11:03:48', 'com_installer', 367, 244, 'COM_ACTIONLOGS_DISABLED'),
(84, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":245,\"name\":\"VirtueMart_allinone\",\"extension_name\":\"VirtueMart_allinone\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 11:03:48', 'com_installer', 367, 245, 'COM_ACTIONLOGS_DISABLED'),
(85, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":274,\"name\":\"tcpdf\",\"extension_name\":\"tcpdf\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 11:03:48', 'com_installer', 367, 274, 'COM_ACTIONLOGS_DISABLED'),
(86, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":275,\"name\":\"vmbeez3\",\"extension_name\":\"vmbeez3\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 11:03:48', 'com_installer', 367, 275, 'COM_ACTIONLOGS_DISABLED'),
(87, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_TEMPLATE\",\"id\":276,\"name\":\"horme_3\",\"extension_name\":\"horme_3\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 11:03:48', 'com_installer', 367, 276, 'COM_ACTIONLOGS_DISABLED'),
(88, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":277,\"name\":\"VirtueMart Package\",\"extension_name\":\"VirtueMart Package\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 11:03:48', 'com_installer', 367, 277, 'COM_ACTIONLOGS_DISABLED'),
(89, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 11:06:41', 'com_menus.item', 367, 101, 'COM_ACTIONLOGS_DISABLED'),
(90, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__menu\"}', '2022-09-22 11:06:41', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(91, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 11:07:21', 'com_menus.item', 367, 101, 'COM_ACTIONLOGS_DISABLED'),
(92, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":101,\"title\":\"Home\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=101\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 11:07:42', 'com_menus.item', 367, 101, 'COM_ACTIONLOGS_DISABLED'),
(93, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__modules\"}', '2022-09-22 11:08:25', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(94, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2022-09-22 13:54:10', 'com_users', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(95, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__menu\"}', '2022-09-22 14:30:21', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(96, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":134,\"title\":\"medicaments\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=134\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 15:49:31', 'com_menus.item', 367, 134, 'COM_ACTIONLOGS_DISABLED'),
(97, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":134,\"title\":\"Magasin\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=134\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 15:50:10', 'com_menus.item', 367, 134, 'COM_ACTIONLOGS_DISABLED'),
(98, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":134,\"title\":\"Magasin\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=134\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 15:50:35', 'com_menus.item', 367, 134, 'COM_ACTIONLOGS_DISABLED'),
(99, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":134,\"title\":\"Magasin\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=134\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 15:50:59', 'com_menus.item', 367, 134, 'COM_ACTIONLOGS_DISABLED'),
(100, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":134,\"title\":\"Magasin\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=134\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 15:51:28', 'com_menus.item', 367, 134, 'COM_ACTIONLOGS_DISABLED'),
(101, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":134,\"title\":\"Magasin\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=134\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 15:51:46', 'com_menus.item', 367, 134, 'COM_ACTIONLOGS_DISABLED'),
(102, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":134,\"title\":\"Magasin\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=134\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 15:52:58', 'com_menus.item', 367, 134, 'COM_ACTIONLOGS_DISABLED'),
(103, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":134,\"title\":\"Magasin\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=134\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 16:02:35', 'com_menus.item', 367, 134, 'COM_ACTIONLOGS_DISABLED'),
(104, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":134,\"title\":\"Magasin\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=134\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 16:03:01', 'com_menus.item', 367, 134, 'COM_ACTIONLOGS_DISABLED'),
(105, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_UPDATED', '{\"action\":\"update\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":134,\"title\":\"Magasin\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=134\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 16:04:30', 'com_menus.item', 367, 134, 'COM_ACTIONLOGS_DISABLED'),
(106, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":135,\"title\":\"comprim\\u00e9s\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=135\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 16:09:43', 'com_menus.item', 367, 135, 'COM_ACTIONLOGS_DISABLED'),
(107, 'PLG_SYSTEM_ACTIONLOGS_CONTENT_ADDED', '{\"action\":\"add\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_MENU_ITEM\",\"id\":136,\"title\":\"pillules\",\"itemlink\":\"index.php?option=com_menus&task=item.edit&id=136\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-22 16:10:08', 'com_menus.item', 367, 136, 'COM_ACTIONLOGS_DISABLED'),
(108, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__menu\"}', '2022-09-22 16:17:20', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(109, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__modules\"}', '2022-09-22 16:52:45', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(110, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__menu\"}', '2022-09-22 16:53:27', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED'),
(111, 'PLG_ACTIONLOG_JOOMLA_USER_LOGGED_IN', '{\"action\":\"login\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"app\":\"PLG_ACTIONLOG_JOOMLA_APPLICATION_ADMINISTRATOR\"}', '2022-09-23 09:09:44', 'com_users', 367, 0, 'COM_ACTIONLOGS_DISABLED'),
(112, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_COMPONENT\",\"id\":278,\"name\":\"COM_QUANTUMMANAGER\",\"extension_name\":\"COM_QUANTUMMANAGER\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-23 09:13:17', 'com_installer', 367, 278, 'COM_ACTIONLOGS_DISABLED'),
(113, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LIBRARY\",\"id\":279,\"name\":\"Jinterventionimage\",\"extension_name\":\"Jinterventionimage\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-23 09:13:17', 'com_installer', 367, 279, 'COM_ACTIONLOGS_DISABLED'),
(114, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LIBRARY\",\"id\":280,\"name\":\"JPel\",\"extension_name\":\"JPel\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-23 09:13:17', 'com_installer', 367, 280, 'COM_ACTIONLOGS_DISABLED'),
(115, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":281,\"name\":\"PLG_QUANTUMMANAGERMEDIA\",\"extension_name\":\"PLG_QUANTUMMANAGERMEDIA\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-23 09:13:17', 'com_installer', 367, 281, 'COM_ACTIONLOGS_DISABLED'),
(116, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":282,\"name\":\"PLG_QUANTUMYOOTHEMEPRO\",\"extension_name\":\"PLG_QUANTUMYOOTHEMEPRO\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-23 09:13:17', 'com_installer', 367, 282, 'COM_ACTIONLOGS_DISABLED'),
(117, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":283,\"name\":\"PLG_QUANTUMSPBUILDER\",\"extension_name\":\"PLG_QUANTUMSPBUILDER\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-23 09:13:17', 'com_installer', 367, 283, 'COM_ACTIONLOGS_DISABLED'),
(118, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":284,\"name\":\"PLG_BUTTON_QUANTUMMANAGERBUTTON\",\"extension_name\":\"PLG_BUTTON_QUANTUMMANAGERBUTTON\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-23 09:13:17', 'com_installer', 367, 284, 'COM_ACTIONLOGS_DISABLED'),
(119, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":285,\"name\":\"PLG_CONTENT_QUANTUMMANAGERCONTENT\",\"extension_name\":\"PLG_CONTENT_QUANTUMMANAGERCONTENT\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-23 09:13:17', 'com_installer', 367, 285, 'COM_ACTIONLOGS_DISABLED'),
(120, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":286,\"name\":\"PLG_QUANTUMMANAGERICON\",\"extension_name\":\"PLG_QUANTUMMANAGERICON\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-23 09:13:17', 'com_installer', 367, 286, 'COM_ACTIONLOGS_DISABLED'),
(121, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":287,\"name\":\"PLG_QUANTUMMANAGERCONFIG\",\"extension_name\":\"PLG_QUANTUMMANAGERCONFIG\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-23 09:13:17', 'com_installer', 367, 287, 'COM_ACTIONLOGS_DISABLED'),
(122, 'PLG_ACTIONLOG_JOOMLA_PLUGIN_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PLUGIN\",\"id\":288,\"name\":\"PLG_QUANTUMMENUS\",\"extension_name\":\"PLG_QUANTUMMENUS\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-23 09:13:17', 'com_installer', 367, 288, 'COM_ACTIONLOGS_DISABLED'),
(123, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_LIBRARY\",\"id\":290,\"name\":\"Lib fields\",\"extension_name\":\"Lib fields\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-23 09:13:17', 'com_installer', 367, 290, 'COM_ACTIONLOGS_DISABLED'),
(124, 'PLG_ACTIONLOG_JOOMLA_EXTENSION_INSTALLED', '{\"action\":\"install\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_PACKAGE\",\"id\":289,\"name\":\"PKG_QUANTUMMANAGER\",\"extension_name\":\"PKG_QUANTUMMANAGER\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\"}', '2022-09-23 09:13:17', 'com_installer', 367, 289, 'COM_ACTIONLOGS_DISABLED'),
(125, 'PLG_ACTIONLOG_JOOMLA_USER_CHECKIN', '{\"action\":\"checkin\",\"type\":\"PLG_ACTIONLOG_JOOMLA_TYPE_USER\",\"id\":367,\"title\":\"med\",\"itemlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"userid\":367,\"username\":\"med\",\"accountlink\":\"index.php?option=com_users&task=user.edit&id=367\",\"table\":\"#__menu\"}', '2022-09-23 09:14:05', 'com_checkin', 367, 367, 'COM_ACTIONLOGS_DISABLED');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_action_logs_extensions`
--

CREATE TABLE `ecomj_action_logs_extensions` (
  `id` int UNSIGNED NOT NULL,
  `extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_action_logs_extensions`
--

INSERT INTO `ecomj_action_logs_extensions` (`id`, `extension`) VALUES
(1, 'com_banners'),
(2, 'com_cache'),
(3, 'com_categories'),
(4, 'com_config'),
(5, 'com_contact'),
(6, 'com_content'),
(7, 'com_installer'),
(8, 'com_media'),
(9, 'com_menus'),
(10, 'com_messages'),
(11, 'com_modules'),
(12, 'com_newsfeeds'),
(13, 'com_plugins'),
(14, 'com_redirect'),
(15, 'com_tags'),
(16, 'com_templates'),
(17, 'com_users'),
(18, 'com_checkin'),
(19, 'com_scheduler'),
(20, 'com_virtuemart');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_action_logs_users`
--

CREATE TABLE `ecomj_action_logs_users` (
  `user_id` int UNSIGNED NOT NULL,
  `notify` tinyint UNSIGNED NOT NULL,
  `extensions` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_action_log_config`
--

CREATE TABLE `ecomj_action_log_config` (
  `id` int UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `id_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_holder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_prefix` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_action_log_config`
--

INSERT INTO `ecomj_action_log_config` (`id`, `type_title`, `type_alias`, `id_holder`, `title_holder`, `table_name`, `text_prefix`) VALUES
(1, 'article', 'com_content.article', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(2, 'article', 'com_content.form', 'id', 'title', '#__content', 'PLG_ACTIONLOG_JOOMLA'),
(3, 'banner', 'com_banners.banner', 'id', 'name', '#__banners', 'PLG_ACTIONLOG_JOOMLA'),
(4, 'user_note', 'com_users.note', 'id', 'subject', '#__user_notes', 'PLG_ACTIONLOG_JOOMLA'),
(5, 'media', 'com_media.file', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(6, 'category', 'com_categories.category', 'id', 'title', '#__categories', 'PLG_ACTIONLOG_JOOMLA'),
(7, 'menu', 'com_menus.menu', 'id', 'title', '#__menu_types', 'PLG_ACTIONLOG_JOOMLA'),
(8, 'menu_item', 'com_menus.item', 'id', 'title', '#__menu', 'PLG_ACTIONLOG_JOOMLA'),
(9, 'newsfeed', 'com_newsfeeds.newsfeed', 'id', 'name', '#__newsfeeds', 'PLG_ACTIONLOG_JOOMLA'),
(10, 'link', 'com_redirect.link', 'id', 'old_url', '#__redirect_links', 'PLG_ACTIONLOG_JOOMLA'),
(11, 'tag', 'com_tags.tag', 'id', 'title', '#__tags', 'PLG_ACTIONLOG_JOOMLA'),
(12, 'style', 'com_templates.style', 'id', 'title', '#__template_styles', 'PLG_ACTIONLOG_JOOMLA'),
(13, 'plugin', 'com_plugins.plugin', 'extension_id', 'name', '#__extensions', 'PLG_ACTIONLOG_JOOMLA'),
(14, 'component_config', 'com_config.component', 'extension_id', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(15, 'contact', 'com_contact.contact', 'id', 'name', '#__contact_details', 'PLG_ACTIONLOG_JOOMLA'),
(16, 'module', 'com_modules.module', 'id', 'title', '#__modules', 'PLG_ACTIONLOG_JOOMLA'),
(17, 'access_level', 'com_users.level', 'id', 'title', '#__viewlevels', 'PLG_ACTIONLOG_JOOMLA'),
(18, 'banner_client', 'com_banners.client', 'id', 'name', '#__banner_clients', 'PLG_ACTIONLOG_JOOMLA'),
(19, 'application_config', 'com_config.application', '', 'name', '', 'PLG_ACTIONLOG_JOOMLA'),
(20, 'task', 'com_scheduler.task', 'id', 'title', '#__scheduler_tasks', 'PLG_ACTIONLOG_JOOMLA');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_assets`
--

CREATE TABLE `ecomj_assets` (
  `id` int UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int NOT NULL DEFAULT '0' COMMENT 'Nested set parent.',
  `lft` int NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `level` int UNSIGNED NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_assets`
--

INSERT INTO `ecomj_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 0, 201, 0, 'root.1', 'Root Asset', '{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.api\":{\"8\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(8, 1, 17, 44, 1, 'com_content', 'com_content', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.execute.transition\":{\"6\":1,\"5\":1}}'),
(9, 1, 45, 46, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 47, 48, 1, 'com_installer', 'com_installer', '{\"core.manage\":{\"7\":0},\"core.delete\":{\"7\":0},\"core.edit.state\":{\"7\":0}}'),
(11, 1, 49, 50, 1, 'com_languages', 'com_languages', '{\"core.admin\":{\"7\":1}}'),
(12, 1, 51, 52, 1, 'com_login', 'com_login', '{}'),
(14, 1, 53, 54, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 55, 56, 1, 'com_media', 'com_media', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}'),
(16, 1, 57, 60, 1, 'com_menus', 'com_menus', '{\"core.admin\":{\"7\":1}}'),
(17, 1, 61, 62, 1, 'com_messages', 'com_messages', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}'),
(18, 1, 63, 152, 1, 'com_modules', 'com_modules', '{\"core.admin\":{\"7\":1}}'),
(19, 1, 153, 156, 1, 'com_newsfeeds', 'com_newsfeeds', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(20, 1, 157, 158, 1, 'com_plugins', 'com_plugins', '{\"core.admin\":{\"7\":1}}'),
(21, 1, 159, 160, 1, 'com_redirect', 'com_redirect', '{\"core.admin\":{\"7\":1}}'),
(23, 1, 161, 162, 1, 'com_templates', 'com_templates', '{\"core.admin\":{\"7\":1}}'),
(24, 1, 167, 170, 1, 'com_users', 'com_users', '{\"core.admin\":{\"7\":1}}'),
(26, 1, 171, 172, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 21, 2, 'com_content.category.2', 'Uncategorised', '{}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{}'),
(30, 19, 154, 155, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{}'),
(32, 24, 168, 169, 2, 'com_users.category.7', 'Uncategorised', '{}'),
(33, 1, 173, 174, 1, 'com_finder', 'com_finder', '{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}'),
(34, 1, 175, 176, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{}'),
(35, 1, 177, 178, 1, 'com_tags', 'com_tags', '{}'),
(36, 1, 179, 180, 1, 'com_contenthistory', 'com_contenthistory', '{}'),
(37, 1, 181, 182, 1, 'com_ajax', 'com_ajax', '{}'),
(38, 1, 183, 184, 1, 'com_postinstall', 'com_postinstall', '{}'),
(39, 18, 64, 65, 2, 'com_modules.module.1', 'Main Menu', '{}'),
(40, 18, 66, 67, 2, 'com_modules.module.2', 'Login', '{}'),
(41, 18, 68, 69, 2, 'com_modules.module.3', 'Popular Articles', '{}'),
(42, 18, 70, 71, 2, 'com_modules.module.4', 'Recently Added Articles', '{}'),
(43, 18, 72, 73, 2, 'com_modules.module.8', 'Toolbar', '{}'),
(44, 18, 74, 75, 2, 'com_modules.module.9', 'Notifications', '{}'),
(45, 18, 76, 77, 2, 'com_modules.module.10', 'Logged-in Users', '{}'),
(46, 18, 78, 79, 2, 'com_modules.module.12', 'Admin Menu', '{}'),
(48, 18, 84, 85, 2, 'com_modules.module.14', 'User Status', '{}'),
(49, 18, 86, 87, 2, 'com_modules.module.15', 'Title', '{}'),
(50, 18, 88, 89, 2, 'com_modules.module.16', 'Login Form', '{}'),
(51, 18, 90, 91, 2, 'com_modules.module.17', 'Breadcrumbs', '{}'),
(52, 18, 92, 93, 2, 'com_modules.module.79', 'Multilanguage status', '{}'),
(53, 18, 96, 97, 2, 'com_modules.module.86', 'Joomla Version', '{}'),
(54, 16, 58, 59, 2, 'com_menus.menu.1', 'Main Menu', '{}'),
(55, 18, 100, 101, 2, 'com_modules.module.87', 'Sample Data', '{}'),
(56, 8, 22, 39, 2, 'com_content.workflow.1', 'COM_WORKFLOW_BASIC_WORKFLOW', '{}'),
(57, 56, 23, 24, 3, 'com_content.stage.1', 'COM_WORKFLOW_BASIC_STAGE', '{}'),
(58, 56, 25, 26, 3, 'com_content.transition.1', 'Unpublish', '{}'),
(59, 56, 27, 28, 3, 'com_content.transition.2', 'Publish', '{}'),
(60, 56, 29, 30, 3, 'com_content.transition.3', 'Trash', '{}'),
(61, 56, 31, 32, 3, 'com_content.transition.4', 'Archive', '{}'),
(62, 56, 33, 34, 3, 'com_content.transition.5', 'Feature', '{}'),
(63, 56, 35, 36, 3, 'com_content.transition.6', 'Unfeature', '{}'),
(64, 56, 37, 38, 3, 'com_content.transition.7', 'Publish & Feature', '{}'),
(65, 1, 163, 164, 1, 'com_privacy', 'com_privacy', '{}'),
(66, 1, 165, 166, 1, 'com_actionlogs', 'com_actionlogs', '{}'),
(67, 18, 80, 81, 2, 'com_modules.module.88', 'Latest Actions', '{}'),
(68, 18, 82, 83, 2, 'com_modules.module.89', 'Privacy Dashboard', '{}'),
(70, 18, 94, 95, 2, 'com_modules.module.103', 'Site', '{}'),
(71, 18, 98, 99, 2, 'com_modules.module.104', 'System', '{}'),
(72, 18, 102, 103, 2, 'com_modules.module.91', 'System Dashboard', '{}'),
(73, 18, 104, 105, 2, 'com_modules.module.92', 'Content Dashboard', '{}'),
(74, 18, 106, 107, 2, 'com_modules.module.93', 'Menus Dashboard', '{}'),
(75, 18, 108, 109, 2, 'com_modules.module.94', 'Components Dashboard', '{}'),
(76, 18, 110, 111, 2, 'com_modules.module.95', 'Users Dashboard', '{}'),
(77, 18, 112, 113, 2, 'com_modules.module.99', 'Frontend Link', '{}'),
(78, 18, 114, 115, 2, 'com_modules.module.100', 'Messages', '{}'),
(79, 18, 116, 117, 2, 'com_modules.module.101', 'Post Install Messages', '{}'),
(80, 18, 118, 119, 2, 'com_modules.module.102', 'User Status', '{}'),
(82, 18, 120, 121, 2, 'com_modules.module.105', '3rd Party', '{}'),
(83, 18, 122, 123, 2, 'com_modules.module.106', 'Help Dashboard', '{}'),
(84, 18, 124, 125, 2, 'com_modules.module.107', 'Privacy Requests', '{}'),
(85, 18, 126, 127, 2, 'com_modules.module.108', 'Privacy Status', '{}'),
(86, 18, 128, 129, 2, 'com_modules.module.96', 'Popular Articles', '{}'),
(87, 18, 130, 131, 2, 'com_modules.module.97', 'Recently Added Articles', '{}'),
(88, 18, 132, 133, 2, 'com_modules.module.98', 'Logged-in Users', '{}'),
(89, 18, 134, 135, 2, 'com_modules.module.90', 'Login Support', '{}'),
(90, 1, 185, 186, 1, 'com_scheduler', 'com_scheduler', '{}'),
(92, 1, 187, 190, 1, 'com_sppagebuilder', 'SP Page Builder', '{}'),
(93, 18, 136, 137, 2, 'com_modules.module.109', 'SP Page Builder', '{}'),
(94, 92, 188, 189, 2, 'com_sppagebuilder.page.1', 'catalogue 1', '{}'),
(95, 1, 191, 192, 1, 'com_baforms', 'BaForms', '{}'),
(96, 8, 40, 41, 2, 'com_content.field.1', 'limages in shop', '{}'),
(97, 18, 138, 139, 2, 'com_modules.module.110', 'image 1', '{}'),
(98, 8, 42, 43, 2, 'com_content.field.2', 'checkbox 1', '{}'),
(99, 27, 19, 20, 3, 'com_content.article.1', 'article 1', '{}'),
(100, 1, 193, 194, 1, 'com_virtuemart', 'VIRTUEMART', '{}'),
(101, 1, 195, 196, 1, 'com_virtuemart_allinone', 'VirtueMart_allinone', '{}'),
(102, 18, 140, 141, 2, 'com_modules.module.111', 'VM - Currencies Selector', '{}'),
(103, 18, 142, 143, 2, 'com_modules.module.112', 'VM - Featured products', '{}'),
(104, 18, 144, 145, 2, 'com_modules.module.113', 'VM - Search in Shop', '{}'),
(105, 18, 146, 147, 2, 'com_modules.module.114', 'VM - Manufacturer', '{}'),
(106, 18, 148, 149, 2, 'com_modules.module.115', 'VM - Shopping cart', '{}'),
(107, 18, 150, 151, 2, 'com_modules.module.116', 'VM - Category', '{}'),
(108, 1, 197, 198, 1, 'com_tcpdf', 'tcpdf', '{}'),
(109, 1, 199, 200, 1, 'com_quantummanager', 'COM_QUANTUMMANAGER', '{}');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_associations`
--

CREATE TABLE `ecomj_associations` (
  `id` int NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_baforms_api`
--

CREATE TABLE `ecomj_baforms_api` (
  `id` int NOT NULL,
  `service` varchar(255) NOT NULL,
  `key` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Déchargement des données de la table `ecomj_baforms_api`
--

INSERT INTO `ecomj_baforms_api` (`id`, `service`, `key`) VALUES
(1, 'google_maps', ''),
(2, 'google_sheets', '{\"client_id\":\"\", \"client_secret\":\"\", \"code\":\"\", \"accessToken\": \"\"}'),
(3, 'paypal', '{\"email\":\"\",\"environment\":\"\",\"return_url\":\"\"}'),
(4, 'twocheckout', '{\"account\":\"\",\"environment\":\"\",\"return_url\":\"\"}'),
(5, 'mailchimp', ''),
(6, 'stripe', '{\"api_key\":\"\",\"secret_key\":\"\",\"return_url\":\"\"}'),
(7, 'authorize', '{\"login_id\":\"\",\"transaction_key\":\"\",\"environment\":\"\",\"return_url\":\"\"}'),
(8, 'activecampaign', '{\"account\":\"\",\"key\":\"\"}'),
(9, 'mollie', '{\"api_key\":\"\",\"return_url\":\"\"}'),
(10, 'payu_latam', '{\"api_key\":\"\",\"merchant_id\":\"\",\"account_id\":\"\",\"environment\":\"\",\"return_url\":\"\"}'),
(11, 'yandex_kassa', '{\"shop_id\":\"\",\"scid\":\"\",\"environment\":\"\",\"return_url\":\"\"}'),
(12, 'redsys', '{\"merchant\":\"\",\"transaction\":\"\",\"terminal\":\"\",\"signature\":\"\",\"return_url\":\"\"}'),
(13, 'payfast', '{\"merchant_id\":\"\",\"merchant_key\":\"\",\"environment\":\"\",\"return_url\":\"\"}'),
(14, 'paypal_sdk', '{\"client_id\":\"\",\"return_url\":\"\"}'),
(15, 'hcaptcha', '{\"site_key\":\"\",\"secret_key\":\"\",\"theme\":\"\",\"invisible\":false}'),
(16, 'balbooa', '{}'),
(17, 'balbooa_activation', '{}');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_baforms_columns`
--

CREATE TABLE `ecomj_baforms_columns` (
  `id` int NOT NULL,
  `form_id` int NOT NULL,
  `settings` text NOT NULL,
  `parent` varchar(255) NOT NULL,
  `key` varchar(255) NOT NULL,
  `width` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_baforms_forms`
--

CREATE TABLE `ecomj_baforms_forms` (
  `id` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `telegram_token` varchar(255) NOT NULL,
  `google_sheets` text NOT NULL,
  `google_drive` text NOT NULL,
  `acym_lists` text NOT NULL,
  `acym_fields_map` text NOT NULL,
  `mailchimp_list_id` varchar(255) NOT NULL,
  `mailchimp_fields_map` text NOT NULL,
  `pdf_submissions` text NOT NULL,
  `campaign_monitor_fields` text NOT NULL,
  `getresponse_fields` text NOT NULL,
  `zoho_crm_fields` text NOT NULL,
  `activecampaign_fields` text NOT NULL,
  `title_settings` text NOT NULL,
  `form_settings` text NOT NULL,
  `ordering` int NOT NULL,
  `save_submissions` tinyint(1) NOT NULL DEFAULT '1',
  `attach_uploaded_files` tinyint(1) NOT NULL DEFAULT '1',
  `alow_captcha` varchar(40) NOT NULL,
  `display_title` tinyint(1) NOT NULL DEFAULT '1',
  `sent_massage` text NOT NULL,
  `error_massage` text NOT NULL,
  `redirect_url` varchar(255) NOT NULL,
  `email_recipient` varchar(255) NOT NULL,
  `email_subject` varchar(255) NOT NULL,
  `email_body` text NOT NULL,
  `sender_name` varchar(255) NOT NULL,
  `sender_email` varchar(255) NOT NULL,
  `reply_subject` varchar(255) NOT NULL,
  `reply_body` text NOT NULL,
  `display_popup` tinyint(1) NOT NULL DEFAULT '0',
  `button_lable` varchar(255) NOT NULL,
  `button_position` varchar(40) NOT NULL,
  `button_bg` varchar(40) NOT NULL,
  `button_color` varchar(40) NOT NULL,
  `button_font_size` int NOT NULL DEFAULT '14',
  `button_border` int NOT NULL DEFAULT '3',
  `button_weight` varchar(10) NOT NULL DEFAULT 'normal',
  `display_submit` tinyint(1) NOT NULL DEFAULT '1',
  `submit_embed` text NOT NULL,
  `message_bg_rgba` varchar(255) NOT NULL,
  `message_color_rgba` varchar(255) NOT NULL,
  `dialog_color_rgba` varchar(255) NOT NULL,
  `add_sender_email` varchar(255) NOT NULL DEFAULT '0',
  `copy_submitted_data` tinyint(1) NOT NULL DEFAULT '0',
  `modal_width` varchar(255) NOT NULL DEFAULT '500',
  `display_total` tinyint(1) NOT NULL DEFAULT '0',
  `currency_code` varchar(255) NOT NULL,
  `currency_symbol` varchar(255) NOT NULL,
  `payment_methods` varchar(255) NOT NULL,
  `return_url` varchar(255) NOT NULL,
  `cancel_url` varchar(255) NOT NULL,
  `paypal_email` varchar(255) NOT NULL,
  `payment_environment` varchar(255) NOT NULL,
  `seller_id` varchar(255) NOT NULL,
  `skrill_email` varchar(255) NOT NULL,
  `webmoney_purse` varchar(255) NOT NULL,
  `check_ip` tinyint(1) NOT NULL DEFAULT '0',
  `payu_api_key` varchar(255) NOT NULL,
  `payu_merchant_id` varchar(255) NOT NULL,
  `payu_account_id` varchar(255) NOT NULL,
  `button_type` varchar(255) NOT NULL,
  `email_letter` mediumtext NOT NULL,
  `display_cart` tinyint(1) NOT NULL DEFAULT '0',
  `currency_position` varchar(255) NOT NULL DEFAULT 'before',
  `multiple_payment` tinyint(1) NOT NULL DEFAULT '0',
  `custom_payment` varchar(255) NOT NULL DEFAULT 'Custom Payment',
  `mailchimp_api_key` varchar(255) NOT NULL,
  `stripe_api_key` varchar(255) NOT NULL,
  `stripe_secret_key` varchar(255) NOT NULL,
  `stripe_image` varchar(255) NOT NULL,
  `stripe_name` varchar(255) NOT NULL,
  `stripe_description` varchar(255) NOT NULL,
  `theme_color` varchar(255) NOT NULL DEFAULT '#009ddc',
  `email_options` text NOT NULL,
  `mollie_api_key` varchar(255) NOT NULL,
  `payu_biz_merchant` varchar(255) NOT NULL,
  `payu_biz_salt` varchar(255) NOT NULL,
  `save_continue` tinyint(1) NOT NULL DEFAULT '0',
  `save_continue_label` varchar(255) NOT NULL DEFAULT 'Save and Continue',
  `save_continue_size` varchar(30) NOT NULL DEFAULT '13',
  `save_continue_weight` varchar(10) NOT NULL DEFAULT 'normal',
  `save_continue_align` varchar(20) NOT NULL DEFAULT 'center',
  `save_continue_color` varchar(50) NOT NULL DEFAULT '#009ddc',
  `save_continue_popup_title` varchar(255) NOT NULL,
  `save_continue_popup_message` text NOT NULL,
  `save_continue_subject` varchar(255) NOT NULL,
  `save_continue_email` text NOT NULL,
  `ccavenue_merchant_id` varchar(255) NOT NULL,
  `ccavenue_working_key` varchar(255) NOT NULL,
  `load_jquery` tinyint(1) NOT NULL DEFAULT '1',
  `acymailing_lists` text NOT NULL,
  `acymailing_fields_map` text NOT NULL,
  `yandex_shopId` varchar(255) NOT NULL,
  `yandex_scid` varchar(255) NOT NULL,
  `barion_poskey` varchar(255) NOT NULL,
  `barion_email` varchar(255) NOT NULL,
  `payu_pl_pos_id` varchar(255) NOT NULL,
  `payu_pl_second_key` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_baforms_forms_settings`
--

CREATE TABLE `ecomj_baforms_forms_settings` (
  `id` int NOT NULL,
  `form_id` int NOT NULL,
  `design` text NOT NULL,
  `navigation` text NOT NULL,
  `condition_logic` text NOT NULL,
  `css` text NOT NULL,
  `js` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_baforms_items`
--

CREATE TABLE `ecomj_baforms_items` (
  `id` int NOT NULL,
  `form_id` int NOT NULL,
  `column_id` int NOT NULL,
  `settings` text NOT NULL,
  `custom` varchar(255) NOT NULL,
  `options` text NOT NULL,
  `parent` varchar(255) NOT NULL,
  `key` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_baforms_pages`
--

CREATE TABLE `ecomj_baforms_pages` (
  `id` int NOT NULL,
  `form_id` int NOT NULL,
  `key` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `columns_order` text NOT NULL,
  `order_index` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_baforms_poll_results`
--

CREATE TABLE `ecomj_baforms_poll_results` (
  `id` int NOT NULL,
  `form_id` int NOT NULL,
  `field_id` int NOT NULL,
  `value` varchar(255) NOT NULL,
  `ip` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_baforms_poll_statistic`
--

CREATE TABLE `ecomj_baforms_poll_statistic` (
  `id` int NOT NULL,
  `submission_id` int NOT NULL,
  `field_id` int NOT NULL,
  `data` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_baforms_submissions`
--

CREATE TABLE `ecomj_baforms_submissions` (
  `id` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `date_time` varchar(255) NOT NULL,
  `submission_state` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_baforms_submissions_attachments`
--

CREATE TABLE `ecomj_baforms_submissions_attachments` (
  `id` int NOT NULL,
  `submission_id` int NOT NULL,
  `form_id` int NOT NULL,
  `field_id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_baforms_templates`
--

CREATE TABLE `ecomj_baforms_templates` (
  `id` int NOT NULL,
  `title` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `key` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_baforms_tokens`
--

CREATE TABLE `ecomj_baforms_tokens` (
  `id` int NOT NULL,
  `token` varchar(255) NOT NULL,
  `data` text NOT NULL,
  `expires` varchar(255) NOT NULL,
  `ip` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_banners`
--

CREATE TABLE `ecomj_banners` (
  `id` int NOT NULL,
  `cid` int NOT NULL DEFAULT '0',
  `type` int NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `imptotal` int NOT NULL DEFAULT '0',
  `impmade` int NOT NULL DEFAULT '0',
  `clicks` int NOT NULL DEFAULT '0',
  `clickurl` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint NOT NULL DEFAULT '0',
  `catid` int UNSIGNED NOT NULL DEFAULT '0',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custombannercode` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sticky` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `own_prefix` tinyint NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint NOT NULL DEFAULT '-1',
  `track_clicks` tinyint NOT NULL DEFAULT '-1',
  `track_impressions` tinyint NOT NULL DEFAULT '-1',
  `checked_out` int UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `reset` datetime DEFAULT NULL,
  `created` datetime NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_by` int UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int UNSIGNED NOT NULL DEFAULT '0',
  `version` int UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_banner_clients`
--

CREATE TABLE `ecomj_banner_clients` (
  `id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extrainfo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint NOT NULL DEFAULT '0',
  `checked_out` int UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci,
  `own_prefix` tinyint NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `purchase_type` tinyint NOT NULL DEFAULT '-1',
  `track_clicks` tinyint NOT NULL DEFAULT '-1',
  `track_impressions` tinyint NOT NULL DEFAULT '-1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_banner_tracks`
--

CREATE TABLE `ecomj_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int UNSIGNED NOT NULL,
  `banner_id` int UNSIGNED NOT NULL,
  `count` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_categories`
--

CREATE TABLE `ecomj_categories` (
  `id` int NOT NULL,
  `asset_id` int UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `parent_id` int UNSIGNED NOT NULL DEFAULT '0',
  `lft` int NOT NULL DEFAULT '0',
  `rgt` int NOT NULL DEFAULT '0',
  `level` int UNSIGNED NOT NULL DEFAULT '0',
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci,
  `published` tinyint NOT NULL DEFAULT '0',
  `checked_out` int UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int UNSIGNED NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL,
  `modified_user_id` int UNSIGNED NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL,
  `hits` int UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `version` int UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_categories`
--

INSERT INTO `ecomj_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`, `version`) VALUES
(1, 0, 0, 0, 11, 0, '', 'system', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '{}', '', '', '{}', 367, '2022-09-20 17:10:45', 367, '2022-09-20 17:10:45', 0, '*', 1),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\",\"workflow_id\":\"use_default\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 367, '2022-09-20 17:10:45', 367, '2022-09-20 17:10:45', 0, '*', 1),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 367, '2022-09-20 17:10:45', 367, '2022-09-20 17:10:45', 0, '*', 1),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 367, '2022-09-20 17:10:45', 367, '2022-09-20 17:10:45', 0, '*', 1),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 367, '2022-09-20 17:10:45', 367, '2022-09-20 17:10:45', 0, '*', 1),
(7, 32, 1, 9, 10, 1, 'uncategorised', 'com_users', 'Uncategorised', 'uncategorised', '', '', 1, NULL, NULL, 1, '{\"category_layout\":\"\",\"image\":\"\"}', '', '', '{\"author\":\"\",\"robots\":\"\"}', 367, '2022-09-20 17:10:45', 367, '2022-09-20 17:10:45', 0, '*', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_contact_details`
--

CREATE TABLE `ecomj_contact_details` (
  `id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `con_position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci,
  `suburb` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `misc` mediumtext COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_to` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `default_con` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `published` tinyint NOT NULL DEFAULT '0',
  `checked_out` int UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int NOT NULL DEFAULT '0',
  `catid` int NOT NULL DEFAULT '0',
  `access` int UNSIGNED NOT NULL DEFAULT '0',
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `webpage` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname1` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname2` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `sortname3` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int UNSIGNED NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Set if contact is featured.',
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `version` int UNSIGNED NOT NULL DEFAULT '1',
  `hits` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_content`
--

CREATE TABLE `ecomj_content` (
  `id` int UNSIGNED NOT NULL,
  `asset_id` int UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `introtext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `fulltext` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint NOT NULL DEFAULT '0',
  `catid` int UNSIGNED NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `created_by` int UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int UNSIGNED NOT NULL DEFAULT '0',
  `checked_out` int UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribs` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int UNSIGNED NOT NULL DEFAULT '1',
  `ordering` int NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `access` int UNSIGNED NOT NULL DEFAULT '0',
  `hits` int UNSIGNED NOT NULL DEFAULT '0',
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `featured` tinyint UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The language code for the article.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_content`
--

INSERT INTO `ecomj_content` (`id`, `asset_id`, `title`, `alias`, `introtext`, `fulltext`, `state`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `note`) VALUES
(1, 99, 'article 1', 'article-1', '', '', 1, 2, '2022-09-22 11:00:54', 367, '', '2022-09-22 11:00:54', 367, NULL, NULL, '2022-09-22 11:00:54', NULL, '{\"image_intro\":\"\",\"image_intro_alt\":\"\",\"float_intro\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"float_fulltext\":\"\",\"image_fulltext_caption\":\"\"}', '{\"urla\":\"\",\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":\"\",\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":\"\",\"urlctext\":\"\",\"targetc\":\"\"}', '{\"article_layout\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_tags\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_page_title\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\",\"helix_ultimate_image\":\"\",\"helix_ultimate_image_alt_txt\":\"\",\"helix_ultimate_article_format\":\"standard\",\"helix_ultimate_audio\":\"\",\"helix_ultimate_gallery\":\"\",\"helix_ultimate_video\":\"\"}', 1, 0, '', '', 1, 0, '{\"robots\":\"\",\"author\":\"\",\"rights\":\"\"}', 0, '*', '');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_contentitem_tag_map`
--

CREATE TABLE `ecomj_contentitem_tag_map` (
  `type_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_content_id` int UNSIGNED NOT NULL COMMENT 'PK from the core content table',
  `content_item_id` int NOT NULL COMMENT 'PK from the content type table',
  `tag_id` int UNSIGNED NOT NULL COMMENT 'PK from the tag table',
  `tag_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Date of most recent save for this tag-item',
  `type_id` mediumint NOT NULL COMMENT 'PK from the content_type table'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Maps items from content tables to tags';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_content_frontpage`
--

CREATE TABLE `ecomj_content_frontpage` (
  `content_id` int NOT NULL DEFAULT '0',
  `ordering` int NOT NULL DEFAULT '0',
  `featured_up` datetime DEFAULT NULL,
  `featured_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_content_rating`
--

CREATE TABLE `ecomj_content_rating` (
  `content_id` int NOT NULL DEFAULT '0',
  `rating_sum` int UNSIGNED NOT NULL DEFAULT '0',
  `rating_count` int UNSIGNED NOT NULL DEFAULT '0',
  `lastip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_content_types`
--

CREATE TABLE `ecomj_content_types` (
  `type_id` int UNSIGNED NOT NULL,
  `type_title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `table` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `rules` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `field_mappings` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `router` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content_history_options` varchar(5120) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'JSON string for com_contenthistory options'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_content_types`
--

INSERT INTO `ecomj_content_types` (`type_id`, `type_title`, `type_alias`, `table`, `rules`, `field_mappings`, `router`, `content_history_options`) VALUES
(1, 'Article', 'com_content.article', '{\"special\":{\"dbtable\":\"#__content\",\"key\":\"id\",\"type\":\"ArticleTable\",\"prefix\":\"Joomla\\\\Component\\\\Content\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"state\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"introtext\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"attribs\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"asset_id\", \"note\":\"note\"}, \"special\":{\"fulltext\":\"fulltext\"}}', 'ContentHelperRoute::getArticleRoute', '{\"formFile\":\"administrator\\/components\\/com_content\\/forms\\/article.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"ordering\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(2, 'Contact', 'com_contact.contact', '{\"special\":{\"dbtable\":\"#__contact_details\",\"key\":\"id\",\"type\":\"ContactTable\",\"prefix\":\"Joomla\\\\Component\\\\Contact\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"address\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"image\", \"core_urls\":\"webpage\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"con_position\":\"con_position\",\"suburb\":\"suburb\",\"state\":\"state\",\"country\":\"country\",\"postcode\":\"postcode\",\"telephone\":\"telephone\",\"fax\":\"fax\",\"misc\":\"misc\",\"email_to\":\"email_to\",\"default_con\":\"default_con\",\"user_id\":\"user_id\",\"mobile\":\"mobile\",\"sortname1\":\"sortname1\",\"sortname2\":\"sortname2\",\"sortname3\":\"sortname3\"}}', 'ContactHelperRoute::getContactRoute', '{\"formFile\":\"administrator\\/components\\/com_contact\\/forms\\/contact.xml\",\"hideFields\":[\"default_con\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"], \"displayLookup\":[ {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ] }'),
(3, 'Newsfeed', 'com_newsfeeds.newsfeed', '{\"special\":{\"dbtable\":\"#__newsfeeds\",\"key\":\"id\",\"type\":\"NewsfeedTable\",\"prefix\":\"Joomla\\\\Component\\\\Newsfeeds\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"numarticles\":\"numarticles\",\"cache_time\":\"cache_time\",\"rtl\":\"rtl\"}}', 'NewsfeedsHelperRoute::getNewsfeedRoute', '{\"formFile\":\"administrator\\/components\\/com_newsfeeds\\/forms\\/newsfeed.xml\",\"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\"],\"convertToInt\":[\"publish_up\", \"publish_down\", \"featured\", \"ordering\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(4, 'User', 'com_users.user', '{\"special\":{\"dbtable\":\"#__users\",\"key\":\"id\",\"type\":\"User\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"null\",\"core_alias\":\"username\",\"core_created_time\":\"registerDate\",\"core_modified_time\":\"lastvisitDate\",\"core_body\":\"null\", \"core_hits\":\"null\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"access\":\"null\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"null\", \"core_language\":\"null\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"null\", \"core_ordering\":\"null\", \"core_metakey\":\"null\", \"core_metadesc\":\"null\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{}}', '', ''),
(5, 'Article Category', 'com_content.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContentHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(6, 'Contact Category', 'com_contact.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'ContactHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(7, 'Newsfeeds Category', 'com_newsfeeds.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', 'NewsfeedsHelperRoute::getCategoryRoute', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(8, 'Tag', 'com_tags.tag', '{\"special\":{\"dbtable\":\"#__tags\",\"key\":\"tag_id\",\"type\":\"TagTable\",\"prefix\":\"Joomla\\\\Component\\\\Tags\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"featured\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"urls\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"null\", \"asset_id\":\"null\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\"}}', 'TagsHelperRoute::getTagRoute', '{\"formFile\":\"administrator\\/components\\/com_tags\\/forms\\/tag.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"lft\", \"rgt\", \"level\", \"path\", \"urls\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"],\"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(9, 'Banner', 'com_banners.banner', '{\"special\":{\"dbtable\":\"#__banners\",\"key\":\"id\",\"type\":\"BannerTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"name\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created\",\"core_modified_time\":\"modified\",\"core_body\":\"description\", \"core_hits\":\"null\",\"core_publish_up\":\"publish_up\",\"core_publish_down\":\"publish_down\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"images\", \"core_urls\":\"link\", \"core_version\":\"version\", \"core_ordering\":\"ordering\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"catid\", \"asset_id\":\"null\"}, \"special\":{\"imptotal\":\"imptotal\", \"impmade\":\"impmade\", \"clicks\":\"clicks\", \"clickurl\":\"clickurl\", \"custombannercode\":\"custombannercode\", \"cid\":\"cid\", \"purchase_type\":\"purchase_type\", \"track_impressions\":\"track_impressions\", \"track_clicks\":\"track_clicks\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/banner.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\", \"reset\"],\"ignoreChanges\":[\"modified_by\", \"modified\", \"checked_out\", \"checked_out_time\", \"version\", \"imptotal\", \"impmade\", \"reset\"], \"convertToInt\":[\"publish_up\", \"publish_down\", \"ordering\"], \"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"cid\",\"targetTable\":\"#__banner_clients\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"created_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"modified_by\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"} ]}'),
(10, 'Banners Category', 'com_banners.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\": {\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"asset_id\",\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}'),
(11, 'Banner Client', 'com_banners.client', '{\"special\":{\"dbtable\":\"#__banner_clients\",\"key\":\"id\",\"type\":\"ClientTable\",\"prefix\":\"Joomla\\\\Component\\\\Banners\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_banners\\/forms\\/client.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\"], \"ignoreChanges\":[\"checked_out\", \"checked_out_time\"], \"convertToInt\":[], \"displayLookup\":[]}'),
(12, 'User Notes', 'com_users.note', '{\"special\":{\"dbtable\":\"#__user_notes\",\"key\":\"id\",\"type\":\"NoteTable\",\"prefix\":\"Joomla\\\\Component\\\\Users\\\\Administrator\\\\Table\\\\\"}}', '', '', '', '{\"formFile\":\"administrator\\/components\\/com_users\\/forms\\/note.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\", \"publish_up\", \"publish_down\"],\"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\"], \"convertToInt\":[\"publish_up\", \"publish_down\"],\"displayLookup\":[{\"sourceColumn\":\"catid\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}, {\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}]}'),
(13, 'User Notes Category', 'com_users.category', '{\"special\":{\"dbtable\":\"#__categories\",\"key\":\"id\",\"type\":\"CategoryTable\",\"prefix\":\"Joomla\\\\Component\\\\Categories\\\\Administrator\\\\Table\\\\\",\"config\":\"array()\"},\"common\":{\"dbtable\":\"#__ucm_content\",\"key\":\"ucm_id\",\"type\":\"Corecontent\",\"prefix\":\"Joomla\\\\CMS\\\\Table\\\\\",\"config\":\"array()\"}}', '', '{\"common\":{\"core_content_item_id\":\"id\",\"core_title\":\"title\",\"core_state\":\"published\",\"core_alias\":\"alias\",\"core_created_time\":\"created_time\",\"core_modified_time\":\"modified_time\",\"core_body\":\"description\", \"core_hits\":\"hits\",\"core_publish_up\":\"null\",\"core_publish_down\":\"null\",\"core_access\":\"access\", \"core_params\":\"params\", \"core_featured\":\"null\", \"core_metadata\":\"metadata\", \"core_language\":\"language\", \"core_images\":\"null\", \"core_urls\":\"null\", \"core_version\":\"version\", \"core_ordering\":\"null\", \"core_metakey\":\"metakey\", \"core_metadesc\":\"metadesc\", \"core_catid\":\"parent_id\", \"asset_id\":\"asset_id\"}, \"special\":{\"parent_id\":\"parent_id\",\"lft\":\"lft\",\"rgt\":\"rgt\",\"level\":\"level\",\"path\":\"path\",\"extension\":\"extension\",\"note\":\"note\"}}', '', '{\"formFile\":\"administrator\\/components\\/com_categories\\/forms\\/category.xml\", \"hideFields\":[\"checked_out\",\"checked_out_time\",\"version\",\"lft\",\"rgt\",\"level\",\"path\",\"extension\"], \"ignoreChanges\":[\"modified_user_id\", \"modified_time\", \"checked_out\", \"checked_out_time\", \"version\", \"hits\", \"path\"], \"convertToInt\":[\"publish_up\", \"publish_down\"], \"displayLookup\":[{\"sourceColumn\":\"created_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"}, {\"sourceColumn\":\"access\",\"targetTable\":\"#__viewlevels\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"},{\"sourceColumn\":\"modified_user_id\",\"targetTable\":\"#__users\",\"targetColumn\":\"id\",\"displayColumn\":\"name\"},{\"sourceColumn\":\"parent_id\",\"targetTable\":\"#__categories\",\"targetColumn\":\"id\",\"displayColumn\":\"title\"}]}');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_extensions`
--

CREATE TABLE `ecomj_extensions` (
  `extension_id` int NOT NULL,
  `package_id` int NOT NULL DEFAULT '0' COMMENT 'Parent package ID for extensions installed as a package.',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `changelogurl` text COLLATE utf8mb4_unicode_ci,
  `folder` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint NOT NULL,
  `enabled` tinyint NOT NULL DEFAULT '0',
  `access` int UNSIGNED NOT NULL DEFAULT '1',
  `protected` tinyint NOT NULL DEFAULT '0' COMMENT 'Flag to indicate if the extension is protected. Protected extensions cannot be disabled.',
  `locked` tinyint NOT NULL DEFAULT '0' COMMENT 'Flag to indicate if the extension is locked. Locked extensions cannot be uninstalled.',
  `manifest_cache` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `custom_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out` int UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int DEFAULT '0',
  `state` int DEFAULT '0',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_extensions`
--

INSERT INTO `ecomj_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(1, 0, 'com_wrapper', 'component', 'com_wrapper', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(2, 0, 'com_admin', 'component', 'com_admin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(3, 0, 'com_banners', 'component', 'com_banners', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\",\"save_history\":\"1\",\"history_limit\":10}', '', NULL, NULL, 0, 0, NULL),
(4, 0, 'com_cache', 'component', 'com_cache', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(5, 0, 'com_categories', 'component', 'com_categories', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(6, 0, 'com_checkin', 'component', 'com_checkin', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(7, 0, 'com_contact', 'component', 'com_contact', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{\"contact_layout\":\"_:default\",\"show_contact_category\":\"hide\",\"save_history\":\"1\",\"history_limit\":10,\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_tags\":\"1\",\"show_info\":\"1\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_image\":\"1\",\"show_misc\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"articles_display_num\":\"10\",\"show_profile\":\"0\",\"show_user_custom_fields\":[\"-1\"],\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"0\",\"maxLevel\":\"-1\",\"show_subcat_desc\":\"1\",\"show_empty_categories\":\"0\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_subcat_desc_cat\":\"1\",\"show_empty_categories_cat\":\"0\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"0\",\"show_pagination_limit\":\"0\",\"show_headings\":\"1\",\"show_image_heading\":\"0\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"initial_sort\":\"ordering\",\"captcha\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"0\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_feed_link\":\"1\",\"sef_ids\":1,\"custom_fields_enable\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(8, 0, 'com_cpanel', 'component', 'com_cpanel', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"2007-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(9, 0, 'com_installer', 'component', 'com_installer', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}', '{\"cachetimeout\":\"6\",\"minimum_stability\":\"4\"}', '', NULL, NULL, 0, 0, NULL),
(10, 0, 'com_languages', 'component', 'com_languages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"administrator\":\"en-GB\",\"site\":\"en-GB\"}', '', NULL, NULL, 0, 0, NULL),
(11, 0, 'com_login', 'component', 'com_login', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(12, 0, 'com_media', 'component', 'com_media', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"restrict_uploads_extensions\":\"bmp,gif,jpg,jpeg,png,webp,ico,mp3,m4a,mp4a,ogg,mp4,mp4v,mpeg,mov,odg,odp,ods,odt,pdf,png,ppt,txt,xcf,xls,csv\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png,jpeg,webp\",\"audio_extensions\":\"mp3,m4a,mp4a,ogg\",\"video_extensions\":\"mp4,mp4v,mpeg,mov,webm\",\"doc_extensions\":\"odg,odp,ods,odt,pdf,ppt,txt,xcf,xls,csv\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,image\\/webp,audio\\/ogg,audio\\/mpeg,audio\\/mp4,video\\/mp4,video\\/webm,video\\/mpeg,video\\/quicktime,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\"}', '', NULL, NULL, 0, 0, NULL),
(13, 0, 'com_menus', 'component', 'com_menus', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(14, 0, 'com_messages', 'component', 'com_messages', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(15, 0, 'com_modules', 'component', 'com_modules', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '', '', NULL, NULL, 0, 0, NULL),
(16, 0, 'com_newsfeeds', 'component', 'com_newsfeeds', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{\"newsfeed_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"des\",\"float_first\":\"right\",\"float_second\":\"right\",\"show_tags\":\"1\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"0\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\",\"sef_ids\":1}', '', NULL, NULL, 0, 0, NULL),
(17, 0, 'com_plugins', 'component', 'com_plugins', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(18, 0, 'com_templates', 'component', 'com_templates', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}', '{\"template_positions_display\":\"0\",\"upload_limit\":\"10\",\"image_formats\":\"gif,bmp,jpg,jpeg,png,webp\",\"source_formats\":\"txt,less,ini,xml,js,php,css,scss,sass,json\",\"font_formats\":\"woff,ttf,otf\",\"compressed_formats\":\"zip\"}', '', NULL, NULL, 0, 0, NULL),
(19, 0, 'com_content', 'component', 'com_content', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"1\",\"info_block_position\":\"0\",\"info_block_show_title\":\"1\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_associations\":\"0\",\"flags\":\"1\",\"show_author\":\"1\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":100,\"show_tags\":\"1\",\"record_hits\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"urls_position\":0,\"captcha\":\"\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"show_configure_edit_options\":\"1\",\"show_permissions\":\"1\",\"show_associations_edit\":\"1\",\"save_history\":\"1\",\"history_limit\":10,\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"left\",\"float_fulltext\":\"left\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_category_heading_title_text\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"0\",\"show_cat_tags\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":1,\"blog_class_leading\":\"\",\"num_intro_articles\":4,\"blog_class\":\"\",\"num_columns\":1,\"multi_column_order\":\"0\",\"num_links\":4,\"show_subcategory_content\":\"0\",\"link_intro_image\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"display_num\":\"10\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_featured\":\"show\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\",\"sef_ids\":1,\"custom_fields_enable\":\"1\",\"workflow_enabled\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(20, 0, 'com_config', 'component', 'com_config', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{\"filters\":{\"1\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"NH\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"NONE\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}', '', NULL, NULL, 0, 0, NULL),
(21, 0, 'com_redirect', 'component', 'com_redirect', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(22, 0, 'com_users', 'component', 'com_users', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"2006-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{\"allowUserRegistration\":\"0\",\"new_usertype\":\"2\",\"guest_usergroup\":\"9\",\"sendpassword\":\"0\",\"useractivation\":\"2\",\"mail_to_admin\":\"1\",\"captcha\":\"\",\"frontend_userparams\":\"1\",\"site_language\":\"0\",\"change_login_name\":\"0\",\"reset_count\":\"10\",\"reset_time\":\"1\",\"minimum_length\":\"12\",\"minimum_integers\":\"0\",\"minimum_symbols\":\"0\",\"minimum_uppercase\":\"0\",\"save_history\":\"1\",\"history_limit\":5,\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(23, 0, 'com_finder', 'component', 'com_finder', NULL, '', 1, 1, 0, 0, 1, '{\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '{\"enabled\":\"0\",\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_autosuggest\":\"1\",\"show_suggested_query\":\"1\",\"show_explained_query\":\"1\",\"show_advanced\":\"1\",\"show_advanced_tips\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"sort_order\":\"relevance\",\"sort_direction\":\"desc\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stem\":\"1\",\"stemmer\":\"snowball\",\"enable_logging\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(24, 0, 'com_joomlaupdate', 'component', 'com_joomlaupdate', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.3\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}', '{\"updatesource\":\"default\",\"customurl\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(25, 0, 'com_tags', 'component', 'com_tags', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_tags\",\"type\":\"component\",\"creationDate\":\"2013-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{\"tag_layout\":\"_:default\",\"save_history\":\"1\",\"history_limit\":5,\"show_tag_title\":\"0\",\"tag_list_show_tag_image\":\"0\",\"tag_list_show_tag_description\":\"0\",\"tag_list_image\":\"\",\"tag_list_orderby\":\"title\",\"tag_list_orderby_direction\":\"ASC\",\"show_headings\":\"0\",\"tag_list_show_date\":\"0\",\"tag_list_show_item_image\":\"0\",\"tag_list_show_item_description\":\"0\",\"tag_list_item_maximum_characters\":0,\"return_any_or_all\":\"1\",\"include_children\":\"0\",\"maximum\":200,\"tag_list_language_filter\":\"all\",\"tags_layout\":\"_:default\",\"all_tags_orderby\":\"title\",\"all_tags_orderby_direction\":\"ASC\",\"all_tags_show_tag_image\":\"0\",\"all_tags_show_tag_description\":\"0\",\"all_tags_tag_maximum_characters\":20,\"all_tags_show_tag_hits\":\"0\",\"filter_field\":\"1\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"tag_field_ajax_mode\":\"1\",\"show_feed_link\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(26, 0, 'com_contenthistory', 'component', 'com_contenthistory', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_contenthistory\",\"type\":\"component\",\"creationDate\":\"2013-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_CONTENTHISTORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contenthistory\"}', '', '', NULL, NULL, 0, 0, NULL),
(27, 0, 'com_ajax', 'component', 'com_ajax', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_ajax\",\"type\":\"component\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_AJAX_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ajax\"}', '', '', NULL, NULL, 0, 0, NULL),
(28, 0, 'com_postinstall', 'component', 'com_postinstall', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_postinstall\",\"type\":\"component\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_POSTINSTALL_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(29, 0, 'com_fields', 'component', 'com_fields', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_fields\",\"type\":\"component\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 0, 0, NULL),
(30, 0, 'com_associations', 'component', 'com_associations', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_associations\",\"type\":\"component\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_ASSOCIATIONS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(31, 0, 'com_privacy', 'component', 'com_privacy', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_privacy\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '', '', NULL, NULL, 0, 0, NULL),
(32, 0, 'com_actionlogs', 'component', 'com_actionlogs', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_actionlogs\",\"type\":\"component\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"COM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\"}', '{\"ip_logging\":0,\"csv_delimiter\":\",\",\"loggable_extensions\":[\"com_banners\",\"com_cache\",\"com_categories\",\"com_checkin\",\"com_config\",\"com_contact\",\"com_content\",\"com_installer\",\"com_media\",\"com_menus\",\"com_messages\",\"com_modules\",\"com_newsfeeds\",\"com_plugins\",\"com_redirect\",\"com_scheduler\",\"com_tags\",\"com_templates\",\"com_users\"]}', '', NULL, NULL, 0, 0, NULL),
(33, 0, 'com_workflow', 'component', 'com_workflow', NULL, '', 1, 1, 0, 1, 1, '{\"name\":\"com_workflow\",\"type\":\"component\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_WORKFLOW_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(34, 0, 'com_mails', 'component', 'com_mails', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"com_mails\",\"type\":\"component\",\"creationDate\":\"2019-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"COM_MAILS_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(35, 0, 'com_scheduler', 'component', 'com_scheduler', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"com_scheduler\",\"type\":\"component\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"COM_SCHEDULER_XML_DESCRIPTION\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(36, 0, 'lib_joomla', 'library', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_joomla\",\"type\":\"library\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"https:\\/\\/www.joomla.org\",\"version\":\"13.1\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 0, 0, NULL),
(37, 0, 'lib_phpass', 'library', 'phpass', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"lib_phpass\",\"type\":\"library\",\"creationDate\":\"2004-01\",\"author\":\"Solar Designer\",\"copyright\":\"\",\"authorEmail\":\"solar@openwall.com\",\"authorUrl\":\"https:\\/\\/www.openwall.com\\/phpass\\/\",\"version\":\"0.3\",\"description\":\"LIB_PHPASS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpass\"}', '', '', NULL, NULL, 0, 0, NULL),
(38, 0, 'mod_articles_archive', 'module', 'mod_articles_archive', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_archive\"}', '', '', NULL, NULL, 0, 0, NULL),
(39, 0, 'mod_articles_latest', 'module', 'mod_articles_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(40, 0, 'mod_articles_popular', 'module', 'mod_articles_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(41, 0, 'mod_banners', 'module', 'mod_banners', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_banners\"}', '', '', NULL, NULL, 0, 0, NULL),
(42, 0, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_breadcrumbs\"}', '', '', NULL, NULL, 0, 0, NULL),
(43, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(44, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(45, 0, 'mod_footer', 'module', 'mod_footer', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_footer\"}', '', '', NULL, NULL, 0, 0, NULL),
(46, 0, 'mod_login', 'module', 'mod_login', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(47, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(48, 0, 'mod_articles_news', 'module', 'mod_articles_news', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_news\"}', '', '', NULL, NULL, 0, 0, NULL),
(49, 0, 'mod_random_image', 'module', 'mod_random_image', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"2006-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_random_image\"}', '', '', NULL, NULL, 0, 0, NULL),
(50, 0, 'mod_related_items', 'module', 'mod_related_items', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_related_items\"}', '', '', NULL, NULL, 0, 0, NULL),
(51, 0, 'mod_stats', 'module', 'mod_stats', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats\"}', '', '', NULL, NULL, 0, 0, NULL),
(52, 0, 'mod_syndicate', 'module', 'mod_syndicate', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"2006-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_syndicate\"}', '', '', NULL, NULL, 0, 0, NULL),
(53, 0, 'mod_users_latest', 'module', 'mod_users_latest', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"2009-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_users_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(54, 0, 'mod_whosonline', 'module', 'mod_whosonline', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_whosonline\"}', '', '', NULL, NULL, 0, 0, NULL),
(55, 0, 'mod_wrapper', 'module', 'mod_wrapper', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"2004-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_wrapper\"}', '', '', NULL, NULL, 0, 0, NULL),
(56, 0, 'mod_articles_category', 'module', 'mod_articles_category', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_category\"}', '', '', NULL, NULL, 0, 0, NULL),
(57, 0, 'mod_articles_categories', 'module', 'mod_articles_categories', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_articles_categories\"}', '', '', NULL, NULL, 0, 0, NULL),
(58, 0, 'mod_languages', 'module', 'mod_languages', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"2010-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_languages\"}', '', '', NULL, NULL, 0, 0, NULL),
(59, 0, 'mod_finder', 'module', 'mod_finder', NULL, '', 0, 1, 0, 0, 1, '{\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_finder\"}', '', '', NULL, NULL, 0, 0, NULL),
(60, 0, 'mod_custom', 'module', 'mod_custom', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_custom\"}', '', '', NULL, NULL, 0, 0, NULL),
(61, 0, 'mod_feed', 'module', 'mod_feed', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"2005-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_feed\"}', '', '', NULL, NULL, 0, 0, NULL),
(62, 0, 'mod_latest', 'module', 'mod_latest', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latest\"}', '', '', NULL, NULL, 0, 0, NULL),
(63, 0, 'mod_logged', 'module', 'mod_logged', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"2005-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_logged\"}', '', '', NULL, NULL, 0, 0, NULL),
(64, 0, 'mod_login', 'module', 'mod_login', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"2005-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_login\"}', '', '', NULL, NULL, 0, 0, NULL),
(65, 0, 'mod_loginsupport', 'module', 'mod_loginsupport', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_loginsupport\",\"type\":\"module\",\"creationDate\":\"2019-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_LOGINSUPPORT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_loginsupport\"}', '', '', NULL, NULL, 0, 0, NULL),
(66, 0, 'mod_menu', 'module', 'mod_menu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_menu\"}', '', '', NULL, NULL, 0, 0, NULL),
(67, 0, 'mod_popular', 'module', 'mod_popular', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_popular\"}', '', '', NULL, NULL, 0, 0, NULL),
(68, 0, 'mod_quickicon', 'module', 'mod_quickicon', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_quickicon\"}', '', '', NULL, NULL, 0, 0, NULL),
(69, 0, 'mod_frontend', 'module', 'mod_frontend', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_frontend\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_FRONTEND_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_frontend\"}', '', '', NULL, NULL, 0, 0, NULL),
(70, 0, 'mod_messages', 'module', 'mod_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(71, 0, 'mod_post_installation_messages', 'module', 'mod_post_installation_messages', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_post_installation_messages\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_POST_INSTALLATION_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_post_installation_messages\"}', '', '', NULL, NULL, 0, 0, NULL),
(72, 0, 'mod_user', 'module', 'mod_user', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_user\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_user\"}', '', '', NULL, NULL, 0, 0, NULL),
(73, 0, 'mod_title', 'module', 'mod_title', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_title\"}', '', '', NULL, NULL, 0, 0, NULL),
(74, 0, 'mod_toolbar', 'module', 'mod_toolbar', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_toolbar\"}', '', '', NULL, NULL, 0, 0, NULL),
(75, 0, 'mod_multilangstatus', 'module', 'mod_multilangstatus', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"2011-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_multilangstatus\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(76, 0, 'mod_version', 'module', 'mod_version', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"2012-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2012 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_version\"}', '{\"cache\":\"0\"}', '', NULL, NULL, 0, 0, NULL),
(77, 0, 'mod_stats_admin', 'module', 'mod_stats_admin', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"2004-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_stats_admin\"}', '{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}', '', NULL, NULL, 0, 0, NULL),
(78, 0, 'mod_tags_popular', 'module', 'mod_tags_popular', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_popular\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_POPULAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_popular\"}', '{\"maximum\":\"5\",\"timeframe\":\"alltime\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(79, 0, 'mod_tags_similar', 'module', 'mod_tags_similar', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"mod_tags_similar\",\"type\":\"module\",\"creationDate\":\"2013-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.1.0\",\"description\":\"MOD_TAGS_SIMILAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_tags_similar\"}', '{\"maximum\":\"5\",\"matchtype\":\"any\",\"owncache\":\"1\"}', '', NULL, NULL, 0, 0, NULL),
(80, 0, 'mod_sampledata', 'module', 'mod_sampledata', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_sampledata\",\"type\":\"module\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"MOD_SAMPLEDATA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_sampledata\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(81, 0, 'mod_latestactions', 'module', 'mod_latestactions', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_latestactions\",\"type\":\"module\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_LATESTACTIONS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_latestactions\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(82, 0, 'mod_privacy_dashboard', 'module', 'mod_privacy_dashboard', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_dashboard\",\"type\":\"module\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"MOD_PRIVACY_DASHBOARD_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_dashboard\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(83, 0, 'mod_submenu', 'module', 'mod_submenu', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"2006-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_submenu\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(84, 0, 'mod_privacy_status', 'module', 'mod_privacy_status', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"mod_privacy_status\",\"type\":\"module\",\"creationDate\":\"2019-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"MOD_PRIVACY_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"mod_privacy_status\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(85, 0, 'plg_actionlog_joomla', 'plugin', 'joomla', NULL, 'actionlog', 0, 1, 1, 0, 1, '{\"name\":\"plg_actionlog_joomla\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_ACTIONLOG_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(86, 0, 'plg_api-authentication_basic', 'plugin', 'basic', NULL, 'api-authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_api-authentication_basic\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_BASIC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"basic\"}', '{}', '', NULL, NULL, 1, 0, NULL);
INSERT INTO `ecomj_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(87, 0, 'plg_api-authentication_token', 'plugin', 'token', NULL, 'api-authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_api-authentication_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_API-AUTHENTICATION_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(88, 0, 'plg_authentication_cookie', 'plugin', 'cookie', NULL, 'authentication', 0, 1, 1, 0, 1, '{\"name\":\"plg_authentication_cookie\",\"type\":\"plugin\",\"creationDate\":\"2013-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_COOKIE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cookie\"}', '', '', NULL, NULL, 1, 0, NULL),
(89, 0, 'plg_authentication_joomla', 'plugin', 'joomla', NULL, 'authentication', 0, 1, 1, 1, 1, '{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTHENTICATION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(90, 0, 'plg_authentication_ldap', 'plugin', 'ldap', NULL, 'authentication', 0, 0, 1, 0, 1, '{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"ldap\"}', '{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}', '', NULL, NULL, 3, 0, NULL),
(91, 0, 'plg_behaviour_taggable', 'plugin', 'taggable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_taggable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_TAGGABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"taggable\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(92, 0, 'plg_behaviour_versionable', 'plugin', 'versionable', NULL, 'behaviour', 0, 1, 1, 0, 1, '{\"name\":\"plg_behaviour_versionable\",\"type\":\"plugin\",\"creationDate\":\"2015-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_BEHAVIOUR_VERSIONABLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"versionable\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(93, 0, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.4.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 1, 0, NULL),
(94, 0, 'plg_captcha_recaptcha_invisible', 'plugin', 'recaptcha_invisible', NULL, 'captcha', 0, 0, 1, 0, 1, '{\"name\":\"plg_captcha_recaptcha_invisible\",\"type\":\"plugin\",\"creationDate\":\"2017-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_INVISIBLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"recaptcha_invisible\"}', '{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}', '', NULL, NULL, 2, 0, NULL),
(95, 0, 'plg_content_confirmconsent', 'plugin', 'confirmconsent', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_confirmconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_CONTENT_CONFIRMCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"confirmconsent\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(96, 0, 'plg_content_contact', 'plugin', 'contact', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_contact\",\"type\":\"plugin\",\"creationDate\":\"2014-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2014 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.2\",\"description\":\"PLG_CONTENT_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(97, 0, 'plg_content_emailcloak', 'plugin', 'emailcloak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"emailcloak\"}', '{\"mode\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(98, 0, 'plg_content_fields', 'plugin', 'fields', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_CONTENT_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 4, 0, NULL),
(99, 0, 'plg_content_finder', 'plugin', 'finder', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"2011-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 5, 0, NULL),
(100, 0, 'plg_content_joomla', 'plugin', 'joomla', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 6, 0, NULL),
(101, 0, 'plg_content_loadmodule', 'plugin', 'loadmodule', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"loadmodule\"}', '{\"style\":\"xhtml\"}', '', NULL, NULL, 7, 0, NULL),
(102, 0, 'plg_content_pagebreak', 'plugin', 'pagebreak', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}', '', NULL, NULL, 8, 0, NULL),
(103, 0, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', NULL, 'content', 0, 1, 1, 0, 1, '{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"2006-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagenavigation\"}', '{\"position\":\"1\"}', '', NULL, NULL, 9, 0, NULL),
(104, 0, 'plg_content_vote', 'plugin', 'vote', NULL, 'content', 0, 0, 1, 0, 1, '{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"2005-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"vote\"}', '', '', NULL, NULL, 10, 0, NULL),
(105, 0, 'plg_editors-xtd_article', 'plugin', 'article', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"2009-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"article\"}', '', '', NULL, NULL, 1, 0, NULL),
(106, 0, 'plg_editors-xtd_contact', 'plugin', 'contact', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_contact\",\"type\":\"plugin\",\"creationDate\":\"2016-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '', '', NULL, NULL, 2, 0, NULL),
(107, 0, 'plg_editors-xtd_fields', 'plugin', 'fields', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_fields\",\"type\":\"plugin\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 3, 0, NULL),
(108, 0, 'plg_editors-xtd_image', 'plugin', 'image', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"image\"}', '', '', NULL, NULL, 4, 0, NULL),
(109, 0, 'plg_editors-xtd_menu', 'plugin', 'menu', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_menu\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_EDITORS-XTD_MENU_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menu\"}', '', '', NULL, NULL, 5, 0, NULL),
(110, 0, 'plg_editors-xtd_module', 'plugin', 'module', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_module\",\"type\":\"plugin\",\"creationDate\":\"2015-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_MODULE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"module\"}', '', '', NULL, NULL, 6, 0, NULL),
(111, 0, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"2004-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"pagebreak\"}', '', '', NULL, NULL, 7, 0, NULL),
(112, 0, 'plg_editors-xtd_readmore', 'plugin', 'readmore', NULL, 'editors-xtd', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"2006-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"readmore\"}', '', '', NULL, NULL, 8, 0, NULL),
(113, 0, 'plg_editors_codemirror', 'plugin', 'codemirror', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"Copyright (C) 2014 - 2021 by Marijn Haverbeke <marijnh@gmail.com> and others\",\"authorEmail\":\"marijnh@gmail.com\",\"authorUrl\":\"https:\\/\\/codemirror.net\\/\",\"version\":\"5.65.6\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"codemirror\"}', '{\"lineNumbers\":\"1\",\"lineWrapping\":\"1\",\"matchTags\":\"1\",\"matchBrackets\":\"1\",\"marker-gutter\":\"1\",\"autoCloseTags\":\"1\",\"autoCloseBrackets\":\"1\",\"autoFocus\":\"1\",\"theme\":\"default\",\"tabmode\":\"indent\"}', '', NULL, NULL, 1, 0, NULL),
(114, 0, 'plg_editors_none', 'plugin', 'none', NULL, 'editors', 0, 1, 1, 1, 1, '{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"2005-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"none\"}', '', '', NULL, NULL, 2, 0, NULL),
(115, 0, 'plg_editors_tinymce', 'plugin', 'tinymce', NULL, 'editors', 0, 1, 1, 0, 1, '{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-08\",\"author\":\"Tiny Technologies, Inc\",\"copyright\":\"Tiny Technologies, Inc\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"https:\\/\\/www.tiny.cloud\",\"version\":\"5.10.5\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tinymce\"}', '{\"configuration\":{\"toolbars\":{\"2\":{\"toolbar1\":[\"bold\",\"underline\",\"strikethrough\",\"|\",\"undo\",\"redo\",\"|\",\"bullist\",\"numlist\",\"|\",\"pastetext\"]},\"1\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"formatselect\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"code\",\"|\",\"hr\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"pastetext\",\"preview\"]},\"0\":{\"menu\":[\"edit\",\"insert\",\"view\",\"format\",\"table\",\"tools\"],\"toolbar1\":[\"bold\",\"italic\",\"underline\",\"strikethrough\",\"|\",\"alignleft\",\"aligncenter\",\"alignright\",\"alignjustify\",\"|\",\"styleselect\",\"|\",\"formatselect\",\"fontselect\",\"fontsizeselect\",\"|\",\"searchreplace\",\"|\",\"bullist\",\"numlist\",\"|\",\"outdent\",\"indent\",\"|\",\"undo\",\"redo\",\"|\",\"link\",\"unlink\",\"anchor\",\"image\",\"|\",\"code\",\"|\",\"forecolor\",\"backcolor\",\"|\",\"fullscreen\",\"|\",\"table\",\"|\",\"subscript\",\"superscript\",\"|\",\"charmap\",\"emoticons\",\"media\",\"hr\",\"ltr\",\"rtl\",\"|\",\"cut\",\"copy\",\"paste\",\"pastetext\",\"|\",\"visualchars\",\"visualblocks\",\"nonbreaking\",\"blockquote\",\"template\",\"|\",\"print\",\"preview\",\"codesample\",\"insertdatetime\",\"removeformat\"]}},\"setoptions\":{\"2\":{\"access\":[\"1\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"1\":{\"access\":[\"6\",\"2\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"0\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"},\"0\":{\"access\":[\"7\",\"4\",\"8\"],\"skin\":\"0\",\"skin_admin\":\"0\",\"mobile\":\"0\",\"drag_drop\":\"1\",\"path\":\"\",\"entity_encoding\":\"raw\",\"lang_mode\":\"1\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"use_config_textfilters\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"valid_elements\":\"\",\"extended_elements\":\"\",\"resizing\":\"1\",\"resize_horizontal\":\"1\",\"element_path\":\"1\",\"wordcount\":\"1\",\"image_advtab\":\"1\",\"advlist\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"custom_plugin\":\"\",\"custom_button\":\"\"}}},\"sets_amount\":3,\"html_height\":\"550\",\"html_width\":\"750\"}', '', NULL, NULL, 3, 0, NULL),
(116, 0, 'plg_extension_finder', 'plugin', 'finder', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_finder\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_FINDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"finder\"}', '', '', NULL, NULL, 1, 0, NULL),
(117, 0, 'plg_extension_joomla', 'plugin', 'joomla', NULL, 'extension', 0, 1, 1, 0, 1, '{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"2010-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '', '', NULL, NULL, 2, 0, NULL),
(118, 0, 'plg_extension_namespacemap', 'plugin', 'namespacemap', NULL, 'extension', 0, 1, 1, 1, 1, '{\"name\":\"plg_extension_namespacemap\",\"type\":\"plugin\",\"creationDate\":\"2017-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_EXTENSION_NAMESPACEMAP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"namespacemap\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(119, 0, 'plg_fields_calendar', 'plugin', 'calendar', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_calendar\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CALENDAR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"calendar\"}', '', '', NULL, NULL, 1, 0, NULL),
(120, 0, 'plg_fields_checkboxes', 'plugin', 'checkboxes', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_checkboxes\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_CHECKBOXES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkboxes\"}', '', '', NULL, NULL, 2, 0, NULL),
(121, 0, 'plg_fields_color', 'plugin', 'color', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_color\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_COLOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"color\"}', '', '', NULL, NULL, 3, 0, NULL),
(122, 0, 'plg_fields_editor', 'plugin', 'editor', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_editor\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_EDITOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"editor\"}', '', '', NULL, NULL, 4, 0, NULL),
(123, 0, 'plg_fields_imagelist', 'plugin', 'imagelist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_imagelist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_IMAGELIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"imagelist\"}', '', '', NULL, NULL, 5, 0, NULL),
(124, 0, 'plg_fields_integer', 'plugin', 'integer', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_integer\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_INTEGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"integer\"}', '{\"multiple\":\"0\",\"first\":\"1\",\"last\":\"100\",\"step\":\"1\"}', '', NULL, NULL, 6, 0, NULL),
(125, 0, 'plg_fields_list', 'plugin', 'list', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_list\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_LIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"list\"}', '', '', NULL, NULL, 7, 0, NULL),
(126, 0, 'plg_fields_media', 'plugin', 'media', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_media\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '', '', NULL, NULL, 8, 0, NULL),
(127, 0, 'plg_fields_radio', 'plugin', 'radio', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_radio\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_RADIO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"radio\"}', '', '', NULL, NULL, 9, 0, NULL),
(128, 0, 'plg_fields_sql', 'plugin', 'sql', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_sql\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_SQL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sql\"}', '', '', NULL, NULL, 10, 0, NULL),
(129, 0, 'plg_fields_subform', 'plugin', 'subform', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_subform\",\"type\":\"plugin\",\"creationDate\":\"2017-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FIELDS_SUBFORM_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"subform\"}', '', '', NULL, NULL, 11, 0, NULL),
(130, 0, 'plg_fields_text', 'plugin', 'text', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_text\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"text\"}', '', '', NULL, NULL, 12, 0, NULL),
(131, 0, 'plg_fields_textarea', 'plugin', 'textarea', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_textarea\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_TEXTAREA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"textarea\"}', '', '', NULL, NULL, 13, 0, NULL),
(132, 0, 'plg_fields_url', 'plugin', 'url', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_url\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_URL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"url\"}', '', '', NULL, NULL, 14, 0, NULL),
(133, 0, 'plg_fields_user', 'plugin', 'user', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_user\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '', '', NULL, NULL, 15, 0, NULL),
(134, 0, 'plg_fields_usergrouplist', 'plugin', 'usergrouplist', NULL, 'fields', 0, 1, 1, 0, 1, '{\"name\":\"plg_fields_usergrouplist\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_FIELDS_USERGROUPLIST_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"usergrouplist\"}', '', '', NULL, NULL, 16, 0, NULL),
(135, 0, 'plg_filesystem_local', 'plugin', 'local', NULL, 'filesystem', 0, 1, 1, 0, 1, '{\"name\":\"plg_filesystem_local\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_FILESYSTEM_LOCAL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"local\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(136, 0, 'plg_finder_categories', 'plugin', 'categories', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"categories\"}', '', '', NULL, NULL, 1, 0, NULL),
(137, 0, 'plg_finder_contacts', 'plugin', 'contacts', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contacts\"}', '', '', NULL, NULL, 2, 0, NULL),
(138, 0, 'plg_finder_content', 'plugin', 'content', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '', '', NULL, NULL, 3, 0, NULL),
(139, 0, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '', '', NULL, NULL, 4, 0, NULL),
(140, 0, 'plg_finder_tags', 'plugin', 'tags', NULL, 'finder', 0, 1, 1, 0, 1, '{\"name\":\"plg_finder_tags\",\"type\":\"plugin\",\"creationDate\":\"2013-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_FINDER_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '', '', NULL, NULL, 5, 0, NULL),
(141, 0, 'plg_installer_folderinstaller', 'plugin', 'folderinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_folderinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_FOLDERINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"folderinstaller\"}', '', '', NULL, NULL, 2, 0, NULL),
(142, 0, 'plg_installer_override', 'plugin', 'override', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_override\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_OVERRIDE_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"override\"}', '', '', NULL, NULL, 4, 0, NULL),
(143, 0, 'plg_installer_packageinstaller', 'plugin', 'packageinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_packageinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_PACKAGEINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"packageinstaller\"}', '', '', NULL, NULL, 1, 0, NULL),
(144, 0, 'plg_installer_urlinstaller', 'plugin', 'urlinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_urlinstaller\",\"type\":\"plugin\",\"creationDate\":\"2016-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.6.0\",\"description\":\"PLG_INSTALLER_URLINSTALLER_PLUGIN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"urlinstaller\"}', '', '', NULL, NULL, 3, 0, NULL),
(145, 0, 'plg_installer_webinstaller', 'plugin', 'webinstaller', NULL, 'installer', 0, 1, 1, 0, 1, '{\"name\":\"plg_installer_webinstaller\",\"type\":\"plugin\",\"creationDate\":\"2017-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_INSTALLER_WEBINSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webinstaller\"}', '{\"tab_position\":\"1\"}', '', NULL, NULL, 5, 0, NULL),
(146, 0, 'plg_media-action_crop', 'plugin', 'crop', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_crop\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_CROP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"crop\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(147, 0, 'plg_media-action_resize', 'plugin', 'resize', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_resize\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_RESIZE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"resize\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(148, 0, 'plg_media-action_rotate', 'plugin', 'rotate', NULL, 'media-action', 0, 1, 1, 0, 1, '{\"name\":\"plg_media-action_rotate\",\"type\":\"plugin\",\"creationDate\":\"2017-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_MEDIA-ACTION_ROTATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"rotate\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(149, 0, 'plg_privacy_actionlogs', 'plugin', 'actionlogs', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(150, 0, 'plg_privacy_consents', 'plugin', 'consents', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_consents\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONSENTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"consents\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(151, 0, 'plg_privacy_contact', 'plugin', 'contact', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_contact\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(152, 0, 'plg_privacy_content', 'plugin', 'content', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_content\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(153, 0, 'plg_privacy_message', 'plugin', 'message', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_message\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_MESSAGE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"message\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(154, 0, 'plg_privacy_user', 'plugin', 'user', NULL, 'privacy', 0, 1, 1, 0, 1, '{\"name\":\"plg_privacy_user\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_PRIVACY_USER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"user\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(155, 0, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomlaupdate\"}', '', '', NULL, NULL, 1, 0, NULL),
(156, 0, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"extensionupdate\"}', '', '', NULL, NULL, 2, 0, NULL),
(157, 0, 'plg_quickicon_overridecheck', 'plugin', 'overridecheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_overridecheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_OVERRIDECHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"overridecheck\"}', '', '', NULL, NULL, 3, 0, NULL),
(158, 0, 'plg_quickicon_downloadkey', 'plugin', 'downloadkey', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_downloadkey\",\"type\":\"plugin\",\"creationDate\":\"2019-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_QUICKICON_DOWNLOADKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"downloadkey\"}', '', '', NULL, NULL, 4, 0, NULL),
(159, 0, 'plg_quickicon_privacycheck', 'plugin', 'privacycheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_privacycheck\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_QUICKICON_PRIVACYCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacycheck\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(160, 0, 'plg_quickicon_phpversioncheck', 'plugin', 'phpversioncheck', NULL, 'quickicon', 0, 1, 1, 0, 1, '{\"name\":\"plg_quickicon_phpversioncheck\",\"type\":\"plugin\",\"creationDate\":\"2016-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_QUICKICON_PHPVERSIONCHECK_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"phpversioncheck\"}', '', '', NULL, NULL, 6, 0, NULL),
(161, 0, 'plg_sampledata_blog', 'plugin', 'blog', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_blog\",\"type\":\"plugin\",\"creationDate\":\"2017-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.0\",\"description\":\"PLG_SAMPLEDATA_BLOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"blog\"}', '', '', NULL, NULL, 1, 0, NULL),
(162, 0, 'plg_sampledata_multilang', 'plugin', 'multilang', NULL, 'sampledata', 0, 1, 1, 0, 1, '{\"name\":\"plg_sampledata_multilang\",\"type\":\"plugin\",\"creationDate\":\"2018-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SAMPLEDATA_MULTILANG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"multilang\"}', '', '', NULL, NULL, 2, 0, NULL),
(163, 0, 'plg_system_accessibility', 'plugin', 'accessibility', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_accessibility\",\"type\":\"plugin\",\"creationDate\":\"2020-02-15\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_ACCESSIBILITY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"accessibility\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(164, 0, 'plg_system_actionlogs', 'plugin', 'actionlogs', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_actionlogs\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_ACTIONLOGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"actionlogs\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(165, 0, 'plg_system_cache', 'plugin', 'cache', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"2007-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"cache\"}', '{\"browsercache\":\"0\",\"cachetime\":\"15\"}', '', NULL, NULL, 3, 0, NULL),
(166, 0, 'plg_system_debug', 'plugin', 'debug', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"debug\"}', '{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}', '', NULL, NULL, 4, 0, NULL),
(167, 0, 'plg_system_fields', 'plugin', 'fields', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_fields\",\"type\":\"plugin\",\"creationDate\":\"2016-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.7.0\",\"description\":\"PLG_SYSTEM_FIELDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fields\"}', '', '', NULL, NULL, 5, 0, NULL),
(168, 0, 'plg_system_highlight', 'plugin', 'highlight', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"2011-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"highlight\"}', '', '', NULL, NULL, 6, 0, NULL),
(169, 0, 'plg_system_httpheaders', 'plugin', 'httpheaders', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_httpheaders\",\"type\":\"plugin\",\"creationDate\":\"2017-10\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_HTTPHEADERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"httpheaders\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(170, 0, 'plg_system_jooa11y', 'plugin', 'jooa11y', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_jooa11y\",\"type\":\"plugin\",\"creationDate\":\"2022-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_JOOA11Y_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"jooa11y\"}', '', '', NULL, NULL, 8, 0, NULL),
(171, 0, 'plg_system_languagecode', 'plugin', 'languagecode', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"2011-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2011 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagecode\"}', '', '', NULL, NULL, 9, 0, NULL),
(172, 0, 'plg_system_languagefilter', 'plugin', 'languagefilter', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"2010-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2010 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languagefilter\"}', '', '', NULL, NULL, 10, 0, NULL),
(173, 0, 'plg_system_log', 'plugin', 'log', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"log\"}', '', '', NULL, NULL, 11, 0, NULL),
(174, 0, 'plg_system_logout', 'plugin', 'logout', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logout\"}', '', '', NULL, NULL, 12, 0, NULL),
(175, 0, 'plg_system_logrotation', 'plugin', 'logrotation', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_logrotation\",\"type\":\"plugin\",\"creationDate\":\"2018-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_LOGROTATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"logrotation\"}', '{\"lastrun\":1663693975}', '', NULL, NULL, 13, 0, NULL),
(176, 0, 'plg_system_privacyconsent', 'plugin', 'privacyconsent', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_privacyconsent\",\"type\":\"plugin\",\"creationDate\":\"2018-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_SYSTEM_PRIVACYCONSENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacyconsent\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(177, 0, 'plg_system_redirect', 'plugin', 'redirect', NULL, 'system', 0, 0, 1, 0, 1, '{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"2009-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '', '', NULL, NULL, 15, 0, NULL),
(178, 0, 'plg_system_remember', 'plugin', 'remember', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"2007-04\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"remember\"}', '', '', NULL, NULL, 16, 0, NULL),
(179, 0, 'plg_system_schedulerunner', 'plugin', 'schedulerunner', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_schedulerunner\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_SCHEDULERUNNER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"schedulerunner\"}', '{}', '', NULL, NULL, 17, 0, NULL);
INSERT INTO `ecomj_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(180, 0, 'plg_system_sef', 'plugin', 'sef', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"2007-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2007 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sef\"}', '', '', NULL, NULL, 18, 0, NULL),
(181, 0, 'plg_system_sessiongc', 'plugin', 'sessiongc', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_sessiongc\",\"type\":\"plugin\",\"creationDate\":\"2018-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.8.6\",\"description\":\"PLG_SYSTEM_SESSIONGC_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sessiongc\"}', '', '', NULL, NULL, 19, 0, NULL),
(182, 0, 'plg_system_shortcut', 'plugin', 'shortcut', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_shortcut\",\"type\":\"plugin\",\"creationDate\":\"2022-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_SYSTEM_SHORTCUT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"shortcut\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(183, 0, 'plg_system_skipto', 'plugin', 'skipto', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_skipto\",\"type\":\"plugin\",\"creationDate\":\"2020-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_SKIPTO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"skipto\"}', '{}', '', NULL, NULL, 20, 0, NULL),
(184, 0, 'plg_system_stats', 'plugin', 'stats', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_stats\",\"type\":\"plugin\",\"creationDate\":\"2013-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_STATS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"stats\"}', '{\"mode\":1,\"lastrun\":1663924185,\"unique_id\":\"25df2d53293dd6215173d36a17017c67ff0e5315\",\"interval\":12}', '', NULL, NULL, 21, 0, NULL),
(185, 0, 'plg_system_task_notification', 'plugin', 'tasknotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_task_notification\",\"type\":\"plugin\",\"creationDate\":\"2021-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_SYSTEM_TASK_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tasknotification\"}', '', '', NULL, NULL, 22, 0, NULL),
(186, 0, 'plg_system_updatenotification', 'plugin', 'updatenotification', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_updatenotification\",\"type\":\"plugin\",\"creationDate\":\"2015-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2015 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.5.0\",\"description\":\"PLG_SYSTEM_UPDATENOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"updatenotification\"}', '{\"lastrun\":1663924178}', '', NULL, NULL, 23, 0, NULL),
(187, 0, 'plg_system_webauthn', 'plugin', 'webauthn', NULL, 'system', 0, 1, 1, 0, 1, '{\"name\":\"plg_system_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2019-07-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_SYSTEM_WEBAUTHN_DESCRIPTION\",\"group\":\"\",\"filename\":\"webauthn\"}', '{}', '', NULL, NULL, 23, 0, NULL),
(188, 0, 'plg_task_check_files', 'plugin', 'checkfiles', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_check_files\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_CHECK_FILES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"checkfiles\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(189, 0, 'plg_task_demo_tasks', 'plugin', 'demotasks', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_demo_tasks\",\"type\":\"plugin\",\"creationDate\":\"2021-07\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_DEMO_TASKS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"demotasks\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(190, 0, 'plg_task_requests', 'plugin', 'requests', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_requests\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_REQUESTS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"requests\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(191, 0, 'plg_task_site_status', 'plugin', 'sitestatus', NULL, 'task', 0, 1, 1, 0, 1, '{\"name\":\"plg_task_site_status\",\"type\":\"plugin\",\"creationDate\":\"2021-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1\",\"description\":\"PLG_TASK_SITE_STATUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"sitestatus\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(192, 0, 'plg_multifactorauth_totp', 'plugin', 'totp', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_totp\",\"type\":\"plugin\",\"creationDate\":\"2013-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_TOTP_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"totp\"}', '', '', NULL, NULL, 1, 0, NULL),
(193, 0, 'plg_multifactorauth_yubikey', 'plugin', 'yubikey', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_yubikey\",\"type\":\"plugin\",\"creationDate\":\"2013-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2013 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_YUBIKEY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"yubikey\"}', '', '', NULL, NULL, 2, 0, NULL),
(194, 0, 'plg_multifactorauth_webauthn', 'plugin', 'webauthn', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_webauthn\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_WEBAUTHN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"webauthn\"}', '', '', NULL, NULL, 3, 0, NULL),
(195, 0, 'plg_multifactorauth_email', 'plugin', 'email', NULL, 'multifactorauth', 0, 1, 1, 0, 1, '{\"name\":\"plg_multifactorauth_email\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_EMAIL_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"email\"}', '', '', NULL, NULL, 4, 0, NULL),
(196, 0, 'plg_multifactorauth_fixed', 'plugin', 'fixed', NULL, 'multifactorauth', 0, 0, 1, 0, 1, '{\"name\":\"plg_multifactorauth_fixed\",\"type\":\"plugin\",\"creationDate\":\"2022-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2022 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.0\",\"description\":\"PLG_MULTIFACTORAUTH_FIXED_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"fixed\"}', '', '', NULL, NULL, 5, 0, NULL),
(197, 0, 'plg_user_contactcreator', 'plugin', 'contactcreator', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"2009-08\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2009 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contactcreator\"}', '{\"autowebpage\":\"\",\"category\":\"4\",\"autopublish\":\"0\"}', '', NULL, NULL, 1, 0, NULL),
(198, 0, 'plg_user_joomla', 'plugin', 'joomla', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"2006-12\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"joomla\"}', '{\"autoregister\":\"1\",\"mail_to_user\":\"1\",\"forceLogout\":\"1\"}', '', NULL, NULL, 2, 0, NULL),
(199, 0, 'plg_user_profile', 'plugin', 'profile', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"2008-01\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2008 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"profile\"}', '{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}', '', NULL, NULL, 3, 0, NULL),
(200, 0, 'plg_user_terms', 'plugin', 'terms', NULL, 'user', 0, 0, 1, 0, 1, '{\"name\":\"plg_user_terms\",\"type\":\"plugin\",\"creationDate\":\"2018-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2018 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TERMS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"terms\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(201, 0, 'plg_user_token', 'plugin', 'token', NULL, 'user', 0, 1, 1, 0, 1, '{\"name\":\"plg_user_token\",\"type\":\"plugin\",\"creationDate\":\"2019-11\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.9.0\",\"description\":\"PLG_USER_TOKEN_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"token\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(202, 0, 'plg_webservices_banners', 'plugin', 'banners', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_banners\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_BANNERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"banners\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(203, 0, 'plg_webservices_config', 'plugin', 'config', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_config\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"config\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(204, 0, 'plg_webservices_contact', 'plugin', 'contact', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_contact\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTACT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"contact\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(205, 0, 'plg_webservices_content', 'plugin', 'content', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_content\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_CONTENT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"content\"}', '{}', '', NULL, NULL, 4, 0, NULL),
(206, 0, 'plg_webservices_installer', 'plugin', 'installer', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_installer\",\"type\":\"plugin\",\"creationDate\":\"2020-06\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_INSTALLER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"installer\"}', '{}', '', NULL, NULL, 5, 0, NULL),
(207, 0, 'plg_webservices_languages', 'plugin', 'languages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_languages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"languages\"}', '{}', '', NULL, NULL, 6, 0, NULL),
(208, 0, 'plg_webservices_media', 'plugin', 'media', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_media\",\"type\":\"plugin\",\"creationDate\":\"2021-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2021 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.1.0\",\"description\":\"PLG_WEBSERVICES_MEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"media\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(209, 0, 'plg_webservices_menus', 'plugin', 'menus', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_menus\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"menus\"}', '{}', '', NULL, NULL, 7, 0, NULL),
(210, 0, 'plg_webservices_messages', 'plugin', 'messages', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_messages\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MESSAGES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"messages\"}', '{}', '', NULL, NULL, 8, 0, NULL),
(211, 0, 'plg_webservices_modules', 'plugin', 'modules', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_modules\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_MODULES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"modules\"}', '{}', '', NULL, NULL, 9, 0, NULL),
(212, 0, 'plg_webservices_newsfeeds', 'plugin', 'newsfeeds', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"newsfeeds\"}', '{}', '', NULL, NULL, 10, 0, NULL),
(213, 0, 'plg_webservices_plugins', 'plugin', 'plugins', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_plugins\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PLUGINS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"plugins\"}', '{}', '', NULL, NULL, 11, 0, NULL),
(214, 0, 'plg_webservices_privacy', 'plugin', 'privacy', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_privacy\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_PRIVACY_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"privacy\"}', '{}', '', NULL, NULL, 12, 0, NULL),
(215, 0, 'plg_webservices_redirect', 'plugin', 'redirect', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_redirect\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_REDIRECT_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"redirect\"}', '{}', '', NULL, NULL, 13, 0, NULL),
(216, 0, 'plg_webservices_tags', 'plugin', 'tags', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_tags\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TAGS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"tags\"}', '{}', '', NULL, NULL, 14, 0, NULL),
(217, 0, 'plg_webservices_templates', 'plugin', 'templates', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_templates\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templates\"}', '{}', '', NULL, NULL, 15, 0, NULL),
(218, 0, 'plg_webservices_users', 'plugin', 'users', NULL, 'webservices', 0, 1, 1, 0, 1, '{\"name\":\"plg_webservices_users\",\"type\":\"plugin\",\"creationDate\":\"2019-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WEBSERVICES_USERS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"users\"}', '{}', '', NULL, NULL, 16, 0, NULL),
(219, 0, 'plg_workflow_featuring', 'plugin', 'featuring', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_featuring\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_FEATURING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"featuring\"}', '{}', '', NULL, NULL, 1, 0, NULL),
(220, 0, 'plg_workflow_notification', 'plugin', 'notification', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_notification\",\"type\":\"plugin\",\"creationDate\":\"2020-05\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_NOTIFICATION_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"notification\"}', '{}', '', NULL, NULL, 2, 0, NULL),
(221, 0, 'plg_workflow_publishing', 'plugin', 'publishing', NULL, 'workflow', 0, 1, 1, 0, 1, '{\"name\":\"plg_workflow_publishing\",\"type\":\"plugin\",\"creationDate\":\"2020-03\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.0.0\",\"description\":\"PLG_WORKFLOW_PUBLISHING_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"publishing\"}', '{}', '', NULL, NULL, 3, 0, NULL),
(222, 0, 'atum', 'template', 'atum', NULL, '', 1, 1, 1, 0, 1, '{\"name\":\"atum\",\"type\":\"template\",\"creationDate\":\"2016-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2016 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ATUM_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '', '', NULL, NULL, 0, 0, NULL),
(223, 0, 'cassiopeia', 'template', 'cassiopeia', NULL, '', 0, 1, 1, 0, 1, '{\"name\":\"cassiopeia\",\"type\":\"template\",\"creationDate\":\"2017-02\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2017 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_CASSIOPEIA_XML_DESCRIPTION\",\"group\":\"\",\"inheritable\":true,\"filename\":\"templateDetails\"}', '{\"logoFile\":\"\",\"fluidContainer\":\"0\",\"sidebarLeftWidth\":\"3\",\"sidebarRightWidth\":\"3\"}', '', NULL, NULL, 0, 0, NULL),
(224, 0, 'files_joomla', 'file', 'joomla', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"2022-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.2\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(225, 0, 'English (en-GB) Language Pack', 'package', 'pkg_en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB) Language Pack\",\"type\":\"package\",\"creationDate\":\"2022-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2019 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.2.1\",\"description\":\"en-GB language pack\",\"group\":\"\",\"filename\":\"pkg_en-GB\"}', '', '', NULL, NULL, 0, 0, NULL),
(226, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 0, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2022-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2006 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.2\",\"description\":\"en-GB site language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(227, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 1, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2022-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.2\",\"description\":\"en-GB administrator language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(228, 225, 'English (en-GB)', 'language', 'en-GB', NULL, '', 3, 1, 1, 1, 1, '{\"name\":\"English (en-GB)\",\"type\":\"language\",\"creationDate\":\"2022-09\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2020 Open Source Matters, Inc.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"4.2.2\",\"description\":\"en-GB api language\",\"group\":\"\"}', '', '', NULL, NULL, 0, 0, NULL),
(230, 0, 'System - Helix Ultimate Framework', 'plugin', 'helixultimate', '', 'system', 0, 1, 1, 0, 0, '{\"name\":\"System - Helix Ultimate Framework\",\"type\":\"plugin\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2022 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"2.0.11\",\"description\":\"Helix Ultimate Framework - Joomla Template Framework by JoomShaper\",\"group\":\"\",\"filename\":\"helixultimate\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(231, 0, 'shaper_helixultimate', 'template', 'shaper_helixultimate', '', '', 0, 1, 1, 0, 0, '{\"name\":\"shaper_helixultimate\",\"type\":\"template\",\"creationDate\":\"Feb 2018\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (C) 2010 - 2022 JoomShaper.com. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"2.0.11\",\"description\":\"Helix Ultimate - Starter Template of Helix Ultimate Framework\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(236, 0, 'SP Page Builder', 'component', 'com_sppagebuilder', '', '', 1, 1, 0, 0, 0, '{\"name\":\"SP Page Builder\",\"type\":\"component\",\"creationDate\":\"Sep 2014\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright (c) 2010 - 2022 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"http:\\/\\/www.joomshaper.com\",\"version\":\"3.8.8\",\"description\":\"\",\"group\":\"\",\"filename\":\"sppagebuilder\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(237, 0, 'System - SP Page Builder Lite Updater', 'plugin', 'sppagebuilderliteupdater', '', 'system', 0, 1, 1, 0, 0, '{\"name\":\"System - SP Page Builder Lite Updater\",\"type\":\"plugin\",\"creationDate\":\"Jul 2022\",\"author\":\"JoomShaper.com\",\"copyright\":\"Copyright (c) 2010 - 2022 JoomShaper. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.0.0\",\"description\":\"SP Page Builder Lite Updater Plugin\",\"group\":\"\",\"filename\":\"sppagebuilderliteupdater\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(238, 0, 'SP Page Builder', 'module', 'mod_sppagebuilder', '', '', 0, 1, 0, 0, 0, '{\"name\":\"SP Page Builder\",\"type\":\"module\",\"creationDate\":\"Oct 2016\",\"author\":\"JoomShaper\",\"copyright\":\"Copyright (c) 2010 - 2021 JoomShaper.com. All rights reserved.\",\"authorEmail\":\"support@joomshaper.com\",\"authorUrl\":\"www.joomshaper.com\",\"version\":\"1.5\",\"description\":\"Module to display content from SP Page Builder\",\"group\":\"\",\"filename\":\"mod_sppagebuilder\"}', '{\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', '', NULL, NULL, 0, 0, NULL),
(239, 242, 'BaForms', 'component', 'com_baforms', '', '', 1, 1, 0, 0, 0, '{\"name\":\"BaForms\",\"type\":\"component\",\"creationDate\":\"06 April 2015\",\"author\":\"Balbooa\",\"copyright\":\"Balbooa 2016\",\"authorEmail\":\"support@balbooa.com\",\"authorUrl\":\"http:\\/\\/balbooa.com\",\"version\":\"2.1.3.1\",\"description\":\"BAFORMS_DESCRIPTION\",\"group\":\"\",\"filename\":\"baforms\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(240, 242, 'BaForms - Shortcode', 'plugin', 'baforms', '', 'editors-xtd', 0, 1, 1, 0, 0, '{\"name\":\"BaForms - Shortcode\",\"type\":\"plugin\",\"creationDate\":\"06 April 2015\",\"author\":\"Balbooa\",\"copyright\":\"Balbooa 2016\",\"authorEmail\":\"support@balbooa.com\",\"authorUrl\":\"http:\\/\\/balbooa.com\",\"version\":\"2.0.6\",\"description\":\"Displays a button to make it possible to insert Form into an Article or Custom HTML module\",\"group\":\"\",\"filename\":\"baforms\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(241, 242, 'BaForms - System', 'plugin', 'baforms', '', 'system', 0, 1, 1, 0, 0, '{\"name\":\"BaForms - System\",\"type\":\"plugin\",\"creationDate\":\"06 April 2015\",\"author\":\"Balbooa\",\"copyright\":\"Balbooa 2016\",\"authorEmail\":\"support@balbooa.com\",\"authorUrl\":\"http:\\/\\/balbooa.com\",\"version\":\"2.1.2\",\"description\":\"Plugin allows to Display Forms in the front end\",\"group\":\"\",\"filename\":\"baforms\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(242, 0, 'BaForms', 'package', 'pkg_BaForms', '', '', 0, 1, 1, 0, 0, '{\"name\":\"BaForms\",\"type\":\"package\",\"creationDate\":\"06 April 2015\",\"author\":\"Balbooa\",\"copyright\":\"Balbooa 2016\",\"authorEmail\":\"support@balbooa.com\",\"authorUrl\":\"http:\\/\\/balbooa.com\",\"version\":\"2.1.3.1\",\"description\":\"Thank you for installing Balbooa Joomla Forms Builder!\",\"group\":\"\",\"filename\":\"pkg_BaForms\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(243, 277, 'vmadmin', 'template', 'vmadmin', '', '', 1, 1, 1, 0, 0, '{\"name\":\"vmadmin\",\"type\":\"template\",\"creationDate\":\"28 January 2021\",\"author\":\"by the VirtueMart team\",\"copyright\":\"Copyright (C) 2004 - 2022 Virtuemart Team, Inc. All rights reserved.\",\"authorEmail\":\"max@virtuemart.net\",\"authorUrl\":\"http:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"New administration template for VirtueMart for testing and development. Enable the template in the virtuemart config on the first tab, section \\\"Advanced\\\".\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(244, 277, 'VIRTUEMART', 'component', 'com_virtuemart', '', '', 1, 1, 0, 0, 0, '{\"name\":\"VIRTUEMART\",\"type\":\"component\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004-2022 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"max|at|virtuemart.net\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"\",\"group\":\"\",\"filename\":\"virtuemart\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(245, 277, 'VirtueMart_allinone', 'component', 'com_virtuemart_allinone', '', '', 1, 1, 0, 0, 0, '{\"name\":\"VirtueMart_allinone\",\"type\":\"component\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004-2017 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(246, 0, 'VM Payment - Standard', 'plugin', 'standard', NULL, 'vmpayment', 0, 1, 1, 0, 0, '{\"name\":\"Standard\",\"type\":\"plugin\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004 - 2019 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"Standard payment plugin\",\"group\":\"\",\"filename\":\"standard\"}', '', '', NULL, NULL, 20, 0, NULL),
(247, 0, 'VM Payment - PayPal', 'plugin', 'paypal', NULL, 'vmpayment', 0, 0, 1, 0, 0, '{\"name\":\"PayPal\",\"type\":\"plugin\",\"creationDate\":\"July 05 2022\",\"author\":\"VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004 - 2022 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"PayPal\",\"group\":\"\",\"filename\":\"paypal\"}', '', '', NULL, NULL, 0, 0, NULL),
(248, 0, 'VM Payment - Sofort Banking/Überweisung', 'plugin', 'sofort', NULL, 'vmpayment', 0, 0, 1, 0, 0, '{\"name\":\"Sofort\",\"type\":\"plugin\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004 - 2019 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"<a href=\\\"http:\\/www.sofort.com\\\" target=\\\"_blank\\\">Sofort<\\/a> is a popular\\n\\tpayment provider and available in many countries. \\n    \",\"group\":\"\",\"filename\":\"sofort\"}', '', '', NULL, NULL, 2, 0, NULL),
(249, 0, 'VM Payment - Skrill', 'plugin', 'skrill', NULL, 'vmpayment', 0, 0, 1, 0, 0, '{\"name\":\"Skrill\",\"type\":\"plugin\",\"creationDate\":\"November 22 2019\",\"author\":\"Skrill Holdings Limited\",\"copyright\":\"Copyright (C) 2014 - 2019 Virtuemart Team. All rights reserved., Copyright (C) 2019 Skrill.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net, http:\\/\\/www.skrill.com\",\"version\":\"4.0.4\",\"description\":\"<a href=\\\"http:\\/\\/www.skrill.com\\\" target=\\\"_blank\\\">skrill<\\/a> is a popular\\n  payment provider authorised by the Financial Services Authority of the United Kingdom (FSA). \\n    \",\"group\":\"\",\"filename\":\"skrill\"}', '', '', NULL, NULL, 7, 0, NULL),
(250, 0, 'VM Payment - Heidelpay', 'plugin', 'heidelpay', NULL, 'vmpayment', 0, 0, 1, 0, 0, '{\"name\":\"Heidelpay\",\"type\":\"plugin\",\"creationDate\":\"12-Sep-2012\",\"author\":\"Heidelberger Payment GmbH\",\"copyright\":\"Copyright Heidelberger Payment GmbH\",\"authorEmail\":\"info@heidelpay.de\",\"authorUrl\":\"http:\\/\\/www.heidelpay.de\",\"version\":\"16.11.07\",\"description\":\"\\n        <h2>Virtuemart Plugin von:<\\/h2><p><a href=\\\"https:\\/\\/www.Heidelpay.de\\\" target=\\\"_blank\\\"><img src=\\\"https:\\/\\/www.heidelpay.de\\/gfx\\/logo.gif\\\" style=\\\"margin-right:20px;\\\"\\/><\\/a><\\/p> \",\"group\":\"\",\"filename\":\"heidelpay\"}', '', '', NULL, NULL, 6, 0, NULL),
(251, 0, 'VM Payment - Paybox', 'plugin', 'paybox', NULL, 'vmpayment', 0, 0, 1, 0, 0, '{\"name\":\"VM Payment - Paybox System 3D V2\",\"type\":\"plugin\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004 - 2018 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"<a href=\\\"http:\\/\\/paybox.com\\\" target=\\\"_blank\\\">Paybox<\\/a> \\n    \",\"group\":\"\",\"filename\":\"paybox\"}', '', '', NULL, NULL, 5, 0, NULL),
(252, 0, 'VM Payment - 2Checkout', 'plugin', 'tco', NULL, 'vmpayment', 0, 0, 1, 0, 0, '{\"name\":\"2Checkout\",\"type\":\"plugin\",\"creationDate\":\"October 2015\",\"author\":\"Craig Christenson\",\"copyright\":\"Copyright (C) 2004-2019 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.2checkout.com\",\"version\":\"4.0.4\",\"description\":\"<a href=\\\"https:\\/\\/www.2checkout.com\\/referral?r=virtuemart\\\" target=\\\"_blank\\\">2Checkout<\\/a> is a popular payment provider and available in many countries. \\n    \",\"group\":\"\",\"filename\":\"tco\"}', '', '', NULL, NULL, 1, 0, NULL),
(253, 0, 'VM Payment - eWay', 'plugin', 'eway', NULL, 'vmpayment', 0, 0, 1, 0, 0, '{\"name\":\"VM Payment - eway\",\"type\":\"plugin\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2018 - 2019 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"<a href=\\\"https:\\/\\/www.eway.com.au\\/\\\" target=\\\"_blank\\\">eway<\\/a> \\n    \",\"group\":\"\",\"filename\":\"eway\"}', '', '', NULL, NULL, 20, 0, NULL),
(254, 0, 'VM Payment - Pay with Amazon', 'plugin', 'amazon', NULL, 'vmpayment', 0, 0, 1, 0, 0, '{\"name\":\"AMAZON\",\"type\":\"plugin\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004 - 2022 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"AMAZON PAY plugin\",\"group\":\"\",\"filename\":\"amazon\"}', '', '', NULL, NULL, 10, 0, NULL),
(255, 0, 'System - Pay with Amazon', 'plugin', 'amazon', NULL, 'system', 0, 0, 1, 0, 0, '{\"name\":\"AMAZON\",\"type\":\"plugin\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004 - 2022 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"AMAZON payment SYSTEM plugin\",\"group\":\"\",\"filename\":\"amazon\"}', '', '', NULL, NULL, 10, 0, NULL),
(256, 0, 'VM Payment - Realex HPP & API', 'plugin', 'realex_hpp_api', NULL, 'vmpayment', 0, 0, 1, 0, 0, '{\"name\":\"realex_hpp_api\",\"type\":\"plugin\",\"creationDate\":\"April 26 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004 - 2019 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.0\",\"description\":\"Global Payments HPP and API\",\"group\":\"\",\"filename\":\"realex_hpp_api\"}', '', '', NULL, NULL, 9, 0, NULL),
(257, 0, 'VM UserField - Realex HPP & API', 'plugin', 'realex_hpp_api', NULL, 'vmuserfield', 0, 0, 1, 0, 0, '{\"name\":\"Realex_hpp_api\",\"type\":\"plugin\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004 - 2022 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"Card storage plugin for Realex\",\"group\":\"\",\"filename\":\"realex_hpp_api\"}', '', '', NULL, NULL, 9, 0, NULL),
(258, 0, 'VM Payment - Authorize.net', 'plugin', 'authorizenet', NULL, 'vmpayment', 0, 0, 1, 0, 0, '{\"name\":\"Authorize.net AIM\",\"type\":\"plugin\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004 - 2019 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"Authorize.net AIM\",\"group\":\"\",\"filename\":\"authorizenet\"}', '', '', NULL, NULL, 20, 0, NULL),
(259, 0, 'VM Payment - Sofort iDeal', 'plugin', 'sofort_ideal', NULL, 'vmpayment', 0, 0, 1, 0, 0, '{\"name\":\"Sofort Ideal\",\"type\":\"plugin\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004 - 2015 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"<a href=\\\"http:\\/www.sofort.com\\\" target=\\\"_blank\\\">Sofort<\\/a> is a popular\\n\\tpayment provider and available in many countries. \\n    \",\"group\":\"\",\"filename\":\"sofort\"}', '', '', NULL, NULL, 3, 0, NULL),
(260, 0, 'VM Payment - Klikandpay', 'plugin', 'klikandpay', NULL, 'vmpayment', 0, 0, 1, 0, 0, '{\"name\":\"VM Payment - klikandpay\",\"type\":\"plugin\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004 - 2018 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"<a href=\\\"http:\\/\\/klikandpay.com\\\" target=\\\"_blank\\\">klikandpay<\\/a> \\n    \",\"group\":\"\",\"filename\":\"klikandpay\"}', '', '', NULL, NULL, 8, 0, NULL),
(261, 0, 'VM Shipment - By weight, ZIP and countries', 'plugin', 'weight_countries', NULL, 'vmshipment', 0, 1, 1, 0, 0, '{\"name\":\"By weight, ZIP and countries\",\"type\":\"plugin\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004 - 2019 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"VMSHIPMENT_WEIGHT_COUNTRIES_PLUGIN_DESC\",\"group\":\"\",\"filename\":\"weight_countries\"}', '', '', NULL, NULL, 0, 0, NULL),
(262, 0, 'VM Custom - Customer text input', 'plugin', 'textinput', NULL, 'vmcustom', 0, 1, 1, 0, 0, '{\"name\":\"VMCustom - textinput\",\"type\":\"plugin\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004-2019 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"text input plugin for product\",\"group\":\"\",\"filename\":\"textinput\"}', '', '', NULL, NULL, 0, 0, NULL),
(263, 0, 'VM Custom - Product specification', 'plugin', 'specification', NULL, 'vmcustom', 0, 1, 1, 0, 0, '{\"name\":\"plgvm_specification\",\"type\":\"plugin\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004-2019 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"VMCustom - specification; text input plugin for product\",\"group\":\"\",\"filename\":\"specification\"}', '', '', NULL, NULL, 0, 0, NULL),
(264, 0, 'VM Custom - iStraxx Download simple', 'plugin', 'istraxx_download_simple', NULL, 'vmcustom', 0, 1, 1, 0, 0, '{\"name\":\"VM - Custom, Virtuemart Simple Download Plugin\",\"type\":\"plugin\",\"creationDate\":\"September 06 2019\",\"author\":\"Max Milbers\",\"copyright\":\"Copyright (C) 2012-2019 iStraxx UG (haftungsbeschr\\u00e4nkt). All rights reserved\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/extensions.virtuemart.net\",\"version\":\"${PHING.VERSION}\",\"description\":\"\\n<b>${PHING.DESCRIPTION}<\\/b>\\n<br\\/><a target=\\\"_blank\\\" href=\\\"http:\\/\\/www.extensions.virtuemart.net\\\">Visit extensions.virtuemart.net for more extensions<\\/a>\\n<p><img src=\\\"..\\/plugins\\/${PHING.GROUP}\\/${PHING.FILENAME}\\/assets\\/images\\/vm-istraxx.png\\\" align=\\\"bottom\\\"\\/><\\/p>\\n\\n<br style=\\\"clear: both;\\\">\\n<br\\/>\\nFirst installation:\\n<a target=\\\"_blank\\\" href=\\\"index.php?option=com_virtuemart&view=custom&task=edit\\\">\\n  Click here to configure the new customfield using the custom field type plugin<\\/a>\\n<br\\/>\\nSee also:\\n<br\\/>\\n<a target=\\\"_blank\\\" href=\\\"https:\\/\\/extensions.virtuemart.net\\/all-tutorials\\\">\\n  Installation Guide<\\/a>\\n\\n\",\"group\":\"\",\"filename\":\"istraxx_download_simple\"}', '', '', NULL, NULL, 0, 0, NULL),
(265, 0, 'VM Calculation - Avalara Tax', 'plugin', 'avalara', NULL, 'vmcalculation', 0, 0, 1, 0, 0, '{\"name\":\"VM - Calculation Avalara Tax\",\"type\":\"plugin\",\"creationDate\":\"July 05 2022\",\"author\":\"Max Milbers\",\"copyright\":\"Copyright (C) 2013 - 2019 iStraxx UG (haftungsbeschr\\u00e4nkt). All rights reserved\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"VM - Calculation Avalara Tax; On demand tax calculation for whole U.S.A.\",\"group\":\"\",\"filename\":\"avalara\"}', '', '', NULL, NULL, 0, 0, NULL),
(266, 0, 'VirtueMart Product', 'plugin', 'virtuemart', NULL, 'search', 0, 0, 1, 0, 0, '{\"name\":\"Search - VirtueMart\",\"type\":\"plugin\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004 - 2014 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"PLG_SEARCH_VIRTUEMART_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"virtuemart\"}', '', '', NULL, NULL, 0, 0, NULL),
(267, 0, 'VM Framework Loader during Plugin Updates', 'plugin', 'vmloaderpluginupdate', NULL, 'system', 0, 1, 1, 0, 0, '{\"name\":\"PLG_SYSTEM_VMLOADERPLUGINUPDATE\",\"type\":\"plugin\",\"creationDate\":\"2019-10-08\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2017 Reinhold Kainhofer.\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.virtuemart.net\\/\",\"version\":\"4.0.4\",\"description\":\"PLG_SYSTEM_VMLOADERPLUGINUPDATE_DESC\",\"group\":\"\",\"filename\":\"vmloaderpluginupdate\"}', '', '', NULL, NULL, 0, 0, NULL),
(268, 0, 'mod_virtuemart_currencies', 'module', 'mod_virtuemart_currencies', NULL, '', 0, 1, 1, 0, 0, '{\"name\":\"mod_virtuemart_currencies\",\"type\":\"module\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004 - 2022 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"MOD_VIRTUEMART_CURRENCIES_DESC\",\"group\":\"\",\"filename\":\"mod_virtuemart_currencies\"}', '', '', NULL, NULL, 5, 0, NULL),
(269, 0, 'mod_virtuemart_product', 'module', 'mod_virtuemart_product', NULL, '', 0, 1, 1, 0, 0, '{\"name\":\"mod_virtuemart_product\",\"type\":\"module\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004 - 2022 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"MOD_VIRTUEMART_PRODUCT_DESC\",\"group\":\"\",\"filename\":\"mod_virtuemart_product\"}', '', '', NULL, NULL, 3, 0, NULL),
(270, 0, 'mod_virtuemart_search', 'module', 'mod_virtuemart_search', NULL, '', 0, 1, 1, 0, 0, '{\"name\":\"mod_virtuemart_search\",\"type\":\"module\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004 - 2022 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"MOD_VIRTUEMART_SEARCH_DESC\",\"group\":\"\",\"filename\":\"mod_virtuemart_search\"}', '', '', NULL, NULL, 2, 0, NULL),
(271, 0, 'mod_virtuemart_manufacturer', 'module', 'mod_virtuemart_manufacturer', NULL, '', 0, 1, 1, 0, 0, '{\"name\":\"mod_virtuemart_manufacturer\",\"type\":\"module\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004 - 2022 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"MOD_VIRTUEMART_MANUFACTURER_DESC\",\"group\":\"\",\"filename\":\"mod_virtuemart_manufacturer\"}', '', '', NULL, NULL, 8, 0, NULL),
(272, 0, 'mod_virtuemart_cart', 'module', 'mod_virtuemart_cart', NULL, '', 0, 1, 1, 0, 0, '{\"name\":\"mod_virtuemart_cart\",\"type\":\"module\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004 - 2022 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"MOD_VIRTUEMART_CART_DESC\",\"group\":\"\",\"filename\":\"mod_virtuemart_cart\"}', '', '', NULL, NULL, 0, 0, NULL),
(273, 0, 'mod_virtuemart_category', 'module', 'mod_virtuemart_category', NULL, '', 0, 1, 1, 0, 0, '{\"name\":\"mod_virtuemart_category\",\"type\":\"module\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"Copyright (C) 2004 - 2022 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"4.0.4\",\"description\":\"MOD_VIRTUEMART_CATEGORY_DESC\",\"group\":\"\",\"filename\":\"mod_virtuemart_category\"}', '', '', NULL, NULL, 4, 0, NULL),
(274, 277, 'tcpdf', 'component', 'com_tcpdf', '', '', 1, 1, 0, 0, 0, '{\"name\":\"tcpdf\",\"type\":\"component\",\"creationDate\":\"November 2020\",\"author\":\"Nicola Asuni, The VirtueMart Development Team\",\"copyright\":\"Copyright (c) 2001-2018 Nicola Asuni - Tecnick.com LTD - Tutti i diritti riservati - All Rights Reserved. 2015 - 2022 Virtuemart Team. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/virtuemart.net\",\"version\":\"1.2.2\",\"description\":\"TCPDF 6.2.26 by Nicola Asuni. Joomla Installer by the VirtueMart Team and updated for php7.4\",\"group\":\"\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(275, 277, 'vmbeez3', 'template', 'vmbeez3', '', '', 0, 1, 1, 0, 0, '{\"name\":\"vmbeez3\",\"type\":\"template\",\"creationDate\":\"25 November 2009\",\"author\":\"Angie Radtke, adapted by the VirtueMart team\",\"copyright\":\"Copyright (C) 2005 - 2020 Open Source Matters, 2016 - 2020 Virtuemart Team, Inc. All rights reserved. Includes j3.9.16 security fix\",\"authorEmail\":\"team@virtuemart.net\",\"authorUrl\":\"http:\\/\\/virtuemart.net\",\"version\":\"3.4.2\",\"description\":\"TPL_BEEZ3_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"navposition\":\"center\",\"templatecolor\":\"nature\",\"backgroundcolor\":\"#eee\",\"fontsizeselect\":\"0\",\"change_content_width\":\"0\",\"content_width\":\"1240\",\"main_menu_position\":\"main_menu_top\",\"nav2cont_ratio\":\"25\"}', '', NULL, NULL, 0, 0, NULL);
INSERT INTO `ecomj_extensions` (`extension_id`, `package_id`, `name`, `type`, `element`, `changelogurl`, `folder`, `client_id`, `enabled`, `access`, `protected`, `locked`, `manifest_cache`, `params`, `custom_data`, `checked_out`, `checked_out_time`, `ordering`, `state`, `note`) VALUES
(276, 277, 'horme_3', 'template', 'horme_3', '', '', 0, 1, 1, 0, 0, '{\"name\":\"horme_3\",\"type\":\"template\",\"creationDate\":\"06\\/02\\/2022\",\"author\":\"Spiros Petrakis\",\"copyright\":\"Copyright \\u00a9 2015 - 2022 Spiros Petrakis\",\"authorEmail\":\"support@yourgeek.gr\",\"authorUrl\":\"https:\\/\\/www.olympianthemes.com\",\"version\":\"2.0.0\",\"description\":\"\\n\\t\\n\\t<p>Horme 3 - A fully bootstraped Joomla! 3 and VirtueMart 3.<\\/p>\\n  <ul>\\n\\t<li>Bootstrap 3.4.1<\\/li>\\n\\t<li>Mobile optimized<\\/li>\\n\\t<li>Fast loading<\\/li>\\n\\t<\\/ul>\\n\\t<hr>\\n  <h3>Support<\\/h3>\\n  <ul>\\n  <li><a href=\\\"https:\\/\\/www.olympianthemes.com\\/documentation\\/horme-3-free-documentation.html\\\" target=\\\"_blank\\\">Documentation<\\/a><\\/li>\\n  <li><a href=\\\"mailto:support@olympianthemes.com\\\">support@olympianthemes.com<\\/a><\\/li>\\n  <\\/ul>\\n\\t\\n\\t\",\"group\":\"\",\"filename\":\"templateDetails\"}', '{\"container\":\"container\",\"bgcolor\":\"\",\"boxcolor\":\"\",\"customcss\":\"0\",\"customjs\":\"0\",\"credit\":\"1\",\"googleFont\":\"0\",\"gfontslink\":\"\",\"bodygfontscss\":\"\",\"analytics\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(277, 0, 'VirtueMart Package', 'package', 'pkg_virtuemart_pkg', '', '', 0, 1, 1, 0, 0, '{\"name\":\"VirtueMart Package\",\"type\":\"package\",\"creationDate\":\"July 05 2022\",\"author\":\"The VirtueMart Development Team\",\"copyright\":\"\",\"authorEmail\":\"\",\"authorUrl\":\"\",\"version\":\"4.0.4\",\"description\":\"Virtuemart Core and AIO (All in once)\",\"group\":\"\",\"filename\":\"pkg_virtuemart\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(278, 289, 'COM_QUANTUMMANAGER', 'component', 'com_quantummanager', '', '', 1, 1, 0, 0, 0, '{\"name\":\"COM_QUANTUMMANAGER\",\"type\":\"component\",\"creationDate\":\"21.12.2018\",\"author\":\"Tsymbal\",\"copyright\":\"Copyright \\u00a9 2019 Delo Design & NorrNext. All rights reserved.\",\"authorEmail\":\"cymbal@delo-design.ru\",\"authorUrl\":\"https:\\/\\/www.norrnext.com\",\"version\":\"2.0.0\",\"description\":\"COM_QUANTUMMANAGER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"quantummanager\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(279, 289, 'Jinterventionimage', 'library', 'jinterventionimage', '', '', 0, 1, 1, 0, 0, '{\"name\":\"Jinterventionimage\",\"type\":\"library\",\"creationDate\":\"2013\",\"author\":\"https:\\/\\/olivervogel.com\",\"copyright\":\"http:\\/\\/image.intervention.io\\/legal\\/license\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/image.intervention.io\",\"version\":\"2.7.1.1\",\"description\":\"Library for images.\",\"group\":\"\",\"filename\":\"jinterventionimage\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(280, 289, 'JPel', 'library', 'jpel', '', '', 0, 1, 1, 0, 0, '{\"name\":\"JPel\",\"type\":\"library\",\"creationDate\":\"2016\",\"author\":\"https:\\/\\/github.com\\/pel\\/pel\",\"copyright\":\"https:\\/\\/github.com\\/pel\\/pel\\/blob\\/master\\/COPYING\",\"authorEmail\":\"\",\"authorUrl\":\"https:\\/\\/github.com\\/pel\\/pel\",\"version\":\"0.9.8\",\"description\":\"Library for exif.\",\"group\":\"\",\"filename\":\"jpel\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(281, 289, 'PLG_QUANTUMMANAGERMEDIA', 'plugin', 'quantummanagermedia', '', 'system', 0, 1, 1, 0, 0, '{\"name\":\"PLG_QUANTUMMANAGERMEDIA\",\"type\":\"plugin\",\"creationDate\":\"03.05.2019\",\"author\":\"Tsymbal\",\"copyright\":\"Copyright \\u00a9 2020 Delo Design & NorrNext. All rights reserved.\",\"authorEmail\":\"cymbal@delo-design.ru\",\"authorUrl\":\"https:\\/\\/www.norrnext.com\",\"version\":\"1.6\",\"description\":\"PLG_QUANTUMMANAGERMEDIA_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"quantummanagermedia\"}', '{\"enablemedia\":\"1\",\"enablemediaadministratorcomponents\":\"com_content.article\",\"enablemediapreview\":\"1\",\"enablemediapath\":\"\"}', '', NULL, NULL, 0, 0, NULL),
(282, 289, 'PLG_QUANTUMYOOTHEMEPRO', 'plugin', 'quantumyoothemepro', '', 'system', 0, 0, 1, 0, 0, '{\"name\":\"PLG_QUANTUMYOOTHEMEPRO\",\"type\":\"plugin\",\"creationDate\":\"23.12.2019\",\"author\":\"Tsymbal\",\"copyright\":\"Copyright \\u00a9 2019 Delo Design & NorrNext. All rights reserved.\",\"authorEmail\":\"cymbal@delo-design.ru\",\"authorUrl\":\"https:\\/\\/www.norrnext.com\",\"version\":\"1.7\",\"description\":\"PLG_QUANTUMYOOTHEMEPRO_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"quantumyoothemepro\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(283, 289, 'PLG_QUANTUMSPBUILDER', 'plugin', 'quantumspbuilder', '', 'system', 0, 0, 1, 0, 0, '{\"name\":\"PLG_QUANTUMSPBUILDER\",\"type\":\"plugin\",\"creationDate\":\"23.12.2019\",\"author\":\"Tsymbal\",\"copyright\":\"Copyright \\u00a9 2019 Delo Design & NorrNext. All rights reserved.\",\"authorEmail\":\"cymbal@delo-design.ru\",\"authorUrl\":\"https:\\/\\/www.norrnext.com\",\"version\":\"1.5\",\"description\":\"PLG_QUANTUMSPBUILDER_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"quantumspbuilder\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(284, 289, 'PLG_BUTTON_QUANTUMMANAGERBUTTON', 'plugin', 'quantummanagerbutton', '', 'editors-xtd', 0, 1, 1, 0, 0, '{\"name\":\"PLG_BUTTON_QUANTUMMANAGERBUTTON\",\"type\":\"plugin\",\"creationDate\":\"02.02.2020\",\"author\":\"Tsymbal\",\"copyright\":\"Copyright \\u00a9 2020 Delo Design & NorrNext. All rights reserved.\",\"authorEmail\":\"cymbal@delo-design.ru\",\"authorUrl\":\"https:\\/\\/www.norrnext.com\",\"version\":\"1.4\",\"description\":\"PLG_BUTTON_QUANTUMMANAGERBUTTON_DESCRIPTION\",\"group\":\"\",\"filename\":\"quantummanagerbutton\"}', '[]', '', NULL, NULL, 0, 0, NULL),
(285, 289, 'PLG_CONTENT_QUANTUMMANAGERCONTENT', 'plugin', 'quantummanagercontent', '', 'content', 0, 1, 1, 0, 0, '{\"name\":\"PLG_CONTENT_QUANTUMMANAGERCONTENT\",\"type\":\"plugin\",\"creationDate\":\"18.09.2019\",\"author\":\"Tsymbal\",\"copyright\":\"Copyright \\u00a9 2020 Delo Design & NorrNext. All rights reserved.\",\"authorEmail\":\"cymbal@delo-design.ru\",\"authorUrl\":\"https:\\/\\/www.norrnext.com\",\"version\":\"1.4\",\"description\":\"PLG_CONTENT_QUANTUMMANAGERCONTENT_DESCRIPTION\",\"group\":\"\",\"filename\":\"quantummanagercontent\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(286, 289, 'PLG_QUANTUMMANAGERICON', 'plugin', 'quantummanagericon', '', 'quickicon', 0, 1, 1, 0, 0, '{\"name\":\"PLG_QUANTUMMANAGERICON\",\"type\":\"plugin\",\"creationDate\":\"30.06.2019\",\"author\":\"Tsymbal\",\"copyright\":\"Copyright \\u00a9 2019 Delo Design & NorrNext. All rights reserved.\",\"authorEmail\":\"cymbal@delo-design.ru\",\"authorUrl\":\"https:\\/\\/www.norrnext.com\",\"version\":\"1.3.2\",\"description\":\"PLG_QUANTUMMANAGERICON_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"quantummanagericon\"}', '{\"context\":\"mod_quickicon\"}', '', NULL, NULL, 0, 0, NULL),
(287, 289, 'PLG_QUANTUMMANAGERCONFIG', 'plugin', 'quantummanagerconfig', '', 'system', 0, 1, 1, 0, 0, '{\"name\":\"PLG_QUANTUMMANAGERCONFIG\",\"type\":\"plugin\",\"creationDate\":\"3.08.2020\",\"author\":\"Tsymbal\",\"copyright\":\"Copyright \\u00a9 2019 Delo Design & NorrNext. All rights reserved.\",\"authorEmail\":\"cymbal@delo-design.ru\",\"authorUrl\":\"https:\\/\\/www.norrnext.com\",\"version\":\"1.1\",\"description\":\"PLG_QUANTUMMANAGERCONFIG_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"quantummanagerconfig\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(288, 289, 'PLG_QUANTUMMENUS', 'plugin', 'quantummenus', '', 'system', 0, 1, 1, 0, 0, '{\"name\":\"PLG_QUANTUMMENUS\",\"type\":\"plugin\",\"creationDate\":\"03.05.2022\",\"author\":\"Tsymbal\",\"copyright\":\"Copyright \\u00a9 2020 Delo Design & NorrNext. All rights reserved.\",\"authorEmail\":\"cymbal@delo-design.ru\",\"authorUrl\":\"https:\\/\\/www.norrnext.com\",\"version\":\"1.0\",\"description\":\"PLG_QUANTUMMENUS_XML_DESCRIPTION\",\"group\":\"\",\"filename\":\"quantummenus\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(289, 0, 'PKG_QUANTUMMANAGER', 'package', 'pkg_quantummanager', '', '', 0, 1, 1, 0, 0, '{\"name\":\"PKG_QUANTUMMANAGER\",\"type\":\"package\",\"creationDate\":\"16.05.2019\",\"author\":\"Tsymbal\",\"copyright\":\"Copyright \\u00a9 2019 Delo Design & NorrNext. All rights reserved.\",\"authorEmail\":\"cymbal@delo-design.ru\",\"authorUrl\":\"https:\\/\\/www.norrnext.com\",\"version\":\"2.0.0\",\"description\":\"PKG_QUANTUMMANAGER_DESCRIPTION\",\"group\":\"\",\"filename\":\"pkg_quantummanager\"}', '{}', '', NULL, NULL, 0, 0, NULL),
(290, 0, 'Lib fields', 'library', 'lib_fields', '', '', 0, 1, 1, 0, 0, '{\"name\":\"Lib fields\",\"type\":\"library\",\"creationDate\":\"2019\",\"author\":\"JPath\",\"copyright\":\"Copyright (C) 2020 \\\"JPath\\\". All rights reserved.\",\"authorEmail\":\"cymbal@delo-design.ru\",\"authorUrl\":\"https:\\/\\/jpath.ru\",\"version\":\"2.0.1\",\"description\":\"Library fields\",\"group\":\"\",\"filename\":\"lib_fields\"}', '{}', '', NULL, NULL, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_fields`
--

CREATE TABLE `ecomj_fields` (
  `id` int UNSIGNED NOT NULL,
  `asset_id` int UNSIGNED NOT NULL DEFAULT '0',
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `group_id` int UNSIGNED NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `default_value` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'text',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint NOT NULL DEFAULT '0',
  `required` tinyint NOT NULL DEFAULT '0',
  `only_use_in_subform` tinyint NOT NULL DEFAULT '0',
  `checked_out` int UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `fieldparams` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_time` datetime NOT NULL,
  `created_user_id` int UNSIGNED NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL,
  `modified_by` int UNSIGNED NOT NULL DEFAULT '0',
  `access` int NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_fields`
--

INSERT INTO `ecomj_fields` (`id`, `asset_id`, `context`, `group_id`, `title`, `name`, `label`, `default_value`, `type`, `note`, `description`, `state`, `required`, `only_use_in_subform`, `checked_out`, `checked_out_time`, `ordering`, `params`, `fieldparams`, `language`, `created_time`, `created_user_id`, `modified_time`, `modified_by`, `access`) VALUES
(1, 96, 'com_content.article', 0, 'limages in shop', 'shop', 'limages in shop', '', 'imagelist', '', '', -2, 1, 1, NULL, NULL, 0, '{\"hint\":\"\",\"class\":\"\",\"label_class\":\"\",\"show_on\":\"\",\"render_class\":\"\",\"value_render_class\":\"\",\"showlabel\":\"1\",\"label_render_class\":\"\",\"display\":\"2\",\"prefix\":\"\",\"suffix\":\"\",\"layout\":\"\",\"display_readonly\":\"2\"}', '{\"directory\":\"\",\"multiple\":\"\",\"image_class\":\"\"}', '*', '2022-09-22 10:25:57', 367, '2022-09-22 10:25:57', 367, 5),
(2, 98, 'com_content.article', 0, 'checkbox 1', 'checkbox-1', 'checkbox 1', '', 'checkboxes', '', '', 1, 0, 0, NULL, NULL, 0, '{\"hint\":\"\",\"class\":\"\",\"label_class\":\"\",\"show_on\":\"\",\"render_class\":\"\",\"value_render_class\":\"\",\"showlabel\":\"1\",\"label_render_class\":\"\",\"display\":\"2\",\"prefix\":\"\",\"suffix\":\"\",\"layout\":\"\",\"display_readonly\":\"2\"}', '{\"options\":[]}', '*', '2022-09-22 10:58:17', 367, '2022-09-22 10:58:17', 367, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_fields_categories`
--

CREATE TABLE `ecomj_fields_categories` (
  `field_id` int NOT NULL DEFAULT '0',
  `category_id` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_fields_categories`
--

INSERT INTO `ecomj_fields_categories` (`field_id`, `category_id`) VALUES
(1, -1);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_fields_groups`
--

CREATE TABLE `ecomj_fields_groups` (
  `id` int UNSIGNED NOT NULL,
  `asset_id` int UNSIGNED NOT NULL DEFAULT '0',
  `context` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint NOT NULL DEFAULT '0',
  `checked_out` int UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created` datetime NOT NULL,
  `created_by` int UNSIGNED NOT NULL DEFAULT '0',
  `modified` datetime NOT NULL,
  `modified_by` int UNSIGNED NOT NULL DEFAULT '0',
  `access` int NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_fields_values`
--

CREATE TABLE `ecomj_fields_values` (
  `field_id` int UNSIGNED NOT NULL,
  `item_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Allow references to items which have strings as ids, eg. none db systems.',
  `value` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_finder_filters`
--

CREATE TABLE `ecomj_finder_filters` (
  `filter_id` int UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `created_by` int UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int UNSIGNED NOT NULL DEFAULT '0',
  `checked_out` int UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `map_count` int UNSIGNED NOT NULL DEFAULT '0',
  `data` text COLLATE utf8mb4_unicode_ci,
  `params` mediumtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_finder_links`
--

CREATE TABLE `ecomj_finder_links` (
  `link_id` int UNSIGNED NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `route` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(400) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `indexdate` datetime NOT NULL,
  `md5sum` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` tinyint NOT NULL DEFAULT '1',
  `state` int NOT NULL DEFAULT '1',
  `access` int NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `publish_start_date` datetime DEFAULT NULL,
  `publish_end_date` datetime DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `list_price` double UNSIGNED NOT NULL DEFAULT '0',
  `sale_price` double UNSIGNED NOT NULL DEFAULT '0',
  `type_id` int NOT NULL,
  `object` mediumblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_finder_links`
--

INSERT INTO `ecomj_finder_links` (`link_id`, `url`, `route`, `title`, `description`, `indexdate`, `md5sum`, `published`, `state`, `access`, `language`, `publish_start_date`, `publish_end_date`, `start_date`, `end_date`, `list_price`, `sale_price`, `type_id`, `object`) VALUES
(1, 'index.php?option=com_content&view=article&id=1', 'index.php?option=com_content&view=article&id=1:article-1&catid=2', 'article 1', '', '2022-09-22 11:00:54', '3a1672c9cffebabfc43cc2da842f0261', 1, 1, 1, '*', '2022-09-22 11:00:54', NULL, '2022-09-22 11:00:54', NULL, 0, 0, 3, 0x4f3a35323a224a6f6f6d6c615c436f6d706f6e656e745c46696e6465725c41646d696e6973747261746f725c496e64657865725c526573756c74223a31393a7b693a303b693a313b693a313b733a353a22656e2d4742223b693a323b733a303a22223b693a333b613a32353a7b733a323a226964223b693a313b733a353a22616c696173223b733a393a2261727469636c652031223b733a373a2273756d6d617279223b733a303a22223b733a343a22626f6479223b733a303a22223b733a363a22696d61676573223b733a3137333a227b22696d6167655f696e74726f223a22222c22696d6167655f696e74726f5f616c74223a22222c22666c6f61745f696e74726f223a22222c22696d6167655f696e74726f5f63617074696f6e223a22222c22696d6167655f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f616c74223a22222c22666c6f61745f66756c6c74657874223a22222c22696d6167655f66756c6c746578745f63617074696f6e223a22227d223b733a353a226361746964223b693a323b733a31303a22637265617465645f6279223b693a3336373b733a31363a22637265617465645f62795f616c696173223b733a303a22223b733a383a226d6f646966696564223b733a31393a22323032322d30392d32322031313a30303a3534223b733a31313a226d6f6469666965645f6279223b693a3336373b733a363a22706172616d73223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a38373a7b733a31343a2261727469636c655f6c61796f7574223b733a393a225f3a64656661756c74223b733a31303a2273686f775f7469746c65223b733a313a2231223b733a31313a226c696e6b5f7469746c6573223b733a313a2231223b733a31303a2273686f775f696e74726f223b733a313a2231223b733a31393a22696e666f5f626c6f636b5f706f736974696f6e223b733a313a2230223b733a32313a22696e666f5f626c6f636b5f73686f775f7469746c65223b733a313a2231223b733a31333a2273686f775f63617465676f7279223b733a313a2231223b733a31333a226c696e6b5f63617465676f7279223b733a313a2231223b733a32303a2273686f775f706172656e745f63617465676f7279223b733a313a2230223b733a32303a226c696e6b5f706172656e745f63617465676f7279223b733a313a2230223b733a31373a2273686f775f6173736f63696174696f6e73223b733a313a2230223b733a353a22666c616773223b733a313a2231223b733a31313a2273686f775f617574686f72223b733a313a2231223b733a31313a226c696e6b5f617574686f72223b733a313a2230223b733a31363a2273686f775f6372656174655f64617465223b733a313a2230223b733a31363a2273686f775f6d6f646966795f64617465223b733a313a2230223b733a31373a2273686f775f7075626c6973685f64617465223b733a313a2231223b733a32303a2273686f775f6974656d5f6e617669676174696f6e223b733a313a2231223b733a31333a2273686f775f726561646d6f7265223b733a313a2231223b733a31393a2273686f775f726561646d6f72655f7469746c65223b733a313a2231223b733a31343a22726561646d6f72655f6c696d6974223b693a3130303b733a393a2273686f775f74616773223b733a313a2231223b733a31313a227265636f72645f68697473223b733a313a2231223b733a393a2273686f775f68697473223b733a313a2231223b733a31313a2273686f775f6e6f61757468223b733a313a2230223b733a31333a2275726c735f706f736974696f6e223b693a303b733a373a2263617074636861223b733a303a22223b733a32333a2273686f775f7075626c697368696e675f6f7074696f6e73223b733a313a2231223b733a32303a2273686f775f61727469636c655f6f7074696f6e73223b733a313a2231223b733a32373a2273686f775f636f6e6669677572655f656469745f6f7074696f6e73223b733a313a2231223b733a31363a2273686f775f7065726d697373696f6e73223b733a313a2231223b733a32323a2273686f775f6173736f63696174696f6e735f65646974223b733a313a2231223b733a31323a22736176655f686973746f7279223b733a313a2231223b733a31333a22686973746f72795f6c696d6974223b693a31303b733a32353a2273686f775f75726c735f696d616765735f66726f6e74656e64223b733a313a2230223b733a32343a2273686f775f75726c735f696d616765735f6261636b656e64223b733a313a2231223b733a373a2274617267657461223b693a303b733a373a2274617267657462223b693a303b733a373a2274617267657463223b693a303b733a31313a22666c6f61745f696e74726f223b733a343a226c656674223b733a31343a22666c6f61745f66756c6c74657874223b733a343a226c656674223b733a31353a2263617465676f72795f6c61796f7574223b733a363a225f3a626c6f67223b733a31393a2273686f775f63617465676f72795f7469746c65223b733a313a2230223b733a31363a2273686f775f6465736372697074696f6e223b733a313a2230223b733a32323a2273686f775f6465736372697074696f6e5f696d616765223b733a313a2230223b733a383a226d61784c6576656c223b733a313a2231223b733a32313a2273686f775f656d7074795f63617465676f72696573223b733a313a2230223b733a31363a2273686f775f6e6f5f61727469636c6573223b733a313a2231223b733a33323a2273686f775f63617465676f72795f68656164696e675f7469746c655f74657874223b733a313a2231223b733a31363a2273686f775f7375626361745f64657363223b733a313a2231223b733a32313a2273686f775f6361745f6e756d5f61727469636c6573223b733a313a2230223b733a31333a2273686f775f6361745f74616773223b733a313a2231223b733a32313a2273686f775f626173655f6465736372697074696f6e223b733a313a2231223b733a31313a226d61784c6576656c636174223b733a323a222d31223b733a32353a2273686f775f656d7074795f63617465676f726965735f636174223b733a313a2230223b733a32303a2273686f775f7375626361745f646573635f636174223b733a313a2231223b733a32353a2273686f775f6361745f6e756d5f61727469636c65735f636174223b733a313a2231223b733a32303a226e756d5f6c656164696e675f61727469636c6573223b693a313b733a31383a22626c6f675f636c6173735f6c656164696e67223b733a303a22223b733a31383a226e756d5f696e74726f5f61727469636c6573223b693a343b733a31303a22626c6f675f636c617373223b733a303a22223b733a31313a226e756d5f636f6c756d6e73223b693a313b733a31383a226d756c74695f636f6c756d6e5f6f72646572223b733a313a2230223b733a393a226e756d5f6c696e6b73223b693a343b733a32343a2273686f775f73756263617465676f72795f636f6e74656e74223b733a313a2230223b733a31363a226c696e6b5f696e74726f5f696d616765223b733a313a2230223b733a32313a2273686f775f706167696e6174696f6e5f6c696d6974223b733a313a2231223b733a31323a2266696c7465725f6669656c64223b733a343a2268696465223b733a31333a2273686f775f68656164696e6773223b733a313a2231223b733a31343a226c6973745f73686f775f64617465223b733a313a2230223b733a31313a22646174655f666f726d6174223b733a303a22223b733a31343a226c6973745f73686f775f68697473223b733a313a2231223b733a31363a226c6973745f73686f775f617574686f72223b733a313a2231223b733a31313a22646973706c61795f6e756d223b733a323a223130223b733a31313a226f7264657262795f707269223b733a353a226f72646572223b733a31313a226f7264657262795f736563223b733a353a227264617465223b733a31303a226f726465725f64617465223b733a393a227075626c6973686564223b733a31353a2273686f775f706167696e6174696f6e223b733a313a2232223b733a32333a2273686f775f706167696e6174696f6e5f726573756c7473223b733a313a2231223b733a31333a2273686f775f6665617475726564223b733a343a2273686f77223b733a31343a2273686f775f666565645f6c696e6b223b733a313a2231223b733a31323a22666565645f73756d6d617279223b733a313a2230223b733a31383a22666565645f73686f775f726561646d6f7265223b733a313a2230223b733a373a227365665f696473223b693a313b733a32303a22637573746f6d5f6669656c64735f656e61626c65223b733a313a2231223b733a31363a22776f726b666c6f775f656e61626c6564223b733a313a2230223b733a32393a2268656c69785f756c74696d6174655f61727469636c655f666f726d6174223b733a383a227374616e64617264223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a226d6574616b6579223b733a303a22223b733a383a226d65746164657363223b733a303a22223b733a383a226d65746164617461223b4f3a32343a224a6f6f6d6c615c52656769737472795c5265676973747279223a333a7b733a373a22002a0064617461223b4f3a383a22737464436c617373223a333a7b733a363a22726f626f7473223b733a303a22223b733a363a22617574686f72223b733a303a22223b733a363a22726967687473223b733a303a22223b7d733a31343a22002a00696e697469616c697a6564223b623a313b733a393a22736570617261746f72223b733a313a222e223b7d733a373a2276657273696f6e223b693a313b733a383a226f72646572696e67223b693a303b733a383a2263617465676f7279223b733a31333a22556e63617465676f7269736564223b733a393a226361745f7374617465223b693a313b733a31303a226361745f616363657373223b693a313b733a343a22736c7567223b733a31313a22313a61727469636c652d31223b733a373a22636174736c7567223b733a31353a22323a756e63617465676f7269736564223b733a363a22617574686f72223b733a31303a22536f756c65796d616e65223b733a363a226c61796f7574223b733a373a2261727469636c65223b733a373a22636f6e74657874223b733a31393a22636f6d5f636f6e74656e742e61727469636c65223b733a31303a226d657461617574686f72223b4e3b7d693a343b4e3b693a353b613a353a7b693a313b613a333a7b693a303b733a353a227469746c65223b693a313b733a383a227375627469746c65223b693a323b733a323a226964223b7d693a323b613a323a7b693a303b733a373a2273756d6d617279223b693a313b733a343a22626f6479223b7d693a333b613a383a7b693a303b733a343a226d657461223b693a313b733a31303a226c6973745f7072696365223b693a323b733a31303a2273616c655f7072696365223b693a333b733a373a226d6574616b6579223b693a343b733a383a226d65746164657363223b693a353b733a31303a226d657461617574686f72223b693a363b733a363a22617574686f72223b693a373b733a31363a22637265617465645f62795f616c696173223b7d693a343b613a323a7b693a303b733a343a2270617468223b693a313b733a353a22616c696173223b7d693a353b613a313a7b693a303b733a383a22636f6d6d656e7473223b7d7d693a363b733a313a222a223b693a373b4e3b693a383b4e3b693a393b733a31393a22323032322d30392d32322031313a30303a3534223b693a31303b4e3b693a31313b733a36343a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d313a61727469636c652d312663617469643d32223b693a31323b4e3b693a31333b733a31393a22323032322d30392d32322031313a30303a3534223b693a31343b693a313b693a31353b613a343a7b733a343a2254797065223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a373a2241727469636c65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a333b7d7d733a363a22417574686f72223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31303a22536f756c65796d616e65223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a353b7d7d733a383a2243617465676f7279223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a31333a22556e63617465676f7269736564223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a313a222a223b733a363a226e6573746564223b623a313b733a323a226964223b693a373b7d7d733a383a224c616e6775616765223b613a313a7b693a303b4f3a383a22737464436c617373223a363a7b733a353a227469746c65223b733a313a222a223b733a353a227374617465223b693a313b733a363a22616363657373223b693a313b733a383a226c616e6775616765223b733a303a22223b733a363a226e6573746564223b623a303b733a323a226964223b693a393b7d7d7d693a31363b733a393a2261727469636c652031223b693a31373b693a333b693a31383b733a34363a22696e6465782e7068703f6f7074696f6e3d636f6d5f636f6e74656e7426766965773d61727469636c652669643d31223b7d);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_finder_links_terms`
--

CREATE TABLE `ecomj_finder_links_terms` (
  `link_id` int UNSIGNED NOT NULL,
  `term_id` int UNSIGNED NOT NULL,
  `weight` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_finder_links_terms`
--

INSERT INTO `ecomj_finder_links_terms` (`link_id`, `term_id`, `weight`) VALUES
(1, 1, 0.54),
(1, 2, 1.72679),
(1, 3, 0.80004);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_finder_logging`
--

CREATE TABLE `ecomj_finder_logging` (
  `searchterm` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `md5sum` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `query` blob NOT NULL,
  `hits` int NOT NULL DEFAULT '1',
  `results` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_finder_taxonomy`
--

CREATE TABLE `ecomj_finder_taxonomy` (
  `id` int UNSIGNED NOT NULL,
  `parent_id` int UNSIGNED NOT NULL DEFAULT '0',
  `lft` int NOT NULL DEFAULT '0',
  `rgt` int NOT NULL DEFAULT '0',
  `level` int UNSIGNED NOT NULL DEFAULT '0',
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `access` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_finder_taxonomy`
--

INSERT INTO `ecomj_finder_taxonomy` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `state`, `access`, `language`) VALUES
(1, 0, 0, 17, 0, '', 'ROOT', 'root', 1, 1, '*'),
(2, 1, 1, 4, 1, 'type', 'Type', 'type', 1, 1, ''),
(3, 2, 2, 3, 2, 'type/article', 'Article', 'article', 1, 1, ''),
(4, 1, 5, 8, 1, 'author', 'Author', 'author', 1, 1, ''),
(5, 4, 6, 7, 2, 'author/souleymane', 'Souleymane', 'souleymane', 1, 1, ''),
(6, 1, 9, 12, 1, 'category', 'Category', 'category', 1, 1, ''),
(7, 6, 10, 11, 2, 'category/uncategorised', 'Uncategorised', 'uncategorised', 1, 1, '*'),
(8, 1, 13, 16, 1, 'language', 'Language', 'language', 1, 1, ''),
(9, 8, 14, 15, 2, 'language/faef360113599eb6a0282d981cc199d8', '*', 'faef360113599eb6a0282d981cc199d8', 1, 1, '');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_finder_taxonomy_map`
--

CREATE TABLE `ecomj_finder_taxonomy_map` (
  `link_id` int UNSIGNED NOT NULL,
  `node_id` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_finder_taxonomy_map`
--

INSERT INTO `ecomj_finder_taxonomy_map` (`link_id`, `node_id`) VALUES
(1, 3),
(1, 5),
(1, 7),
(1, 9);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_finder_terms`
--

CREATE TABLE `ecomj_finder_terms` (
  `term_id` int UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `weight` float UNSIGNED NOT NULL DEFAULT '0',
  `soundex` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `links` int NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_finder_terms`
--

INSERT INTO `ecomj_finder_terms` (`term_id`, `term`, `stem`, `common`, `phrase`, `weight`, `soundex`, `links`, `language`) VALUES
(1, '1', '1', 0, 0, 0.1, '', 1, '*'),
(2, 'article', 'article', 0, 0, 0.4667, 'A6324', 1, '*'),
(3, 'souleymane', 'souleymane', 0, 0, 0.6667, 'S450', 1, '*');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_finder_terms_common`
--

CREATE TABLE `ecomj_finder_terms_common` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `custom` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_finder_terms_common`
--

INSERT INTO `ecomj_finder_terms_common` (`term`, `language`, `custom`) VALUES
('a', 'en', 0),
('about', 'en', 0),
('above', 'en', 0),
('after', 'en', 0),
('again', 'en', 0),
('against', 'en', 0),
('all', 'en', 0),
('am', 'en', 0),
('an', 'en', 0),
('and', 'en', 0),
('any', 'en', 0),
('are', 'en', 0),
('aren\'t', 'en', 0),
('as', 'en', 0),
('at', 'en', 0),
('be', 'en', 0),
('because', 'en', 0),
('been', 'en', 0),
('before', 'en', 0),
('being', 'en', 0),
('below', 'en', 0),
('between', 'en', 0),
('both', 'en', 0),
('but', 'en', 0),
('by', 'en', 0),
('can\'t', 'en', 0),
('cannot', 'en', 0),
('could', 'en', 0),
('couldn\'t', 'en', 0),
('did', 'en', 0),
('didn\'t', 'en', 0),
('do', 'en', 0),
('does', 'en', 0),
('doesn\'t', 'en', 0),
('doing', 'en', 0),
('don\'t', 'en', 0),
('down', 'en', 0),
('during', 'en', 0),
('each', 'en', 0),
('few', 'en', 0),
('for', 'en', 0),
('from', 'en', 0),
('further', 'en', 0),
('had', 'en', 0),
('hadn\'t', 'en', 0),
('has', 'en', 0),
('hasn\'t', 'en', 0),
('have', 'en', 0),
('haven\'t', 'en', 0),
('having', 'en', 0),
('he', 'en', 0),
('he\'d', 'en', 0),
('he\'ll', 'en', 0),
('he\'s', 'en', 0),
('her', 'en', 0),
('here', 'en', 0),
('here\'s', 'en', 0),
('hers', 'en', 0),
('herself', 'en', 0),
('him', 'en', 0),
('himself', 'en', 0),
('his', 'en', 0),
('how', 'en', 0),
('how\'s', 'en', 0),
('i', 'en', 0),
('i\'d', 'en', 0),
('i\'ll', 'en', 0),
('i\'m', 'en', 0),
('i\'ve', 'en', 0),
('if', 'en', 0),
('in', 'en', 0),
('into', 'en', 0),
('is', 'en', 0),
('isn\'t', 'en', 0),
('it', 'en', 0),
('it\'s', 'en', 0),
('its', 'en', 0),
('itself', 'en', 0),
('let\'s', 'en', 0),
('me', 'en', 0),
('more', 'en', 0),
('most', 'en', 0),
('mustn\'t', 'en', 0),
('my', 'en', 0),
('myself', 'en', 0),
('no', 'en', 0),
('nor', 'en', 0),
('not', 'en', 0),
('of', 'en', 0),
('off', 'en', 0),
('on', 'en', 0),
('once', 'en', 0),
('only', 'en', 0),
('or', 'en', 0),
('other', 'en', 0),
('ought', 'en', 0),
('our', 'en', 0),
('ours', 'en', 0),
('ourselves', 'en', 0),
('out', 'en', 0),
('over', 'en', 0),
('own', 'en', 0),
('same', 'en', 0),
('shan\'t', 'en', 0),
('she', 'en', 0),
('she\'d', 'en', 0),
('she\'ll', 'en', 0),
('she\'s', 'en', 0),
('should', 'en', 0),
('shouldn\'t', 'en', 0),
('so', 'en', 0),
('some', 'en', 0),
('such', 'en', 0),
('than', 'en', 0),
('that', 'en', 0),
('that\'s', 'en', 0),
('the', 'en', 0),
('their', 'en', 0),
('theirs', 'en', 0),
('them', 'en', 0),
('themselves', 'en', 0),
('then', 'en', 0),
('there', 'en', 0),
('there\'s', 'en', 0),
('these', 'en', 0),
('they', 'en', 0),
('they\'d', 'en', 0),
('they\'ll', 'en', 0),
('they\'re', 'en', 0),
('they\'ve', 'en', 0),
('this', 'en', 0),
('those', 'en', 0),
('through', 'en', 0),
('to', 'en', 0),
('too', 'en', 0),
('under', 'en', 0),
('until', 'en', 0),
('up', 'en', 0),
('very', 'en', 0),
('was', 'en', 0),
('wasn\'t', 'en', 0),
('we', 'en', 0),
('we\'d', 'en', 0),
('we\'ll', 'en', 0),
('we\'re', 'en', 0),
('we\'ve', 'en', 0),
('were', 'en', 0),
('weren\'t', 'en', 0),
('what', 'en', 0),
('what\'s', 'en', 0),
('when', 'en', 0),
('when\'s', 'en', 0),
('where', 'en', 0),
('where\'s', 'en', 0),
('which', 'en', 0),
('while', 'en', 0),
('who', 'en', 0),
('who\'s', 'en', 0),
('whom', 'en', 0),
('why', 'en', 0),
('why\'s', 'en', 0),
('with', 'en', 0),
('won\'t', 'en', 0),
('would', 'en', 0),
('wouldn\'t', 'en', 0),
('you', 'en', 0),
('you\'d', 'en', 0),
('you\'ll', 'en', 0),
('you\'re', 'en', 0),
('you\'ve', 'en', 0),
('your', 'en', 0),
('yours', 'en', 0),
('yourself', 'en', 0),
('yourselves', 'en', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_finder_tokens`
--

CREATE TABLE `ecomj_finder_tokens` (
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `weight` float UNSIGNED NOT NULL DEFAULT '1',
  `context` tinyint UNSIGNED NOT NULL DEFAULT '2',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_finder_tokens_aggregate`
--

CREATE TABLE `ecomj_finder_tokens_aggregate` (
  `term_id` int UNSIGNED NOT NULL,
  `term` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `stem` varchar(75) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `common` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `phrase` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `term_weight` float UNSIGNED NOT NULL DEFAULT '0',
  `context` tinyint UNSIGNED NOT NULL DEFAULT '2',
  `context_weight` float UNSIGNED NOT NULL DEFAULT '0',
  `total_weight` float UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=MEMORY DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_finder_types`
--

CREATE TABLE `ecomj_finder_types` (
  `id` int UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_finder_types`
--

INSERT INTO `ecomj_finder_types` (`id`, `title`, `mime`) VALUES
(1, 'Category', ''),
(2, 'Contact', ''),
(3, 'Article', ''),
(4, 'News Feed', ''),
(5, 'Tag', '');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_history`
--

CREATE TABLE `ecomj_history` (
  `version_id` int UNSIGNED NOT NULL,
  `item_id` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version_note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Optional version name',
  `save_date` datetime NOT NULL,
  `editor_user_id` int UNSIGNED NOT NULL DEFAULT '0',
  `character_count` int UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Number of characters in this version.',
  `sha1_hash` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'SHA1 hash of the version_data column.',
  `version_data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'json-encoded string of version data',
  `keep_forever` tinyint NOT NULL DEFAULT '0' COMMENT '0=auto delete; 1=keep'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_history`
--

INSERT INTO `ecomj_history` (`version_id`, `item_id`, `version_note`, `save_date`, `editor_user_id`, `character_count`, `sha1_hash`, `version_data`, `keep_forever`) VALUES
(1, 'com_content.article.1', '', '2022-09-22 11:00:54', 367, 1783, '4d734d35db2fc6795ac44db3c8245bf87f66e893', '{\"id\":1,\"asset_id\":99,\"title\":\"article 1\",\"alias\":\"article-1\",\"introtext\":\"\",\"fulltext\":\"\",\"state\":\"1\",\"catid\":2,\"created\":\"2022-09-22 11:00:54\",\"created_by\":367,\"created_by_alias\":\"\",\"modified\":\"2022-09-22 11:00:54\",\"modified_by\":367,\"checked_out\":null,\"checked_out_time\":null,\"publish_up\":\"2022-09-22 11:00:54\",\"publish_down\":null,\"images\":\"{\\\"image_intro\\\":\\\"\\\",\\\"image_intro_alt\\\":\\\"\\\",\\\"float_intro\\\":\\\"\\\",\\\"image_intro_caption\\\":\\\"\\\",\\\"image_fulltext\\\":\\\"\\\",\\\"image_fulltext_alt\\\":\\\"\\\",\\\"float_fulltext\\\":\\\"\\\",\\\"image_fulltext_caption\\\":\\\"\\\"}\",\"urls\":\"{\\\"urla\\\":\\\"\\\",\\\"urlatext\\\":\\\"\\\",\\\"targeta\\\":\\\"\\\",\\\"urlb\\\":\\\"\\\",\\\"urlbtext\\\":\\\"\\\",\\\"targetb\\\":\\\"\\\",\\\"urlc\\\":\\\"\\\",\\\"urlctext\\\":\\\"\\\",\\\"targetc\\\":\\\"\\\"}\",\"attribs\":\"{\\\"article_layout\\\":\\\"\\\",\\\"show_title\\\":\\\"\\\",\\\"link_titles\\\":\\\"\\\",\\\"show_tags\\\":\\\"\\\",\\\"show_intro\\\":\\\"\\\",\\\"info_block_position\\\":\\\"\\\",\\\"info_block_show_title\\\":\\\"\\\",\\\"show_category\\\":\\\"\\\",\\\"link_category\\\":\\\"\\\",\\\"show_parent_category\\\":\\\"\\\",\\\"link_parent_category\\\":\\\"\\\",\\\"show_author\\\":\\\"\\\",\\\"link_author\\\":\\\"\\\",\\\"show_create_date\\\":\\\"\\\",\\\"show_modify_date\\\":\\\"\\\",\\\"show_publish_date\\\":\\\"\\\",\\\"show_item_navigation\\\":\\\"\\\",\\\"show_hits\\\":\\\"\\\",\\\"show_noauth\\\":\\\"\\\",\\\"urls_position\\\":\\\"\\\",\\\"alternative_readmore\\\":\\\"\\\",\\\"article_page_title\\\":\\\"\\\",\\\"show_publishing_options\\\":\\\"\\\",\\\"show_article_options\\\":\\\"\\\",\\\"show_urls_images_backend\\\":\\\"\\\",\\\"show_urls_images_frontend\\\":\\\"\\\",\\\"helix_ultimate_image\\\":\\\"\\\",\\\"helix_ultimate_image_alt_txt\\\":\\\"\\\",\\\"helix_ultimate_article_format\\\":\\\"standard\\\",\\\"helix_ultimate_audio\\\":\\\"\\\",\\\"helix_ultimate_gallery\\\":\\\"\\\",\\\"helix_ultimate_video\\\":\\\"\\\"}\",\"version\":\"1\",\"ordering\":null,\"metakey\":\"\",\"metadesc\":\"\",\"access\":1,\"hits\":0,\"metadata\":\"{\\\"robots\\\":\\\"\\\",\\\"author\\\":\\\"\\\",\\\"rights\\\":\\\"\\\"}\",\"featured\":\"0\",\"language\":\"*\",\"note\":\"\"}', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_languages`
--

CREATE TABLE `ecomj_languages` (
  `lang_id` int UNSIGNED NOT NULL,
  `asset_id` int UNSIGNED NOT NULL DEFAULT '0',
  `lang_code` char(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_native` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sef` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(512) COLLATE utf8mb4_unicode_ci NOT NULL,
  `metakey` text COLLATE utf8mb4_unicode_ci,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sitename` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` int NOT NULL DEFAULT '0',
  `access` int UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_languages`
--

INSERT INTO `ecomj_languages` (`lang_id`, `asset_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 0, 'en-GB', 'English (en-GB)', 'English (United Kingdom)', 'en', 'en_gb', '', '', '', '', 1, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_mail_templates`
--

CREATE TABLE `ecomj_mail_templates` (
  `template_id` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension` varchar(127) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `htmlbody` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attachments` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_mail_templates`
--

INSERT INTO `ecomj_mail_templates` (`template_id`, `extension`, `language`, `subject`, `body`, `htmlbody`, `attachments`, `params`) VALUES
('com_actionlogs.notification', 'com_actionlogs', '', 'COM_ACTIONLOGS_EMAIL_SUBJECT', 'COM_ACTIONLOGS_EMAIL_BODY', 'COM_ACTIONLOGS_EMAIL_HTMLBODY', '', '{\"tags\":[\"message\",\"date\",\"extension\",\"username\"]}'),
('com_config.test_mail', 'com_config', '', 'COM_CONFIG_SENDMAIL_SUBJECT', 'COM_CONFIG_SENDMAIL_BODY', '', '', '{\"tags\":[\"sitename\",\"method\"]}'),
('com_contact.mail', 'com_contact', '', 'COM_CONTACT_ENQUIRY_SUBJECT', 'COM_CONTACT_ENQUIRY_TEXT', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\"]}'),
('com_contact.mail.copy', 'com_contact', '', 'COM_CONTACT_COPYSUBJECT_OF', 'COM_CONTACT_COPYTEXT_OF', '', '', '{\"tags\":[\"sitename\",\"name\",\"email\",\"subject\",\"body\",\"url\",\"customfields\",\"contactname\"]}'),
('com_messages.new_message', 'com_messages', '', 'COM_MESSAGES_NEW_MESSAGE', 'COM_MESSAGES_NEW_MESSAGE_BODY', '', '', '{\"tags\":[\"subject\",\"message\",\"fromname\",\"sitename\",\"siteurl\",\"fromemail\",\"toname\",\"toemail\"]}'),
('com_privacy.notification.admin.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.admin.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_ADMIN_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.export', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_EXPORT_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_EXPORT_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.notification.remove', 'com_privacy', '', 'COM_PRIVACY_EMAIL_REQUEST_SUBJECT_REMOVE_REQUEST', 'COM_PRIVACY_EMAIL_REQUEST_BODY_REMOVE_REQUEST', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('com_privacy.userdataexport', 'com_privacy', '', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_SUBJECT', 'COM_PRIVACY_EMAIL_DATA_EXPORT_COMPLETED_BODY', '', '', '{\"tags\":[\"sitename\",\"url\"]}'),
('com_users.massmail.mail', 'com_users', '', 'COM_USERS_MASSMAIL_MAIL_SUBJECT', 'COM_USERS_MASSMAIL_MAIL_BODY', '', '', '{\"tags\":[\"subject\",\"body\",\"subjectprefix\",\"bodysuffix\"]}'),
('com_users.password_reset', 'com_users', '', 'COM_USERS_EMAIL_PASSWORD_RESET_SUBJECT', 'COM_USERS_EMAIL_PASSWORD_RESET_BODY', '', '', '{\"tags\":[\"name\",\"email\",\"sitename\",\"link_text\",\"link_html\",\"token\"]}'),
('com_users.registration.admin.new_notification', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_NOTIFICATION_TO_ADMIN_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.admin.verification_request', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATE_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"email\",\"username\",\"activate\"]}'),
('com_users.registration.user.admin_activated', 'com_users', '', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_SUBJECT', 'COM_USERS_EMAIL_ACTIVATED_BY_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.admin_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ADMIN_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.registration_mail', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.registration_mail_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.registration.user.self_activation', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY_NOPW', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\"]}'),
('com_users.registration.user.self_activation_w_pw', 'com_users', '', 'COM_USERS_EMAIL_ACCOUNT_DETAILS', 'COM_USERS_EMAIL_REGISTERED_WITH_ACTIVATION_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"activate\",\"siteurl\",\"username\",\"password_clear\"]}'),
('com_users.reminder', 'com_users', '', 'COM_USERS_EMAIL_USERNAME_REMINDER_SUBJECT', 'COM_USERS_EMAIL_USERNAME_REMINDER_BODY', '', '', '{\"tags\":[\"name\",\"username\",\"sitename\",\"email\",\"link_text\",\"link_html\"]}'),
('plg_multifactorauth_email.mail', 'plg_multifactorauth_email', '', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_SUBJECT', 'PLG_MULTIFACTORAUTH_EMAIL_EMAIL_BODY', '', '', '{\"tags\":[\"code\",\"sitename\",\"siteurl\",\"username\",\"email\",\"fullname\"]}'),
('plg_system_privacyconsent.request.reminder', 'plg_system_privacyconsent', '', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_SUBJECT', 'PLG_SYSTEM_PRIVACYCONSENT_EMAIL_REMIND_BODY', '', '', '{\"tags\":[\"sitename\",\"url\",\"tokenurl\",\"formurl\",\"token\"]}'),
('plg_system_tasknotification.failure_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FAILURE_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\", \"exit_code\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_tasknotification.fatal_recovery_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_FATAL_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.orphan_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_ORPHAN_MAIL_BODY', '', '', '{\"tags\": [\"task_id\", \"task_title\"]}'),
('plg_system_tasknotification.success_mail', 'plg_system_tasknotification', '', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_SUBJECT', 'PLG_SYSTEM_TASK_NOTIFICATION_SUCCESS_MAIL_BODY', '', '', '{\"tags\":[\"task_id\", \"task_title\", \"exec_data_time\", \"task_output\"]}'),
('plg_system_updatenotification.mail', 'plg_system_updatenotification', '', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_SUBJECT', 'PLG_SYSTEM_UPDATENOTIFICATION_EMAIL_BODY', '', '', '{\"tags\":[\"newversion\",\"curversion\",\"sitename\",\"url\",\"link\",\"releasenews\"]}'),
('plg_user_joomla.mail', 'plg_user_joomla', '', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_SUBJECT', 'PLG_USER_JOOMLA_NEW_USER_EMAIL_BODY', '', '', '{\"tags\":[\"name\",\"sitename\",\"url\",\"username\",\"password\",\"email\"]}');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_menu`
--

CREATE TABLE `ecomj_menu` (
  `id` int NOT NULL,
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `path` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint NOT NULL DEFAULT '0' COMMENT 'The published state of the menu link.',
  `parent_id` int UNSIGNED NOT NULL DEFAULT '1' COMMENT 'The parent menu item in the menu tree.',
  `level` int UNSIGNED NOT NULL DEFAULT '0' COMMENT 'The relative level in the tree.',
  `component_id` int UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to #__extensions.id',
  `checked_out` int UNSIGNED DEFAULT NULL COMMENT 'FK to #__users.id',
  `checked_out_time` datetime DEFAULT NULL COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint NOT NULL DEFAULT '0' COMMENT 'The click behaviour of the link.',
  `access` int UNSIGNED NOT NULL DEFAULT '0' COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int UNSIGNED NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `home` tinyint UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint NOT NULL DEFAULT '0',
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_menu`
--

INSERT INTO `ecomj_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`, `publish_up`, `publish_down`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, NULL, NULL, 0, 0, '', 0, '', 0, 113, 0, '*', 0, NULL, NULL),
(2, 'main', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 1, 1, 1, 3, NULL, NULL, 0, 0, 'class:bookmark', 0, '', 1, 10, 0, '*', 1, NULL, NULL),
(3, 'main', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners&view=banners', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1, NULL, NULL),
(4, 'main', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&view=categories&extension=com_banners', 'component', 1, 2, 2, 5, NULL, NULL, 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1, NULL, NULL),
(5, 'main', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1, NULL, NULL),
(6, 'main', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 1, 2, 2, 3, NULL, NULL, 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1, NULL, NULL),
(7, 'main', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 1, 1, 1, 7, NULL, NULL, 0, 0, 'class:address-book', 0, '', 11, 20, 0, '*', 1, NULL, NULL),
(8, 'main', 'com_contact_contacts', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact&view=contacts', 'component', 1, 7, 2, 7, NULL, NULL, 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1, NULL, NULL),
(9, 'main', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&view=categories&extension=com_contact', 'component', 1, 7, 2, 5, NULL, NULL, 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1, NULL, NULL),
(10, 'main', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 1, 1, 1, 16, NULL, NULL, 0, 0, 'class:rss', 0, '', 23, 28, 0, '*', 1, NULL, NULL),
(11, 'main', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds&view=newsfeeds', 'component', 1, 10, 2, 16, NULL, NULL, 0, 0, 'class:newsfeeds', 0, '', 24, 25, 0, '*', 1, NULL, NULL),
(12, 'main', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&view=categories&extension=com_newsfeeds', 'component', 1, 10, 2, 5, NULL, NULL, 0, 0, 'class:newsfeeds-cat', 0, '', 26, 27, 0, '*', 1, NULL, NULL),
(13, 'main', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 1, 1, 1, 23, NULL, NULL, 0, 0, 'class:search-plus', 0, '', 29, 38, 0, '*', 1, NULL, NULL),
(14, 'main', 'com_tags', 'Tags', '', 'Tags', 'index.php?option=com_tags&view=tags', 'component', 1, 1, 1, 25, NULL, NULL, 0, 1, 'class:tags', 0, '', 39, 40, 0, '', 1, NULL, NULL),
(15, 'main', 'com_associations', 'Multilingual Associations', '', 'Multilingual Associations', 'index.php?option=com_associations&view=associations', 'component', 1, 1, 1, 30, NULL, NULL, 0, 0, 'class:language', 0, '', 21, 22, 0, '*', 1, NULL, NULL),
(16, 'main', 'mod_menu_fields', 'Contact Custom Fields', '', 'Contacts/Contact Custom Fields', 'index.php?option=com_fields&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 16, 17, 0, '*', 1, NULL, NULL),
(17, 'main', 'mod_menu_fields_group', 'Contact Custom Fields Group', '', 'Contacts/Contact Custom Fields Group', 'index.php?option=com_fields&view=groups&context=com_contact.contact', 'component', 1, 7, 2, 29, NULL, NULL, 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1, NULL, NULL),
(18, 'main', 'com_finder_index', 'Smart-Search-Index', '', 'Smart Search/Smart-Search-Index', 'index.php?option=com_finder&view=index', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder', 0, '', 30, 31, 0, '*', 1, NULL, NULL),
(19, 'main', 'com_finder_maps', 'Smart-Search-Maps', '', 'Smart Search/Smart-Search-Maps', 'index.php?option=com_finder&view=maps', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-maps', 0, '', 32, 33, 0, '*', 1, NULL, NULL),
(20, 'main', 'com_finder_filters', 'Smart-Search-Filters', '', 'Smart Search/Smart-Search-Filters', 'index.php?option=com_finder&view=filters', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-filters', 0, '', 34, 35, 0, '*', 1, NULL, NULL),
(21, 'main', 'com_finder_searches', 'Smart-Search-Searches', '', 'Smart Search/Smart-Search-Searches', 'index.php?option=com_finder&view=searches', 'component', 1, 13, 2, 23, NULL, NULL, 0, 0, 'class:finder-searches', 0, '', 36, 37, 0, '*', 1, NULL, NULL),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_content&view=featured', 'component', 1, 1, 1, 19, NULL, NULL, 0, 1, ' ', 12, '{\"layout_type\":\"blog\",\"num_leading_articles\":\"\",\"blog_class_leading\":\"\",\"num_intro_articles\":\"\",\"blog_class\":\"\",\"num_columns\":\"\",\"multi_column_order\":\"\",\"num_links\":\"\",\"link_intro_image\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"info_block_show_title\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_hits\":\"\",\"show_tags\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"1\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 41, 42, 1, '*', 0, NULL, NULL),
(103, 'main', 'COM_SPPAGEBUILDER', 'com-sppagebuilder', '', 'com-sppagebuilder', 'index.php?option=com_sppagebuilder', 'component', 1, 1, 1, 236, NULL, NULL, 0, 1, 'class:component', 0, '{}', 43, 56, 0, '', 1, NULL, NULL),
(104, 'main', 'COM_SPPAGEBUILDER_PAGES', 'com-sppagebuilder-pages', '', 'com-sppagebuilder/com-sppagebuilder-pages', 'index.php?option=com_sppagebuilder&view=pages', 'component', 1, 103, 2, 236, NULL, NULL, 0, 1, 'class:component', 0, '{}', 44, 45, 0, '', 1, NULL, NULL),
(105, 'main', 'COM_SPPAGEBUILDER_MEDIA', 'com-sppagebuilder-media', '', 'com-sppagebuilder/com-sppagebuilder-media', 'index.php?option=com_sppagebuilder&view=media', 'component', 1, 103, 2, 236, NULL, NULL, 0, 1, 'class:component', 0, '{}', 46, 47, 0, '', 1, NULL, NULL),
(106, 'main', 'COM_SPPAGEBUILDER_CATEGORIES', 'com-sppagebuilder-categories', '', 'com-sppagebuilder/com-sppagebuilder-categories', 'index.php?option=com_categories&extension=com_sppagebuilder', 'component', 1, 103, 2, 236, NULL, NULL, 0, 1, 'class:component', 0, '{}', 48, 49, 0, '', 1, NULL, NULL),
(107, 'main', 'COM_SPPAGEBUILDER_INTEGRATIONS', 'com-sppagebuilder-integrations', '', 'com-sppagebuilder/com-sppagebuilder-integrations', 'index.php?option=com_sppagebuilder&view=integrations', 'component', 1, 103, 2, 236, NULL, NULL, 0, 1, 'class:component', 0, '{}', 50, 51, 0, '', 1, NULL, NULL),
(108, 'main', 'COM_SPPAGEBUILDER_LANGUAGES', 'com-sppagebuilder-languages', '', 'com-sppagebuilder/com-sppagebuilder-languages', 'index.php?option=com_sppagebuilder&view=languages', 'component', 1, 103, 2, 236, NULL, NULL, 0, 1, 'class:component', 0, '{}', 52, 53, 0, '', 1, NULL, NULL),
(109, 'main', 'COM_SPPAGEBUILDER_ABOUT', 'com-sppagebuilder-about', '', 'com-sppagebuilder/com-sppagebuilder-about', 'index.php?option=com_sppagebuilder&view=about', 'component', 1, 103, 2, 236, NULL, NULL, 0, 1, 'class:component', 0, '{}', 54, 55, 0, '', 1, NULL, NULL),
(110, 'main', 'forms', 'forms', '', 'forms', 'index.php?option=com_baforms', 'component', 1, 1, 1, 239, NULL, NULL, 0, 1, 'class:component', 0, '{}', 57, 58, 0, '', 1, NULL, NULL),
(111, 'main', 'COM_VIRTUEMART', 'com-virtuemart', '', 'com-virtuemart', 'index.php?option=com_virtuemart', 'component', 1, 1, 1, 244, NULL, NULL, 0, 1, '../components/com_virtuemart/assets/images/vmgeneral/menu_icon.png', 0, '{}', 59, 100, 0, '', 1, NULL, NULL),
(112, 'main', 'COM_VIRTUEMART_CONTROL_PANEL', 'com-virtuemart-control-panel', '', 'com-virtuemart/com-virtuemart-control-panel', 'index.php?option=com_virtuemart&view=virtuemart', 'component', 1, 111, 2, 244, NULL, NULL, 0, 1, 'components/com_virtuemart/assets/images/icon_16/menu-icon16-report.png', 0, '{}', 60, 61, 0, '', 1, NULL, NULL),
(113, 'main', 'COM_VIRTUEMART_MENU_ORDERS', 'com-virtuemart-menu-orders', '', 'com-virtuemart/com-virtuemart-menu-orders', 'index.php?option=com_virtuemart&view=orders', 'component', 1, 111, 2, 244, NULL, NULL, 0, 1, 'components/com_virtuemart/assets/images/icon_16/menu-icon16-orders.png', 0, '{}', 62, 63, 0, '', 1, NULL, NULL),
(114, 'main', 'COM_VIRTUEMART_REVIEW_RATE_S', 'com-virtuemart-review-rate-s', '', 'com-virtuemart/com-virtuemart-review-rate-s', 'index.php?option=com_virtuemart&view=ratings', 'component', 1, 111, 2, 244, NULL, NULL, 0, 1, 'components/com_virtuemart/assets/images/icon_16/menu-icon16-orders.png', 0, '{}', 64, 65, 0, '', 1, NULL, NULL),
(115, 'main', 'COM_VIRTUEMART_MENU_USERS', 'com-virtuemart-menu-users', '', 'com-virtuemart/com-virtuemart-menu-users', 'index.php?option=com_virtuemart&view=user', 'component', 1, 111, 2, 244, NULL, NULL, 0, 1, 'components/com_virtuemart/assets/images/icon_16/menu-icon16-shoppers.png', 0, '{}', 66, 67, 0, '', 1, NULL, NULL),
(116, 'main', 'COM_VIRTUEMART_COUPON_S', 'com-virtuemart-coupon-s', '', 'com-virtuemart/com-virtuemart-coupon-s', 'index.php?option=com_virtuemart&view=coupon', 'component', 1, 111, 2, 244, NULL, NULL, 0, 1, 'components/com_virtuemart/assets/images/icon_16/menu-icon16-shoppers.png', 0, '{}', 68, 69, 0, '', 1, NULL, NULL),
(117, 'main', 'COM_VIRTUEMART_MENU_PRODUCTS', 'com-virtuemart-menu-products', '', 'com-virtuemart/com-virtuemart-menu-products', 'index.php?option=com_virtuemart&view=product', 'component', 1, 111, 2, 244, NULL, NULL, 0, 1, 'components/com_virtuemart/assets/images/icon_16/menu-icon16-products.png', 0, '{}', 70, 71, 0, '', 1, NULL, NULL),
(118, 'main', 'COM_VIRTUEMART_MENU_CUSTOMS', 'com-virtuemart-menu-customs', '', 'com-virtuemart/com-virtuemart-menu-customs', 'index.php?option=com_virtuemart&view=custom', 'component', 1, 111, 2, 244, NULL, NULL, 0, 1, 'components/com_virtuemart/assets/images/icon_16/menu-icon16-document_move.png', 0, '{}', 72, 73, 0, '', 1, NULL, NULL),
(119, 'main', 'COM_VIRTUEMART_MENU_MEDIAFILES', 'com-virtuemart-menu-mediafiles', '', 'com-virtuemart/com-virtuemart-menu-mediafiles', 'index.php?option=com_virtuemart&view=media', 'component', 1, 111, 2, 244, NULL, NULL, 0, 1, 'components/com_virtuemart/assets/images/icon_16/menu-icon16-media.png', 0, '{}', 74, 75, 0, '', 1, NULL, NULL),
(120, 'main', 'COM_VIRTUEMART_MENU_CATEGORIES', 'com-virtuemart-menu-categories', '', 'com-virtuemart/com-virtuemart-menu-categories', 'index.php?option=com_virtuemart&view=category', 'component', 1, 111, 2, 244, NULL, NULL, 0, 1, 'components/com_virtuemart/assets/images/icon_16/menu-icon16-categories.png', 0, '{}', 76, 77, 0, '', 1, NULL, NULL),
(121, 'main', 'COM_VIRTUEMART_MENU_MANUFACTURERS', 'com-virtuemart-menu-manufacturers', '', 'com-virtuemart/com-virtuemart-menu-manufacturers', 'index.php?option=com_virtuemart&view=manufacturer', 'component', 1, 111, 2, 244, NULL, NULL, 0, 1, 'components/com_virtuemart/assets/images/icon_16/menu-icon16-manufacturers.png', 0, '{}', 78, 79, 0, '', 1, NULL, NULL),
(122, 'main', 'COM_VIRTUEMART_MENU_STORE', 'com-virtuemart-menu-store', '', 'com-virtuemart/com-virtuemart-menu-store', 'index.php?option=com_virtuemart&view=user&task=editshop', 'component', 1, 111, 2, 244, NULL, NULL, 0, 1, 'components/com_virtuemart/assets/images/icon_16/menu-icon16-shop.png', 0, '{}', 80, 81, 0, '', 1, NULL, NULL),
(123, 'main', 'COM_VIRTUEMART_REPORT', 'com-virtuemart-report', '', 'com-virtuemart/com-virtuemart-report', 'index.php?option=com_virtuemart&view=report', 'component', 1, 111, 2, 244, NULL, NULL, 0, 1, 'components/com_virtuemart/assets/images/icon_16/menu-icon16-report.png', 0, '{}', 82, 83, 0, '', 1, NULL, NULL),
(124, 'main', 'COM_VIRTUEMART_PRODUCT_INVENTORY', 'com-virtuemart-product-inventory', '', 'com-virtuemart/com-virtuemart-product-inventory', 'index.php?option=com_virtuemart&view=inventory', 'component', 1, 111, 2, 244, NULL, NULL, 0, 1, 'components/com_virtuemart/assets/images/icon_16/menu-icon16-price_watch.png', 0, '{}', 84, 85, 0, '', 1, NULL, NULL),
(125, 'main', 'COM_VIRTUEMART_CALC_S', 'com-virtuemart-calc-s', '', 'com-virtuemart/com-virtuemart-calc-s', 'index.php?option=com_virtuemart&view=calc', 'component', 1, 111, 2, 244, NULL, NULL, 0, 1, 'components/com_virtuemart/assets/images/icon_16/menu-icon16-calculator.png', 0, '{}', 86, 87, 0, '', 1, NULL, NULL),
(126, 'main', 'COM_VIRTUEMART_MENU_SHIPMENTMETHODS', 'com-virtuemart-menu-shipmentmethods', '', 'com-virtuemart/com-virtuemart-menu-shipmentmethods', 'index.php?option=com_virtuemart&view=shipmentmethod', 'component', 1, 111, 2, 244, NULL, NULL, 0, 1, 'components/com_virtuemart/assets/images/icon_16/menu-icon16-shipmentmethods.png', 0, '{}', 88, 89, 0, '', 1, NULL, NULL),
(127, 'main', 'COM_VIRTUEMART_MENU_PAYMENTMETHODS', 'com-virtuemart-menu-paymentmethods', '', 'com-virtuemart/com-virtuemart-menu-paymentmethods', 'index.php?option=com_virtuemart&view=paymentmethod', 'component', 1, 111, 2, 244, NULL, NULL, 0, 1, 'components/com_virtuemart/assets/images/icon_16/menu-icon16-paymentmethods.png', 0, '{}', 90, 91, 0, '', 1, NULL, NULL),
(128, 'main', 'COM_VIRTUEMART_MENU_CONFIGURATION', 'com-virtuemart-menu-configuration', '', 'com-virtuemart/com-virtuemart-menu-configuration', 'index.php?option=com_virtuemart&view=config', 'component', 1, 111, 2, 244, NULL, NULL, 0, 1, 'components/com_virtuemart/assets/images/icon_16/menu-icon16-config.png', 0, '{}', 92, 93, 0, '', 1, NULL, NULL),
(129, 'main', 'COM_VIRTUEMART_USERFIELD_S', 'com-virtuemart-userfield-s', '', 'com-virtuemart/com-virtuemart-userfield-s', 'index.php?option=com_virtuemart&view=userfields', 'component', 1, 111, 2, 244, NULL, NULL, 0, 1, 'components/com_virtuemart/assets/images/icon_16/menu-icon16-config.png', 0, '{}', 94, 95, 0, '', 1, NULL, NULL),
(130, 'main', 'COM_VIRTUEMART_CURRENCY_S', 'com-virtuemart-currency-s', '', 'com-virtuemart/com-virtuemart-currency-s', 'index.php?option=com_virtuemart&view=currency', 'component', 1, 111, 2, 244, NULL, NULL, 0, 1, 'components/com_virtuemart/assets/images/icon_16/menu-icon16-config.png', 0, '{}', 96, 97, 0, '', 1, NULL, NULL),
(131, 'main', 'COM_VIRTUEMART_COUNTRY_S', 'com-virtuemart-country-s', '', 'com-virtuemart/com-virtuemart-country-s', 'index.php?option=com_virtuemart&view=country', 'component', 1, 111, 2, 244, NULL, NULL, 0, 1, 'components/com_virtuemart/assets/images/icon_16/menu-icon16-config.png', 0, '{}', 98, 99, 0, '', 1, NULL, NULL),
(132, 'main', 'VirtueMart AIO', 'virtuemart-aio', '', 'virtuemart-aio', 'index.php?option=com_virtuemart_allinone', 'component', 1, 1, 1, 245, NULL, NULL, 0, 1, 'class:component', 0, '{}', 101, 102, 0, '', 1, NULL, NULL),
(133, 'main', 'TCPDF', 'tcpdf', '', 'tcpdf', 'index.php?option=com_tcpdf', 'component', 1, 1, 1, 274, NULL, NULL, 0, 1, 'class:component', 0, '{}', 103, 104, 0, '', 1, NULL, NULL),
(134, 'mainmenu', 'Magasin', 'magasin', '', 'magasin', 'index.php?option=com_virtuemart&view=category&virtuemart_category_id=1&virtuemart_manufacturer_id=0&clearCart=0', 'component', 1, 1, 1, 244, NULL, NULL, 0, 1, ' ', 12, '{\"show_store_desc\":\"\",\"categorylayout\":\"default\",\"showcategory_desc\":\"\",\"showcategory\":\"\",\"categories_per_row\":\"\",\"showproducts\":\"\",\"showsearch\":\"\",\"productsublayout\":\"\",\"products_per_row\":\"\",\"featured\":\"\",\"featured_rows\":\"\",\"discontinued\":\"\",\"discontinued_rows\":\"\",\"latest\":\"\",\"latest_rows\":\"\",\"topten\":\"\",\"topten_rows\":\"\",\"recent\":\"\",\"recent_rows\":\"\",\"stf_itemid\":\"\",\"stf_categorylayout\":\"\",\"stf_show_store_desc\":\"\",\"stf_showcategory_desc\":\"\",\"stf_showcategory\":\"\",\"stf_categories_per_row\":\"\",\"stf_showproducts\":\"\",\"stf_showsearch\":\"\",\"stf_productsublayout\":\"\",\"stf_products_per_row\":\"\",\"stf_featured\":\"\",\"stf_featured_rows\":\"\",\"stf_discontinued\":\"\",\"stf_discontinued_rows\":\"\",\"stf_latest\":\"\",\"stf_latest_rows\":\"\",\"stf_topten\":\"\",\"stf_topten_rows\":\"\",\"stf_recent\":\"\",\"stf_recent_rows\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 105, 110, 0, '*', 0, NULL, NULL),
(135, 'mainmenu', 'comprimés', 'comprimes', '', 'magasin/comprimes', 'index.php?option=com_virtuemart&view=category&virtuemart_category_id=3&virtuemart_manufacturer_id=0&clearCart=0', 'component', 1, 134, 2, 244, NULL, NULL, 0, 1, ' ', 0, '{\"show_store_desc\":\"\",\"categorylayout\":\"\",\"showcategory_desc\":\"\",\"showcategory\":\"\",\"categories_per_row\":\"\",\"showproducts\":\"\",\"showsearch\":\"\",\"productsublayout\":\"\",\"products_per_row\":\"\",\"featured\":\"\",\"featured_rows\":\"\",\"discontinued\":\"\",\"discontinued_rows\":\"\",\"latest\":\"\",\"latest_rows\":\"\",\"topten\":\"\",\"topten_rows\":\"\",\"recent\":\"\",\"recent_rows\":\"\",\"stf_itemid\":\"\",\"stf_categorylayout\":\"\",\"stf_show_store_desc\":\"\",\"stf_showcategory_desc\":\"\",\"stf_showcategory\":\"\",\"stf_categories_per_row\":\"\",\"stf_showproducts\":\"\",\"stf_showsearch\":\"\",\"stf_productsublayout\":\"\",\"stf_products_per_row\":\"\",\"stf_featured\":\"\",\"stf_featured_rows\":\"\",\"stf_discontinued\":\"\",\"stf_discontinued_rows\":\"\",\"stf_latest\":\"\",\"stf_latest_rows\":\"\",\"stf_topten\":\"\",\"stf_topten_rows\":\"\",\"stf_recent\":\"\",\"stf_recent_rows\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 106, 107, 0, '*', 0, NULL, NULL),
(136, 'mainmenu', 'pillules', 'pillules', '', 'magasin/pillules', 'index.php?option=com_virtuemart&view=category&virtuemart_category_id=2&virtuemart_manufacturer_id=0&clearCart=0', 'component', 1, 134, 2, 244, NULL, NULL, 0, 1, ' ', 0, '{\"show_store_desc\":\"\",\"categorylayout\":\"\",\"showcategory_desc\":\"\",\"showcategory\":\"\",\"categories_per_row\":\"\",\"showproducts\":\"\",\"showsearch\":\"\",\"productsublayout\":\"\",\"products_per_row\":\"\",\"featured\":\"\",\"featured_rows\":\"\",\"discontinued\":\"\",\"discontinued_rows\":\"\",\"latest\":\"\",\"latest_rows\":\"\",\"topten\":\"\",\"topten_rows\":\"\",\"recent\":\"\",\"recent_rows\":\"\",\"stf_itemid\":\"\",\"stf_categorylayout\":\"\",\"stf_show_store_desc\":\"\",\"stf_showcategory_desc\":\"\",\"stf_showcategory\":\"\",\"stf_categories_per_row\":\"\",\"stf_showproducts\":\"\",\"stf_showsearch\":\"\",\"stf_productsublayout\":\"\",\"stf_products_per_row\":\"\",\"stf_featured\":\"\",\"stf_featured_rows\":\"\",\"stf_discontinued\":\"\",\"stf_discontinued_rows\":\"\",\"stf_latest\":\"\",\"stf_latest_rows\":\"\",\"stf_topten\":\"\",\"stf_topten_rows\":\"\",\"stf_recent\":\"\",\"stf_recent_rows\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_icon_css\":\"\",\"menu_image\":\"\",\"menu_image_css\":\"\",\"menu_text\":1,\"menu_show\":1,\"page_title\":\"\",\"show_page_heading\":\"\",\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"robots\":\"\",\"helixultimatemenulayout\":\"\",\"helixultimate_enable_page_title\":\"0\",\"helixultimate_page_title_alt\":\"\",\"helixultimate_page_subtitle\":\"\",\"helixultimate_page_title_heading\":\"h2\",\"helixultimate_page_title_bg_color\":\"\",\"helixultimate_page_title_bg_image\":\"\"}', 108, 109, 0, '*', 0, NULL, NULL),
(137, 'main', 'COM_QUANTUMMANAGER', 'com-quantummanager', '', 'com-quantummanager', 'index.php?option=com_quantummanager&view=quantummanager', 'component', 1, 1, 1, 278, NULL, NULL, 0, 1, 'class:component', 0, '{}', 111, 112, 0, '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_menu_types`
--

CREATE TABLE `ecomj_menu_types` (
  `id` int UNSIGNED NOT NULL,
  `asset_id` int UNSIGNED NOT NULL DEFAULT '0',
  `menutype` varchar(24) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(48) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_menu_types`
--

INSERT INTO `ecomj_menu_types` (`id`, `asset_id`, `menutype`, `title`, `description`, `client_id`) VALUES
(1, 0, 'mainmenu', 'Main Menu', 'The main menu for the site', 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_messages`
--

CREATE TABLE `ecomj_messages` (
  `message_id` int UNSIGNED NOT NULL,
  `user_id_from` int UNSIGNED NOT NULL DEFAULT '0',
  `user_id_to` int UNSIGNED NOT NULL DEFAULT '0',
  `folder_id` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `date_time` datetime NOT NULL,
  `state` tinyint NOT NULL DEFAULT '0',
  `priority` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_messages_cfg`
--

CREATE TABLE `ecomj_messages_cfg` (
  `user_id` int UNSIGNED NOT NULL DEFAULT '0',
  `cfg_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cfg_value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_modules`
--

CREATE TABLE `ecomj_modules` (
  `id` int NOT NULL,
  `asset_id` int UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` text COLLATE utf8mb4_unicode_ci,
  `ordering` int NOT NULL DEFAULT '0',
  `position` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `checked_out` int UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `published` tinyint NOT NULL DEFAULT '0',
  `module` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access` int UNSIGNED NOT NULL DEFAULT '0',
  `showtitle` tinyint UNSIGNED NOT NULL DEFAULT '1',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_id` tinyint NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_modules`
--

INSERT INTO `ecomj_modules` (`id`, `asset_id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 39, 'Main Menu', '', '', 1, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_menu', 1, 1, '{\"menutype\":\"mainmenu\",\"startLevel\":\"0\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\"\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}', 0, '*'),
(2, 40, 'Login', '', '', 1, 'login', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 41, 'Popular Articles', '', '', 3, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(4, 42, 'Recently Added Articles', '', '', 4, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(8, 43, 'Toolbar', '', '', 1, 'toolbar', NULL, NULL, NULL, NULL, 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 44, 'Notifications', '', '', 3, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 3, 1, '{\"context\":\"update_quickicon\",\"header_icon\":\"icon-sync\",\"show_jupdate\":\"1\",\"show_eupdate\":\"1\",\"show_oupdate\":\"1\",\"show_privacy\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(10, 45, 'Logged-in Users', '', '', 2, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(12, 46, 'Admin Menu', '', '', 1, 'menu', NULL, NULL, NULL, NULL, 1, 'mod_menu', 3, 1, '{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}', 1, '*'),
(15, 49, 'Title', '', '', 1, 'title', NULL, NULL, NULL, NULL, 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 50, 'Login Form', '', '', 7, 'sidebar-right', NULL, NULL, NULL, NULL, 1, 'mod_login', 1, 1, '{\"greeting\":\"1\",\"name\":\"0\"}', 0, '*'),
(17, 51, 'Breadcrumbs', '', '', 1, 'breadcrumbs', NULL, NULL, NULL, NULL, 1, 'mod_breadcrumbs', 1, 1, '{\"moduleclass_sfx\":\"\",\"showHome\":\"1\",\"homeText\":\"\",\"showComponent\":\"1\",\"separator\":\"\",\"cache\":\"0\",\"cache_time\":\"0\",\"cachemode\":\"itemid\"}', 0, '*'),
(79, 52, 'Multilanguage status', '', '', 2, 'status', NULL, NULL, NULL, NULL, 1, 'mod_multilangstatus', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(86, 53, 'Joomla Version', '', '', 1, 'status', NULL, NULL, NULL, NULL, 1, 'mod_version', 3, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}', 1, '*'),
(87, 55, 'Sample Data', '', '', 0, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_sampledata', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(88, 67, 'Latest Actions', '', '', 0, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_latestactions', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(89, 68, 'Privacy Dashboard', '', '', 0, 'cpanel', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 6, 1, '{\"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(90, 89, 'Login Support', '', '', 1, 'sidebar', NULL, NULL, NULL, NULL, 1, 'mod_loginsupport', 1, 1, '{\"forum_url\":\"https://forum.joomla.org/\",\"documentation_url\":\"https://docs.joomla.org/\",\"news_url\":\"https://www.joomla.org/announcements.html\",\"automatic_title\":1,\"prepare_content\":1,\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 1, '*'),
(91, 72, 'System Dashboard', '', '', 1, 'cpanel-system', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"system\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(92, 73, 'Content Dashboard', '', '', 1, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"content\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(93, 74, 'Menus Dashboard', '', '', 1, 'cpanel-menus', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"menus\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(94, 75, 'Components Dashboard', '', '', 1, 'cpanel-components', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"components\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(95, 76, 'Users Dashboard', '', '', 1, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"users\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\",\"style\":\"System-none\"}', 1, '*'),
(96, 86, 'Popular Articles', '', '', 3, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_popular', 3, 1, '{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(97, 87, 'Recently Added Articles', '', '', 4, 'cpanel-content', NULL, NULL, NULL, NULL, 1, 'mod_latest', 3, 1, '{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(98, 88, 'Logged-in Users', '', '', 2, 'cpanel-users', NULL, NULL, NULL, NULL, 1, 'mod_logged', 3, 1, '{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\", \"bootstrap_size\": \"12\",\"header_tag\":\"h2\"}', 1, '*'),
(99, 77, 'Frontend Link', '', '', 5, 'status', NULL, NULL, NULL, NULL, 1, 'mod_frontend', 1, 1, '', 1, '*'),
(100, 78, 'Messages', '', '', 4, 'status', NULL, NULL, NULL, NULL, 1, 'mod_messages', 3, 1, '', 1, '*'),
(101, 79, 'Post Install Messages', '', '', 3, 'status', NULL, NULL, NULL, NULL, 1, 'mod_post_installation_messages', 3, 1, '', 1, '*'),
(102, 80, 'User Status', '', '', 6, 'status', NULL, NULL, NULL, NULL, 1, 'mod_user', 3, 1, '', 1, '*'),
(103, 70, 'Site', '', '', 1, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"site_quickicon\",\"header_icon\":\"icon-desktop\",\"show_users\":\"1\",\"show_articles\":\"1\",\"show_categories\":\"1\",\"show_media\":\"1\",\"show_menuItems\":\"1\",\"show_modules\":\"1\",\"show_plugins\":\"1\",\"show_templates\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(104, 71, 'System', '', '', 2, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"system_quickicon\",\"header_icon\":\"icon-wrench\",\"show_global\":\"1\",\"show_checkin\":\"1\",\"show_cache\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(105, 82, '3rd Party', '', '', 4, 'icon', NULL, NULL, NULL, NULL, 1, 'mod_quickicon', 1, 1, '{\"context\":\"mod_quickicon\",\"header_icon\":\"icon-boxes\",\"load_plugins\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(106, 83, 'Help Dashboard', '', '', 1, 'cpanel-help', NULL, NULL, NULL, NULL, 1, 'mod_submenu', 1, 0, '{\"menutype\":\"*\",\"preset\":\"help\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"style\":\"System-none\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(107, 84, 'Privacy Requests', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_dashboard', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(108, 85, 'Privacy Status', '', '', 1, 'cpanel-privacy', NULL, NULL, NULL, NULL, 1, 'mod_privacy_status', 1, 1, '{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"style\":\"0\",\"module_tag\":\"div\",\"bootstrap_size\":\"12\",\"header_tag\":\"h2\",\"header_class\":\"\"}', 1, '*'),
(109, 93, 'SP Page Builder', '', '', 1, '', NULL, NULL, NULL, NULL, 0, 'mod_sppagebuilder', 1, 1, '', 0, '*'),
(110, 97, 'image 1', '', '<p style=\"text-align: center;\"><img src=\"images/mat%201.jpg\" width=\"200\" height=\"250\" loading=\"lazy\" data-path=\"local-images:/mat 1.jpg\" /></p>', 1, '', NULL, NULL, '2022-09-22 11:01:58', NULL, -2, 'mod_custom', 1, 1, '{\"prepare_content\":0,\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900,\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}', 0, '*'),
(111, 102, 'VM - Currencies Selector', '', NULL, 5, 'position-4', NULL, NULL, NULL, NULL, 1, 'mod_virtuemart_currencies', 1, 1, '', 0, '*'),
(112, 103, 'VM - Featured products', '', NULL, 3, 'position-4', NULL, NULL, NULL, NULL, 1, 'mod_virtuemart_product', 1, 1, '', 0, '*'),
(113, 104, 'VM - Search in Shop', '', NULL, 2, 'position-4', NULL, NULL, NULL, NULL, 1, 'mod_virtuemart_search', 1, 1, '', 0, '*'),
(114, 105, 'VM - Manufacturer', '', NULL, 8, 'position-4', NULL, NULL, NULL, NULL, 1, 'mod_virtuemart_manufacturer', 1, 1, '', 0, '*'),
(115, 106, 'VM - Shopping cart', '', NULL, 9, 'position-4', NULL, NULL, NULL, NULL, 1, 'mod_virtuemart_cart', 1, 1, '', 0, '*'),
(116, 107, 'VM - Category', '', NULL, 4, 'position-4', NULL, NULL, NULL, NULL, 1, 'mod_virtuemart_category', 1, 1, '', 0, '*');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_modules_menu`
--

CREATE TABLE `ecomj_modules_menu` (
  `moduleid` int NOT NULL DEFAULT '0',
  `menuid` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_modules_menu`
--

INSERT INTO `ecomj_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(87, 0),
(88, 0),
(89, 0),
(90, 0),
(91, 0),
(92, 0),
(93, 0),
(94, 0),
(95, 0),
(96, 0),
(97, 0),
(98, 0),
(99, 0),
(100, 0),
(101, 0),
(102, 0),
(103, 0),
(104, 0),
(105, 0),
(106, 0),
(107, 0),
(108, 0),
(110, 0),
(111, 0),
(112, 0),
(113, 0),
(114, 0),
(115, 0),
(116, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_newsfeeds`
--

CREATE TABLE `ecomj_newsfeeds` (
  `catid` int NOT NULL DEFAULT '0',
  `id` int UNSIGNED NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `link` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `published` tinyint NOT NULL DEFAULT '0',
  `numarticles` int UNSIGNED NOT NULL DEFAULT '1',
  `cache_time` int UNSIGNED NOT NULL DEFAULT '3600',
  `checked_out` int UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `ordering` int NOT NULL DEFAULT '0',
  `rtl` tinyint NOT NULL DEFAULT '0',
  `access` int UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `created_by` int UNSIGNED NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified` datetime NOT NULL,
  `modified_by` int UNSIGNED NOT NULL DEFAULT '0',
  `metakey` text COLLATE utf8mb4_unicode_ci,
  `metadesc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int UNSIGNED NOT NULL DEFAULT '1',
  `hits` int UNSIGNED NOT NULL DEFAULT '0',
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_overrider`
--

CREATE TABLE `ecomj_overrider` (
  `id` int NOT NULL COMMENT 'Primary Key',
  `constant` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `string` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_postinstall_messages`
--

CREATE TABLE `ecomj_postinstall_messages` (
  `postinstall_message_id` bigint UNSIGNED NOT NULL,
  `extension_id` bigint NOT NULL DEFAULT '700' COMMENT 'FK to #__extensions',
  `title_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for the title',
  `description_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Lang key for description',
  `action_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `language_extension` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'com_postinstall' COMMENT 'Extension holding lang keys',
  `language_client_id` tinyint NOT NULL DEFAULT '1',
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'link' COMMENT 'Message type - message, link, action',
  `action_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'RAD URI to the PHP file containing action method',
  `action` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '' COMMENT 'Action method name or URL',
  `condition_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'RAD URI to file holding display condition method',
  `condition_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Display condition method, must return boolean',
  `version_introduced` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '3.2.0' COMMENT 'Version when this message was introduced',
  `enabled` tinyint NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_postinstall_messages`
--

INSERT INTO `ecomj_postinstall_messages` (`postinstall_message_id`, `extension_id`, `title_key`, `description_key`, `action_key`, `language_extension`, `language_client_id`, `type`, `action_file`, `action`, `condition_file`, `condition_method`, `version_introduced`, `enabled`) VALUES
(1, 224, 'COM_CPANEL_WELCOME_BEGINNERS_TITLE', 'COM_CPANEL_WELCOME_BEGINNERS_MESSAGE', '', 'com_cpanel', 1, 'message', '', '', '', '', '3.2.0', 1),
(2, 224, 'COM_CPANEL_MSG_STATS_COLLECTION_TITLE', 'COM_CPANEL_MSG_STATS_COLLECTION_BODY', '', 'com_cpanel', 1, 'message', '', '', 'admin://components/com_admin/postinstall/statscollection.php', 'admin_postinstall_statscollection_condition', '3.5.0', 1),
(3, 224, 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_BODY', 'PLG_SYSTEM_UPDATENOTIFICATION_POSTINSTALL_UPDATECACHETIME_ACTION', 'plg_system_updatenotification', 1, 'action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_action', 'site://plugins/system/updatenotification/postinstall/updatecachetime.php', 'updatecachetime_postinstall_condition', '3.6.3', 1),
(4, 224, 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_TITLE', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_BODY', 'PLG_SYSTEM_HTTPHEADERS_POSTINSTALL_INTRODUCTION_ACTION', 'plg_system_httpheaders', 1, 'action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_action', 'site://plugins/system/httpheaders/postinstall/introduction.php', 'httpheaders_postinstall_condition', '4.0.0', 1),
(5, 224, 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_TITLE', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_BODY', 'COM_USERS_POSTINSTALL_MULTIFACTORAUTH_ACTION', 'com_users', 1, 'action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_action', 'admin://components/com_users/postinstall/multifactorauth.php', 'com_users_postinstall_mfa_condition', '4.2.0', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_privacy_consents`
--

CREATE TABLE `ecomj_privacy_consents` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int UNSIGNED NOT NULL DEFAULT '0',
  `state` int NOT NULL DEFAULT '1',
  `created` datetime NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `remind` tinyint NOT NULL DEFAULT '0',
  `token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_privacy_requests`
--

CREATE TABLE `ecomj_privacy_requests` (
  `id` int UNSIGNED NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `requested_at` datetime NOT NULL,
  `status` tinyint NOT NULL DEFAULT '0',
  `request_type` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `confirm_token_created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_redirect_links`
--

CREATE TABLE `ecomj_redirect_links` (
  `id` int UNSIGNED NOT NULL,
  `old_url` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `new_url` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `referer` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hits` int UNSIGNED NOT NULL DEFAULT '0',
  `published` tinyint NOT NULL,
  `created_date` datetime NOT NULL,
  `modified_date` datetime NOT NULL,
  `header` smallint NOT NULL DEFAULT '301'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_scheduler_tasks`
--

CREATE TABLE `ecomj_scheduler_tasks` (
  `id` int UNSIGNED NOT NULL,
  `asset_id` int UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'unique identifier for job defined by plugin',
  `execution_rules` text COLLATE utf8mb4_unicode_ci COMMENT 'Execution Rules, Unprocessed',
  `cron_rules` text COLLATE utf8mb4_unicode_ci COMMENT 'Processed execution rules, crontab-like JSON form',
  `state` tinyint NOT NULL DEFAULT '0',
  `last_exit_code` int NOT NULL DEFAULT '0' COMMENT 'Exit code when job was last run',
  `last_execution` datetime DEFAULT NULL COMMENT 'Timestamp of last run',
  `next_execution` datetime DEFAULT NULL COMMENT 'Timestamp of next (planned) run, referred for execution on trigger',
  `times_executed` int DEFAULT '0' COMMENT 'Count of successful triggers',
  `times_failed` int DEFAULT '0' COMMENT 'Count of failures',
  `locked` datetime DEFAULT NULL,
  `priority` smallint NOT NULL DEFAULT '0',
  `ordering` int NOT NULL DEFAULT '0' COMMENT 'Configurable list ordering',
  `cli_exclusive` smallint NOT NULL DEFAULT '0' COMMENT 'If 1, the task is only accessible via CLI',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `note` text COLLATE utf8mb4_unicode_ci,
  `created` datetime NOT NULL,
  `created_by` int UNSIGNED NOT NULL DEFAULT '0',
  `checked_out` int UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_schemas`
--

CREATE TABLE `ecomj_schemas` (
  `extension_id` int NOT NULL,
  `version_id` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_schemas`
--

INSERT INTO `ecomj_schemas` (`extension_id`, `version_id`) VALUES
(224, '4.2.1-2022-08-23'),
(236, '3.8.7'),
(239, '2.1.3');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_session`
--

CREATE TABLE `ecomj_session` (
  `session_id` varbinary(192) NOT NULL,
  `client_id` tinyint UNSIGNED DEFAULT NULL,
  `guest` tinyint UNSIGNED DEFAULT '1',
  `time` int NOT NULL DEFAULT '0',
  `data` mediumtext COLLATE utf8mb4_unicode_ci,
  `userid` int DEFAULT '0',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_session`
--

INSERT INTO `ecomj_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`) VALUES
(0x616a3769746a6567666f61756a67316b30353776706168623433, 0, 1, 1663924845, 'joomla|s:1196:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjQ6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNjYzOTI0MTg1O3M6NDoibGFzdCI7aToxNjYzOTI0ODQwO3M6Mzoibm93IjtpOjE2NjM5MjQ4NDQ7fXM6NzoiY291bnRlciI7aTo3O3M6NToidG9rZW4iO3M6MzI6IjU3MmFiMTg4NTEwM2E2YWQ4Mjg2OTk5YTI1NjBjZTM1Ijt9czoyOiJ2bSI7Tzo4OiJzdGRDbGFzcyI6Njp7czo2OiJtYW5hZ2UiO2k6MDtzOjE5OiJ2bWxhc3R2aXNpdGVkSXRlbWlkIjtpOjEzNDtzOjIzOiJ2bWxhc3R2aXNpdGVkY2F0ZWdvcnlpZCI7aToxO3M6MTk6InZtbGFzdHZpc2l0ZWRtYW51aWQiO2k6MDtzOjE4OiJ2bWNhcnRsYXN0VmVuZG9ySWQiO2k6MTtzOjIxOiJ2bWxhc3Rwcm9kdWN0b3JkZXJpbmciO3M6MTI6InByb2R1Y3RfbmFtZSI7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjoxOntzOjE0OiJjb21fdmlydHVlbWFydCI7Tzo4OiJzdGRDbGFzcyI6Mjp7czo4OiJjYXRlZ29yeSI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJsaW1pdCI7czoyOiIyNCI7fXM6MTI6ImNhdGVnb3J5YzFtMCI7Tzo4OiJzdGRDbGFzcyI6MTp7czoxMDoibGltaXRzdGFydCI7aTowO319fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fXM6NDoidXNlciI7TzoyMDoiSm9vbWxhXENNU1xVc2VyXFVzZXIiOjE6e3M6MjoiaWQiO2k6MDt9fXM6MTQ6IgAqAGluaXRpYWxpemVkIjtiOjA7czo5OiJzZXBhcmF0b3IiO3M6MToiLiI7fQ==\";', 0, ''),
(0x6a626136376b3335617473326b307339766b6e7439696a343564, 1, 0, 1663925388, 'joomla|s:1516:\"TzoyNDoiSm9vbWxhXFJlZ2lzdHJ5XFJlZ2lzdHJ5IjozOntzOjc6IgAqAGRhdGEiO086ODoic3RkQ2xhc3MiOjY6e3M6Nzoic2Vzc2lvbiI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJ0aW1lciI7Tzo4OiJzdGRDbGFzcyI6Mzp7czo1OiJzdGFydCI7aToxNjYzOTI0MTc4O3M6NDoibGFzdCI7aToxNjYzOTI0NTM1O3M6Mzoibm93IjtpOjE2NjM5MjUzODg7fXM6NToidG9rZW4iO3M6MzI6IjUyNGRlNTc5NGUzMGZhNTVhMWY2Njg2YjgxYzQxYjcxIjtzOjc6ImNvdW50ZXIiO2k6MzM7fXM6ODoicmVnaXN0cnkiO086MjQ6Ikpvb21sYVxSZWdpc3RyeVxSZWdpc3RyeSI6Mzp7czo3OiIAKgBkYXRhIjtPOjg6InN0ZENsYXNzIjoyOntzOjEzOiJjb21faW5zdGFsbGVyIjtPOjg6InN0ZENsYXNzIjozOntzOjc6Im1lc3NhZ2UiO3M6MDoiIjtzOjE3OiJleHRlbnNpb25fbWVzc2FnZSI7czowOiIiO3M6MTI6InJlZGlyZWN0X3VybCI7Tjt9czo5OiJjb21fbWVudXMiO086ODoic3RkQ2xhc3MiOjI6e3M6NToiaXRlbXMiO086ODoic3RkQ2xhc3MiOjQ6e3M6ODoibWVudXR5cGUiO3M6ODoibWFpbm1lbnUiO3M6OToiY2xpZW50X2lkIjtpOjA7czoxMDoibGltaXRzdGFydCI7aTowO3M6NDoibGlzdCI7YTo0OntzOjk6ImRpcmVjdGlvbiI7czozOiJhc2MiO3M6NToibGltaXQiO2k6MjA7czo4OiJvcmRlcmluZyI7czo1OiJhLmxmdCI7czo1OiJzdGFydCI7ZDowO319czo0OiJlZGl0IjtPOjg6InN0ZENsYXNzIjoxOntzOjQ6Iml0ZW0iO086ODoic3RkQ2xhc3MiOjQ6e3M6MjoiaWQiO2E6MDp7fXM6NDoiZGF0YSI7TjtzOjQ6InR5cGUiO047czo0OiJsaW5rIjtOO319fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO31zOjQ6InVzZXIiO086MjA6Ikpvb21sYVxDTVNcVXNlclxVc2VyIjoxOntzOjI6ImlkIjtpOjM2Nzt9czo5OiJjb21fdXNlcnMiO086ODoic3RkQ2xhc3MiOjE6e3M6MTE6Im1mYV9jaGVja2VkIjtpOjE7fXM6ODoib3ZlcnJpZGUiO086ODoic3RkQ2xhc3MiOjA6e31zOjExOiJhcHBsaWNhdGlvbiI7Tzo4OiJzdGRDbGFzcyI6MTp7czo1OiJxdWV1ZSI7YTowOnt9fX1zOjE0OiIAKgBpbml0aWFsaXplZCI7YjowO3M6OToic2VwYXJhdG9yIjtzOjE6Ii4iO30=\";', 367, 'med');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_spmedia`
--

CREATE TABLE `ecomj_spmedia` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(255) NOT NULL DEFAULT '',
  `thumb` varchar(255) NOT NULL DEFAULT '',
  `alt` varchar(255) NOT NULL DEFAULT '',
  `caption` varchar(2048) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `type` varchar(100) NOT NULL DEFAULT 'image',
  `media_attr` varchar(5120) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `extension` varchar(100) NOT NULL DEFAULT '',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint NOT NULL DEFAULT '0',
  `modified_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_sppagebuilder`
--

CREATE TABLE `ecomj_sppagebuilder` (
  `id` bigint UNSIGNED NOT NULL,
  `asset_id` int NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `text` mediumtext NOT NULL,
  `extension` varchar(255) NOT NULL DEFAULT 'com_sppagebuilder',
  `extension_view` varchar(255) NOT NULL DEFAULT 'page',
  `view_id` bigint NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `published` tinyint NOT NULL DEFAULT '1',
  `catid` int NOT NULL DEFAULT '0',
  `access` int NOT NULL DEFAULT '0',
  `ordering` int NOT NULL DEFAULT '0',
  `created_on` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint NOT NULL DEFAULT '0',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` bigint NOT NULL DEFAULT '0',
  `checked_out` int NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `attribs` varchar(5120) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '[]',
  `og_title` varchar(255) NOT NULL DEFAULT '',
  `og_image` varchar(255) NOT NULL DEFAULT '',
  `og_description` varchar(255) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  `hits` bigint NOT NULL DEFAULT '0',
  `css` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Déchargement des données de la table `ecomj_sppagebuilder`
--

INSERT INTO `ecomj_sppagebuilder` (`id`, `asset_id`, `title`, `text`, `extension`, `extension_view`, `view_id`, `active`, `published`, `catid`, `access`, `ordering`, `created_on`, `created_by`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `attribs`, `og_title`, `og_image`, `og_description`, `language`, `hits`, `css`) VALUES
(1, 94, 'catalogue 1', '[{\"id\":1663780027445,\"visibility\":true,\"collapse\":false,\"settings\":{\"admin_label\":\"\",\"title\":\"\",\"heading_selector\":\"h3\",\"title_fontsize\":\"\",\"title_fontweight\":\"\",\"title_position\":\"sppb-text-center\",\"columns_align_center\":0,\"fullscreen\":0,\"no_gutter\":0,\"padding\":\"50px 0px 50px 0px\",\"margin\":\"0px 0px 0px 0px\",\"background_image\":\"\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_attachment\":\"fixed\",\"background_position\":\"0 0\",\"background_video\":\"0\",\"hidden_xs\":\"\",\"hidden_sm\":\"\",\"hidden_md\":\"\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"layout\":\"12\",\"columns\":[{\"id\":1663780027444,\"class_name\":\"col-md-12\",\"visibility\":true,\"settings\":{\"background_image\":\"\",\"background_repeat\":\"no-repeat\",\"background_size\":\"cover\",\"background_attachment\":\"scroll\",\"background_position\":\"0 0\",\"items_align_center\":0,\"boxshadow\":\"0 0 0 0 #fff\",\"sm_col\":\"\",\"xs_col\":\"\",\"hidden_xs\":\"\",\"hidden_sm\":\"\",\"hidden_md\":\"\",\"animationduration\":\"300\",\"animationdelay\":\"0\"},\"addons\":[]}]}]', 'com_sppagebuilder', 'page', 0, 0, 1, 0, 1, 0, '2022-09-21 17:09:43', 367, '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '[]', '', '', '', '*', 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_sppagebuilder_addons`
--

CREATE TABLE `ecomj_sppagebuilder_addons` (
  `id` int UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `code` mediumtext NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_sppagebuilder_integrations`
--

CREATE TABLE `ecomj_sppagebuilder_integrations` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `component` varchar(255) NOT NULL DEFAULT '',
  `plugin` mediumtext NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_sppagebuilder_languages`
--

CREATE TABLE `ecomj_sppagebuilder_languages` (
  `id` int UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `lang_tag` varchar(255) NOT NULL DEFAULT '',
  `lang_key` varchar(100) DEFAULT NULL,
  `version` varchar(255) NOT NULL DEFAULT '',
  `state` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_sppagebuilder_sections`
--

CREATE TABLE `ecomj_sppagebuilder_sections` (
  `id` int UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL DEFAULT '',
  `section` mediumtext NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` bigint NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_tags`
--

CREATE TABLE `ecomj_tags` (
  `id` int UNSIGNED NOT NULL,
  `parent_id` int UNSIGNED NOT NULL DEFAULT '0',
  `lft` int NOT NULL DEFAULT '0',
  `rgt` int NOT NULL DEFAULT '0',
  `level` int UNSIGNED NOT NULL DEFAULT '0',
  `path` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `note` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `published` tinyint NOT NULL DEFAULT '0',
  `checked_out` int UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `access` int UNSIGNED NOT NULL DEFAULT '0',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `metadesc` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'The keywords for the page.',
  `metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL,
  `created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `modified_user_id` int UNSIGNED NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `urls` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `hits` int UNSIGNED NOT NULL DEFAULT '0',
  `language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` int UNSIGNED NOT NULL DEFAULT '1',
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_tags`
--

INSERT INTO `ecomj_tags` (`id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `created_by_alias`, `modified_user_id`, `modified_time`, `images`, `urls`, `hits`, `language`, `version`, `publish_up`, `publish_down`) VALUES
(1, 0, 0, 1, 0, '', 'ROOT', 'root', '', '', 1, NULL, NULL, 1, '', '', '', '', 367, '2022-09-20 17:10:20', '', 367, '2022-09-20 17:10:20', '', '', 0, '*', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_template_overrides`
--

CREATE TABLE `ecomj_template_overrides` (
  `id` int UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `hash_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `extension_id` int DEFAULT '0',
  `state` tinyint NOT NULL DEFAULT '0',
  `action` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `created_date` datetime NOT NULL,
  `modified_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_template_styles`
--

CREATE TABLE `ecomj_template_styles` (
  `id` int UNSIGNED NOT NULL,
  `template` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `client_id` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `home` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `inheritable` tinyint NOT NULL DEFAULT '0',
  `parent` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_template_styles`
--

INSERT INTO `ecomj_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `inheritable`, `parent`, `params`) VALUES
(10, 'atum', 1, '1', 'Atum - Default', 1, '', '{\"hue\":\"hsl(214, 63%, 20%)\",\"bg-light\":\"#f0f4fb\",\"text-dark\":\"#495057\",\"text-light\":\"#ffffff\",\"link-color\":\"#2a69b8\",\"special-color\":\"#001b4c\",\"monochrome\":\"0\",\"loginLogo\":\"\",\"loginLogoAlt\":\"\",\"logoBrandLarge\":\"\",\"logoBrandLargeAlt\":\"\",\"logoBrandSmall\":\"\",\"logoBrandSmallAlt\":\"\"}'),
(11, 'cassiopeia', 0, '0', 'Cassiopeia - Default', 1, '', '{\"brand\":\"1\",\"logoFile\":\"\",\"siteTitle\":\"\",\"siteDescription\":\"\",\"useFontScheme\":\"0\",\"colorName\":\"colors_standard\",\"fluidContainer\":\"0\",\"stickyHeader\":0,\"backTop\":0}'),
(12, 'shaper_helixultimate', 0, '1', 'shaper_helixultimate - Default', 0, '', '{\"logo_type\":\"image\",\"logo_image\":\"images\\/sancfis_logotype_noir_2.png\",\"retina_logo\":\"images\\/sancfis_logotype_noir_2.png\",\"mobile_logo\":\"images\\/sancfis_logotype_noir_2.png\",\"logo_alt\":\"\",\"logo_height\":\"100px\",\"logo_height_sm\":\"36px\",\"logo_height_xs\":\"36px\",\"logo_text\":\"\",\"logo_slogan\":\"\",\"favicon\":\"images\\/sancfis_logotype_noir_2.png\",\"predefined_header\":\"1\",\"header_style\":\"style-1\",\"header_height\":\"100px\",\"header_height_sm\":\"\",\"header_height_xs\":\"\",\"enable_search\":\"1\",\"enable_login\":\"1\",\"sticky_header\":\"1\",\"sticky_offset\":\"\",\"loader_type\":\"circle\",\"body_bg_image\":\"\",\"body_bg_repeat\":\"inherit\",\"body_bg_position\":\"0 0\",\"body_bg_size\":\"inherit\",\"body_bg_attachment\":\"inherit\",\"enabled_copyright\":\"1\",\"copyright_position\":\"footer1\",\"copyright_load_pos\":\"default\",\"copyright\":\"\\u00a9 {2022} SANCFIS Niger. Designed By sancfis\",\"goto_top\":\"1\",\"show_social_icons\":\"1\",\"social_position\":\"top1\",\"social_load_pos\":\"default\",\"facebook\":\"#\",\"twitter\":\"#\",\"pinterest\":\"#\",\"linkedin\":\"#\",\"dribbble\":\"#\",\"instagram\":\"#\",\"behance\":\"#\",\"youtube\":\"#\",\"flickr\":\"#\",\"skype\":\"pq.softs\",\"whatsapp\":\"#\",\"vk\":\"#\",\"custom\":\"\",\"contactinfo\":\"1\",\"contact_position\":\"top2\",\"contact_load_pos\":\"default\",\"contact_phone\":\"+228 872 4444\",\"contact_mobile\":\"+775 872 4444\",\"contact_email\":\"contact@email.com\",\"contact_time\":\"\",\"comingsoon_title\":\"Coming Soon Title\",\"comingsoon_content\":\"Coming soon content\",\"comingsoon_date\":\"1-1-2025\",\"comingsoon_logo\":\"\",\"comingsoon_bg_image\":\"\",\"error_logo\":\"\",\"error_bg\":\"\",\"presets-data\":\"{\\\"preset1\\\":{\\\"label\\\":\\\"Preset 1\\\",\\\"default\\\":\\\"#0345BF\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#0345BF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#0345BF\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_text_active_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#0345BF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\",\\\"preset\\\":\\\"preset1\\\"}},\\\"preset2\\\":{\\\"label\\\":\\\"Preset 2\\\",\\\"default\\\":\\\"#ec430f\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset2\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#ec430f\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#ec430f\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_text_active_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ec430f\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ec430f\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset3\\\":{\\\"label\\\":\\\"Preset 3\\\",\\\"default\\\":\\\"#0fa89d\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"bg_color\\\":\\\"#ffffff\\\",\\\"link_color\\\":\\\"#2C5F2D\\\",\\\"link_hover_color\\\":\\\"#fff\\\",\\\"header_bg_color\\\":\\\"#ffffff\\\",\\\"topbar_bg_color\\\":\\\"#03a83a\\\",\\\"topbar_text_color\\\":\\\"#ffffff\\\",\\\"logo_text_color\\\":\\\"#2C5F2D\\\",\\\"menu_text_color\\\":\\\"#03a83a\\\",\\\"menu_text_hover_color\\\":\\\"#030000\\\",\\\"menu_text_active_color\\\":\\\"#063803\\\",\\\"menu_dropdown_bg_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#2C5F2D\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#2C5F2D\\\",\\\"footer_bg_color\\\":\\\"#2C5F2D\\\",\\\"footer_text_color\\\":\\\"#2C5F2D\\\",\\\"footer_link_color\\\":\\\"#2C5F2D\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset4\\\":{\\\"label\\\":\\\"Preset 4\\\",\\\"default\\\":\\\"#4943ac\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset4\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#4943ac\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#4943ac\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#4943ac\\\",\\\"menu_text_active_color\\\":\\\"#4943ac\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#4943ac\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#4943ac\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset5\\\":{\\\"label\\\":\\\"Preset 5\\\",\\\"default\\\":\\\"#00aeef\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset5\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#00aeef\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#00aeef\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#00aeef\\\",\\\"menu_text_active_color\\\":\\\"#00aeef\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#00aeef\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#00aeef\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset6\\\":{\\\"label\\\":\\\"Preset 6\\\",\\\"default\\\":\\\"#f68e13\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset6\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#f68e13\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#f68e13\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_text_active_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#f68e13\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#f68e13\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset7\\\":{\\\"label\\\":\\\"Preset 7\\\",\\\"default\\\":\\\"#2ba84a\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset7\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#2ba84a\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#2ba84a\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#2ba84a\\\",\\\"menu_text_active_color\\\":\\\"#2ba84a\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#2ba84a\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#2ba84a\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}},\\\"preset8\\\":{\\\"label\\\":\\\"Preset 8\\\",\\\"default\\\":\\\"#ed145b\\\",\\\"description\\\":\\\"\\\",\\\"data\\\":{\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset8\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"link_color\\\":\\\"#ed145b\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"logo_text_color\\\":\\\"#ed145b\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"menu_text_hover_color\\\":\\\"#ed145b\\\",\\\"menu_text_active_color\\\":\\\"#ed145b\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#ed145b\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#ed145b\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\"}}}\",\"preset\":\"{\\\"footer_link_hover_color\\\":\\\"#FFFFFF\\\",\\\"footer_link_color\\\":\\\"#A2A2A2\\\",\\\"footer_text_color\\\":\\\"#FFFFFF\\\",\\\"footer_bg_color\\\":\\\"#171717\\\",\\\"menu_dropdown_text_active_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_dropdown_text_color\\\":\\\"#252525\\\",\\\"menu_dropdown_bg_color\\\":\\\"#FFFFFF\\\",\\\"menu_text_active_color\\\":\\\"#0345BF\\\",\\\"menu_text_hover_color\\\":\\\"#0345BF\\\",\\\"menu_text_color\\\":\\\"#252525\\\",\\\"logo_text_color\\\":\\\"#0345BF\\\",\\\"topbar_text_color\\\":\\\"#AAAAAA\\\",\\\"topbar_bg_color\\\":\\\"#333333\\\",\\\"header_bg_color\\\":\\\"#FFFFFF\\\",\\\"link_hover_color\\\":\\\"#044CD0\\\",\\\"link_color\\\":\\\"#0345BF\\\",\\\"bg_color\\\":\\\"#FFFFFF\\\",\\\"text_color\\\":\\\"#252525\\\",\\\"preset\\\":\\\"preset1\\\"}\",\"custom_style\":\"1\",\"topbar_bg_color\":\"#073d14\",\"topbar_text_color\":\"#f5f5f5\",\"header_bg_color\":\"#ffffff\",\"logo_text_color\":\"#2b2b2b\",\"menu_text_color\":\"#252525\",\"menu_text_hover_color\":\"#0345bf\",\"menu_text_active_color\":\"#0345bf\",\"menu_dropdown_bg_color\":\"#ffffff\",\"menu_dropdown_text_color\":\"#252525\",\"menu_dropdown_text_hover_color\":\"#0345bf\",\"menu_dropdown_text_active_color\":\"#0345bf\",\"text_color\":\"#4f4e4e\",\"bg_color\":\"#e6ebe7\",\"link_color\":\"#0345bf\",\"link_hover_color\":\"#044cd0\",\"footer_bg_color\":\"#083312\",\"footer_text_color\":\"#ffffff\",\"footer_link_color\":\"#a2a2a2\",\"footer_link_hover_color\":\"#ffffff\",\"name\":\"\",\"custom_class\":\"\",\"padding\":\"\",\"margin\":\"\",\"layout\":\"[{\\\"type\\\":\\\"row\\\",\\\"layout\\\":12,\\\"settings\\\":{\\\"hide_desktop\\\":0,\\\"hide_small_desktop\\\":0,\\\"hide_tablet\\\":0,\\\"hide_large_mobile\\\":1,\\\"hide_mobile\\\":1,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"name\\\":\\\"\\\",\\\"fluidrow\\\":1,\\\"custom_class\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"title\\\",\\\"custom_class\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"grid_size\\\":12,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"4+4+4\\\",\\\"settings\\\":{\\\"custom_class\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"margin\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"link_hover_color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"name\\\":\\\"Main Body\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"left\\\",\\\"custom_class\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"grid_size\\\":4,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":1,\\\"custom_class\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"grid_size\\\":4}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"column_type\\\":0,\\\"name\\\":\\\"right\\\",\\\"custom_class\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"grid_size\\\":4,\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"3+3+3+3\\\",\\\"settings\\\":{\\\"name\\\":\\\"Bottom\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\",\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"background_color\\\":\\\"\\\",\\\"background_image\\\":\\\"\\\",\\\"background_repeat\\\":\\\"\\\",\\\"background_size\\\":\\\"\\\",\\\"background_attachment\\\":\\\"\\\",\\\"background_position\\\":\\\"\\\",\\\"hide_on_phone\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_desktop\\\":0,\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"column_type\\\":0,\\\"name\\\":\\\"bottom1\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"custom_class\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"col-sm-6\\\",\\\"hidden_md\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_xs\\\":0,\\\"name\\\":\\\"bottom2\\\",\\\"column_type\\\":0,\\\"grid_size\\\":3}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"bottom3\\\",\\\"column_type\\\":0}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":3,\\\"hide_on_desktop\\\":0,\\\"hide_on_small_desktop\\\":0,\\\"hide_on_tablet\\\":0,\\\"hide_on_large_phone\\\":0,\\\"hide_on_phone\\\":0,\\\"xs_col\\\":\\\"\\\",\\\"sm_col\\\":\\\"\\\",\\\"md_col\\\":\\\"\\\",\\\"xl_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\",\\\"name\\\":\\\"bottom4\\\",\\\"column_type\\\":0}}]},{\\\"type\\\":\\\"row\\\",\\\"layout\\\":\\\"6+6\\\",\\\"settings\\\":{\\\"name\\\":\\\"Footer\\\",\\\"background_color\\\":\\\"\\\",\\\"color\\\":\\\"\\\",\\\"link_color\\\":\\\"\\\",\\\"link_hover_color\\\":\\\"\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"padding\\\":\\\"\\\",\\\"margin\\\":\\\"\\\",\\\"fluidrow\\\":0,\\\"custom_class\\\":\\\"\\\"},\\\"attr\\\":[{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"sortableitem\\\":\\\"[object Object]\\\",\\\"grid_size\\\":6,\\\"column_type\\\":0,\\\"name\\\":\\\"footer1\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}},{\\\"type\\\":\\\"sp_col\\\",\\\"settings\\\":{\\\"grid_size\\\":6,\\\"column_type\\\":0,\\\"name\\\":\\\"footer2\\\",\\\"hidden_xs\\\":0,\\\"hidden_sm\\\":0,\\\"hidden_md\\\":0,\\\"sm_col\\\":\\\"\\\",\\\"xs_col\\\":\\\"\\\",\\\"custom_class\\\":\\\"\\\"}}]}]\",\"menu\":\"mainmenu\",\"menu_type\":\"mega_offcanvas\",\"dropdown_width\":\"\",\"menu_animation\":\"menu-animation-fade-up\",\"offcanvas_position\":\"right\",\"offcanvas_style\":\"1-LeftAlign\",\"offcanvas_menu\":\"mainmenu\",\"offcanvas_max_level\":\"0\",\"hu-webfont-size-field\":\"\",\"hu-webfont-size-field-sm\":\"\",\"hu-webfont-size-field-xs\":\"\",\"hu-font-letter-spacing-input\":\"\",\"body_font\":\"{\\\"fontFamily\\\":\\\"Helvetica\\\",\\\"fontSize\\\":\\\"36px\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h1_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h2_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h3_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h4_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h5_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"h6_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"enable_navigation_font\":\"1\",\"navigation_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"custom_font\":\"{\\\"fontFamily\\\":\\\"Arial\\\",\\\"fontSize\\\":\\\"\\\",\\\"fontSize_sm\\\":\\\"\\\",\\\"fontSize_xs\\\":\\\"\\\",\\\"fontWeight\\\":\\\"\\\",\\\"fontSubset\\\":\\\"\\\",\\\"fontColor\\\":\\\"\\\",\\\"fontLineHeight\\\":\\\"\\\",\\\"fontLetterSpacing\\\":\\\"\\\",\\\"textDecoration\\\":\\\"none\\\",\\\"textAlign\\\":\\\"\\\"}\",\"custom_font_selectors\":\"\",\"image_thumbnail_size\":\"600X340\",\"image_small_size\":\"100X100\",\"image_medium_size\":\"300X300\",\"image_large_size\":\"600X600\",\"image_crop_quality\":\"100\",\"blog_list_image\":\"thumbnail\",\"leading_blog_list_image\":\"large\",\"blog_details_image\":\"default\",\"social_share\":\"1\",\"social_share_lists\":[\"facebook\",\"twitter\",\"linkedin\"],\"og_fb_id\":\"\",\"og_twitter_site\":\"\",\"reading_timeline_bg\":\"#0345bf\",\"reading_timeline_height\":\"5px\",\"reading_timeline_position\":\"top\",\"related_article_title\":\"Related Articles\",\"related_article_column\":\"3\",\"related_article_limit\":\"3\",\"related_article_view_type\":\"thumb\",\"comment\":\"disabled\",\"comment_disqus_subdomain\":\"\",\"comment_intensedebate_acc\":\"\",\"comment_facebook_app_id\":\"\",\"comment_facebook_width\":\"100\",\"comment_facebook_number\":\"10\",\"before_head\":\"\",\"after_body\":\"\",\"before_body\":\"\",\"custom_css\":\"\",\"custom_js\":\"\",\"exclude_js\":\"\",\"scssoption\":\"1\",\"enable_fontawesome\":\"1\",\"gfont_api\":\"\",\"ga_code\":\"\",\"ga_tracking_method\":\"\",\"id\":\"12\",\"template\":\"shaper_helixultimate\",\"client_id\":\"0\",\"home\":\"1\",\"title\":\"shaper_helixultimate - Default\"}'),
(13, 'vmadmin', 1, '0', 'vmadmin - Default', 0, '', '{}'),
(14, 'vmbeez3', 0, '0', 'vmbeez3 - Default', 0, '', '{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"navposition\":\"center\",\"templatecolor\":\"nature\",\"backgroundcolor\":\"#eee\",\"fontsizeselect\":\"0\",\"change_content_width\":\"0\",\"content_width\":\"1240\",\"main_menu_position\":\"main_menu_top\",\"nav2cont_ratio\":\"25\"}'),
(15, 'horme_3', 0, '0', 'horme_3 - Default', 0, '', '{\"container\":\"container\",\"bgcolor\":\"\",\"boxcolor\":\"\",\"customcss\":\"0\",\"customjs\":\"0\",\"credit\":\"1\",\"googleFont\":\"0\",\"gfontslink\":\"\",\"bodygfontscss\":\"\",\"analytics\":\"\"}');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_ucm_base`
--

CREATE TABLE `ecomj_ucm_base` (
  `ucm_id` int UNSIGNED NOT NULL,
  `ucm_item_id` int NOT NULL,
  `ucm_type_id` int NOT NULL,
  `ucm_language_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_ucm_content`
--

CREATE TABLE `ecomj_ucm_content` (
  `core_content_id` int UNSIGNED NOT NULL,
  `core_type_alias` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'FK to the content types table',
  `core_title` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_alias` varchar(400) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `core_body` mediumtext COLLATE utf8mb4_unicode_ci,
  `core_state` tinyint NOT NULL DEFAULT '0',
  `core_checked_out_time` datetime DEFAULT NULL,
  `core_checked_out_user_id` int UNSIGNED DEFAULT NULL,
  `core_access` int UNSIGNED NOT NULL DEFAULT '0',
  `core_params` text COLLATE utf8mb4_unicode_ci,
  `core_featured` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `core_metadata` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'JSON encoded metadata properties.',
  `core_created_user_id` int UNSIGNED NOT NULL DEFAULT '0',
  `core_created_by_alias` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_created_time` datetime NOT NULL,
  `core_modified_user_id` int UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Most recent user that modified',
  `core_modified_time` datetime NOT NULL,
  `core_language` char(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `core_publish_up` datetime DEFAULT NULL,
  `core_publish_down` datetime DEFAULT NULL,
  `core_content_item_id` int UNSIGNED NOT NULL DEFAULT '0' COMMENT 'ID from the individual type table',
  `asset_id` int UNSIGNED NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `core_images` text COLLATE utf8mb4_unicode_ci,
  `core_urls` text COLLATE utf8mb4_unicode_ci,
  `core_hits` int UNSIGNED NOT NULL DEFAULT '0',
  `core_version` int UNSIGNED NOT NULL DEFAULT '1',
  `core_ordering` int NOT NULL DEFAULT '0',
  `core_metakey` text COLLATE utf8mb4_unicode_ci,
  `core_metadesc` text COLLATE utf8mb4_unicode_ci,
  `core_catid` int UNSIGNED NOT NULL DEFAULT '0',
  `core_type_id` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Contains core content data in name spaced fields';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_updates`
--

CREATE TABLE `ecomj_updates` (
  `update_id` int NOT NULL,
  `update_site_id` int DEFAULT '0',
  `extension_id` int DEFAULT '0',
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `element` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `folder` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `client_id` tinyint DEFAULT '0',
  `version` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `detailsurl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `infourl` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `changelogurl` text COLLATE utf8mb4_unicode_ci,
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Available Updates';

--
-- Déchargement des données de la table `ecomj_updates`
--

INSERT INTO `ecomj_updates` (`update_id`, `update_site_id`, `extension_id`, `name`, `description`, `element`, `type`, `folder`, `client_id`, `version`, `data`, `detailsurl`, `infourl`, `changelogurl`, `extra_query`) VALUES
(97, 2, 0, 'Afrikaans', '', 'pkg_af-ZA', 'package', '', 0, '4.2.2.2', '', 'https://update.joomla.org/language/details4/af-ZA_details.xml', '', '', ''),
(98, 2, 0, 'Arabic Unitag', '', 'pkg_ar-AA', 'package', '', 0, '4.0.2.1', '', 'https://update.joomla.org/language/details4/ar-AA_details.xml', '', '', ''),
(99, 2, 0, 'Bulgarian', '', 'pkg_bg-BG', 'package', '', 0, '4.1.5.1', '', 'https://update.joomla.org/language/details4/bg-BG_details.xml', '', '', ''),
(100, 2, 0, 'Catalan', '', 'pkg_ca-ES', 'package', '', 0, '4.0.4.2', '', 'https://update.joomla.org/language/details4/ca-ES_details.xml', '', '', ''),
(101, 2, 0, 'Chinese, Simplified', '', 'pkg_zh-CN', 'package', '', 0, '4.1.0.3', '', 'https://update.joomla.org/language/details4/zh-CN_details.xml', '', '', ''),
(102, 2, 0, 'Chinese, Traditional', '', 'pkg_zh-TW', 'package', '', 0, '4.1.4.2', '', 'https://update.joomla.org/language/details4/zh-TW_details.xml', '', '', ''),
(103, 2, 0, 'Czech', '', 'pkg_cs-CZ', 'package', '', 0, '4.2.0.1', '', 'https://update.joomla.org/language/details4/cs-CZ_details.xml', '', '', ''),
(104, 2, 0, 'Danish', '', 'pkg_da-DK', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/da-DK_details.xml', '', '', ''),
(105, 2, 0, 'Dutch', '', 'pkg_nl-NL', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/nl-NL_details.xml', '', '', ''),
(106, 2, 0, 'English, Australia', '', 'pkg_en-AU', 'package', '', 0, '4.2.2.3', '', 'https://update.joomla.org/language/details4/en-AU_details.xml', '', '', ''),
(107, 2, 0, 'English, Canada', '', 'pkg_en-CA', 'package', '', 0, '4.2.2.2', '', 'https://update.joomla.org/language/details4/en-CA_details.xml', '', '', ''),
(108, 2, 0, 'English, New Zealand', '', 'pkg_en-NZ', 'package', '', 0, '4.2.2.2', '', 'https://update.joomla.org/language/details4/en-NZ_details.xml', '', '', ''),
(109, 2, 0, 'English, USA', '', 'pkg_en-US', 'package', '', 0, '4.2.2.2', '', 'https://update.joomla.org/language/details4/en-US_details.xml', '', '', ''),
(110, 2, 0, 'Estonian', '', 'pkg_et-EE', 'package', '', 0, '4.1.5.1', '', 'https://update.joomla.org/language/details4/et-EE_details.xml', '', '', ''),
(111, 2, 0, 'Finnish', '', 'pkg_fi-FI', 'package', '', 0, '4.1.1.2', '', 'https://update.joomla.org/language/details4/fi-FI_details.xml', '', '', ''),
(112, 2, 0, 'Flemish', '', 'pkg_nl-BE', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/nl-BE_details.xml', '', '', ''),
(113, 2, 0, 'French', '', 'pkg_fr-FR', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/fr-FR_details.xml', '', '', ''),
(114, 2, 0, 'Georgian', '', 'pkg_ka-GE', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/ka-GE_details.xml', '', '', ''),
(115, 2, 0, 'German', '', 'pkg_de-DE', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/de-DE_details.xml', '', '', ''),
(116, 2, 0, 'German, Austria', '', 'pkg_de-AT', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/de-AT_details.xml', '', '', ''),
(117, 2, 0, 'German, Liechtenstein', '', 'pkg_de-LI', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/de-LI_details.xml', '', '', ''),
(118, 2, 0, 'German, Luxembourg', '', 'pkg_de-LU', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/de-LU_details.xml', '', '', ''),
(119, 2, 0, 'German, Switzerland', '', 'pkg_de-CH', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/de-CH_details.xml', '', '', ''),
(120, 2, 0, 'Greek', '', 'pkg_el-GR', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/el-GR_details.xml', '', '', ''),
(121, 2, 0, 'Hungarian', '', 'pkg_hu-HU', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/hu-HU_details.xml', '', '', ''),
(122, 2, 0, 'Italian', '', 'pkg_it-IT', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/it-IT_details.xml', '', '', ''),
(123, 2, 0, 'Japanese', '', 'pkg_ja-JP', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/ja-JP_details.xml', '', '', ''),
(124, 2, 0, 'Kazakh', '', 'pkg_kk-KZ', 'package', '', 0, '4.1.2.1', '', 'https://update.joomla.org/language/details4/kk-KZ_details.xml', '', '', ''),
(125, 2, 0, 'Lithuanian', '', 'pkg_lt-LT', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/lt-LT_details.xml', '', '', ''),
(126, 2, 0, 'Norwegian Bokmål', '', 'pkg_nb-NO', 'package', '', 0, '4.0.1.1', '', 'https://update.joomla.org/language/details4/nb-NO_details.xml', '', '', ''),
(127, 2, 0, 'Persian Farsi', '', 'pkg_fa-IR', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/fa-IR_details.xml', '', '', ''),
(128, 2, 0, 'Polish', '', 'pkg_pl-PL', 'package', '', 0, '4.2.2.2', '', 'https://update.joomla.org/language/details4/pl-PL_details.xml', '', '', ''),
(129, 2, 0, 'Portuguese, Brazil', '', 'pkg_pt-BR', 'package', '', 0, '4.0.3.1', '', 'https://update.joomla.org/language/details4/pt-BR_details.xml', '', '', ''),
(130, 2, 0, 'Portuguese, Portugal', '', 'pkg_pt-PT', 'package', '', 0, '4.0.0-rc4.2', '', 'https://update.joomla.org/language/details4/pt-PT_details.xml', '', '', ''),
(131, 2, 0, 'Romanian', '', 'pkg_ro-RO', 'package', '', 0, '4.2.1.1', '', 'https://update.joomla.org/language/details4/ro-RO_details.xml', '', '', ''),
(132, 2, 0, 'Russian', '', 'pkg_ru-RU', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/ru-RU_details.xml', '', '', ''),
(133, 2, 0, 'Serbian, Cyrillic', '', 'pkg_sr-RS', 'package', '', 0, '4.2.2.3', '', 'https://update.joomla.org/language/details4/sr-RS_details.xml', '', '', ''),
(134, 2, 0, 'Serbian, Latin', '', 'pkg_sr-YU', 'package', '', 0, '4.2.2.3', '', 'https://update.joomla.org/language/details4/sr-YU_details.xml', '', '', ''),
(135, 2, 0, 'Slovak', '', 'pkg_sk-SK', 'package', '', 0, '4.0.6.1', '', 'https://update.joomla.org/language/details4/sk-SK_details.xml', '', '', ''),
(136, 2, 0, 'Slovenian', '', 'pkg_sl-SI', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/sl-SI_details.xml', '', '', ''),
(137, 2, 0, 'Spanish', '', 'pkg_es-ES', 'package', '', 0, '4.2.2.2', '', 'https://update.joomla.org/language/details4/es-ES_details.xml', '', '', ''),
(138, 2, 0, 'Swedish', '', 'pkg_sv-SE', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/sv-SE_details.xml', '', '', ''),
(139, 2, 0, 'Tamil, India', '', 'pkg_ta-IN', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/ta-IN_details.xml', '', '', ''),
(140, 2, 0, 'Thai', '', 'pkg_th-TH', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/th-TH_details.xml', '', '', ''),
(141, 2, 0, 'Turkish', '', 'pkg_tr-TR', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/tr-TR_details.xml', '', '', ''),
(142, 2, 0, 'Ukrainian', '', 'pkg_uk-UA', 'package', '', 0, '4.0.3.2', '', 'https://update.joomla.org/language/details4/uk-UA_details.xml', '', '', ''),
(143, 2, 0, 'Vietnamese', '', 'pkg_vi-VN', 'package', '', 0, '4.2.2.1', '', 'https://update.joomla.org/language/details4/vi-VN_details.xml', '', '', ''),
(144, 2, 0, 'Welsh', '', 'pkg_cy-GB', 'package', '', 0, '4.2.1.1', '', 'https://update.joomla.org/language/details4/cy-GB_details.xml', '', '', ''),
(145, 10, 244, 'VirtueMart', 'VirtueMart Component', 'com_virtuemart', 'component', '', 1, '4.0.6', '', 'http://virtuemart.net/releases/vm3/virtuemart_update.xml', 'https://virtuemart.net/news/508-paybox-with-new-3dsecure-v2', NULL, ''),
(146, 10, 244, 'VirtueMart', 'VirtueMart Component', 'com_virtuemart', 'component', '', 1, '4.0.6', '', 'http://virtuemart.net/releases/vm3/virtuemart_update.xml', 'https://virtuemart.net/news/508-paybox-with-new-3dsecure-v2', NULL, ''),
(147, 26, 0, 'VirtueMart - Shipment, by Weight, country, zip,... ', 'VirtueMart - Shipment, Shipment, by Weight, country, zip,... ', 'standard', 'plugin', 'vmshipment', 0, '4.0.2', '', 'http://virtuemart.net/releases/vm3/plg_vmshipment_weight_countries_update.xml', 'https://docs.virtuemart.net/tutorials/installation-migration-upgrade/226-update-single-plugin-delivered-by-aio.html', NULL, ''),
(148, 26, 0, 'VirtueMart - Shipment, by Weight, country, zip,... ', 'VirtueMart - Shipment, Shipment, by Weight, country, zip,... ', 'standard', 'plugin', 'vmshipment', 0, '4.0.2', '', 'http://virtuemart.net/releases/vm3/plg_vmshipment_weight_countries_update.xml', 'https://docs.virtuemart.net/tutorials/installation-migration-upgrade/226-update-single-plugin-delivered-by-aio.html', NULL, ''),
(149, 34, 0, 'VirtueMart Product module', 'VirtueMart Product module', 'mod_virtuemart_product', 'plugin', '', 0, '4.0.2', '', 'http://virtuemart.net/releases/vm3/mod_virtuemart_product_update.xml', 'https://docs.virtuemart.net/tutorials/installation-migration-upgrade/226-update-single-plugin-delivered-by-aio.html', NULL, '');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_update_sites`
--

CREATE TABLE `ecomj_update_sites` (
  `update_site_id` int NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `type` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `location` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `enabled` int DEFAULT '0',
  `last_check_timestamp` bigint DEFAULT '0',
  `extra_query` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `checked_out` int UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Update Sites';

--
-- Déchargement des données de la table `ecomj_update_sites`
--

INSERT INTO `ecomj_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`, `extra_query`, `checked_out`, `checked_out_time`) VALUES
(1, 'Joomla! Core', 'collection', 'https://update.joomla.org/core/list.xml', 1, 1663924179, '', NULL, NULL),
(2, 'Accredited Joomla! Translations', 'collection', 'https://update.joomla.org/language/translationlist_4.xml', 1, 1663857093, '', NULL, NULL),
(3, 'Joomla! Update Component', 'extension', 'https://update.joomla.org/core/extensions/com_joomlaupdate.xml', 1, 1663857096, '', NULL, NULL),
(4, 'System - Helix Ultimate Framework', 'extension', 'http://www.joomshaper.com/updates/plg-system-helixultimate.xml', 1, 1663857116, '', NULL, NULL),
(5, 'shaper_helixultimate', 'extension', 'https://www.joomshaper.com/updates/shaper-helixultimate.xml', 1, 1663857126, '', NULL, NULL),
(7, 'SP Page Builder', 'extension', 'https://www.joomshaper.com/updates/com-sp-page-builder-free.xml', 1, 1663857129, '', NULL, NULL),
(8, 'BaForms', 'extension', 'https://www.balbooa.com/updates/baforms/joomla_forms_update.xml', 1, 1663857133, '', NULL, NULL),
(9, 'VirtueMart Administrator Template Update Site', 'extension', 'http://virtuemart.net/releases/vm3/vmadmin.xml', 1, 1663857139, '', NULL, NULL),
(10, 'VirtueMart3 Update Site', 'extension', 'http://virtuemart.net/releases/vm3/virtuemart_update.xml', 1, 1663857144, '', NULL, NULL),
(11, 'VirtueMart plg_vmpayment_standard Update Site', 'extension', 'http://virtuemart.net/releases/vm3/plg_vmpayment_standard_update.xml', 1, 1663857147, '', NULL, NULL),
(12, 'VirtueMart plg_vmpayment_paypal Update Site', 'extension', 'http://virtuemart.net/releases/vm3/plg_vmpayment_paypal_update.xml', 1, 1663857151, '', NULL, NULL),
(13, 'VirtueMart plg_vmpayment_sofort Update Site', 'extension', 'http://virtuemart.net/releases/vm3/plg_vmpayment_sofort_update.xml', 1, 1663857155, '', NULL, NULL),
(14, 'VirtueMart3 plg_vmpayment_skrill Update Site', 'extension', 'http://virtuemart.net/releases/vm3/plg_vmpayment_skrill_update.xml', 1, 1663857161, '', NULL, NULL),
(15, 'VirtueMart plg_vmpayment_heidelpay Update Site', 'extension', 'http://virtuemart.net/releases/vm3/plg_vmpayment_heidelpay_update.xml', 1, 1663857163, '', NULL, NULL),
(16, 'VirtueMart plg_vmpayment_paybox Update Site', 'extension', 'http://virtuemart.net/releases/vm3/plg_vmpayment_paybox_update.xml', 1, 1663857167, '', NULL, NULL),
(17, 'VirtueMart3 plg_vmpayment_tco Update Site', 'extension', 'http://virtuemart.net/releases/vm3/plg_vmpayment_tco_update.xml', 1, 1663857170, '', NULL, NULL),
(18, 'VirtueMart plg_vmpayment_eway Update Site', 'extension', '\n            http://virtuemart.net/releases/vm3/plg_vmpayment_eway_update.xml', 1, 1663857173, '', NULL, NULL),
(19, 'VirtueMart plg_vmpayment_amazon Update Site', 'extension', 'http://virtuemart.net/releases/vm3/plg_vmpayment_amazon_update.xml', 1, 1663857175, '', NULL, NULL),
(20, 'VirtueMart plg_system_amazon Update Site', 'extension', 'http://virtuemart.net/releases/vm3/plg_system_amazon_update.xml', 1, 1663857181, '', NULL, NULL),
(21, 'VirtueMart plg_vmpayment_realex_hpp_api Update Site', 'extension', 'http://virtuemart.net/releases/vm3/plg_vmpayment_realex_hpp_api_update.xml', 1, 1663857188, '', NULL, NULL),
(22, 'VirtueMart plg_vmuserfield_realex_hpp_api Update Site', 'extension', '\n            http://virtuemart.net/releases/vm3/plg_vmuserfield_realex_hpp_api_update.xml', 1, 1663857191, '', NULL, NULL),
(23, 'VirtueMart plg_vmpayment_authorizenet Update Site', 'extension', 'http://virtuemart.net/releases/vm3/plg_vmpayment_authorisenet_update.xml', 1, 1663857198, '', NULL, NULL),
(24, 'VirtueMart plg_vmpayment_sofort_ideal Update Site', 'extension', 'http://virtuemart.net/releases/vm3/plg_vmpayment_sofort_ideal_update.xml', 1, 1663857202, '', NULL, NULL),
(25, 'VirtueMart plg_vmpayment_klikandpay Update Site', 'extension', 'http://virtuemart.net/releases/vm3/plg_vmpayment_klikandpay_update.xml', 1, 1663857205, '', NULL, NULL),
(26, 'VirtueMart3 plg_vmshipment_weight_countries Update Site', 'extension', 'http://virtuemart.net/releases/vm3/plg_vmshipment_weight_countries_update.xml', 1, 1663857208, '', NULL, NULL),
(27, 'VirtueMart3 plg_vmcustom_textinput Update Site', 'extension', 'http://virtuemart.net/releases/vm3/plg_vmcustom_textinput_update.xml', 1, 1663857229, '', NULL, NULL),
(28, 'VirtueMart3 plg_vmcustom_specification Update Site', 'extension', 'http://virtuemart.net/releases/vm3/plg_vmcustom_specification_update.xml', 1, 1663857249, '', NULL, NULL),
(29, 'VirtueMart, ${PHING.COMPANY} - ${PHING.NAME.EXTSHORT} - Update Site', 'extension', 'http://virtuemart.net/releases/vm3/plg_vmcustom_download_simple_update.xml', 1, 1663857270, '', NULL, NULL),
(30, 'VirtueMart3 plg_vmcalculation_avalara Update Site', 'extension', 'http://virtuemart.net/releases/vm3/plg_vmcalculation_avalara_update.xml', 1, 1663857273, '', NULL, NULL),
(31, 'VirtueMart3 plg_search_virtuemart Update Site', 'extension', 'http://virtuemart.net/releases/vm3/plg_search_virtuemart_update.xml', 1, 1663857285, '', NULL, NULL),
(32, 'VM Framework Loader during Plugin Updates', 'extension', 'http://virtuemart.net/releases/vm3/plg_system_vmLoaderPluginUpdate_update.xml', 1, 1663857287, '', NULL, NULL),
(33, 'VirtueMart3 mod_virtuemart_currencies Update Site', 'extension', 'http://virtuemart.net/releases/vm3/mod_virtuemart_currencies_update.xml', 1, 1663857307, '', NULL, NULL),
(34, 'VirtueMart3 mod_virtuemart_product Update Site', 'extension', 'http://virtuemart.net/releases/vm3/mod_virtuemart_product_update.xml', 1, 1663857318, '', NULL, NULL),
(35, 'VirtueMart3 mod_virtuemart_search Update Site', 'extension', 'http://virtuemart.net/releases/vm3/mod_virtuemart_search_update.xml', 1, 1663857336, '', NULL, NULL),
(36, 'VirtueMart3 mod_virtuemart_manufacturer Update Site', 'extension', 'http://virtuemart.net/releases/vm3/mod_virtuemart_manufacturer_update.xml', 1, 1663857347, '', NULL, NULL),
(37, 'VirtueMart3 mod_virtuemart_cart Update Site', 'extension', 'http://virtuemart.net/releases/vm3/mod_virtuemart_cart_update.xml', 1, 1663857367, '', NULL, NULL),
(38, 'VirtueMart3 mod_virtuemart_category Update Site', 'extension', 'http://virtuemart.net/releases/vm3/mod_virtuemart_category_update.xml', 1, 1663857385, '', NULL, NULL),
(39, 'VirtueMart3 AIO Update Site', 'extension', 'http://virtuemart.net/releases/vm3/virtuemart_aio_update.xml', 1, 1663857405, '', NULL, NULL),
(40, 'TCPDF Update Site', 'extension', 'http://virtuemart.net/releases/TCPDF/tcpdf.xml', 1, 1663857425, '', NULL, NULL),
(41, 'VirtueMart Update Site', 'package', 'http://virtuemart.net/releases/vm3/pkg_virtuemart_update.xml', 1, 1663857425, '', NULL, NULL),
(42, 'Lib JInterventionimage', 'extension', 'https://hika.su/update/free/lib_jinterventionimage.xml', 1, 0, '', NULL, NULL),
(43, 'WebTolk Lib JInterventionimage', 'extension', 'https://web-tolk.ru/component/swjprojects/jupdate.html?element=lib_jinterventionimage', 1, 0, '', NULL, NULL),
(44, 'Lib fields', 'extension', 'https://hika.su/update/free/lib_fields.xml', 1, 0, '', NULL, NULL),
(45, 'Quantum Manager package', 'extension', 'https://hika.su/update/free/pkg_quantummanager.xml', 1, 0, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_update_sites_extensions`
--

CREATE TABLE `ecomj_update_sites_extensions` (
  `update_site_id` int NOT NULL DEFAULT '0',
  `extension_id` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Links extensions to update sites';

--
-- Déchargement des données de la table `ecomj_update_sites_extensions`
--

INSERT INTO `ecomj_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 224),
(2, 225),
(3, 24),
(4, 230),
(5, 231),
(7, 236),
(8, 242),
(9, 243),
(10, 244),
(11, 246),
(12, 247),
(13, 248),
(14, 249),
(15, 250),
(16, 251),
(17, 252),
(18, 253),
(19, 254),
(20, 255),
(21, 256),
(22, 257),
(23, 258),
(24, 259),
(25, 260),
(26, 261),
(27, 262),
(28, 263),
(29, 264),
(30, 265),
(31, 266),
(32, 267),
(33, 268),
(34, 269),
(35, 270),
(36, 271),
(37, 272),
(38, 273),
(39, 245),
(40, 274),
(41, 277),
(42, 279),
(43, 279),
(44, 290),
(45, 289);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_usergroups`
--

CREATE TABLE `ecomj_usergroups` (
  `id` int UNSIGNED NOT NULL COMMENT 'Primary Key',
  `parent_id` int UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Adjacency List Reference Id',
  `lft` int NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_usergroups`
--

INSERT INTO `ecomj_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 18, 'Public'),
(2, 1, 8, 15, 'Registered'),
(3, 2, 9, 14, 'Author'),
(4, 3, 10, 13, 'Editor'),
(5, 4, 11, 12, 'Publisher'),
(6, 1, 4, 7, 'Manager'),
(7, 6, 5, 6, 'Administrator'),
(8, 1, 16, 17, 'Super Users'),
(9, 1, 2, 3, 'Guest');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_users`
--

CREATE TABLE `ecomj_users` (
  `id` int NOT NULL,
  `name` varchar(400) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `username` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `block` tinyint NOT NULL DEFAULT '0',
  `sendEmail` tinyint DEFAULT '0',
  `registerDate` datetime NOT NULL,
  `lastvisitDate` datetime DEFAULT NULL,
  `activation` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `params` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastResetTime` datetime DEFAULT NULL COMMENT 'Date of last password reset',
  `resetCount` int NOT NULL DEFAULT '0' COMMENT 'Count of password resets since lastResetTime',
  `otpKey` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Two factor authentication encrypted keys',
  `otep` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Backup Codes',
  `requireReset` tinyint NOT NULL DEFAULT '0' COMMENT 'Require user to reset password on next login',
  `authProvider` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT 'Name of used authentication plugin'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_users`
--

INSERT INTO `ecomj_users` (`id`, `name`, `username`, `email`, `password`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`, `lastResetTime`, `resetCount`, `otpKey`, `otep`, `requireReset`, `authProvider`) VALUES
(367, 'Souleymane', 'med', 'souleymane.ah@sancfis.net', '$2y$10$W7uDdeIZoB9mvr92unTfLeeB0aMSOCPWM7SAjsAxPCH1aAd.YaCpK', 0, 1, '2022-09-20 17:12:28', '2022-09-23 09:09:44', '0', '{}', NULL, 0, '', '', 0, '');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_user_keys`
--

CREATE TABLE `ecomj_user_keys` (
  `id` int UNSIGNED NOT NULL,
  `user_id` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `series` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `uastring` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_user_mfa`
--

CREATE TABLE `ecomj_user_mfa` (
  `id` int NOT NULL,
  `user_id` int UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `method` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `default` tinyint NOT NULL DEFAULT '0',
  `options` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_on` datetime NOT NULL,
  `last_used` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Multi-factor Authentication settings';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_user_notes`
--

CREATE TABLE `ecomj_user_notes` (
  `id` int UNSIGNED NOT NULL,
  `user_id` int UNSIGNED NOT NULL DEFAULT '0',
  `catid` int UNSIGNED NOT NULL DEFAULT '0',
  `subject` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` tinyint NOT NULL DEFAULT '0',
  `checked_out` int UNSIGNED DEFAULT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `created_user_id` int UNSIGNED NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL,
  `modified_user_id` int UNSIGNED NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL,
  `review_time` datetime DEFAULT NULL,
  `publish_up` datetime DEFAULT NULL,
  `publish_down` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_user_profiles`
--

CREATE TABLE `ecomj_user_profiles` (
  `user_id` int NOT NULL,
  `profile_key` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ordering` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Simple user profile storage table';

--
-- Déchargement des données de la table `ecomj_user_profiles`
--

INSERT INTO `ecomj_user_profiles` (`user_id`, `profile_key`, `profile_value`, `ordering`) VALUES
(367, 'joomlatoken.enabled', '1', 2),
(367, 'joomlatoken.token', 'd026EpC97Cpzi7d7WA3ZrJTLGn8KW9URek5mlhg6cRo=', 1);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_user_usergroup_map`
--

CREATE TABLE `ecomj_user_usergroup_map` (
  `user_id` int UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__users.id',
  `group_id` int UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__usergroups.id'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_user_usergroup_map`
--

INSERT INTO `ecomj_user_usergroup_map` (`user_id`, `group_id`) VALUES
(367, 8);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_viewlevels`
--

CREATE TABLE `ecomj_viewlevels` (
  `id` int UNSIGNED NOT NULL COMMENT 'Primary Key',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `ordering` int NOT NULL DEFAULT '0',
  `rules` varchar(5120) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'JSON encoded access control.'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_viewlevels`
--

INSERT INTO `ecomj_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 2, '[6,2,8]'),
(3, 'Special', 3, '[6,3,8]'),
(5, 'Guest', 1, '[9]'),
(6, 'Super Users', 4, '[8]');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_adminmenuentries`
--

CREATE TABLE `ecomj_virtuemart_adminmenuentries` (
  `id` tinyint UNSIGNED NOT NULL,
  `module_id` tinyint UNSIGNED NOT NULL DEFAULT '0' COMMENT 'The ID of the VM Module, this Item is assigned to',
  `parent_id` tinyint UNSIGNED NOT NULL DEFAULT '0',
  `name` char(64) NOT NULL DEFAULT '0',
  `link` char(64) NOT NULL DEFAULT '0',
  `depends` char(64) NOT NULL DEFAULT '' COMMENT 'Names of the Parameters, this Item depends on',
  `icon_class` char(96) DEFAULT NULL,
  `uikit_icon` char(96) DEFAULT NULL,
  `ordering` int NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `tooltip` char(128) DEFAULT NULL,
  `view` char(32) DEFAULT NULL,
  `task` char(32) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Administration Menu Items';

--
-- Déchargement des données de la table `ecomj_virtuemart_adminmenuentries`
--

INSERT INTO `ecomj_virtuemart_adminmenuentries` (`id`, `module_id`, `parent_id`, `name`, `link`, `depends`, `icon_class`, `uikit_icon`, `ordering`, `published`, `tooltip`, `view`, `task`) VALUES
(1, 1, 0, 'COM_VIRTUEMART_CATEGORY_S', '', '', 'vmicon vmicon-16-folder_camera', 'category', 1, 1, '', 'category', ''),
(2, 1, 0, 'COM_VIRTUEMART_PRODUCT_S', '', '', 'vmicon vmicon-16-camera', 'product', 2, 1, '', 'product', ''),
(3, 1, 0, 'COM_VIRTUEMART_PRODUCT_CUSTOM_FIELD_S', '', '', 'vmicon vmicon-16-document_move', 'customfield', 5, 1, '', 'custom', ''),
(4, 1, 0, 'COM_VIRTUEMART_PRODUCT_INVENTORY', '', '', 'vmicon vmicon-16-price_watch', 'inventory', 7, 1, '', 'inventory', ''),
(5, 1, 0, 'COM_VIRTUEMART_CALC_S', '', '', 'vmicon vmicon-16-calculator', 'calculator', 8, 1, '', 'calc', ''),
(6, 1, 0, 'COM_VIRTUEMART_REVIEW_RATE_S', '', '', 'vmicon vmicon-16-comments', 'comments', 9, 1, '', 'ratings', ''),
(7, 2, 0, 'COM_VIRTUEMART_ORDER_S', '', '', 'vmicon vmicon-16-page_white_stack', 'cart', 1, 1, '', 'orders', ''),
(8, 2, 0, 'COM_VIRTUEMART_COUPON_S', '', '', 'vmicon vmicon-16-shopping', 'gift-box', 10, 1, '', 'coupon', ''),
(9, 2, 0, 'COM_VIRTUEMART_REPORT', '', '', 'vmicon vmicon-16-chart_bar', 'revenue', 3, 1, '', 'report', ''),
(10, 2, 0, 'COM_VIRTUEMART_USER_S', '', '', 'vmicon vmicon-16-user', 'user', 4, 1, '', 'user', ''),
(11, 2, 0, 'COM_VIRTUEMART_SHOPPERGROUP_S', '', '', 'vmicon vmicon-16-user-group', 'users', 5, 1, '', 'shoppergroup', ''),
(12, 3, 0, 'COM_VIRTUEMART_MANUFACTURER_S', '', '', 'vmicon vmicon-16-wrench_orange', 'manufacturer', 1, 1, '', 'manufacturer', ''),
(13, 3, 0, 'COM_VIRTUEMART_MANUFACTURER_CATEGORY_S', '', '', 'vmicon vmicon-16-folder_wrench', 'category', 2, 1, '', 'manufacturercategories', ''),
(14, 4, 0, 'COM_VIRTUEMART_STORE', '', '', 'vmicon vmicon-16-reseller_account_template', 'shop', 1, 1, '', 'user', 'editshop'),
(15, 4, 0, 'COM_VIRTUEMART_MEDIA_S', '', '', 'vmicon vmicon-16-pictures', 'image', 2, 1, '', 'media', ''),
(16, 4, 0, 'COM_VIRTUEMART_SHIPMENTMETHOD_S', '', '', 'vmicon vmicon-16-lorry', 'shipment', 3, 1, '', 'shipmentmethod', ''),
(17, 4, 0, 'COM_VIRTUEMART_PAYMENTMETHOD_S', '', '', 'vmicon vmicon-16-creditcards', 'credit-card', 4, 1, '', 'paymentmethod', ''),
(18, 5, 0, 'COM_VIRTUEMART_CONFIGURATION', '', '', 'vmicon vmicon-16-config', 'cog', 1, 1, '', 'config', ''),
(19, 5, 0, 'COM_VIRTUEMART_USERFIELD_S', '', '', 'vmicon vmicon-16-participation_rate', 'id-card', 2, 1, '', 'userfields', ''),
(20, 5, 0, 'COM_VIRTUEMART_ORDERSTATUS_S', '', '', 'vmicon vmicon-16-document_editing', 'future', 3, 1, '', 'orderstatus', ''),
(21, 5, 0, 'COM_VIRTUEMART_CURRENCY_S', '', '', 'vmicon vmicon-16-coins', 'currencies', 5, 1, '', 'currency', ''),
(22, 5, 0, 'COM_VIRTUEMART_COUNTRY_S', '', '', 'vmicon vmicon-16-globe', 'world', 6, 1, '', 'country', ''),
(23, 11, 0, 'COM_VIRTUEMART_MIGRATION_UPDATE', '', '', 'vmicon vmicon-16-installer_box', 'lifesaver', 0, 1, '', 'updatesmigration', ''),
(24, 11, 0, 'COM_VIRTUEMART_ABOUT', '', '', 'vmicon vmicon-16-info', 'lifesaver', 10, 1, '', 'about', ''),
(25, 11, 0, 'COM_VIRTUEMART_HELP_TOPICS', 'http://docs.virtuemart.net/', '', 'vmicon vmicon-16-help', 'lifesaver', 5, 1, '', '', ''),
(26, 11, 0, 'COM_VIRTUEMART_COMMUNITY_FORUM', 'http://forum.virtuemart.net/', '', 'vmicon vmicon-16-reseller_programm', 'lifesaver', 7, 1, '', '', ''),
(27, 11, 0, 'COM_VIRTUEMART_STATISTIC_SUMMARY', '', '', 'vmicon vmicon-16-info', 'lifesaver', 1, 1, '', 'virtuemart', ''),
(28, 11, 0, 'COM_VIRTUEMART_LOG', '', '', 'vmicon vmicon-16-info', 'lifesaver', 2, 1, '', 'log', ''),
(29, 11, 0, 'COM_VIRTUEMART_SUPPORT', '', '', 'vmicon vmicon-16-help', 'lifesaver', 3, 1, '', 'support', '');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_calcs`
--

CREATE TABLE `ecomj_virtuemart_calcs` (
  `virtuemart_calc_id` int UNSIGNED NOT NULL,
  `virtuemart_vendor_id` int UNSIGNED NOT NULL DEFAULT '1' COMMENT 'Belongs to vendor',
  `calc_jplugin_id` int NOT NULL DEFAULT '0',
  `calc_name` varchar(64) NOT NULL DEFAULT '' COMMENT 'Name of the rule',
  `calc_descr` varchar(128) NOT NULL DEFAULT '' COMMENT 'Description',
  `calc_kind` varchar(16) NOT NULL DEFAULT '' COMMENT 'Discount/Tax/Margin/Commission',
  `calc_value_mathop` varchar(8) NOT NULL DEFAULT '' COMMENT 'the mathematical operation like (+,-,+%,-%)',
  `calc_value` decimal(10,4) NOT NULL DEFAULT '0.0000' COMMENT 'The Amount',
  `calc_currency` smallint UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Currency of the Rule',
  `calc_shopper_published` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Visible for Shoppers',
  `calc_vendor_published` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Visible for Vendors',
  `publish_up` datetime DEFAULT NULL COMMENT 'Startdate if nothing is set = permanent',
  `publish_down` datetime DEFAULT NULL COMMENT 'Enddate if nothing is set = permanent',
  `for_override` tinyint(1) NOT NULL DEFAULT '0',
  `has_categories` tinyint(1) DEFAULT NULL,
  `has_shoppergroups` tinyint(1) DEFAULT NULL,
  `has_manufacturers` tinyint(1) DEFAULT NULL,
  `has_countries` tinyint(1) DEFAULT NULL,
  `has_states` tinyint(1) DEFAULT NULL,
  `calc_params` varchar(15359) NOT NULL DEFAULT '',
  `ordering` int NOT NULL DEFAULT '0',
  `shared` tinyint(1) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_calc_categories`
--

CREATE TABLE `ecomj_virtuemart_calc_categories` (
  `id` int UNSIGNED NOT NULL,
  `virtuemart_calc_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_category_id` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_calc_countries`
--

CREATE TABLE `ecomj_virtuemart_calc_countries` (
  `id` int UNSIGNED NOT NULL,
  `virtuemart_calc_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_country_id` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_calc_manufacturers`
--

CREATE TABLE `ecomj_virtuemart_calc_manufacturers` (
  `id` int UNSIGNED NOT NULL,
  `virtuemart_calc_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_manufacturer_id` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_calc_shoppergroups`
--

CREATE TABLE `ecomj_virtuemart_calc_shoppergroups` (
  `id` int UNSIGNED NOT NULL,
  `virtuemart_calc_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_shoppergroup_id` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_calc_states`
--

CREATE TABLE `ecomj_virtuemart_calc_states` (
  `id` int UNSIGNED NOT NULL,
  `virtuemart_calc_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_state_id` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_carts`
--

CREATE TABLE `ecomj_virtuemart_carts` (
  `virtuemart_cart_id` int UNSIGNED NOT NULL,
  `virtuemart_user_id` int UNSIGNED NOT NULL,
  `virtuemart_vendor_id` int UNSIGNED NOT NULL,
  `cartData` varbinary(50000) DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Used to store the cart';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_categories`
--

CREATE TABLE `ecomj_virtuemart_categories` (
  `virtuemart_category_id` int UNSIGNED NOT NULL,
  `category_parent_id` int UNSIGNED DEFAULT NULL,
  `virtuemart_vendor_id` int UNSIGNED NOT NULL DEFAULT '1' COMMENT 'Belongs to vendor',
  `category_template` varchar(128) DEFAULT NULL,
  `category_layout` varchar(64) DEFAULT NULL,
  `category_product_layout` varchar(64) DEFAULT NULL,
  `products_per_row` varchar(1) NOT NULL DEFAULT '',
  `limit_list_step` varchar(32) DEFAULT NULL,
  `limit_list_initial` smallint UNSIGNED DEFAULT NULL,
  `hits` int UNSIGNED NOT NULL DEFAULT '0',
  `cat_params` varchar(15359) NOT NULL DEFAULT '',
  `metarobot` varchar(40) NOT NULL DEFAULT '',
  `metaauthor` varchar(64) NOT NULL DEFAULT '',
  `ordering` int NOT NULL DEFAULT '0',
  `shared` tinyint(1) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `has_children` tinyint(1) DEFAULT NULL,
  `has_medias` tinyint(1) DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Product Categories are stored here';

--
-- Déchargement des données de la table `ecomj_virtuemart_categories`
--

INSERT INTO `ecomj_virtuemart_categories` (`virtuemart_category_id`, `category_parent_id`, `virtuemart_vendor_id`, `category_template`, `category_layout`, `category_product_layout`, `products_per_row`, `limit_list_step`, `limit_list_initial`, `hits`, `cat_params`, `metarobot`, `metaauthor`, `ordering`, `shared`, `published`, `has_children`, `has_medias`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(1, 0, 1, '', '', '', '', '0', 0, 0, 'show_store_desc=\"\"|showcategory_desc=\"\"|showcategory=\"\"|categories_per_row=\"\"|showproducts=\"\"|omitLoaded=\"\"|showsearch=\"\"|productsublayout=\"\"|featured=\"\"|featured_rows=\"\"|omitLoaded_featured=\"\"|discontinued=\"\"|discontinued_rows=\"\"|omitLoaded_discontinued=\"\"|latest=\"\"|latest_rows=\"\"|omitLoaded_latest=\"\"|topten=\"\"|topten_rows=\"\"|omitLoaded_topten=\"\"|recent=\"\"|recent_rows=\"\"|omitLoaded_recent=\"\"|', '', '', 0, 0, 1, 1, 1, '2022-09-22 14:00:03', 367, '2022-09-22 16:24:36', 367, NULL, 0),
(2, 1, 1, '', '', '', '', '0', 0, 0, 'show_store_desc=\"\"|showcategory_desc=\"\"|showcategory=\"\"|categories_per_row=\"\"|showproducts=\"\"|omitLoaded=\"\"|showsearch=\"\"|productsublayout=\"\"|featured=\"\"|featured_rows=\"\"|omitLoaded_featured=\"\"|discontinued=\"\"|discontinued_rows=\"\"|omitLoaded_discontinued=\"\"|latest=\"\"|latest_rows=\"\"|omitLoaded_latest=\"\"|topten=\"\"|topten_rows=\"\"|omitLoaded_topten=\"\"|recent=\"\"|recent_rows=\"\"|omitLoaded_recent=\"\"|', '', '', 0, 0, 1, 0, 1, '2022-09-22 14:05:04', 367, '2022-09-22 14:09:38', 367, NULL, 0),
(3, 1, 1, '', '', '', '', '0', 0, 0, 'show_store_desc=\"\"|showcategory_desc=\"\"|showcategory=\"\"|categories_per_row=\"\"|showproducts=\"\"|omitLoaded=\"\"|showsearch=\"\"|productsublayout=\"\"|featured=\"\"|featured_rows=\"\"|omitLoaded_featured=\"\"|discontinued=\"\"|discontinued_rows=\"\"|omitLoaded_discontinued=\"\"|latest=\"\"|latest_rows=\"\"|omitLoaded_latest=\"\"|topten=\"\"|topten_rows=\"\"|omitLoaded_topten=\"\"|recent=\"\"|recent_rows=\"\"|omitLoaded_recent=\"\"|', '', '', 0, 0, 1, 0, 1, '2022-09-22 14:09:02', 367, NULL, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_categories_en_gb`
--

CREATE TABLE `ecomj_virtuemart_categories_en_gb` (
  `virtuemart_category_id` int UNSIGNED NOT NULL,
  `category_name` varchar(180) NOT NULL DEFAULT '',
  `category_description` text,
  `metadesc` varchar(400) NOT NULL DEFAULT '',
  `metakey` varchar(400) NOT NULL DEFAULT '',
  `customtitle` varchar(255) NOT NULL DEFAULT '',
  `slug` varchar(191) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

--
-- Déchargement des données de la table `ecomj_virtuemart_categories_en_gb`
--

INSERT INTO `ecomj_virtuemart_categories_en_gb` (`virtuemart_category_id`, `category_name`, `category_description`, `metadesc`, `metakey`, `customtitle`, `slug`) VALUES
(1, 'medicaments', '<p>Medicaments contre les maladies chroniques</p>', '', '', '', 'medicaments'),
(2, 'pillules', '<p>pillules pour maladies chroniques</p>', '', '', '', 'pillule'),
(3, 'comprimés', '<p>comprimés pour maladies chroniques</p>', '', '', '', 'comprimés');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_category_categories`
--

CREATE TABLE `ecomj_virtuemart_category_categories` (
  `id` int UNSIGNED NOT NULL,
  `category_parent_id` int UNSIGNED NOT NULL DEFAULT '0',
  `category_child_id` int UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Category child-parent relation list';

--
-- Déchargement des données de la table `ecomj_virtuemart_category_categories`
--

INSERT INTO `ecomj_virtuemart_category_categories` (`id`, `category_parent_id`, `category_child_id`, `ordering`) VALUES
(1, 0, 1, 0),
(2, 1, 2, 0),
(3, 1, 3, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_category_medias`
--

CREATE TABLE `ecomj_virtuemart_category_medias` (
  `id` int UNSIGNED NOT NULL,
  `virtuemart_category_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_media_id` int UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `ecomj_virtuemart_category_medias`
--

INSERT INTO `ecomj_virtuemart_category_medias` (`id`, `virtuemart_category_id`, `virtuemart_media_id`, `ordering`) VALUES
(1, 1, 2, 1),
(2, 2, 3, 1),
(3, 3, 4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_configs`
--

CREATE TABLE `ecomj_virtuemart_configs` (
  `virtuemart_config_id` tinyint UNSIGNED NOT NULL,
  `config` text,
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3 COMMENT='Holds configuration settings';

--
-- Déchargement des données de la table `ecomj_virtuemart_configs`
--

INSERT INTO `ecomj_virtuemart_configs` (`virtuemart_config_id`, `config`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(1, 'backendTemplate=\"1\"|useSSL=\"0\"|dangeroustools=\"0\"|debug_enable=\"none\"|vmdev=\"none\"|google_jquery=\"0\"|multix=\"none\"|usefancy=\"1\"|jchosen=\"1\"|enableEnglish=\"1\"|shop_is_offline=\"0\"|offline_message=\"Our Shop is currently down for maintenance. Please check back again soon.\"|use_as_catalog=\"0\"|currency_converter_module=\"convertECB.php\"|order_mail_html=\"1\"|useVendorEmail=\"0\"|pdf_button_enable=\"1\"|show_emailfriend=\"0\"|show_printicon=\"1\"|show_out_of_stock_products=\"1\"|ask_captcha=\"1\"|coupons_enable=\"1\"|show_uncat_products=\"0\"|show_uncat_child_products=\"0\"|show_unpub_cat_products=\"1\"|coupons_default_expire=\"1,M\"|weight_unit_default=\"LB\"|lwh_unit_default=\"IN\"|list_limit=\"30\"|showReviewFor=\"all\"|reviewMode=\"bought\"|showRatingFor=\"all\"|ratingMode=\"bought\"|reviews_autopublish=\"1\"|reviews_minimum_comment_length=\"0\"|reviews_maximum_comment_length=\"2000\"|product_navigation=\"1\"|display_stock=\"1\"|vmtemplate=\"\"|category_template=\"0\"|showcategory=\"1\"|categorylayout=\"default\"|categories_per_row=\"3\"|productlayout=\"default\"|products_per_row=\"3\"|llimit_init_FE=\"24\"|vmlayout=\"default\"|show_store_desc=\"1\"|show_categories=\"1\"|featured_rows=\"1\"|topten=\"1\"|topten_rows=\"1\"|recent=\"1\"|recent_rows=\"1\"|latest=\"1\"|latest_rows=\"1\"|legacylayouts=\"0\"|assets_general_path=\"components\\/com_virtuemart\\/assets\\/\"|media_category_path=\"images\\/virtuemart\\/category\\/\"|media_product_path=\"images\\/virtuemart\\/product\\/\"|media_manufacturer_path=\"images\\/virtuemart\\/manufacturer\\/\"|media_vendor_path=\"images\\/virtuemart\\/vendor\\/\"|forSale_path_thumb=\"images\\/virtuemart\\/forSale\\/resized\\/\"|img_resize_enable=\"1\"|img_width=\"0\"|img_height=\"90\"|no_image_set=\"noimage_new.gif\"|no_image_found=\"warning.png\"|browse_orderby_field=\"pc.ordering,product_name\"|browse_cat_orderby_field=\"c.ordering,category_name\"|browse_orderby_fields=[\"product_name\",\"`p`.product_sku\",\"mf_name\",\"pc.ordering\"]|browse_search_fields=[\"product_name\",\"`p`.product_sku\",\"product_s_desc\",\"mf_name\"]|askprice=\"1\"|roundindig=\"1\"|show_prices=\"1\"|price_show_packaging_pricelabel=\"0\"|show_tax=\"1\"|basePrice=\"0\"|basePriceText=\"1\"|basePriceRounding=\"-1\"|variantModification=\"0\"|variantModificationText=\"1\"|variantModificationRounding=\"-1\"|basePriceVariant=\"1\"|basePriceVariantText=\"1\"|basePriceVariantRounding=\"-1\"|basePriceWithTax=\"0\"|basePriceWithTaxText=\"1\"|basePriceWithTaxRounding=\"-1\"|discountedPriceWithoutTax=\"1\"|discountedPriceWithoutTaxText=\"1\"|discountedPriceWithoutTaxRounding=\"-1\"|salesPriceWithDiscount=\"0\"|salesPriceWithDiscountText=\"1\"|salesPriceWithDiscountRounding=\"-1\"|salesPrice=\"1\"|salesPriceText=\"1\"|salesPriceRounding=\"-1\"|priceWithoutTax=\"1\"|priceWithoutTaxText=\"1\"|priceWithoutTaxRounding=\"-1\"|discountAmount=\"1\"|discountAmountText=\"1\"|discountAmountRounding=\"-1\"|taxAmount=\"1\"|taxAmountText=\"1\"|taxAmountRounding=\"-1\"|unitPrice=\"1\"|unitPriceText=\"1\"|unitPriceRounding=\"-1\"|addtocart_popup=\"1\"|check_stock=\"0\"|automatic_payment=\"0\"|automatic_shipment=\"0\"|oncheckout_opc=\"1\"|oncheckout_ajax=\"1\"|oncheckout_show_legal_info=\"1\"|oncheckout_show_register=\"1\"|oncheckout_show_steps=\"0\"|oncheckout_show_register_text=\"COM_VIRTUEMART_ONCHECKOUT_DEFAULT_TEXT_REGISTER\"|oncheckout_show_images=\"1\"|inv_os=[\"C\"]|email_os_s=[\"U\",\"C\",\"X\",\"R\",\"S\"]|email_os_v=[\"U\",\"C\",\"X\",\"R\"]|seo_disabled=\"0\"|seo_translate=\"0\"|seo_use_id=\"0\"|enable_content_plugin=\"0\"|reg_captcha=\"0\"|handle_404=\"1\"|member_access_number=\"\"|vmDefLang=\"en-GB\"|active_languages=[\"en-GB\"]|prodOnlyWLang=\"0\"|vm_lfbs=\"\"|ReInjectJLanguage=\"0\"|backendStyle=\"default-white-blue\"|debug_enable_methods=\"0\"|debug_enable_router=\"0\"|debug_Sql=\"0\"|revproxvar=\"\"|multixcart=\"0\"|optimisedProductSql=\"1\"|optimisedCalcSql=\"1\"|optimisedCatSql=\"1\"|invoiceInUserLang=\"0\"|debug_mail=\"0\"|addVendorEmail=\"\"|email_sf_s=[\"email\"]|attach=\"\"|attach_os=[\"U\",\"C\",\"X\",\"R\"]|norm_units=\"KG,100G,M,SM,CUBM,L,100ML,P\"|pdf_icon=\"0\"|cp_rm=[\"C\"]|recommend_unauth=\"0\"|ask_question=\"0\"|asks_minimum_comment_length=\"50\"|asks_maximum_comment_length=\"2000\"|lstockmail=\"0\"|stockhandle_products=\"0\"|stockhandle=\"none\"|rised_availability=\"\"|image=\"\"|show_pcustoms=\"1\"|show_subcat_products=\"0\"|strictCustomfieldTags=\"1\"|show_uncat_parent_products=\"0\"|cat_productdetails=\"0\"|latest_products_days=\"7\"|latest_products_orderBy=\"created_on\"|reviews_languagefilter=\"0\"|vm_num_ratings_show=\"3\"|rr_os=[\"C\"]|showcategory_desc=\"1\"|showsearch=\"1\"|ProductGroupsSequence=\"featured, discontinued, latest, topten, recent\"|showproducts=\"1\"|omitLoaded=\"1\"|show_manufacturers=\"1\"|manufacturer_per_row=\"3\"|featured=\"1\"|omitLoaded_featured=\"1\"|discontinued=\"1\"|discontinued_rows=\"1\"|omitLoaded_discontinued=\"1\"|omitLoaded_topten=\"1\"|omitLoaded_recent=\"1\"|omitLoaded_latest=\"1\"|add_img_main=\"0\"|img_width_full=\"\"|img_height_full=\"\"|forSale_path=\"\\/var\\/www\\/html\\/vmfiles\\/\"|bootstrap=\"\"|categorytemplate=\"\"|cartlayout=\"default\"|productsublayout=\"\"|mediaLimit=\"20\"|llimit_init_BE=\"30\"|pagseq=\"\"|pagseq_1=\"\"|pagseq_2=\"\"|pagseq_3=\"\"|pagseq_4=\"\"|pagseq_5=\"\"|lazyLoad=\"1\"|useLayoutOverrides=\"1\"|css=\"1\"|jquery_framework=\"1\"|jquery=\"1\"|jprice=\"1\"|jsite=\"1\"|jdynupdate=\"1\"|ajax_category=\"0\"|homepage_categories_per_row=\"3\"|homepage_products_per_row=\"3\"|vm_prices_info_tax=\"0\"|vm_prices_info_delivery=\"0\"|rappenrundung=\"0\"|cVarswT=\"1\"|pricesbyCurrency=\"0\"|price_orderby=\"DESC\"|expertPrices=\"0\"|discountedPriceWithoutTaxTt=\"0\"|discountedPriceWithoutTaxTtText=\"0\"|discountedPriceWithoutTaxTtRounding=\"-1\"|priceWithoutTaxTt=\"0\"|priceWithoutTaxTtText=\"0\"|priceWithoutTaxTtRounding=\"-1\"|taxAmountTt=\"0\"|taxAmountTtText=\"0\"|taxAmountTtRounding=\"-1\"|salesPriceTt=\"0\"|salesPriceTtText=\"0\"|salesPriceTtRounding=\"-1\"|discountAmountTt=\"0\"|discountAmountTtText=\"0\"|discountAmountTtRounding=\"-1\"|popup_rel=\"1\"|set_automatic_shipment=\"0\"|set_automatic_payment=\"0\"|radicalShipPaymentVat=\"1\"|agree_to_tos_onorder=\"1\"|oncheckout_change_shopper=\"1\"|del_date_type=\"m\"|oncheckout_only_registered=\"0\"|cartCookieExpire=\"0\"|showCartLoadedMsg=\"1\"|ordertracking=\"guests\"|prd_brws_orderby_dir=\"ASC\"|cat_brws_orderby_dir=\"ASC\"|feed_latest_published=\"0\"|feed_latest_nb=\"5\"|feed_topten_published=\"0\"|feed_topten_nb=\"5\"|feed_featured_published=\"0\"|feed_featured_nb=\"5\"|feed_home_show_images=\"1\"|feed_home_show_prices=\"1\"|feed_home_show_description=\"0\"|feed_home_description_type=\"product_s_desc\"|feed_home_max_text_length=\"500\"|feed_cat_published=\"0\"|feed_cat_show_images=\"0\"|feed_cat_show_prices=\"0\"|feed_cat_show_description=\"0\"|feed_cat_description_type=\"product_s_desc\"|feed_cat_max_text_length=\"500\"|use_seo_suffix=\"1\"|seo_sufix=\"-detail\"|transliterateSlugs=\"0\"|seo_full=\"1\"|router_by_menu=\"0\"|sef_for_cart_links=\"1\"|UseCachegetChildCategoryList=\"1\"|useCacheVmGetCategoryRoute=\"1\"|UseCachegetOrderByList=\"1\"|task=\"save\"|option=\"com_virtuemart\"|view=\"config\"|67bcb3bfdcb24535adf6d8bc73ef6a8b=\"1\"', '2022-09-22 11:03:48', 367, '2022-09-22 11:58:56', 367, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_countries`
--

CREATE TABLE `ecomj_virtuemart_countries` (
  `virtuemart_country_id` int UNSIGNED NOT NULL,
  `virtuemart_worldzone_id` tinyint(1) NOT NULL DEFAULT '1',
  `country_name` varchar(64) DEFAULT NULL,
  `country_3_code` char(3) DEFAULT NULL,
  `country_2_code` char(2) DEFAULT NULL,
  `country_num_code` char(3) DEFAULT NULL,
  `ordering` int NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Country records';

--
-- Déchargement des données de la table `ecomj_virtuemart_countries`
--

INSERT INTO `ecomj_virtuemart_countries` (`virtuemart_country_id`, `virtuemart_worldzone_id`, `country_name`, `country_3_code`, `country_2_code`, `country_num_code`, `ordering`, `published`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(1, 1, 'Afghanistan', 'AFG', 'AF', '004', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(2, 1, 'Albania', 'ALB', 'AL', '008', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(3, 1, 'Algeria', 'DZA', 'DZ', '012', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(4, 1, 'American Samoa', 'ASM', 'AS', '016', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(5, 1, 'Andorra', 'AND', 'AD', '020', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(6, 1, 'Angola', 'AGO', 'AO', '024', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(7, 1, 'Anguilla', 'AIA', 'AI', '660', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(8, 1, 'Antarctica', 'ATA', 'AQ', '010', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(9, 1, 'Antigua and Barbuda', 'ATG', 'AG', '028', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(10, 1, 'Argentina', 'ARG', 'AR', '032', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(11, 1, 'Armenia', 'ARM', 'AM', '051', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(12, 1, 'Aruba', 'ABW', 'AW', '533', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(13, 1, 'Australia', 'AUS', 'AU', '036', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(14, 1, 'Austria', 'AUT', 'AT', '040', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(15, 1, 'Azerbaijan', 'AZE', 'AZ', '031', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(16, 1, 'Bahamas (the)', 'BHS', 'BS', '044', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(17, 1, 'Bahrain', 'BHR', 'BH', '048', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(18, 1, 'Bangladesh', 'BGD', 'BD', '050', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(19, 1, 'Barbados', 'BRB', 'BB', '052', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(20, 1, 'Belarus', 'BLR', 'BY', '112', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(21, 1, 'Belgium', 'BEL', 'BE', '056', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(22, 1, 'Belize', 'BLZ', 'BZ', '084', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(23, 1, 'Benin', 'BEN', 'BJ', '204', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(24, 1, 'Bermuda', 'BMU', 'BM', '060', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(25, 1, 'Bhutan', 'BTN', 'BT', '064', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(26, 1, 'Bolivia (Plurinational State of)', 'BOL', 'BO', '068', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(27, 1, 'Bosnia and Herzegovina', 'BIH', 'BA', '070', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(28, 1, 'Botswana', 'BWA', 'BW', '072', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(29, 1, 'Bouvet Island', 'BVT', 'BV', '074', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(30, 1, 'Brazil', 'BRA', 'BR', '076', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(31, 1, 'British Indian Ocean Territory (the)', 'IOT', 'IO', '086', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(32, 1, 'Brunei Darussalam', 'BRN', 'BN', '096', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(33, 1, 'Bulgaria', 'BGR', 'BG', '100', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(34, 1, 'Burkina Faso', 'BFA', 'BF', '854', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(35, 1, 'Burundi', 'BDI', 'BI', '108', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(36, 1, 'Cambodia', 'KHM', 'KH', '116', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(37, 1, 'Cameroon', 'CMR', 'CM', '120', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(38, 1, 'Canada', 'CAN', 'CA', '124', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(39, 1, 'Cabo Verde', 'CPV', 'CV', '132', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(40, 1, 'Cayman Islands (the)', 'CYM', 'KY', '136', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(41, 1, 'Central African Republic (the)', 'CAF', 'CF', '140', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(42, 1, 'Chad', 'TCD', 'TD', '148', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(43, 1, 'Chile', 'CHL', 'CL', '152', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(44, 1, 'China', 'CHN', 'CN', '156', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(45, 1, 'Christmas Island', 'CXR', 'CX', '162', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(46, 1, 'Cocos (Keeling) Islands (the)', 'CCK', 'CC', '166', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(47, 1, 'Colombia', 'COL', 'CO', '170', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(48, 1, 'Comoros (the)', 'COM', 'KM', '174', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(49, 1, 'Congo (the)', 'COG', 'CG', '178', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(50, 1, 'Cook Islands (the)', 'COK', 'CK', '184', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(51, 1, 'Costa Rica', 'CRI', 'CR', '188', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(52, 1, 'Côte d\'Ivoire', 'CIV', 'CI', '384', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(53, 1, 'Croatia', 'HRV', 'HR', '191', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(54, 1, 'Cuba', 'CUB', 'CU', '192', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(55, 1, 'Cyprus', 'CYP', 'CY', '196', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(56, 1, 'Czechia', 'CZE', 'CZ', '203', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(57, 1, 'Denmark', 'DNK', 'DK', '208', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(58, 1, 'Djibouti', 'DJI', 'DJ', '262', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(59, 1, 'Dominica', 'DMA', 'DM', '212', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(60, 1, 'Dominican Republic (the)', 'DOM', 'DO', '214', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(61, 1, 'Timor-Leste', 'TLS', 'TL', '626', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(62, 1, 'Ecuador', 'ECU', 'EC', '218', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(63, 1, 'Egypt', 'EGY', 'EG', '818', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(64, 1, 'El Salvador', 'SLV', 'SV', '222', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(65, 1, 'Equatorial Guinea', 'GNQ', 'GQ', '226', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(66, 1, 'Eritrea', 'ERI', 'ER', '232', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(67, 1, 'Estonia', 'EST', 'EE', '233', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(68, 1, 'Ethiopia', 'ETH', 'ET', '231', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(69, 1, 'Falkland Islands (the) [Malvinas]', 'FLK', 'FK', '238', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(70, 1, 'Faroe Islands (the)', 'FRO', 'FO', '234', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(71, 1, 'Fiji', 'FJI', 'FJ', '242', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(72, 1, 'Finland', 'FIN', 'FI', '246', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(73, 1, 'France', 'FRA', 'FR', '250', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(74, 1, 'France, Metropolitan', 'FXX', 'FX', 'x-1', 0, 0, NULL, 0, NULL, 0, NULL, 0),
(75, 1, 'French Guiana', 'GUF', 'GF', '254', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(76, 1, 'French Polynesia', 'PYF', 'PF', '258', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(77, 1, 'French Southern Territories (the)', 'ATF', 'TF', '260', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(78, 1, 'Gabon', 'GAB', 'GA', '266', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(79, 1, 'Gambia (the)', 'GMB', 'GM', '270', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(80, 1, 'Georgia', 'GEO', 'GE', '268', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(81, 1, 'Germany', 'DEU', 'DE', '276', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(82, 1, 'Ghana', 'GHA', 'GH', '288', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(83, 1, 'Gibraltar', 'GIB', 'GI', '292', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(84, 1, 'Greece', 'GRC', 'GR', '300', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(85, 1, 'Greenland', 'GRL', 'GL', '304', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(86, 1, 'Grenada', 'GRD', 'GD', '308', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(87, 1, 'Guadeloupe', 'GLP', 'GP', '312', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(88, 1, 'Guam', 'GUM', 'GU', '316', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(89, 1, 'Guatemala', 'GTM', 'GT', '320', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(90, 1, 'Guinea', 'GIN', 'GN', '324', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(91, 1, 'Guinea-Bissau', 'GNB', 'GW', '624', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(92, 1, 'Guyana', 'GUY', 'GY', '328', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(93, 1, 'Haiti', 'HTI', 'HT', '332', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(94, 1, 'Heard Island and McDonald Islands', 'HMD', 'HM', '334', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(95, 1, 'Honduras', 'HND', 'HN', '340', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(96, 1, 'Hong Kong', 'HKG', 'HK', '344', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(97, 1, 'Hungary', 'HUN', 'HU', '348', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(98, 1, 'Iceland', 'ISL', 'IS', '352', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(99, 1, 'India', 'IND', 'IN', '356', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(100, 1, 'Indonesia', 'IDN', 'ID', '360', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(101, 1, 'Iran (Islamic Republic of)', 'IRN', 'IR', '364', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(102, 1, 'Iraq', 'IRQ', 'IQ', '368', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(103, 1, 'Ireland', 'IRL', 'IE', '372', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(104, 1, 'Israel', 'ISR', 'IL', '376', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(105, 1, 'Italy', 'ITA', 'IT', '380', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(106, 1, 'Jamaica', 'JAM', 'JM', '388', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(107, 1, 'Japan', 'JPN', 'JP', '392', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(108, 1, 'Jordan', 'JOR', 'JO', '400', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(109, 1, 'Kazakhstan', 'KAZ', 'KZ', '398', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(110, 1, 'Kenya', 'KEN', 'KE', '404', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(111, 1, 'Kiribati', 'KIR', 'KI', '296', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(112, 1, 'Korea (the Democratic People\'s Republic of)', 'PRK', 'KP', '408', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(113, 1, 'Korea (the Republic of)', 'KOR', 'KR', '410', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(114, 1, 'Kuwait', 'KWT', 'KW', '414', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(115, 1, 'Kyrgyzstan', 'KGZ', 'KG', '417', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(116, 1, 'Lao People\'s Democratic Republic (the)', 'LAO', 'LA', '418', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(117, 1, 'Latvia', 'LVA', 'LV', '428', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(118, 1, 'Lebanon', 'LBN', 'LB', '422', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(119, 1, 'Lesotho', 'LSO', 'LS', '426', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(120, 1, 'Liberia', 'LBR', 'LR', '430', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(121, 1, 'Libya', 'LBY', 'LY', '434', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(122, 1, 'Liechtenstein', 'LIE', 'LI', '438', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(123, 1, 'Lithuania', 'LTU', 'LT', '440', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(124, 1, 'Luxembourg', 'LUX', 'LU', '442', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(125, 1, 'Macao', 'MAC', 'MO', '446', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(126, 1, 'North Macedonia', 'MKD', 'MK', '807', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(127, 1, 'Madagascar', 'MDG', 'MG', '450', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(128, 1, 'Malawi', 'MWI', 'MW', '454', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(129, 1, 'Malaysia', 'MYS', 'MY', '458', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(130, 1, 'Maldives', 'MDV', 'MV', '462', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(131, 1, 'Mali', 'MLI', 'ML', '466', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(132, 1, 'Malta', 'MLT', 'MT', '470', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(133, 1, 'Marshall Islands (the)', 'MHL', 'MH', '584', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(134, 1, 'Martinique', 'MTQ', 'MQ', '474', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(135, 1, 'Mauritania', 'MRT', 'MR', '478', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(136, 1, 'Mauritius', 'MUS', 'MU', '480', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(137, 1, 'Mayotte', 'MYT', 'YT', '175', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(138, 1, 'Mexico', 'MEX', 'MX', '484', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(139, 1, 'Micronesia (Federated States of)', 'FSM', 'FM', '583', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(140, 1, 'Moldova (the Republic of)', 'MDA', 'MD', '498', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(141, 1, 'Monaco', 'MCO', 'MC', '492', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(142, 1, 'Mongolia', 'MNG', 'MN', '496', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(143, 1, 'Montserrat', 'MSR', 'MS', '500', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(144, 1, 'Morocco', 'MAR', 'MA', '504', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(145, 1, 'Mozambique', 'MOZ', 'MZ', '508', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(146, 1, 'Myanmar', 'MMR', 'MM', '104', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(147, 1, 'Namibia', 'NAM', 'NA', '516', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(148, 1, 'Nauru', 'NRU', 'NR', '520', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(149, 1, 'Nepal', 'NPL', 'NP', '524', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(150, 1, 'Netherlands (the)', 'NLD', 'NL', '528', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(151, 1, 'Netherlands Antilles', 'ANT', 'AN', 'x-2', 0, 0, NULL, 0, NULL, 0, NULL, 0),
(152, 1, 'New Caledonia', 'NCL', 'NC', '540', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(153, 1, 'New Zealand', 'NZL', 'NZ', '554', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(154, 1, 'Nicaragua', 'NIC', 'NI', '558', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(155, 1, 'Niger (the)', 'NER', 'NE', '562', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(156, 1, 'Nigeria', 'NGA', 'NG', '566', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(157, 1, 'Niue', 'NIU', 'NU', '570', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(158, 1, 'Norfolk Island', 'NFK', 'NF', '574', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(159, 1, 'Northern Mariana Islands (the)', 'MNP', 'MP', '580', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(160, 1, 'Norway', 'NOR', 'NO', '578', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(161, 1, 'Oman', 'OMN', 'OM', '512', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(162, 1, 'Pakistan', 'PAK', 'PK', '586', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(163, 1, 'Palau', 'PLW', 'PW', '585', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(164, 1, 'Panama', 'PAN', 'PA', '591', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(165, 1, 'Papua New Guinea', 'PNG', 'PG', '598', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(166, 1, 'Paraguay', 'PRY', 'PY', '600', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(167, 1, 'Peru', 'PER', 'PE', '604', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(168, 1, 'Philippines (the)', 'PHL', 'PH', '608', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(169, 1, 'Pitcairn', 'PCN', 'PN', '612', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(170, 1, 'Poland', 'POL', 'PL', '616', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(171, 1, 'Portugal', 'PRT', 'PT', '620', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(172, 1, 'Puerto Rico', 'PRI', 'PR', '630', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(173, 1, 'Qatar', 'QAT', 'QA', '634', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(174, 1, 'Réunion', 'REU', 'RE', '638', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(175, 1, 'Romania', 'ROU', 'RO', '642', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(176, 1, 'Russian Federation (the)', 'RUS', 'RU', '643', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(177, 1, 'Rwanda', 'RWA', 'RW', '646', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(178, 1, 'Saint Kitts and Nevis', 'KNA', 'KN', '659', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(179, 1, 'Saint Lucia', 'LCA', 'LC', '662', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(180, 1, 'Saint Vincent and the Grenadines', 'VCT', 'VC', '670', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(181, 1, 'Samoa', 'WSM', 'WS', '882', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(182, 1, 'San Marino', 'SMR', 'SM', '674', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(183, 1, 'Sao Tome and Principe', 'STP', 'ST', '678', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(184, 1, 'Saudi Arabia', 'SAU', 'SA', '682', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(185, 1, 'Senegal', 'SEN', 'SN', '686', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(186, 1, 'Seychelles', 'SYC', 'SC', '690', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(187, 1, 'Sierra Leone', 'SLE', 'SL', '694', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(188, 1, 'Singapore', 'SGP', 'SG', '702', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(189, 1, 'Slovakia', 'SVK', 'SK', '703', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(190, 1, 'Slovenia', 'SVN', 'SI', '705', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(191, 1, 'Solomon Islands', 'SLB', 'SB', '090', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(192, 1, 'Somalia', 'SOM', 'SO', '706', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(193, 1, 'South Africa', 'ZAF', 'ZA', '710', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(194, 1, 'South Georgia and the South Sandwich Islands', 'SGS', 'GS', '239', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(195, 1, 'Spain', 'ESP', 'ES', '724', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(196, 1, 'Sri Lanka', 'LKA', 'LK', '144', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(197, 1, 'Saint Helena, Ascension and Tristan da Cunha', 'SHN', 'SH', '654', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(198, 1, 'Saint Pierre and Miquelon', 'SPM', 'PM', '666', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(199, 1, 'Sudan (the)', 'SDN', 'SD', '729', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(200, 1, 'Suriname', 'SUR', 'SR', '740', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(201, 1, 'Svalbard and Jan Mayen', 'SJM', 'SJ', '744', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(202, 1, 'Eswatini', 'SWZ', 'SZ', '748', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(203, 1, 'Sweden', 'SWE', 'SE', '752', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(204, 1, 'Switzerland', 'CHE', 'CH', '756', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(205, 1, 'Syrian Arab Republic (the)', 'SYR', 'SY', '760', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(206, 1, 'Taiwan (Province of China)', 'TWN', 'TW', '158', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(207, 1, 'Tajikistan', 'TJK', 'TJ', '762', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(208, 1, 'Tanzania, the United Republic of', 'TZA', 'TZ', '834', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(209, 1, 'Thailand', 'THA', 'TH', '764', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(210, 1, 'Togo', 'TGO', 'TG', '768', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(211, 1, 'Tokelau', 'TKL', 'TK', '772', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(212, 1, 'Tonga', 'TON', 'TO', '776', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(213, 1, 'Trinidad and Tobago', 'TTO', 'TT', '780', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(214, 1, 'Tunisia', 'TUN', 'TN', '788', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(215, 1, 'Turkey', 'TUR', 'TR', '792', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(216, 1, 'Turkmenistan', 'TKM', 'TM', '795', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(217, 1, 'Turks and Caicos Islands (the)', 'TCA', 'TC', '796', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(218, 1, 'Tuvalu', 'TUV', 'TV', '798', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(219, 1, 'Uganda', 'UGA', 'UG', '800', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(220, 1, 'Ukraine', 'UKR', 'UA', '804', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(221, 1, 'United Arab Emirates (the)', 'ARE', 'AE', '784', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(222, 1, 'United Kingdom of Great Britain and Northern Ireland (the)', 'GBR', 'GB', '826', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(223, 1, 'United States of America (the)', 'USA', 'US', '840', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(224, 1, 'United States Minor Outlying Islands (the)', 'UMI', 'UM', '581', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(225, 1, 'Uruguay', 'URY', 'UY', '858', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(226, 1, 'Uzbekistan', 'UZB', 'UZ', '860', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(227, 1, 'Vanuatu', 'VUT', 'VU', '548', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(228, 1, 'Holy See (the)', 'VAT', 'VA', '336', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(229, 1, 'Venezuela (Bolivarian Republic of)', 'VEN', 'VE', '862', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(230, 1, 'Viet Nam', 'VNM', 'VN', '704', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(231, 1, 'Virgin Islands (British)', 'VGB', 'VG', '092', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(232, 1, 'Virgin Islands (U.S.)', 'VIR', 'VI', '850', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(233, 1, 'Wallis and Futuna', 'WLF', 'WF', '876', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(234, 1, 'Western Sahara*', 'ESH', 'EH', '732', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(235, 1, 'Yemen', 'YEM', 'YE', '887', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(236, 1, 'Yugoslavia', 'YUG', 'YU', 'x-3', 0, 0, NULL, 0, NULL, 0, NULL, 0),
(237, 1, 'Congo (the Democratic Republic of the)', 'COD', 'CD', '180', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(238, 1, 'Zambia', 'ZMB', 'ZM', '894', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(239, 1, 'Zimbabwe', 'ZWE', 'ZW', '716', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(240, 1, 'East Timor', 'XET', 'XE', 'x-4', 0, 0, NULL, 0, NULL, 0, NULL, 0),
(241, 1, 'Jersey', 'JEY', 'JE', '832', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(242, 1, 'Saint Barthélemy', 'BLM', 'BL', '652', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(243, 1, 'Bonaire, Sint Eustatius and Saba', 'BES', 'BQ', '535', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(244, 1, 'Canary Islands', 'XCA', 'IC', 'x-5', 0, 0, NULL, 0, NULL, 0, NULL, 0),
(245, 1, 'Serbia', 'SRB', 'RS', '688', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(246, 1, 'Saint Martin (French part)', 'MAF', 'MF', '663', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(247, 1, 'Sint Maarten (Dutch part)', 'SXM', 'SX', '534', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(248, 1, 'Palestine, State of', 'PSE', 'PS', '275', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(249, 1, 'Montenegro', 'MNE', 'ME', '499', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(350, 1, 'Åland Islands', 'ALA', 'AX', '248', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(351, 1, 'Curaçao', 'CUW', 'CW', '531', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(352, 1, 'Guernsey', 'GGY', 'GG', '831', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(353, 1, 'Isle of Man', 'IMN', 'IM', '833', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(354, 1, 'South Sudan', 'SSD', 'SS', '728', 0, 1, NULL, 0, NULL, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_coupons`
--

CREATE TABLE `ecomj_virtuemart_coupons` (
  `virtuemart_coupon_id` int UNSIGNED NOT NULL,
  `virtuemart_vendor_id` int UNSIGNED NOT NULL,
  `coupon_code` varchar(32) NOT NULL DEFAULT '',
  `percent_or_total` enum('percent','total') NOT NULL DEFAULT 'percent',
  `coupon_type` enum('gift','permanent') NOT NULL DEFAULT 'gift',
  `coupon_value` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `coupon_start_date` datetime DEFAULT NULL,
  `coupon_expiry_date` datetime DEFAULT NULL,
  `coupon_value_valid` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `coupon_used` varchar(200) NOT NULL DEFAULT '',
  `coupon_value_max` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `virtuemart_shoppergroup_ids` text,
  `virtuemart_shopper_ids` text,
  `virtuemart_product_ids` text,
  `virtuemart_category_ids` text,
  `virtuemart_coupon_max_attempt_per_user` tinyint NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Used to store coupon codes';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_currencies`
--

CREATE TABLE `ecomj_virtuemart_currencies` (
  `virtuemart_currency_id` int UNSIGNED NOT NULL,
  `virtuemart_vendor_id` int UNSIGNED NOT NULL DEFAULT '1',
  `currency_name` varchar(64) DEFAULT NULL,
  `currency_code_2` char(2) DEFAULT NULL,
  `currency_code_3` char(3) DEFAULT NULL,
  `currency_numeric_code` int DEFAULT NULL,
  `currency_exchange_rate` decimal(12,5) DEFAULT NULL,
  `currency_symbol` varchar(8) DEFAULT NULL,
  `currency_decimal_place` varchar(8) DEFAULT NULL,
  `currency_decimal_symbol` varchar(8) DEFAULT NULL,
  `currency_thousands` varchar(8) DEFAULT NULL,
  `currency_positive_style` varchar(64) DEFAULT NULL,
  `currency_negative_style` varchar(64) DEFAULT NULL,
  `ordering` int NOT NULL DEFAULT '0',
  `shared` tinyint(1) NOT NULL DEFAULT '1',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Used to store currencies';

--
-- Déchargement des données de la table `ecomj_virtuemart_currencies`
--

INSERT INTO `ecomj_virtuemart_currencies` (`virtuemart_currency_id`, `virtuemart_vendor_id`, `currency_name`, `currency_code_2`, `currency_code_3`, `currency_numeric_code`, `currency_exchange_rate`, `currency_symbol`, `currency_decimal_place`, `currency_decimal_symbol`, `currency_thousands`, `currency_positive_style`, `currency_negative_style`, `ordering`, `shared`, `published`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(2, 1, 'United Arab Emirates dirham', '', 'AED', 784, '0.00000', 'د.إ', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(4, 1, 'Albanian lek', '', 'ALL', 8, '0.00000', 'Lek', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(5, 1, 'Netherlands Antillean gulden', '', 'ANG', 532, '0.00000', 'ƒ', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(7, 1, 'Argentine peso', '', 'ARS', 32, '0.00000', '$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(9, 1, 'Australian dollar', '', 'AUD', 36, '0.00000', '$', '2', '.', '', '{symbol} {number}', '{sign}{symbol} {number}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(10, 1, 'Aruban florin', '', 'AWG', 533, '0.00000', 'ƒ', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(11, 1, 'Barbadian dollar', '', 'BBD', 52, '0.00000', '$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(12, 1, 'Bangladeshi taka', '', 'BDT', 50, '0.00000', '৳', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(15, 1, 'Bahraini dinar', '', 'BHD', 48, '0.00000', 'ب.د', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(16, 1, 'Burundian franc', '', 'BIF', 108, '0.00000', 'Fr', '0', '', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(17, 1, 'Bermudian dollar', '', 'BMD', 60, '0.00000', '$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(18, 1, 'Brunei dollar', '', 'BND', 96, '0.00000', '$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(19, 1, 'Bolivian boliviano', '', 'BOB', 68, '0.00000', '$b', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(20, 1, 'Brazilian real', '', 'BRL', 986, '0.00000', 'R$', '2', ',', '.', '{symbol} {number}', '{symbol} {sign}{number}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(21, 1, 'Bahamian dollar', '', 'BSD', 44, '0.00000', '$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(22, 1, 'Bhutanese ngultrum', '', 'BTN', 64, '0.00000', 'BTN', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(24, 1, 'Botswana pula', '', 'BWP', 72, '0.00000', 'P', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(25, 1, 'Belize dollar', '', 'BZD', 84, '0.00000', 'BZ$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(26, 1, 'Canadian dollar', '', 'CAD', 124, '0.00000', '$', '2', '.', ',', '{symbol}{number}', '{symbol}{sign}{number}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(27, 1, 'Swiss franc', '', 'CHF', 756, '0.00000', 'CHF', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(28, 1, 'Unidad de Fomento', '', 'CLF', 990, '0.00000', 'CLF', '0', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(29, 1, 'Chilean peso', '', 'CLP', 152, '0.00000', '$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(30, 1, 'Chinese renminbi yuan', '', 'CNY', 156, '0.00000', '元', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(31, 1, 'Colombian peso', '', 'COP', 170, '0.00000', '$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(32, 1, 'Costa Rican colón', '', 'CRC', 188, '0.00000', '₡', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(33, 1, 'Czech koruna', '', 'CZK', 203, '0.00000', 'Kč', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(34, 1, 'Cuban peso', '', 'CUP', 192, '0.00000', '₱', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(35, 1, 'Cape Verdean escudo', '', 'CVE', 132, '0.00000', '$', '0', '', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(40, 1, 'Danish krone', '', 'DKK', 208, '0.00000', 'kr', '2', '.', ',', '{symbol}{number}', '{symbol}{sign}{number}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(41, 1, 'Dominican peso', '', 'DOP', 214, '0.00000', 'RD$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(42, 1, 'Algerian dinar', '', 'DZD', 12, '0.00000', 'د.ج', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(44, 1, 'Egyptian pound', '', 'EGP', 818, '0.00000', '£', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(46, 1, 'Ethiopian birr', '', 'ETB', 230, '0.00000', 'ETB', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(47, 1, 'Euro', '', 'EUR', 978, '0.00000', '€', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(49, 1, 'Fijian dollar', '', 'FJD', 242, '0.00000', '$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(50, 1, 'Falkland pound', '', 'FKP', 238, '0.00000', '£', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(52, 1, 'British pound', '', 'GBP', 826, '0.00000', '£', '2', '.', ',', '{symbol}{number}', '{symbol}{sign}{number}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(54, 1, 'Gibraltar pound', '', 'GIP', 292, '0.00000', '£', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(55, 1, 'Gambian dalasi', '', 'GMD', 270, '0.00000', 'D', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(56, 1, 'Guinean franc', '', 'GNF', 324, '0.00000', 'Fr', '0', '', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(58, 1, 'Guatemalan quetzal', '', 'GTQ', 320, '0.00000', 'Q', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(60, 1, 'Guyanese dollar', '', 'GYD', 328, '0.00000', '$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(61, 1, 'Hong Kong dollar', '', 'HKD', 344, '0.00000', '元', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(62, 1, 'Honduran lempira', '', 'HNL', 340, '0.00000', 'L', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(63, 1, 'Haitian gourde', '', 'HTG', 332, '0.00000', 'G', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(64, 1, 'Hungarian forint', '', 'HUF', 348, '0.00000', 'Ft', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(65, 1, 'Indonesian rupiah', '', 'IDR', 360, '0.00000', 'Rp', '0', '', '', '{symbol}{number}', '{symbol}{sign}{number}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(67, 1, 'Israeli new sheqel', '', 'ILS', 376, '0.00000', '₪', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(68, 1, 'Indian rupee', '', 'INR', 356, '0.00000', '₨', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(69, 1, 'Iraqi dinar', '', 'IQD', 368, '0.00000', 'ع.د', '0', '', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(70, 1, 'Iranian rial', '', 'IRR', 364, '0.00000', '﷼', '2', ',', '', '{number} {symbol}', '{sign}{number}{symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(73, 1, 'Jamaican dollar', '', 'JMD', 388, '0.00000', 'J$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(74, 1, 'Jordanian dinar', '', 'JOD', 400, '0.00000', 'د.ا', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(75, 1, 'Japanese yen', '', 'JPY', 392, '0.00000', '¥', '0', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(76, 1, 'Kenyan shilling', '', 'KES', 404, '0.00000', 'Sh', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(77, 1, 'Cambodian riel', '', 'KHR', 116, '0.00000', '៛', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(78, 1, 'Comorian franc', '', 'KMF', 174, '0.00000', 'Fr', '0', '', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(79, 1, 'North Korean won', '', 'KPW', 408, '0.00000', '₩', '0', '', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(80, 1, 'South Korean won', '', 'KRW', 410, '0.00000', '₩', '0', '', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(81, 1, 'Kuwaiti dinar', '', 'KWD', 414, '0.00000', 'د.ك', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(82, 1, 'Cayman Islands dollar', '', 'KYD', 136, '0.00000', '$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(83, 1, 'Lao kip', '', 'LAK', 418, '0.00000', '₭', '0', '', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(84, 1, 'Lebanese pound', '', 'LBP', 422, '0.00000', '£', '0', '', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(85, 1, 'Sri Lankan rupee', '', 'LKR', 144, '0.00000', '₨', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(86, 1, 'Liberian dollar', '', 'LRD', 430, '0.00000', '$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(87, 1, 'Lesotho loti', '', 'LSL', 426, '0.00000', 'L', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(89, 1, 'Libyan dinar', '', 'LYD', 434, '0.00000', 'ل.د', '3', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(90, 1, 'Moroccan dirham', '', 'MAD', 504, '0.00000', 'د.م.', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(92, 1, 'Mongolian tögrög', '', 'MNT', 496, '0.00000', '₮', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(93, 1, 'Macanese pataca', '', 'MOP', 446, '0.00000', 'P', '1', ',', '', '{symbol}{number}', '{symbol}{sign}{number}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(94, 1, 'Mauritanian ouguiya', '', 'MRO', 478, '0.00000', 'UM', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(96, 1, 'Mauritian rupee', '', 'MUR', 480, '0.00000', '₨', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(97, 1, 'Maldivian rufiyaa', '', 'MVR', 462, '0.00000', 'ރ.', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(98, 1, 'Malawian kwacha', '', 'MWK', 454, '0.00000', 'MK', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(100, 1, 'Malaysian ringgit', '', 'MYR', 458, '0.00000', 'RM', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(102, 1, 'Nigerian naira', '', 'NGN', 566, '0.00000', '₦', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(105, 1, 'Norwegian krone', '', 'NOK', 578, '0.00000', 'kr', '2', ',', '', '{symbol}{number}', '{symbol}{sign}{number}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(106, 1, 'Nepalese rupee', '', 'NPR', 524, '0.00000', '₨', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(107, 1, 'New Zealand dollar', '', 'NZD', 554, '0.00000', '$', '2', ',', '', '{number} {symbol}', '{symbol}{sign}{number}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(108, 1, 'Omani rial', '', 'OMR', 512, '0.00000', '﷼', '3', '.', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(109, 1, 'Panamanian balboa', '', 'PAB', 590, '0.00000', 'B/.', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(110, 1, 'Peruvian nuevo sol', '', 'PEN', 604, '0.00000', 'S/.', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(111, 1, 'Papua New Guinean kina', '', 'PGK', 598, '0.00000', 'K', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(112, 1, 'Philippine peso', '', 'PHP', 608, '0.00000', '₱', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(113, 1, 'Pakistani rupee', '', 'PKR', 586, '0.00000', '₨', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(114, 1, 'Polish Złoty', '', 'PLN', 985, '0.00000', 'zł', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(116, 1, 'Paraguayan guaraní', '', 'PYG', 600, '0.00000', '₲', '0', '', '.', '{symbol} {number}', '{symbol} {sign}{number}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(117, 1, 'Qatari riyal', '', 'QAR', 634, '0.00000', '﷼', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(118, 1, 'Romanian leu', '', 'RON', 946, '0.00000', 'lei', '2', ',', '.', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(119, 1, 'Rwandan franc', '', 'RWF', 646, '0.00000', 'Fr', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(120, 1, 'Saudi riyal', '', 'SAR', 682, '0.00000', '﷼', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(121, 1, 'Solomon Islands dollar', '', 'SBD', 90, '0.00000', '$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(122, 1, 'Seychellois rupee', '', 'SCR', 690, '0.00000', '₨', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(124, 1, 'Swedish krona', '', 'SEK', 752, '0.00000', 'kr', '2', ',', '.', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(125, 1, 'Singapore dollar', '', 'SGD', 702, '0.00000', '$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(126, 1, 'Saint Helenian pound', '', 'SHP', 654, '0.00000', '£', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(127, 1, 'Sierra Leonean leone', '', 'SLL', 694, '0.00000', 'Le', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(128, 1, 'Somali shilling', '', 'SOS', 706, '0.00000', 'S', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(130, 1, 'São Tomé and Príncipe dobra', '', 'STD', 678, '0.00000', 'Db', '0', '', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(131, 1, 'Russian ruble', '', 'RUB', 643, '0.00000', 'руб', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(132, 1, 'Salvadoran colón', '', 'SVC', 222, '0.00000', '$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(133, 1, 'Syrian pound', '', 'SYP', 760, '0.00000', '£', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(134, 1, 'Swazi lilangeni', '', 'SZL', 748, '0.00000', 'L', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(135, 1, 'Thai baht', '', 'THB', 764, '0.00000', '฿', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(136, 1, 'Tunisian dinar', '', 'TND', 788, '0.00000', 'د.ت', '3', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(137, 1, 'Tongan paʻanga', '', 'TOP', 776, '0.00000', 'T$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(139, 1, 'Türk Lirası', '', 'TRY', 949, '0.00000', 'TL', '2', ',', '.', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(140, 1, 'Trinidad and Tobago dollar', '', 'TTD', 780, '0.00000', 'TT$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(141, 1, 'New Taiwan dollar', '', 'TWD', 901, '0.00000', 'NT$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(142, 1, 'Tanzanian shilling', '', 'TZS', 834, '0.00000', 'Sh', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(144, 1, 'United States dollar', '', 'USD', 840, '0.00000', '$', '2', '.', ',', '{symbol}{number}', '{symbol}{sign}{number}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(147, 1, 'Vietnamese Dong', '', 'VND', 704, '0.00000', '₫', '0', '', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(148, 1, 'Vanuatu vatu', '', 'VUV', 548, '0.00000', 'Vt', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(149, 1, 'Samoan tala', '', 'WST', 882, '0.00000', 'T', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(151, 1, 'Yemeni rial', '', 'YER', 886, '0.00000', '﷼', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(152, 1, 'Serbian dinar', '', 'RSD', 941, '0.00000', 'Дин.', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(153, 1, 'South African rand', '', 'ZAR', 710, '0.00000', 'R', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(154, 1, 'Zambian kwacha', '', 'ZMK', 894, '0.00000', 'ZK', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(156, 1, 'Zimbabwean dollar', '', 'ZWD', 932, '0.00000', 'Z$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(158, 1, 'Armenian dram', '', 'AMD', 51, '0.00000', 'դր.', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(159, 1, 'Myanmar kyat', '', 'MMK', 104, '0.00000', 'K', '2', ',', '', '{number} {symbol}', '{symbol} {sign}{number}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(160, 1, 'Croatian kuna', '', 'HRK', 191, '0.00000', 'kn', '2', ',', '.', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(161, 1, 'Eritrean nakfa', '', 'ERN', 232, '0.00000', 'Nfk', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(162, 1, 'Djiboutian franc', '', 'DJF', 262, '0.00000', 'Fr', '0', '', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(163, 1, 'Icelandic króna', '', 'ISK', 352, '0.00000', 'kr', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(164, 1, 'Kazakhstani tenge', '', 'KZT', 398, '0.00000', 'лв', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(165, 1, 'Kyrgyzstani som', '', 'KGS', 417, '0.00000', 'лв', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(166, 1, 'Latvian lats', '', 'LVL', 428, '0.00000', 'Ls', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(167, 1, 'Lithuanian litas', '', 'LTL', 440, '0.00000', 'Lt', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(168, 1, 'Mexican peso', '', 'MXN', 484, '0.00000', '$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(169, 1, 'Moldovan leu', '', 'MDL', 498, '0.00000', 'L', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(170, 1, 'Namibian dollar', '', 'NAD', 516, '0.00000', '$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(171, 1, 'Nicaraguan córdoba', '', 'NIO', 558, '0.00000', 'C$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(172, 1, 'Ugandan shilling', '', 'UGX', 800, '0.00000', 'Sh', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(173, 1, 'Macedonian denar', '', 'MKD', 807, '0.00000', 'ден', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(174, 1, 'Uruguayan peso', '', 'UYU', 858, '0.00000', '$', '0', '', '', '{symbol}{number}', '{symbol}{sign}{number}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(175, 1, 'Uzbekistani som', '', 'UZS', 860, '0.00000', 'лв', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(176, 1, 'Azerbaijani manat', '', 'AZN', 934, '0.00000', 'ман', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(177, 1, 'Ghanaian cedi', '', 'GHS', 936, '0.00000', '₵', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(178, 1, 'Venezuelan bolívar', '', 'VEF', 937, '0.00000', 'Bs', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(179, 1, 'Sudanese pound', '', 'SDG', 938, '0.00000', '£', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(180, 1, 'Uruguay Peso', '', 'UYI', 940, '0.00000', 'UYI', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(181, 1, 'Mozambican metical', '', 'MZN', 943, '0.00000', 'MT', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(182, 1, 'WIR Euro', '', 'CHE', 947, '0.00000', '€', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(183, 1, 'WIR Franc', '', 'CHW', 948, '0.00000', 'CHW', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(184, 1, 'Central African CFA franc', '', 'XAF', 950, '0.00000', 'Fr', '0', '', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(185, 1, 'East Caribbean dollar', '', 'XCD', 951, '0.00000', '$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(186, 1, 'West African CFA franc', '', 'XOF', 952, '0.00000', 'Fr', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(187, 1, 'CFP franc', '', 'XPF', 953, '0.00000', 'F', '0', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(188, 1, 'Surinamese dollar', '', 'SRD', 968, '0.00000', '$', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(189, 1, 'Malagasy ariary', '', 'MGA', 969, '0.00000', 'MGA', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(190, 1, 'Unidad de Valor Real', '', 'COU', 970, '0.00000', 'COU', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(191, 1, 'Afghan afghani', '', 'AFN', 971, '0.00000', '؋', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(192, 1, 'Tajikistani somoni', '', 'TJS', 972, '0.00000', 'ЅМ', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(193, 1, 'Angolan kwanza', '', 'AOA', 973, '0.00000', 'Kz', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(194, 1, 'Belarusian ruble', '', 'BYR', 974, '0.00000', 'p.', '0', '', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(195, 1, 'Bulgarian lev', '', 'BGN', 975, '0.00000', 'лв', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(196, 1, 'Congolese franc', '', 'CDF', 976, '0.00000', 'Fr', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(197, 1, 'Bosnia and Herzegovina convert', '', 'BAM', 977, '0.00000', 'KM', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(198, 1, 'Mexican Unid', '', 'MXV', 979, '0.00000', 'MXV', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(199, 1, 'Ukrainian hryvnia', '', 'UAH', 980, '0.00000', '₴', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(200, 1, 'Georgian lari', '', 'GEL', 981, '0.00000', 'ლ', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(201, 1, 'Mvdol', '', 'BOV', 984, '0.00000', 'BOV', '2', ',', '', '{number} {symbol}', '{sign}{number} {symbol}', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_customs`
--

CREATE TABLE `ecomj_virtuemart_customs` (
  `virtuemart_custom_id` int UNSIGNED NOT NULL,
  `custom_parent_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_vendor_id` int UNSIGNED NOT NULL DEFAULT '1',
  `custom_jplugin_id` int NOT NULL DEFAULT '0',
  `custom_element` varchar(50) NOT NULL DEFAULT '',
  `admin_only` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1:Display in admin only',
  `custom_title` varchar(255) NOT NULL DEFAULT '' COMMENT 'field title',
  `show_title` tinyint(1) NOT NULL DEFAULT '1',
  `custom_tip` varchar(255) NOT NULL DEFAULT '' COMMENT 'tip',
  `custom_value` varchar(4095) DEFAULT NULL COMMENT 'default value',
  `custom_desc` varchar(4095) DEFAULT NULL COMMENT 'description or unit',
  `field_type` varchar(2) NOT NULL DEFAULT '0' COMMENT 'S:string,I:int,P:parent, B:bool,D:date,T:time,H:hidden',
  `is_list` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'list of values',
  `is_hidden` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1:hidden',
  `is_cart_attribute` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Add attributes to cart',
  `is_input` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Add input to cart',
  `searchable` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'Available as search filter',
  `layout_pos` varchar(24) DEFAULT NULL COMMENT 'Layout Position',
  `custom_params` text,
  `virtuemart_shoppergroup_id` varchar(255) NOT NULL,
  `shared` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'valid for all vendors?',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `ordering` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='custom fields definition';

--
-- Déchargement des données de la table `ecomj_virtuemart_customs`
--

INSERT INTO `ecomj_virtuemart_customs` (`virtuemart_custom_id`, `custom_parent_id`, `virtuemart_vendor_id`, `custom_jplugin_id`, `custom_element`, `admin_only`, `custom_title`, `show_title`, `custom_tip`, `custom_value`, `custom_desc`, `field_type`, `is_list`, `is_hidden`, `is_cart_attribute`, `is_input`, `searchable`, `layout_pos`, `custom_params`, `virtuemart_shoppergroup_id`, `shared`, `published`, `created_on`, `created_by`, `ordering`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(1, 0, 0, 0, '0', 0, 'COM_VIRTUEMART_RELATED_PRODUCTS', 1, 'COM_VIRTUEMART_RELATED_PRODUCTS_TIP', 'related_products', 'COM_VIRTUEMART_RELATED_PRODUCTS_DESC', 'R', 0, 0, 0, 0, 0, 'related_products', 'wPrice=\"1\"|wImage=\"1\"|wDescr=\"1\"|', '', 0, 1, NULL, 0, 0, NULL, 0, NULL, 0),
(2, 0, 0, 0, '0', 0, 'COM_VIRTUEMART_RELATED_CATEGORIES', 1, 'COM_VIRTUEMART_RELATED_CATEGORIES_TIP', 'related_categories', 'COM_VIRTUEMART_RELATED_CATEGORIES_DESC', 'Z', 0, 0, 0, 0, 0, 'related_categories', 'wImage=\"1\"|wDescr=\"1\"|', '', 0, 1, NULL, 0, 0, NULL, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_invoices`
--

CREATE TABLE `ecomj_virtuemart_invoices` (
  `virtuemart_invoice_id` int UNSIGNED NOT NULL,
  `virtuemart_vendor_id` int UNSIGNED NOT NULL DEFAULT '1',
  `virtuemart_order_id` int UNSIGNED DEFAULT NULL,
  `invoice_number` varchar(64) DEFAULT NULL,
  `order_status` char(3) DEFAULT NULL,
  `xhtml` text,
  `o_hash` varchar(33) DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='custom fields definition';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_manufacturercategories`
--

CREATE TABLE `ecomj_virtuemart_manufacturercategories` (
  `virtuemart_manufacturercategories_id` int UNSIGNED NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Manufacturers are assigned to these categories';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_manufacturercategories_en_gb`
--

CREATE TABLE `ecomj_virtuemart_manufacturercategories_en_gb` (
  `virtuemart_manufacturercategories_id` int UNSIGNED NOT NULL,
  `mf_category_name` varchar(180) NOT NULL DEFAULT '',
  `mf_category_desc` text,
  `slug` varchar(191) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_manufacturers`
--

CREATE TABLE `ecomj_virtuemart_manufacturers` (
  `virtuemart_manufacturer_id` int UNSIGNED NOT NULL,
  `virtuemart_manufacturercategories_id` int DEFAULT NULL,
  `metarobot` varchar(400) DEFAULT NULL,
  `metaauthor` varchar(400) DEFAULT NULL,
  `hits` int UNSIGNED NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Manufacturers are those who deliver products';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_manufacturers_en_gb`
--

CREATE TABLE `ecomj_virtuemart_manufacturers_en_gb` (
  `virtuemart_manufacturer_id` int UNSIGNED NOT NULL,
  `mf_name` varchar(180) NOT NULL DEFAULT '',
  `mf_email` varchar(255) NOT NULL DEFAULT '',
  `mf_desc` text,
  `mf_url` varchar(255) NOT NULL DEFAULT '',
  `metadesc` varchar(400) NOT NULL DEFAULT '',
  `metakey` varchar(400) NOT NULL DEFAULT '',
  `customtitle` varchar(255) NOT NULL DEFAULT '',
  `slug` varchar(191) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_manufacturer_medias`
--

CREATE TABLE `ecomj_virtuemart_manufacturer_medias` (
  `id` int UNSIGNED NOT NULL,
  `virtuemart_manufacturer_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_media_id` int UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_medias`
--

CREATE TABLE `ecomj_virtuemart_medias` (
  `virtuemart_media_id` int UNSIGNED NOT NULL,
  `virtuemart_vendor_id` int UNSIGNED NOT NULL DEFAULT '1',
  `file_title` varchar(126) NOT NULL DEFAULT '',
  `file_description` varchar(254) NOT NULL DEFAULT '',
  `file_meta` varchar(254) NOT NULL DEFAULT '',
  `file_class` varchar(64) NOT NULL DEFAULT '',
  `file_mimetype` varchar(64) NOT NULL DEFAULT '',
  `file_type` varchar(32) NOT NULL DEFAULT '',
  `file_url` varchar(900) NOT NULL DEFAULT '',
  `file_url_thumb` varchar(900) NOT NULL DEFAULT '',
  `file_is_product_image` tinyint(1) NOT NULL DEFAULT '0',
  `file_is_downloadable` tinyint(1) NOT NULL DEFAULT '0',
  `file_is_forSale` tinyint(1) NOT NULL DEFAULT '0',
  `file_params` varchar(12287) NOT NULL DEFAULT '',
  `file_lang` varchar(500) NOT NULL DEFAULT '',
  `shared` tinyint(1) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Additional Images and Files which are assigned to products';

--
-- Déchargement des données de la table `ecomj_virtuemart_medias`
--

INSERT INTO `ecomj_virtuemart_medias` (`virtuemart_media_id`, `virtuemart_vendor_id`, `file_title`, `file_description`, `file_meta`, `file_class`, `file_mimetype`, `file_type`, `file_url`, `file_url_thumb`, `file_is_product_image`, `file_is_downloadable`, `file_is_forSale`, `file_params`, `file_lang`, `shared`, `published`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(1, 1, 'sancfis_c.png', '', '', '', 'image/png', 'vendor', 'images/virtuemart/vendor/sancfis_c.png', '', 0, 0, 0, '', '', 0, 1, '2022-09-22 11:46:32', 367, NULL, 0, NULL, 0),
(2, 1, 'mat 18.jpg', '', '', '', 'image/jpeg', 'category', 'images/virtuemart/category/mat 18.jpg', '', 0, 0, 0, '', '', 0, 1, '2022-09-22 14:00:03', 367, '2022-09-22 16:24:36', 367, NULL, 0),
(3, 1, 'mat 17.jpg', '', '', '', 'image/jpeg', 'category', 'images/virtuemart/category/mat 17.jpg', '', 0, 0, 0, '', '', 0, 1, '2022-09-22 14:06:59', 367, '2022-09-22 14:09:38', 367, NULL, 0),
(4, 1, 'mat 16.jpg', '', '', '', 'image/jpeg', 'category', 'images/virtuemart/category/mat 16.jpg', '', 0, 0, 0, '', '', 0, 1, '2022-09-22 14:09:02', 367, NULL, 0, NULL, 0),
(5, 1, 'mat 14.jpg', '', '', '', 'image/jpeg', 'product', 'images/virtuemart/product/mat 14.jpg', '', 0, 0, 0, '', '', 0, 1, '2022-09-22 14:21:16', 367, '2022-09-22 14:26:50', 367, NULL, 0),
(6, 1, 'mat 13.jpg', '', '', '', 'image/jpeg', 'product', 'images/virtuemart/product/mat 13.jpg', '', 0, 0, 0, '', '', 0, 1, '2022-09-22 14:26:15', 367, NULL, 0, NULL, 0),
(7, 1, 'mat 137.jpg_1', '', '', '', 'image/jpeg', 'product', 'images/virtuemart/product/mat 137.jpg', '', 0, 0, 0, '', '', 0, 1, '2022-09-22 14:29:00', 367, NULL, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_migration_oldtonew_ids`
--

CREATE TABLE `ecomj_virtuemart_migration_oldtonew_ids` (
  `id` smallint UNSIGNED NOT NULL,
  `cats` longblob,
  `catsxref` blob,
  `manus` longblob,
  `mfcats` blob,
  `shoppergroups` longblob,
  `products` longblob,
  `products_start` int DEFAULT NULL,
  `orderstates` blob,
  `orders` longblob,
  `attributes` longblob,
  `relatedproducts` longblob,
  `orders_start` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='xref table for vm1 ids to vm2 ids';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_modules`
--

CREATE TABLE `ecomj_virtuemart_modules` (
  `module_id` int UNSIGNED NOT NULL,
  `module_name` char(191) DEFAULT NULL,
  `module_description` varchar(15359) DEFAULT NULL,
  `module_perms` char(191) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `is_admin` enum('0','1') NOT NULL DEFAULT '0',
  `ordering` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='VirtueMart Core Modules, not: Joomla modules';

--
-- Déchargement des données de la table `ecomj_virtuemart_modules`
--

INSERT INTO `ecomj_virtuemart_modules` (`module_id`, `module_name`, `module_description`, `module_perms`, `published`, `is_admin`, `ordering`) VALUES
(1, 'product', 'Here you can administer your online catalog of products.  Categories , Products (view=product), Attributes, Product Types, Product Files (view=media), Inventory, Calculation Rules, Customer Reviews  ', 'storeadmin,admin', 1, '', 1),
(2, 'order', 'View Order and Update Order Status:    Orders , Coupons , Revenue Report ,Shopper , Shopper Groups ', 'admin,storeadmin', 1, '', 2),
(3, 'manufacturer', 'Manage the manufacturers of products in your store.', 'storeadmin,admin', 1, '', 3),
(4, 'store', 'Store Configuration: Store Information, Payment Methods , Shipment, Shipment Rates', 'storeadmin,admin', 1, '', 4),
(5, 'configuration', 'Configuration: shop configuration , currencies (view=currency), Credit Card List, Countries, userfields, order status  ', 'admin,storeadmin', 1, '0', 5),
(6, 'msgs', 'This module is unprotected an used for displaying system messages to users.  We need to have an area that does not require authorization when things go wrong.', 'none', 0, '', 99),
(7, 'shop', 'This is the Washupito store module.  This is the demo store included with the VirtueMart distribution.', 'none', 1, '', 99),
(8, 'store', 'Store Configuration: Store Information, Payment Methods , Shipment, Shipment Rates', 'storeadmin,admin', 1, '', 4),
(9, 'account', 'This module allows shoppers to update their account information and view previously placed orders.', 'shopper,storeadmin,admin,demo', 1, '', 99),
(10, 'checkout', '', 'none', 0, '', 99),
(11, 'tools', 'Tools', 'admin', 1, '0', 8),
(13, 'zone', 'This is the zone-shipment module. Here you can manage your shipment costs according to Zones.', 'admin,storeadmin', 0, '', 11);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_orders`
--

CREATE TABLE `ecomj_virtuemart_orders` (
  `virtuemart_order_id` int UNSIGNED NOT NULL,
  `virtuemart_user_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_vendor_id` int UNSIGNED NOT NULL DEFAULT '0',
  `order_note` varchar(5000) DEFAULT NULL,
  `order_number` varchar(64) DEFAULT NULL,
  `customer_number` varchar(32) DEFAULT NULL,
  `order_pass` varchar(34) DEFAULT NULL,
  `order_create_invoice_pass` varchar(32) DEFAULT NULL,
  `invoice_locked` tinyint(1) NOT NULL DEFAULT '0',
  `order_total` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `order_salesPrice` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `order_billTaxAmount` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `order_billTax` varchar(400) DEFAULT NULL,
  `order_billDiscountAmount` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `order_discountAmount` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `order_subtotal` decimal(15,5) DEFAULT NULL,
  `order_tax` decimal(12,5) DEFAULT NULL,
  `order_shipment` decimal(12,5) DEFAULT NULL,
  `order_shipment_tax` decimal(10,5) DEFAULT NULL,
  `order_payment` decimal(12,2) DEFAULT NULL,
  `order_payment_tax` decimal(10,5) DEFAULT NULL,
  `coupon_discount` decimal(12,2) NOT NULL DEFAULT '0.00',
  `coupon_code` varchar(32) DEFAULT NULL,
  `order_discount` decimal(12,2) NOT NULL DEFAULT '0.00',
  `order_currency` smallint DEFAULT NULL,
  `order_status` char(3) DEFAULT NULL,
  `user_currency_id` smallint DEFAULT NULL,
  `user_currency_rate` decimal(12,6) NOT NULL DEFAULT '1.000000',
  `user_shoppergroups` varchar(30) DEFAULT NULL,
  `payment_currency_id` smallint DEFAULT NULL,
  `payment_currency_rate` decimal(12,6) NOT NULL DEFAULT '1.000000',
  `virtuemart_paymentmethod_id` int UNSIGNED DEFAULT NULL,
  `virtuemart_shipmentmethod_id` int UNSIGNED DEFAULT NULL,
  `delivery_date` varchar(200) DEFAULT NULL,
  `order_language` varchar(7) DEFAULT NULL,
  `ip_address` char(15) NOT NULL DEFAULT '',
  `STsameAsBT` tinyint(1) NOT NULL DEFAULT '0',
  `paid` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `paid_on` datetime DEFAULT NULL,
  `o_hash` varchar(33) DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Used to store all orders';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_orderstates`
--

CREATE TABLE `ecomj_virtuemart_orderstates` (
  `virtuemart_orderstate_id` tinyint UNSIGNED NOT NULL,
  `virtuemart_vendor_id` int UNSIGNED NOT NULL DEFAULT '1',
  `order_status_code` char(3) NOT NULL DEFAULT '',
  `order_status_name` varchar(64) DEFAULT NULL,
  `order_status_color` varchar(64) DEFAULT NULL,
  `order_status_description` varchar(12359) DEFAULT NULL,
  `order_stock_handle` char(1) NOT NULL DEFAULT 'A',
  `order_status_email_layout` varchar(128) NOT NULL DEFAULT '',
  `ordering` int NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='All available order statuses';

--
-- Déchargement des données de la table `ecomj_virtuemart_orderstates`
--

INSERT INTO `ecomj_virtuemart_orderstates` (`virtuemart_orderstate_id`, `virtuemart_vendor_id`, `order_status_code`, `order_status_name`, `order_status_color`, `order_status_description`, `order_stock_handle`, `order_status_email_layout`, `ordering`, `published`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(1, 1, 'P', 'COM_VIRTUEMART_ORDER_STATUS_PENDING', NULL, '', 'R', '', 1, 1, NULL, 0, NULL, 0, NULL, 0),
(2, 1, 'U', 'COM_VIRTUEMART_ORDER_STATUS_CONFIRMED_BY_SHOPPER', NULL, '', 'R', '', 2, 1, NULL, 0, NULL, 0, NULL, 0),
(3, 1, 'C', 'COM_VIRTUEMART_ORDER_STATUS_CONFIRMED', NULL, '', 'R', '', 3, 1, NULL, 0, NULL, 0, NULL, 0),
(4, 1, 'X', 'COM_VIRTUEMART_ORDER_STATUS_CANCELLED', NULL, '', 'A', '', 4, 1, NULL, 0, NULL, 0, NULL, 0),
(5, 1, 'R', 'COM_VIRTUEMART_ORDER_STATUS_REFUNDED', NULL, '', 'A', '', 5, 1, NULL, 0, NULL, 0, NULL, 0),
(6, 1, 'S', 'COM_VIRTUEMART_ORDER_STATUS_SHIPPED', NULL, '', 'O', '', 6, 1, NULL, 0, NULL, 0, NULL, 0),
(7, 1, 'F', 'COM_VIRTUEMART_ORDER_STATUS_COMPLETED', NULL, '', 'R', '', 7, 1, NULL, 0, NULL, 0, NULL, 0),
(8, 1, 'D', 'COM_VIRTUEMART_ORDER_STATUS_DENIED', NULL, '', 'A', '', 8, 1, NULL, 0, NULL, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_order_calc_rules`
--

CREATE TABLE `ecomj_virtuemart_order_calc_rules` (
  `virtuemart_order_calc_rule_id` int UNSIGNED NOT NULL,
  `virtuemart_calc_id` int UNSIGNED DEFAULT NULL,
  `virtuemart_order_id` int UNSIGNED DEFAULT NULL,
  `virtuemart_vendor_id` int UNSIGNED NOT NULL DEFAULT '1',
  `virtuemart_order_item_id` int DEFAULT NULL,
  `calc_rule_name` varchar(64) NOT NULL DEFAULT '' COMMENT 'Name of the rule',
  `calc_kind` varchar(16) NOT NULL DEFAULT '' COMMENT 'Discount/Tax/Margin/Commission',
  `calc_mathop` varchar(16) NOT NULL DEFAULT '' COMMENT 'Discount/Tax/Margin/Commission',
  `calc_amount` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `calc_result` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `calc_value` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `calc_currency` int DEFAULT NULL,
  `calc_params` varchar(15359) NOT NULL DEFAULT '',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Stores all calculation rules which are part of an order';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_order_histories`
--

CREATE TABLE `ecomj_virtuemart_order_histories` (
  `virtuemart_order_history_id` int UNSIGNED NOT NULL,
  `virtuemart_order_id` int UNSIGNED NOT NULL DEFAULT '0',
  `order_status_code` char(1) NOT NULL DEFAULT '0',
  `customer_notified` tinyint(1) NOT NULL DEFAULT '0',
  `comments` varchar(15359) DEFAULT NULL,
  `paid` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `o_hash` varchar(33) DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Stores all actions and changes that occur to an order';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_order_items`
--

CREATE TABLE `ecomj_virtuemart_order_items` (
  `virtuemart_order_item_id` int UNSIGNED NOT NULL,
  `virtuemart_order_id` int UNSIGNED DEFAULT NULL,
  `virtuemart_vendor_id` int UNSIGNED NOT NULL DEFAULT '1',
  `virtuemart_product_id` int DEFAULT NULL,
  `order_item_sku` varchar(255) NOT NULL DEFAULT '',
  `order_item_name` varchar(4096) NOT NULL DEFAULT '',
  `product_quantity` int DEFAULT NULL,
  `product_item_price` decimal(15,5) DEFAULT NULL,
  `product_priceWithoutTax` decimal(15,5) DEFAULT NULL,
  `product_tax` decimal(15,5) DEFAULT NULL,
  `product_basePriceWithTax` decimal(15,5) DEFAULT NULL,
  `product_discountedPriceWithoutTax` decimal(15,5) DEFAULT NULL,
  `product_final_price` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `product_subtotal_discount` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `product_subtotal_with_tax` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `order_item_currency` int DEFAULT NULL,
  `order_status` char(3) DEFAULT NULL,
  `product_attribute` mediumtext,
  `delivery_date` varchar(200) DEFAULT NULL,
  `paid` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `oi_hash` varchar(33) DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Stores all items (products) which are part of an order';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_order_item_histories`
--

CREATE TABLE `ecomj_virtuemart_order_item_histories` (
  `virtuemart_order_item_history_id` int UNSIGNED NOT NULL,
  `virtuemart_order_item_id` int UNSIGNED NOT NULL,
  `virtuemart_order_id` int UNSIGNED DEFAULT NULL,
  `virtuemart_vendor_id` int UNSIGNED NOT NULL DEFAULT '1',
  `virtuemart_product_id` int DEFAULT NULL,
  `action` varchar(191) NOT NULL DEFAULT '',
  `order_item_sku` varchar(255) NOT NULL DEFAULT '',
  `order_item_name` varchar(4096) NOT NULL DEFAULT '',
  `product_quantity` int DEFAULT NULL,
  `product_item_price` decimal(15,5) DEFAULT NULL,
  `product_priceWithoutTax` decimal(15,5) DEFAULT NULL,
  `product_tax` decimal(15,5) DEFAULT NULL,
  `product_basePriceWithTax` decimal(15,5) DEFAULT NULL,
  `product_discountedPriceWithoutTax` decimal(15,5) DEFAULT NULL,
  `product_final_price` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `product_subtotal_discount` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `product_subtotal_with_tax` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `order_item_currency` int DEFAULT NULL,
  `order_status` char(3) DEFAULT NULL,
  `product_attribute` mediumtext,
  `delivery_date` varchar(200) DEFAULT NULL,
  `paid` decimal(15,5) NOT NULL DEFAULT '0.00000',
  `oi_hash` varchar(33) DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Stores all actions and changes that occur to an order item only';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_order_userinfos`
--

CREATE TABLE `ecomj_virtuemart_order_userinfos` (
  `virtuemart_order_userinfo_id` int UNSIGNED NOT NULL,
  `virtuemart_order_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_user_id` int UNSIGNED NOT NULL DEFAULT '0',
  `address_type` char(2) DEFAULT NULL,
  `address_type_name` varchar(32) DEFAULT NULL,
  `company` varchar(64) DEFAULT NULL,
  `title` varchar(32) DEFAULT NULL,
  `last_name` varchar(96) DEFAULT NULL,
  `first_name` varchar(96) DEFAULT NULL,
  `middle_name` varchar(96) DEFAULT NULL,
  `phone_1` varchar(32) DEFAULT NULL,
  `phone_2` varchar(32) DEFAULT NULL,
  `fax` varchar(32) DEFAULT NULL,
  `address_1` varchar(96) NOT NULL DEFAULT '',
  `address_2` varchar(64) DEFAULT NULL,
  `city` varchar(96) NOT NULL DEFAULT '',
  `virtuemart_state_id` smallint UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_country_id` smallint UNSIGNED NOT NULL DEFAULT '0',
  `zip` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(128) DEFAULT NULL,
  `agreed` tinyint(1) NOT NULL DEFAULT '0',
  `tos` tinyint(1) NOT NULL DEFAULT '0',
  `customer_note` varchar(5000) NOT NULL DEFAULT '',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COMMENT='Stores the BillTo and ShipTo Information at order time';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_paymentmethods`
--

CREATE TABLE `ecomj_virtuemart_paymentmethods` (
  `virtuemart_paymentmethod_id` int UNSIGNED NOT NULL,
  `virtuemart_vendor_id` int UNSIGNED NOT NULL DEFAULT '1',
  `payment_jplugin_id` int NOT NULL DEFAULT '0',
  `payment_element` varchar(50) NOT NULL DEFAULT '',
  `payment_params` text,
  `currency_id` int UNSIGNED DEFAULT NULL,
  `shared` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'valide for all vendors?',
  `ordering` int NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='The payment methods of your store';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_paymentmethods_en_gb`
--

CREATE TABLE `ecomj_virtuemart_paymentmethods_en_gb` (
  `virtuemart_paymentmethod_id` int UNSIGNED NOT NULL,
  `payment_name` varchar(180) NOT NULL DEFAULT '',
  `payment_desc` text,
  `slug` varchar(191) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_paymentmethod_shoppergroups`
--

CREATE TABLE `ecomj_virtuemart_paymentmethod_shoppergroups` (
  `id` int UNSIGNED NOT NULL,
  `virtuemart_paymentmethod_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_shoppergroup_id` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='xref table for paymentmethods to shoppergroup';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_products`
--

CREATE TABLE `ecomj_virtuemart_products` (
  `virtuemart_product_id` int UNSIGNED NOT NULL,
  `virtuemart_vendor_id` int UNSIGNED NOT NULL DEFAULT '1',
  `product_parent_id` int UNSIGNED NOT NULL DEFAULT '0',
  `product_sku` varchar(192) DEFAULT NULL,
  `product_gtin` varchar(64) DEFAULT NULL,
  `product_mpn` varchar(64) DEFAULT NULL,
  `product_weight` decimal(10,4) DEFAULT NULL,
  `product_weight_uom` varchar(7) DEFAULT NULL,
  `product_length` decimal(10,4) DEFAULT NULL,
  `product_width` decimal(10,4) DEFAULT NULL,
  `product_height` decimal(10,4) DEFAULT NULL,
  `product_lwh_uom` varchar(7) DEFAULT NULL,
  `product_url` varchar(255) DEFAULT NULL,
  `product_in_stock` int NOT NULL DEFAULT '0',
  `product_ordered` int NOT NULL DEFAULT '0',
  `product_stockhandle` varchar(24) NOT NULL DEFAULT '0',
  `low_stock_notification` int UNSIGNED NOT NULL DEFAULT '0',
  `product_available_date` datetime DEFAULT NULL,
  `product_availability` varchar(32) DEFAULT NULL,
  `product_special` tinyint(1) NOT NULL DEFAULT '0',
  `product_discontinued` tinyint(1) NOT NULL DEFAULT '0',
  `product_sales` int NOT NULL DEFAULT '0',
  `product_unit` varchar(8) DEFAULT NULL,
  `product_packaging` decimal(8,4) UNSIGNED DEFAULT NULL,
  `product_params` varchar(255) NOT NULL,
  `product_canon_category_id` int DEFAULT NULL,
  `hits` int UNSIGNED DEFAULT NULL,
  `intnotes` text,
  `metarobot` varchar(400) DEFAULT NULL,
  `metaauthor` varchar(400) DEFAULT NULL,
  `layout` varchar(16) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `pordering` int UNSIGNED NOT NULL DEFAULT '0',
  `has_categories` tinyint(1) DEFAULT NULL,
  `has_manufacturers` tinyint(1) DEFAULT NULL,
  `has_medias` tinyint(1) DEFAULT NULL,
  `has_prices` tinyint(1) DEFAULT NULL,
  `has_shoppergroups` tinyint(1) DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='All products are stored here.';

--
-- Déchargement des données de la table `ecomj_virtuemart_products`
--

INSERT INTO `ecomj_virtuemart_products` (`virtuemart_product_id`, `virtuemart_vendor_id`, `product_parent_id`, `product_sku`, `product_gtin`, `product_mpn`, `product_weight`, `product_weight_uom`, `product_length`, `product_width`, `product_height`, `product_lwh_uom`, `product_url`, `product_in_stock`, `product_ordered`, `product_stockhandle`, `low_stock_notification`, `product_available_date`, `product_availability`, `product_special`, `product_discontinued`, `product_sales`, `product_unit`, `product_packaging`, `product_params`, `product_canon_category_id`, `hits`, `intnotes`, `metarobot`, `metaauthor`, `layout`, `published`, `pordering`, `has_categories`, `has_manufacturers`, `has_medias`, `has_prices`, `has_shoppergroups`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(1, 1, 0, 'PLDL01', '', '', NULL, 'LB', NULL, NULL, NULL, 'IN', '', 99, 0, '0', 5, '2022-09-22 00:00:00', '', 0, 0, 0, 'KG', NULL, 'min_order_level=\"\"|max_order_level=\"\"|step_order_level=\"\"|shared_stock=0|product_box=\"\"|', 0, NULL, '', '', '', 'default', 1, 0, 1, 0, 1, 1, 0, '2022-09-22 14:21:16', 367, '2022-09-22 14:26:50', 367, NULL, 0),
(2, 1, 0, 'CPMDL01', '', '', NULL, 'LB', NULL, NULL, NULL, 'IN', '', 50, 0, '0', 2, '2022-09-22 00:00:00', '', 0, 0, 0, 'KG', NULL, 'min_order_level=\"\"|max_order_level=\"\"|step_order_level=\"\"|shared_stock=0|product_box=\"\"|', 0, NULL, '', '', '', 'default', 1, 0, 1, 0, 1, 1, 0, '2022-09-22 14:26:15', 367, '2022-09-22 14:29:00', 367, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_products_en_gb`
--

CREATE TABLE `ecomj_virtuemart_products_en_gb` (
  `virtuemart_product_id` int UNSIGNED NOT NULL,
  `product_s_desc` varchar(2000) NOT NULL DEFAULT '',
  `product_desc` text,
  `product_name` varchar(180) NOT NULL DEFAULT '',
  `metadesc` varchar(400) NOT NULL DEFAULT '',
  `metakey` varchar(400) NOT NULL DEFAULT '',
  `customtitle` varchar(255) NOT NULL DEFAULT '',
  `slug` varchar(191) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

--
-- Déchargement des données de la table `ecomj_virtuemart_products_en_gb`
--

INSERT INTO `ecomj_virtuemart_products_en_gb` (`virtuemart_product_id`, `product_s_desc`, `product_desc`, `product_name`, `metadesc`, `metakey`, `customtitle`, `slug`) VALUES
(1, 'Pillule pour les douleurs chroniques', '<p>* Mettre à l\'abri des enfants</p>\r\n<p>* Ne pas exposer à la chaleur</p>\r\n<p>* Suivre attentivement les prescriptions du médécin</p>', 'pillules pour douleur', '', '', '', 'pillules-pour-douleur'),
(2, 'Comprimés pour les douleurs chroniques', '<p>* Mettre à l\'abri des enfants</p>\r\n<p>* Ne pas exposer à la chaleur</p>\r\n<p>* Suivre attentivement les prescriptions du médécin</p>\r\n<p>* Ne pas prendre plus de 3/jour</p>', 'comprimés pour douleur', '', '', '', 'comprimés-pour-douleur');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_product_categories`
--

CREATE TABLE `ecomj_virtuemart_product_categories` (
  `id` int UNSIGNED NOT NULL,
  `virtuemart_product_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_category_id` int UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Maps Products to Categories';

--
-- Déchargement des données de la table `ecomj_virtuemart_product_categories`
--

INSERT INTO `ecomj_virtuemart_product_categories` (`id`, `virtuemart_product_id`, `virtuemart_category_id`, `ordering`) VALUES
(1, 1, 2, 0),
(2, 2, 3, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_product_customfields`
--

CREATE TABLE `ecomj_virtuemart_product_customfields` (
  `virtuemart_customfield_id` int UNSIGNED NOT NULL COMMENT 'field id',
  `virtuemart_product_id` int NOT NULL DEFAULT '0',
  `virtuemart_custom_id` int NOT NULL DEFAULT '1' COMMENT 'custom group id',
  `customfield_value` varchar(2500) DEFAULT NULL COMMENT 'field value',
  `customfield_price` decimal(15,6) DEFAULT NULL COMMENT 'price',
  `disabler` int UNSIGNED NOT NULL DEFAULT '0',
  `override` int UNSIGNED NOT NULL DEFAULT '0',
  `noninheritable` int UNSIGNED NOT NULL DEFAULT '0',
  `customfield_params` text COMMENT 'Param for Plugins',
  `product_sku` varchar(64) DEFAULT NULL,
  `product_gtin` varchar(64) DEFAULT NULL,
  `product_mpn` varchar(64) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `ordering` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='custom fields';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_product_manufacturers`
--

CREATE TABLE `ecomj_virtuemart_product_manufacturers` (
  `id` int UNSIGNED NOT NULL,
  `virtuemart_product_id` int DEFAULT NULL,
  `virtuemart_manufacturer_id` int UNSIGNED DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Maps a product to a manufacturer';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_product_medias`
--

CREATE TABLE `ecomj_virtuemart_product_medias` (
  `id` int UNSIGNED NOT NULL,
  `virtuemart_product_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_media_id` int UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `ecomj_virtuemart_product_medias`
--

INSERT INTO `ecomj_virtuemart_product_medias` (`id`, `virtuemart_product_id`, `virtuemart_media_id`, `ordering`) VALUES
(1, 1, 5, 1),
(3, 2, 7, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_product_prices`
--

CREATE TABLE `ecomj_virtuemart_product_prices` (
  `virtuemart_product_price_id` int UNSIGNED NOT NULL,
  `virtuemart_product_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_shoppergroup_id` int UNSIGNED NOT NULL DEFAULT '0',
  `product_price` decimal(15,6) DEFAULT NULL,
  `override` tinyint(1) DEFAULT NULL,
  `product_override_price` decimal(15,5) DEFAULT NULL,
  `product_tax_id` int DEFAULT NULL,
  `product_discount_id` int DEFAULT NULL,
  `product_currency` smallint DEFAULT NULL,
  `product_price_publish_up` datetime DEFAULT NULL,
  `product_price_publish_down` datetime DEFAULT NULL,
  `price_quantity_start` int UNSIGNED NOT NULL DEFAULT '0',
  `price_quantity_end` int UNSIGNED NOT NULL DEFAULT '0',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Holds price records for a product';

--
-- Déchargement des données de la table `ecomj_virtuemart_product_prices`
--

INSERT INTO `ecomj_virtuemart_product_prices` (`virtuemart_product_price_id`, `virtuemart_product_id`, `virtuemart_shoppergroup_id`, `product_price`, `override`, `product_override_price`, `product_tax_id`, `product_discount_id`, `product_currency`, `product_price_publish_up`, `product_price_publish_down`, `price_quantity_start`, `price_quantity_end`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(1, 1, 0, '1000.000000', 0, NULL, 0, 0, 102, '2022-09-22 00:00:00', '2024-12-31 00:00:00', 0, 0, '2022-09-22 14:21:16', 367, '2022-09-22 14:26:50', 367, NULL, 0),
(2, 2, 0, '600.000000', 0, NULL, 0, 0, 102, '2022-09-22 00:00:00', '2024-12-31 00:00:00', 0, 0, '2022-09-22 14:26:15', 367, '2022-09-22 14:29:00', 367, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_product_shoppergroups`
--

CREATE TABLE `ecomj_virtuemart_product_shoppergroups` (
  `id` int UNSIGNED NOT NULL,
  `virtuemart_product_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_shoppergroup_id` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Maps Products to Categories';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_ratings`
--

CREATE TABLE `ecomj_virtuemart_ratings` (
  `virtuemart_rating_id` int UNSIGNED NOT NULL,
  `virtuemart_product_id` int UNSIGNED NOT NULL DEFAULT '0',
  `rates` int NOT NULL DEFAULT '0',
  `ratingcount` int UNSIGNED NOT NULL DEFAULT '0',
  `rating` decimal(10,1) NOT NULL DEFAULT '0.0',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Stores all ratings for a product';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_rating_reviews`
--

CREATE TABLE `ecomj_virtuemart_rating_reviews` (
  `virtuemart_rating_review_id` int UNSIGNED NOT NULL,
  `virtuemart_rating_vote_id` int UNSIGNED DEFAULT NULL,
  `virtuemart_product_id` int UNSIGNED NOT NULL DEFAULT '0',
  `comment` varchar(15359) DEFAULT NULL,
  `review_ok` tinyint(1) NOT NULL DEFAULT '0',
  `review_rates` int UNSIGNED NOT NULL DEFAULT '0',
  `review_ratingcount` int UNSIGNED NOT NULL DEFAULT '0',
  `review_rating` decimal(10,2) NOT NULL DEFAULT '0.00',
  `review_language` varchar(10) DEFAULT NULL,
  `review_editable` tinyint(1) NOT NULL DEFAULT '1',
  `lastip` char(50) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `customer` varchar(128) NOT NULL DEFAULT '',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_rating_votes`
--

CREATE TABLE `ecomj_virtuemart_rating_votes` (
  `virtuemart_rating_vote_id` int UNSIGNED NOT NULL,
  `virtuemart_product_id` int UNSIGNED NOT NULL DEFAULT '0',
  `vote` int NOT NULL DEFAULT '0',
  `lastip` char(50) NOT NULL DEFAULT '0',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Stores all ratings for a product';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_shipmentmethods`
--

CREATE TABLE `ecomj_virtuemart_shipmentmethods` (
  `virtuemart_shipmentmethod_id` int UNSIGNED NOT NULL,
  `virtuemart_vendor_id` int UNSIGNED NOT NULL DEFAULT '1',
  `shipment_jplugin_id` int NOT NULL DEFAULT '0',
  `shipment_element` varchar(50) NOT NULL DEFAULT '',
  `shipment_params` text,
  `currency_id` int UNSIGNED DEFAULT NULL,
  `ordering` int NOT NULL DEFAULT '0',
  `shared` tinyint(1) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Shipment created from the shipment plugins';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_shipmentmethods_en_gb`
--

CREATE TABLE `ecomj_virtuemart_shipmentmethods_en_gb` (
  `virtuemart_shipmentmethod_id` int UNSIGNED NOT NULL,
  `shipment_name` varchar(180) NOT NULL DEFAULT '',
  `shipment_desc` text,
  `slug` varchar(191) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_shipmentmethod_shoppergroups`
--

CREATE TABLE `ecomj_virtuemart_shipmentmethod_shoppergroups` (
  `id` int UNSIGNED NOT NULL,
  `virtuemart_shipmentmethod_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_shoppergroup_id` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='xref table for shipment to shoppergroup';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_shoppergroups`
--

CREATE TABLE `ecomj_virtuemart_shoppergroups` (
  `virtuemart_shoppergroup_id` int UNSIGNED NOT NULL,
  `virtuemart_vendor_id` int UNSIGNED NOT NULL DEFAULT '1',
  `shopper_group_name` varchar(128) DEFAULT NULL,
  `shopper_group_desc` varchar(255) DEFAULT NULL,
  `custom_price_display` tinyint(1) NOT NULL DEFAULT '0',
  `price_display` blob NOT NULL,
  `default` tinyint(1) NOT NULL DEFAULT '0',
  `sgrp_additional` tinyint(1) NOT NULL DEFAULT '0',
  `ordering` int NOT NULL DEFAULT '0',
  `shared` tinyint(1) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Shopper Groups that users can be assigned to';

--
-- Déchargement des données de la table `ecomj_virtuemart_shoppergroups`
--

INSERT INTO `ecomj_virtuemart_shoppergroups` (`virtuemart_shoppergroup_id`, `virtuemart_vendor_id`, `shopper_group_name`, `shopper_group_desc`, `custom_price_display`, `price_display`, `default`, `sgrp_additional`, `ordering`, `shared`, `published`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(2, 1, 'COM_VIRTUEMART_SHOPPERGROUP_DEFAULT', 'COM_VIRTUEMART_SHOPPERGROUP_DEFAULT_TIP', 0, '', 1, 0, 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(1, 1, 'COM_VIRTUEMART_SHOPPERGROUP_GUEST', 'COM_VIRTUEMART_SHOPPERGROUP_GUEST_TIP', 0, '', 2, 0, 0, 1, 1, NULL, 0, NULL, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_states`
--

CREATE TABLE `ecomj_virtuemart_states` (
  `virtuemart_state_id` int UNSIGNED NOT NULL,
  `virtuemart_vendor_id` int UNSIGNED NOT NULL DEFAULT '1',
  `virtuemart_country_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_worldzone_id` int UNSIGNED NOT NULL DEFAULT '0',
  `state_name` varchar(64) DEFAULT NULL,
  `state_3_code` char(3) DEFAULT NULL,
  `state_2_code` char(2) DEFAULT NULL,
  `ordering` int NOT NULL DEFAULT '0',
  `shared` tinyint(1) NOT NULL DEFAULT '1',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='States that are assigned to a country';

--
-- Déchargement des données de la table `ecomj_virtuemart_states`
--

INSERT INTO `ecomj_virtuemart_states` (`virtuemart_state_id`, `virtuemart_vendor_id`, `virtuemart_country_id`, `virtuemart_worldzone_id`, `state_name`, `state_3_code`, `state_2_code`, `ordering`, `shared`, `published`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(1, 1, 223, 0, 'Alabama', 'ALA', 'AL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(2, 1, 223, 0, 'Alaska', 'ALK', 'AK', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(3, 1, 223, 0, 'Arizona', 'ARZ', 'AZ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(4, 1, 223, 0, 'Arkansas', 'ARK', 'AR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(5, 1, 223, 0, 'California', 'CAL', 'CA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(6, 1, 223, 0, 'Colorado', 'COL', 'CO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(7, 1, 223, 0, 'Connecticut', 'CCT', 'CT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(8, 1, 223, 0, 'Delaware', 'DEL', 'DE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(9, 1, 223, 0, 'District Of Columbia', 'DOC', 'DC', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(10, 1, 223, 0, 'Florida', 'FLO', 'FL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(11, 1, 223, 0, 'Georgia', 'GEA', 'GA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(12, 1, 223, 0, 'Hawaii', 'HWI', 'HI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(13, 1, 223, 0, 'Idaho', 'IDA', 'ID', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(14, 1, 223, 0, 'Illinois', 'ILL', 'IL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(15, 1, 223, 0, 'Indiana', 'IND', 'IN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(16, 1, 223, 0, 'Iowa', 'IOA', 'IA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(17, 1, 223, 0, 'Kansas', 'KAS', 'KS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(18, 1, 223, 0, 'Kentucky', 'KTY', 'KY', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(19, 1, 223, 0, 'Louisiana', 'LOA', 'LA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(20, 1, 223, 0, 'Maine', 'MAI', 'ME', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(21, 1, 223, 0, 'Maryland', 'MLD', 'MD', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(22, 1, 223, 0, 'Massachusetts', 'MSA', 'MA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(23, 1, 223, 0, 'Michigan', 'MIC', 'MI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(24, 1, 223, 0, 'Minnesota', 'MIN', 'MN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(25, 1, 223, 0, 'Mississippi', 'MIS', 'MS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(26, 1, 223, 0, 'Missouri', 'MIO', 'MO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(27, 1, 223, 0, 'Montana', 'MOT', 'MT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(28, 1, 223, 0, 'Nebraska', 'NEB', 'NE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(29, 1, 223, 0, 'Nevada', 'NEV', 'NV', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(30, 1, 223, 0, 'New Hampshire', 'NEH', 'NH', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(31, 1, 223, 0, 'New Jersey', 'NEJ', 'NJ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(32, 1, 223, 0, 'New Mexico', 'NEM', 'NM', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(33, 1, 223, 0, 'New York', 'NEY', 'NY', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(34, 1, 223, 0, 'North Carolina', 'NOC', 'NC', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(35, 1, 223, 0, 'North Dakota', 'NOD', 'ND', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(36, 1, 223, 0, 'Ohio', 'OHI', 'OH', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(37, 1, 223, 0, 'Oklahoma', 'OKL', 'OK', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(38, 1, 223, 0, 'Oregon', 'ORN', 'OR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(39, 1, 223, 0, 'Pennsylvania', 'PEA', 'PA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(40, 1, 223, 0, 'Rhode Island', 'RHI', 'RI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(41, 1, 223, 0, 'South Carolina', 'SOC', 'SC', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(42, 1, 223, 0, 'South Dakota', 'SOD', 'SD', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(43, 1, 223, 0, 'Tennessee', 'TEN', 'TN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(44, 1, 223, 0, 'Texas', 'TXS', 'TX', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(45, 1, 223, 0, 'Utah', 'UTA', 'UT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(46, 1, 223, 0, 'Vermont', 'VMT', 'VT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(47, 1, 223, 0, 'Virginia', 'VIA', 'VA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(48, 1, 223, 0, 'Washington', 'WAS', 'WA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(49, 1, 223, 0, 'West Virginia', 'WEV', 'WV', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(50, 1, 223, 0, 'Wisconsin', 'WIS', 'WI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(51, 1, 223, 0, 'Wyoming', 'WYO', 'WY', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(52, 1, 38, 0, 'Alberta', 'ALB', 'AB', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(53, 1, 38, 0, 'British Columbia', 'BRC', 'BC', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(54, 1, 38, 0, 'Manitoba', 'MAB', 'MB', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(55, 1, 38, 0, 'New Brunswick', 'NEB', 'NB', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(56, 1, 38, 0, 'Newfoundland and Labrador', 'NFL', 'NL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(57, 1, 38, 0, 'Northwest Territories', 'NWT', 'NT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(58, 1, 38, 0, 'Nova Scotia', 'NOS', 'NS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(59, 1, 38, 0, 'Nunavut', 'NUT', 'NU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(60, 1, 38, 0, 'Ontario', 'ONT', 'ON', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(61, 1, 38, 0, 'Prince Edward Island', 'PEI', 'PE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(62, 1, 38, 0, 'Quebec', 'QEC', 'QC', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(63, 1, 38, 0, 'Saskatchewan', 'SAK', 'SK', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(64, 1, 38, 0, 'Yukon', 'YUT', 'YT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(65, 1, 222, 0, 'England', 'ENG', 'EN', 0, 1, 0, NULL, 0, NULL, 0, NULL, 0),
(66, 1, 222, 0, 'Northern Ireland', 'NOI', 'NI', 0, 1, 0, NULL, 0, NULL, 0, NULL, 0),
(67, 1, 222, 0, 'Scotland', 'SCO', 'SD', 0, 1, 0, NULL, 0, NULL, 0, NULL, 0),
(68, 1, 222, 0, 'Wales', 'WLS', 'WS', 0, 1, 0, NULL, 0, NULL, 0, NULL, 0),
(69, 1, 13, 0, 'Australian Capital Territory', 'ACT', 'AC', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(70, 1, 13, 0, 'New South Wales', 'NSW', 'NS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(71, 1, 13, 0, 'Northern Territory', 'NOT', 'NT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(72, 1, 13, 0, 'Queensland', 'QLD', 'QL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(73, 1, 13, 0, 'South Australia', 'SOA', 'SA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(74, 1, 13, 0, 'Tasmania', 'TAS', 'TS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(75, 1, 13, 0, 'Victoria', 'VIC', 'VI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(76, 1, 13, 0, 'Western Australia', 'WEA', 'WA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(77, 1, 138, 0, 'Aguascalientes', 'AGS', 'AG', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(78, 1, 138, 0, 'Baja California Norte', 'BCN', 'BN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(79, 1, 138, 0, 'Baja California Sur', 'BCS', 'BS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(80, 1, 138, 0, 'Campeche', 'CAM', 'CA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(81, 1, 138, 0, 'Chiapas', 'CHI', 'CS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(82, 1, 138, 0, 'Chihuahua', 'CHA', 'CH', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(83, 1, 138, 0, 'Coahuila', 'COA', 'CO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(84, 1, 138, 0, 'Colima', 'COL', 'CM', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(85, 1, 138, 0, 'Distrito Federal', 'DFM', 'DF', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(86, 1, 138, 0, 'Durango', 'DGO', 'DO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(87, 1, 138, 0, 'Guanajuato', 'GTO', 'GO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(88, 1, 138, 0, 'Guerrero', 'GRO', 'GU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(89, 1, 138, 0, 'Hidalgo', 'HGO', 'HI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(90, 1, 138, 0, 'Jalisco', 'JAL', 'JA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(91, 1, 138, 0, 'M', 'EDM', 'EM', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(92, 1, 138, 0, 'Michoac', 'MCN', 'MI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(93, 1, 138, 0, 'Morelos', 'MOR', 'MO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(94, 1, 138, 0, 'Nayarit', 'NAY', 'NY', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(95, 1, 138, 0, 'Nuevo Le', 'NUL', 'NL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(96, 1, 138, 0, 'Oaxaca', 'OAX', 'OA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(97, 1, 138, 0, 'Puebla', 'PUE', 'PU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(98, 1, 138, 0, 'Quer', 'QRO', 'QU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(99, 1, 138, 0, 'Quintana Roo', 'QUR', 'QR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(100, 1, 138, 0, 'San Luis Potos', 'SLP', 'SP', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(101, 1, 138, 0, 'Sinaloa', 'SIN', 'SI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(102, 1, 138, 0, 'Sonora', 'SON', 'SO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(103, 1, 138, 0, 'Tabasco', 'TAB', 'TA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(104, 1, 138, 0, 'Tamaulipas', 'TAM', 'TM', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(105, 1, 138, 0, 'Tlaxcala', 'TLX', 'TX', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(106, 1, 138, 0, 'Veracruz', 'VER', 'VZ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(107, 1, 138, 0, 'Yucat', 'YUC', 'YU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(108, 1, 138, 0, 'Zacatecas', 'ZAC', 'ZA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(109, 1, 30, 0, 'Acre', 'ACR', 'AC', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(110, 1, 30, 0, 'Alagoas', 'ALG', 'AL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(111, 1, 30, 0, 'Amapá', 'AMP', 'AP', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(112, 1, 30, 0, 'Amazonas', 'AMZ', 'AM', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(113, 1, 30, 0, 'Bahía', 'BAH', 'BA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(114, 1, 30, 0, 'Ceará', 'CEA', 'CE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(115, 1, 30, 0, 'Distrito Federal', 'DFB', 'DF', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(116, 1, 30, 0, 'Espírito Santo', 'ESS', 'ES', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(117, 1, 30, 0, 'Goiás', 'GOI', 'GO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(118, 1, 30, 0, 'Maranhão', 'MAR', 'MA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(119, 1, 30, 0, 'Mato Grosso', 'MAT', 'MT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(120, 1, 30, 0, 'Mato Grosso do Sul', 'MGS', 'MS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(121, 1, 30, 0, 'Minas Gerais', 'MIG', 'MG', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(122, 1, 30, 0, 'Paraná', 'PAR', 'PR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(123, 1, 30, 0, 'Paraíba', 'PRB', 'PB', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(124, 1, 30, 0, 'Pará', 'PAB', 'PA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(125, 1, 30, 0, 'Pernambuco', 'PER', 'PE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(126, 1, 30, 0, 'Piauí', 'PIA', 'PI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(127, 1, 30, 0, 'Rio Grande do Norte', 'RGN', 'RN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(128, 1, 30, 0, 'Rio Grande do Sul', 'RGS', 'RS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(129, 1, 30, 0, 'Rio de Janeiro', 'RDJ', 'RJ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(130, 1, 30, 0, 'Rondônia', 'RON', 'RO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(131, 1, 30, 0, 'Roraima', 'ROR', 'RR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(132, 1, 30, 0, 'Santa Catarina', 'SAC', 'SC', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(133, 1, 30, 0, 'Sergipe', 'SER', 'SE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(134, 1, 30, 0, 'São Paulo', 'SAP', 'SP', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(135, 1, 30, 0, 'Tocantins', 'TOC', 'TO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(136, 1, 44, 0, 'Anhui', 'ANH', '34', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(137, 1, 44, 0, 'Beijing', 'BEI', '11', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(138, 1, 44, 0, 'Chongqing', 'CHO', '50', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(139, 1, 44, 0, 'Fujian', 'FUJ', '35', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(140, 1, 44, 0, 'Gansu', 'GAN', '62', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(141, 1, 44, 0, 'Guangdong', 'GUA', '44', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(142, 1, 44, 0, 'Guangxi Zhuang', 'GUZ', '45', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(143, 1, 44, 0, 'Guizhou', 'GUI', '52', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(144, 1, 44, 0, 'Hainan', 'HAI', '46', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(145, 1, 44, 0, 'Hebei', 'HEB', '13', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(146, 1, 44, 0, 'Heilongjiang', 'HEI', '23', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(147, 1, 44, 0, 'Henan', 'HEN', '41', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(148, 1, 44, 0, 'Hubei', 'HUB', '42', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(149, 1, 44, 0, 'Hunan', 'HUN', '43', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(150, 1, 44, 0, 'Jiangsu', 'JIA', '32', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(151, 1, 44, 0, 'Jiangxi', 'JIX', '36', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(152, 1, 44, 0, 'Jilin', 'JIL', '22', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(153, 1, 44, 0, 'Liaoning', 'LIA', '21', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(154, 1, 44, 0, 'Nei Mongol', 'NML', '15', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(155, 1, 44, 0, 'Ningxia Hui', 'NIH', '64', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(156, 1, 44, 0, 'Qinghai', 'QIN', '63', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(157, 1, 44, 0, 'Shandong', 'SNG', '37', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(158, 1, 44, 0, 'Shanghai', 'SHH', '31', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(159, 1, 44, 0, 'Shaanxi', 'SHX', '61', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(160, 1, 44, 0, 'Sichuan', 'SIC', '51', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(161, 1, 44, 0, 'Tianjin', 'TIA', '12', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(162, 1, 44, 0, 'Xinjiang Uygur', 'XIU', '65', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(163, 1, 44, 0, 'Xizang', 'XIZ', '54', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(164, 1, 44, 0, 'Yunnan', 'YUN', '53', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(165, 1, 44, 0, 'Zhejiang', 'ZHE', '33', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(166, 1, 104, 0, 'Israel', 'ISL', 'IL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(167, 1, 104, 0, 'Gaza Strip', 'GZS', 'GZ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(168, 1, 104, 0, 'West Bank', 'WBK', 'WB', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(169, 1, 151, 0, 'St. Maarten', 'STM', 'SM', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(170, 1, 151, 0, 'Bonaire', 'BNR', 'BN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(171, 1, 151, 0, 'Curacao', 'CUR', 'CR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(172, 1, 175, 0, 'Alba', 'ABA', 'AB', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(173, 1, 175, 0, 'Arad', 'ARD', 'AR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(174, 1, 175, 0, 'Arges', 'ARG', 'AG', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(175, 1, 175, 0, 'Bacau', 'BAC', 'BC', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(176, 1, 175, 0, 'Bihor', 'BIH', 'BH', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(177, 1, 175, 0, 'Bistrita-Nasaud', 'BIS', 'BN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(178, 1, 175, 0, 'Botosani', 'BOT', 'BT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(179, 1, 175, 0, 'Braila', 'BRL', 'BR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(180, 1, 175, 0, 'Brasov', 'BRA', 'BV', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(181, 1, 175, 0, 'Bucuresti', 'BUC', 'B', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(182, 1, 175, 0, 'Buzau', 'BUZ', 'BZ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(183, 1, 175, 0, 'Calarasi', 'CAL', 'CL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(184, 1, 175, 0, 'Caras Severin', 'CRS', 'CS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(185, 1, 175, 0, 'Cluj', 'CLJ', 'CJ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(186, 1, 175, 0, 'Constanta', 'CST', 'CT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(187, 1, 175, 0, 'Covasna', 'COV', 'CV', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(188, 1, 175, 0, 'Dambovita', 'DAM', 'DB', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(189, 1, 175, 0, 'Dolj', 'DLJ', 'DJ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(190, 1, 175, 0, 'Galati', 'GAL', 'GL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(191, 1, 175, 0, 'Giurgiu', 'GIU', 'GR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(192, 1, 175, 0, 'Gorj', 'GOR', 'GJ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(193, 1, 175, 0, 'Hargita', 'HRG', 'HR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(194, 1, 175, 0, 'Hunedoara', 'HUN', 'HD', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(195, 1, 175, 0, 'Ialomita', 'IAL', 'IL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(196, 1, 175, 0, 'Iasi', 'IAS', 'IS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(197, 1, 175, 0, 'Ilfov', 'ILF', 'IF', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(198, 1, 175, 0, 'Maramures', 'MAR', 'MM', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(199, 1, 175, 0, 'Mehedinti', 'MEH', 'MH', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(200, 1, 175, 0, 'Mures', 'MUR', 'MS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(201, 1, 175, 0, 'Neamt', 'NEM', 'NT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(202, 1, 175, 0, 'Olt', 'OLT', 'OT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(203, 1, 175, 0, 'Prahova', 'PRA', 'PH', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(204, 1, 175, 0, 'Salaj', 'SAL', 'SJ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(205, 1, 175, 0, 'Satu Mare', 'SAT', 'SM', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(206, 1, 175, 0, 'Sibiu', 'SIB', 'SB', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(207, 1, 175, 0, 'Suceava', 'SUC', 'SV', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(208, 1, 175, 0, 'Teleorman', 'TEL', 'TR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(209, 1, 175, 0, 'Timis', 'TIM', 'TM', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(210, 1, 175, 0, 'Tulcea', 'TUL', 'TL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(211, 1, 175, 0, 'Valcea', 'VAL', 'VL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(212, 1, 175, 0, 'Vaslui', 'VAS', 'VS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(213, 1, 175, 0, 'Vrancea', 'VRA', 'VN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(214, 1, 105, 0, 'Agrigento', 'AGR', 'AG', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(215, 1, 105, 0, 'Alessandria', 'ALE', 'AL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(216, 1, 105, 0, 'Ancona', 'ANC', 'AN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(217, 1, 105, 0, 'Aosta', 'AOS', 'AO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(218, 1, 105, 0, 'Arezzo', 'ARE', 'AR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(219, 1, 105, 0, 'Ascoli Piceno', 'API', 'AP', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(220, 1, 105, 0, 'Asti', 'AST', 'AT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(221, 1, 105, 0, 'Avellino', 'AVE', 'AV', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(222, 1, 105, 0, 'Bari', 'BAR', 'BA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(223, 1, 105, 0, 'Belluno', 'BEL', 'BL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(224, 1, 105, 0, 'Benevento', 'BEN', 'BN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(225, 1, 105, 0, 'Bergamo', 'BEG', 'BG', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(226, 1, 105, 0, 'Biella', 'BIE', 'BI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(227, 1, 105, 0, 'Bologna', 'BOL', 'BO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(228, 1, 105, 0, 'Bolzano', 'BOZ', 'BZ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(229, 1, 105, 0, 'Brescia', 'BRE', 'BS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(230, 1, 105, 0, 'Brindisi', 'BRI', 'BR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(231, 1, 105, 0, 'Cagliari', 'CAG', 'CA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(232, 1, 105, 0, 'Caltanissetta', 'CAL', 'CL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(233, 1, 105, 0, 'Campobasso', 'CBO', 'CB', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(234, 1, 105, 0, 'Carbonia-Iglesias', 'CAR', 'CI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(235, 1, 105, 0, 'Caserta', 'CAS', 'CE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(236, 1, 105, 0, 'Catania', 'CAT', 'CT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(237, 1, 105, 0, 'Catanzaro', 'CTZ', 'CZ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(238, 1, 105, 0, 'Chieti', 'CHI', 'CH', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(239, 1, 105, 0, 'Como', 'COM', 'CO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(240, 1, 105, 0, 'Cosenza', 'COS', 'CS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(241, 1, 105, 0, 'Cremona', 'CRE', 'CR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(242, 1, 105, 0, 'Crotone', 'CRO', 'KR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(243, 1, 105, 0, 'Cuneo', 'CUN', 'CN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(244, 1, 105, 0, 'Enna', 'ENN', 'EN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(245, 1, 105, 0, 'Ferrara', 'FER', 'FE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(246, 1, 105, 0, 'Firenze', 'FIR', 'FI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(247, 1, 105, 0, 'Foggia', 'FOG', 'FG', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(248, 1, 105, 0, 'Forli-Cesena', 'FOC', 'FC', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(249, 1, 105, 0, 'Frosinone', 'FRO', 'FR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(250, 1, 105, 0, 'Genova', 'GEN', 'GE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(251, 1, 105, 0, 'Gorizia', 'GOR', 'GO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(252, 1, 105, 0, 'Grosseto', 'GRO', 'GR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(253, 1, 105, 0, 'Imperia', 'IMP', 'IM', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(254, 1, 105, 0, 'Isernia', 'ISE', 'IS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(255, 1, 105, 0, 'L\'Aquila', 'AQU', 'AQ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(256, 1, 105, 0, 'La Spezia', 'LAS', 'SP', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(257, 1, 105, 0, 'Latina', 'LAT', 'LT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(258, 1, 105, 0, 'Lecce', 'LEC', 'LE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(259, 1, 105, 0, 'Lecco', 'LCC', 'LC', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(260, 1, 105, 0, 'Livorno', 'LIV', 'LI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(261, 1, 105, 0, 'Lodi', 'LOD', 'LO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(262, 1, 105, 0, 'Lucca', 'LUC', 'LU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(263, 1, 105, 0, 'Macerata', 'MAC', 'MC', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(264, 1, 105, 0, 'Mantova', 'MAN', 'MN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(265, 1, 105, 0, 'Massa-Carrara', 'MAS', 'MS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(266, 1, 105, 0, 'Matera', 'MAA', 'MT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(267, 1, 105, 0, 'Medio Campidano', 'MED', 'VS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(268, 1, 105, 0, 'Messina', 'MES', 'ME', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(269, 1, 105, 0, 'Milano', 'MIL', 'MI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(270, 1, 105, 0, 'Modena', 'MOD', 'MO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(271, 1, 105, 0, 'Napoli', 'NAP', 'NA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(272, 1, 105, 0, 'Novara', 'NOV', 'NO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(273, 1, 105, 0, 'Nuoro', 'NUR', 'NU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(274, 1, 105, 0, 'Ogliastra', 'OGL', 'OG', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(275, 1, 105, 0, 'Olbia-Tempio', 'OLB', 'OT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(276, 1, 105, 0, 'Oristano', 'ORI', 'OR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(277, 1, 105, 0, 'Padova', 'PDA', 'PD', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(278, 1, 105, 0, 'Palermo', 'PAL', 'PA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(279, 1, 105, 0, 'Parma', 'PAA', 'PR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(280, 1, 105, 0, 'Pavia', 'PAV', 'PV', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(281, 1, 105, 0, 'Perugia', 'PER', 'PG', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(282, 1, 105, 0, 'Pesaro e Urbino', 'PES', 'PU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(283, 1, 105, 0, 'Pescara', 'PSC', 'PE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(284, 1, 105, 0, 'Piacenza', 'PIA', 'PC', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(285, 1, 105, 0, 'Pisa', 'PIS', 'PI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(286, 1, 105, 0, 'Pistoia', 'PIT', 'PT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(287, 1, 105, 0, 'Pordenone', 'POR', 'PN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(288, 1, 105, 0, 'Potenza', 'PTZ', 'PZ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(289, 1, 105, 0, 'Prato', 'PRA', 'PO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(290, 1, 105, 0, 'Ragusa', 'RAG', 'RG', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(291, 1, 105, 0, 'Ravenna', 'RAV', 'RA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(292, 1, 105, 0, 'Reggio Calabria', 'REG', 'RC', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(293, 1, 105, 0, 'Reggio Emilia', 'REE', 'RE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(294, 1, 105, 0, 'Rieti', 'RIE', 'RI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(295, 1, 105, 0, 'Rimini', 'RIM', 'RN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(296, 1, 105, 0, 'Roma', 'ROM', 'RM', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(297, 1, 105, 0, 'Rovigo', 'ROV', 'RO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(298, 1, 105, 0, 'Salerno', 'SAL', 'SA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(299, 1, 105, 0, 'Sassari', 'SAS', 'SS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(300, 1, 105, 0, 'Savona', 'SAV', 'SV', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(301, 1, 105, 0, 'Siena', 'SIE', 'SI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(302, 1, 105, 0, 'Siracusa', 'SIR', 'SR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(303, 1, 105, 0, 'Sondrio', 'SOO', 'SO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(304, 1, 105, 0, 'Taranto', 'TAR', 'TA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(305, 1, 105, 0, 'Teramo', 'TER', 'TE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(306, 1, 105, 0, 'Terni', 'TRN', 'TR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(307, 1, 105, 0, 'Torino', 'TOR', 'TO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(308, 1, 105, 0, 'Trapani', 'TRA', 'TP', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(309, 1, 105, 0, 'Trento', 'TRE', 'TN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(310, 1, 105, 0, 'Treviso', 'TRV', 'TV', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(311, 1, 105, 0, 'Trieste', 'TRI', 'TS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(312, 1, 105, 0, 'Udine', 'UDI', 'UD', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(313, 1, 105, 0, 'Varese', 'VAR', 'VA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(314, 1, 105, 0, 'Venezia', 'VEN', 'VE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(315, 1, 105, 0, 'Verbano Cusio Ossola', 'VCO', 'VB', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(316, 1, 105, 0, 'Vercelli', 'VER', 'VC', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(317, 1, 105, 0, 'Verona', 'VRN', 'VR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(318, 1, 105, 0, 'Vibo Valentia', 'VIV', 'VV', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(319, 1, 105, 0, 'Vicenza', 'VII', 'VI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(320, 1, 105, 0, 'Viterbo', 'VIT', 'VT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(321, 1, 195, 0, 'A Coru', 'ACO', '15', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(322, 1, 195, 0, 'Alava', 'ALA', '01', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(323, 1, 195, 0, 'Albacete', 'ALB', '02', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(324, 1, 195, 0, 'Alicante', 'ALI', '03', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(325, 1, 195, 0, 'Almeria', 'ALM', '04', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(326, 1, 195, 0, 'Asturias', 'AST', '33', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(327, 1, 195, 0, 'Avila', 'AVI', '05', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(328, 1, 195, 0, 'Badajoz', 'BAD', '06', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(329, 1, 195, 0, 'Baleares', 'BAL', '07', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(330, 1, 195, 0, 'Barcelona', 'BAR', '08', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(331, 1, 195, 0, 'Burgos', 'BUR', '09', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(332, 1, 195, 0, 'Caceres', 'CAC', '10', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(333, 1, 195, 0, 'Cadiz', 'CAD', '11', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(334, 1, 195, 0, 'Cantabria', 'CAN', '39', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(335, 1, 195, 0, 'Castellon', 'CAS', '12', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(336, 1, 195, 0, 'Ceuta', 'CEU', '51', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(337, 1, 195, 0, 'Ciudad Real', 'CIU', '13', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(338, 1, 195, 0, 'Cordoba', 'COR', '14', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(339, 1, 195, 0, 'Cuenca', 'CUE', '16', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(340, 1, 195, 0, 'Girona', 'GIR', '17', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(341, 1, 195, 0, 'Granada', 'GRA', '18', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(342, 1, 195, 0, 'Guadalajara', 'GUA', '19', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(343, 1, 195, 0, 'Guipuzcoa', 'GUI', '20', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(344, 1, 195, 0, 'Huelva', 'HUL', '21', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(345, 1, 195, 0, 'Huesca', 'HUS', '22', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(346, 1, 195, 0, 'Jaen', 'JAE', '23', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(347, 1, 195, 0, 'La Rioja', 'LRI', '26', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(348, 1, 195, 0, 'Las Palmas', 'LPA', '35', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(349, 1, 195, 0, 'Leon', 'LEO', '24', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(350, 1, 195, 0, 'Lleida', 'LLE', '25', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(351, 1, 195, 0, 'Lugo', 'LUG', '27', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(352, 1, 195, 0, 'Madrid', 'MAD', '28', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(353, 1, 195, 0, 'Malaga', 'MAL', '29', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(354, 1, 195, 0, 'Melilla', 'MEL', '52', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(355, 1, 195, 0, 'Murcia', 'MUR', '30', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(356, 1, 195, 0, 'Navarra', 'NAV', '31', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(357, 1, 195, 0, 'Ourense', 'OUR', '32', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(358, 1, 195, 0, 'Palencia', 'PAL', '34', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(359, 1, 195, 0, 'Pontevedra', 'PON', '36', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(360, 1, 195, 0, 'Salamanca', 'SAL', '37', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(361, 1, 195, 0, 'Santa Cruz de Tenerife', 'SCT', '38', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(362, 1, 195, 0, 'Segovia', 'SEG', '40', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(363, 1, 195, 0, 'Sevilla', 'SEV', '41', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(364, 1, 195, 0, 'Soria', 'SOR', '42', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(365, 1, 195, 0, 'Tarragona', 'TAR', '43', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(366, 1, 195, 0, 'Teruel', 'TER', '44', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(367, 1, 195, 0, 'Toledo', 'TOL', '45', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(368, 1, 195, 0, 'Valencia', 'VAL', '46', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(369, 1, 195, 0, 'Valladolid', 'VLL', '47', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(370, 1, 195, 0, 'Vizcaya', 'VIZ', '48', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(371, 1, 195, 0, 'Zamora', 'ZAM', '49', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(372, 1, 195, 0, 'Zaragoza', 'ZAR', '50', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(373, 1, 10, 0, 'Buenos Aires', 'BAS', 'BA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(374, 1, 10, 0, 'Ciudad Autonoma De Buenos Aires', 'CBA', 'CB', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(375, 1, 10, 0, 'Catamarca', 'CAT', 'CA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(376, 1, 10, 0, 'Chaco', 'CHO', 'CH', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(377, 1, 10, 0, 'Chubut', 'CTT', 'CT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(378, 1, 10, 0, 'Cordoba', 'COD', 'CO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(379, 1, 10, 0, 'Corrientes', 'CRI', 'CR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(380, 1, 10, 0, 'Entre Rios', 'ERS', 'ER', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(381, 1, 10, 0, 'Formosa', 'FRM', 'FR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(382, 1, 10, 0, 'Jujuy', 'JUJ', 'JU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(383, 1, 10, 0, 'La Pampa', 'LPM', 'LP', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(384, 1, 10, 0, 'La Rioja', 'LRI', 'LR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(385, 1, 10, 0, 'Mendoza', 'MED', 'ME', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(386, 1, 10, 0, 'Misiones', 'MIS', 'MI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(387, 1, 10, 0, 'Neuquen', 'NQU', 'NQ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(388, 1, 10, 0, 'Rio Negro', 'RNG', 'RN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(389, 1, 10, 0, 'Salta', 'SAL', 'SA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(390, 1, 10, 0, 'San Juan', 'SJN', 'SJ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(391, 1, 10, 0, 'San Luis', 'SLU', 'SL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(392, 1, 10, 0, 'Santa Cruz', 'SCZ', 'SC', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(393, 1, 10, 0, 'Santa Fe', 'SFE', 'SF', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(394, 1, 10, 0, 'Santiago Del Estero', 'SEN', 'SE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(395, 1, 10, 0, 'Tierra Del Fuego', 'TFE', 'TF', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(396, 1, 10, 0, 'Tucuman', 'TUC', 'TU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(397, 1, 11, 0, 'Aragatsotn', 'ARG', 'AG', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(398, 1, 11, 0, 'Ararat', 'ARR', 'AR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(399, 1, 11, 0, 'Armavir', 'ARM', 'AV', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(400, 1, 11, 0, 'Gegharkunik', 'GEG', 'GR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(401, 1, 11, 0, 'Kotayk', 'KOT', 'KT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(402, 1, 11, 0, 'Lori', 'LOR', 'LO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(403, 1, 11, 0, 'Shirak', 'SHI', 'SH', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(404, 1, 11, 0, 'Syunik', 'SYU', 'SU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(405, 1, 11, 0, 'Tavush', 'TAV', 'TV', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(406, 1, 11, 0, 'Vayots-Dzor', 'VAD', 'VD', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(407, 1, 11, 0, 'Yerevan', 'YER', 'ER', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(408, 1, 99, 0, 'Andaman & Nicobar Islands', 'ANI', 'AI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(409, 1, 99, 0, 'Andhra Pradesh', 'AND', 'AN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(410, 1, 99, 0, 'Arunachal Pradesh', 'ARU', 'AR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(411, 1, 99, 0, 'Assam', 'ASS', 'AS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(412, 1, 99, 0, 'Bihar', 'BIH', 'BI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(413, 1, 99, 0, 'Chandigarh', 'CHA', 'CA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(414, 1, 99, 0, 'Chhatisgarh', 'CHH', 'CH', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(415, 1, 99, 0, 'Dadra & Nagar Haveli', 'DAD', 'DD', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(416, 1, 99, 0, 'Daman & Diu', 'DAM', 'DA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(417, 1, 99, 0, 'Delhi', 'DEL', 'DE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(418, 1, 99, 0, 'Goa', 'GOA', 'GO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(419, 1, 99, 0, 'Gujarat', 'GUJ', 'GU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(420, 1, 99, 0, 'Haryana', 'HAR', 'HA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(421, 1, 99, 0, 'Himachal Pradesh', 'HIM', 'HI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(422, 1, 99, 0, 'Jammu & Kashmir', 'JAM', 'JA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(423, 1, 99, 0, 'Jharkhand', 'JHA', 'JH', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(424, 1, 99, 0, 'Karnataka', 'KAR', 'KA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(425, 1, 99, 0, 'Kerala', 'KER', 'KE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(426, 1, 99, 0, 'Lakshadweep', 'LAK', 'LA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(427, 1, 99, 0, 'Madhya Pradesh', 'MAD', 'MD', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(428, 1, 99, 0, 'Maharashtra', 'MAH', 'MH', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(429, 1, 99, 0, 'Manipur', 'MAN', 'MN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(430, 1, 99, 0, 'Meghalaya', 'MEG', 'ME', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(431, 1, 99, 0, 'Mizoram', 'MIZ', 'MI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(432, 1, 99, 0, 'Nagaland', 'NAG', 'NA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(433, 1, 99, 0, 'Orissa', 'ORI', 'OR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(434, 1, 99, 0, 'Pondicherry', 'PON', 'PO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(435, 1, 99, 0, 'Punjab', 'PUN', 'PU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(436, 1, 99, 0, 'Rajasthan', 'RAJ', 'RA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(437, 1, 99, 0, 'Sikkim', 'SIK', 'SI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(438, 1, 99, 0, 'Tamil Nadu', 'TAM', 'TA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(439, 1, 99, 0, 'Tripura', 'TRI', 'TR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(440, 1, 99, 0, 'Uttaranchal', 'UAR', 'UA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(441, 1, 99, 0, 'Uttar Pradesh', 'UTT', 'UT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(442, 1, 99, 0, 'West Bengal', 'WES', 'WE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(443, 1, 101, 0, 'Ahmadi va Kohkiluyeh', 'BOK', 'BO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(444, 1, 101, 0, 'Ardabil', 'ARD', 'AR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(445, 1, 101, 0, 'Azarbayjan-e Gharbi', 'AZG', 'AG', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(446, 1, 101, 0, 'Azarbayjan-e Sharqi', 'AZS', 'AS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(447, 1, 101, 0, 'Bushehr', 'BUS', 'BU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(448, 1, 101, 0, 'Chaharmahal va Bakhtiari', 'CMB', 'CM', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(449, 1, 101, 0, 'Esfahan', 'ESF', 'ES', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(450, 1, 101, 0, 'Fars', 'FAR', 'FA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(451, 1, 101, 0, 'Gilan', 'GIL', 'GI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(452, 1, 101, 0, 'Gorgan', 'GOR', 'GO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(453, 1, 101, 0, 'Hamadan', 'HAM', 'HA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(454, 1, 101, 0, 'Hormozgan', 'HOR', 'HO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(455, 1, 101, 0, 'Ilam', 'ILA', 'IL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(456, 1, 101, 0, 'Kerman', 'KER', 'KE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(457, 1, 101, 0, 'Kermanshah', 'BAK', 'BA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(458, 1, 101, 0, 'Khorasan-e Junoubi', 'KHJ', 'KJ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(459, 1, 101, 0, 'Khorasan-e Razavi', 'KHR', 'KR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(460, 1, 101, 0, 'Khorasan-e Shomali', 'KHS', 'KS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(461, 1, 101, 0, 'Khuzestan', 'KHU', 'KH', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(462, 1, 101, 0, 'Kordestan', 'KOR', 'KO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(463, 1, 101, 0, 'Lorestan', 'LOR', 'LO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(464, 1, 101, 0, 'Markazi', 'MAR', 'MR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(465, 1, 101, 0, 'Mazandaran', 'MAZ', 'MZ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(466, 1, 101, 0, 'Qazvin', 'QAS', 'QA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(467, 1, 101, 0, 'Qom', 'QOM', 'QO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(468, 1, 101, 0, 'Semnan', 'SEM', 'SE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(469, 1, 101, 0, 'Sistan va Baluchestan', 'SBA', 'SB', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(470, 1, 101, 0, 'Tehran', 'TEH', 'TE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(471, 1, 101, 0, 'Yazd', 'YAZ', 'YA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(472, 1, 101, 0, 'Zanjan', 'ZAN', 'ZA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(535, 1, 84, 0, 'ΛΕΥΚΑΔΑΣ', 'ΛΕΥ', 'ΛΕ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(532, 1, 84, 0, 'ΛΑΡΙΣΑΣ', 'ΛΑΡ', 'ΛΡ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(504, 1, 84, 0, 'ΑΡΚΑΔΙΑΣ', 'ΑΡΚ', 'ΑΚ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(503, 1, 84, 0, 'ΑΡΓΟΛΙΔΑΣ', 'ΑΡΓ', 'ΑΡ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(533, 1, 84, 0, 'ΛΑΣΙΘΙΟΥ', 'ΛΑΣ', 'ΛΑ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(534, 1, 84, 0, 'ΛΕΣΒΟΥ', 'ΛΕΣ', 'ΛΣ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(530, 1, 84, 0, 'ΚΥΚΛΑΔΩΝ', 'ΚΥΚ', 'ΚΥ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(553, 1, 84, 0, 'ΑΙΤΩΛΟΑΚΑΡΝΑΝΙΑΣ', 'ΑΙΤ', 'ΑΙ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(529, 1, 84, 0, 'ΚΟΡΙΝΘΙΑΣ', 'ΚΟΡ', 'ΚΟ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(531, 1, 84, 0, 'ΛΑΚΩΝΙΑΣ', 'ΛΑΚ', 'ΛK', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(517, 1, 84, 0, 'ΗΜΑΘΙΑΣ', 'ΗΜΑ', 'ΗΜ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(518, 1, 84, 0, 'ΗΡΑΚΛΕΙΟΥ', 'ΗΡΑ', 'ΗΡ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(519, 1, 84, 0, 'ΘΕΣΠΡΩΤΙΑΣ', 'ΘΕΠ', 'ΘΠ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(520, 1, 84, 0, 'ΘΕΣΣΑΛΟΝΙΚΗΣ', 'ΘΕΣ', 'ΘΕ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(521, 1, 84, 0, 'ΙΩΑΝΝΙΝΩΝ', 'ΙΩΑ', 'ΙΩ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(522, 1, 84, 0, 'ΚΑΒΑΛΑΣ', 'ΚΑΒ', 'ΚΒ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(523, 1, 84, 0, 'ΚΑΡΔΙΤΣΑΣ', 'ΚΑΡ', 'ΚΡ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(524, 1, 84, 0, 'ΚΑΣΤΟΡΙΑΣ', 'ΚΑΣ', 'ΚΣ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(525, 1, 84, 0, 'ΚΕΡΚΥΡΑΣ', 'ΚΕΡ', 'ΚΕ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(526, 1, 84, 0, 'ΚΕΦΑΛΛΗΝΙΑΣ', 'ΚΕΦ', 'ΚΦ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(527, 1, 84, 0, 'ΚΙΛΚΙΣ', 'ΚΙΛ', 'ΚΙ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(528, 1, 84, 0, 'ΚΟΖΑΝΗΣ', 'ΚΟΖ', 'ΚZ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(507, 1, 84, 0, 'ΑΧΑΪΑΣ', 'ΑΧΑ', 'ΑΧ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(508, 1, 84, 0, 'ΒΟΙΩΤΙΑΣ', 'ΒΟΙ', 'ΒΟ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(509, 1, 84, 0, 'ΓΡΕΒΕΝΩΝ', 'ΓΡΕ', 'ΓΡ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(510, 1, 84, 0, 'ΔΡΑΜΑΣ', 'ΔΡΑ', 'ΔΡ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(511, 1, 84, 0, 'ΔΩΔΕΚΑΝΗΣΟΥ', 'ΔΩΔ', 'ΔΩ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(512, 1, 84, 0, 'ΕΒΡΟΥ', 'ΕΒΡ', 'ΕΒ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(513, 1, 84, 0, 'ΕΥΒΟΙΑΣ', 'ΕΥΒ', 'ΕΥ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(514, 1, 84, 0, 'ΕΥΡΥΤΑΝΙΑΣ', 'ΕΥΡ', 'ΕΡ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(515, 1, 84, 0, 'ΖΑΚΥΝΘΟΥ', 'ΖΑΚ', 'ΖΑ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(516, 1, 84, 0, 'ΗΛΕΙΑΣ', 'ΗΛΕ', 'ΗΛ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(505, 1, 84, 0, 'ΑΡΤΑΣ', 'ΑΡΤ', 'ΑΑ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(506, 1, 84, 0, 'ΑΤΤΙΚΗΣ', 'ΑΤΤ', 'ΑΤ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(536, 1, 84, 0, 'ΜΑΓΝΗΣΙΑΣ', 'ΜΑΓ', 'ΜΑ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(537, 1, 84, 0, 'ΜΕΣΣΗΝΙΑΣ', 'ΜΕΣ', 'ΜΕ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(538, 1, 84, 0, 'ΞΑΝΘΗΣ', 'ΞΑΝ', 'ΞΑ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(539, 1, 84, 0, 'ΠΕΛΛΗΣ', 'ΠΕΛ', 'ΠΕ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(540, 1, 84, 0, 'ΠΙΕΡΙΑΣ', 'ΠΙΕ', 'ΠΙ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(541, 1, 84, 0, 'ΠΡΕΒΕΖΑΣ', 'ΠΡΕ', 'ΠΡ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(542, 1, 84, 0, 'ΡΕΘΥΜΝΗΣ', 'ΡΕΘ', 'ΡΕ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(543, 1, 84, 0, 'ΡΟΔΟΠΗΣ', 'ΡΟΔ', 'ΡΟ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(544, 1, 84, 0, 'ΣΑΜΟΥ', 'ΣΑΜ', 'ΣΑ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(545, 1, 84, 0, 'ΣΕΡΡΩΝ', 'ΣΕΡ', 'ΣΕ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(546, 1, 84, 0, 'ΤΡΙΚΑΛΩΝ', 'ΤΡΙ', 'ΤΡ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(547, 1, 84, 0, 'ΦΘΙΩΤΙΔΑΣ', 'ΦΘΙ', 'ΦΘ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(548, 1, 84, 0, 'ΦΛΩΡΙΝΑΣ', 'ΦΛΩ', 'ΦΛ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(549, 1, 84, 0, 'ΦΩΚΙΔΑΣ', 'ΦΩΚ', 'ΦΩ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(550, 1, 84, 0, 'ΧΑΛΚΙΔΙΚΗΣ', 'ΧΑΛ', 'ΧΑ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(551, 1, 84, 0, 'ΧΑΝΙΩΝ', 'ΧΑΝ', 'ΧΝ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(552, 1, 84, 0, 'ΧΙΟΥ', 'ΧΙΟ', 'ΧΙ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(569, 1, 81, 0, 'Schleswig-Holstein', 'SHO', 'SH', 0, 1, 0, NULL, 0, NULL, 0, NULL, 0),
(554, 1, 81, 0, 'Freie und Hansestadt Hamburg', 'HAM', 'HH', 0, 1, 0, NULL, 0, NULL, 0, NULL, 0),
(555, 1, 81, 0, 'Niedersachsen', 'NIS', 'NI', 0, 1, 0, NULL, 0, NULL, 0, NULL, 0),
(556, 1, 81, 0, 'Freie Hansestadt Bremen', 'HBR', 'HB', 0, 1, 0, NULL, 0, NULL, 0, NULL, 0),
(557, 1, 81, 0, 'Nordrhein-Westfalen', 'NRW', 'NW', 0, 1, 0, NULL, 0, NULL, 0, NULL, 0),
(558, 1, 81, 0, 'Hessen', 'HES', 'HE', 0, 1, 0, NULL, 0, NULL, 0, NULL, 0),
(559, 1, 81, 0, 'Rheinland-Pfalz', 'RLP', 'RP', 0, 1, 0, NULL, 0, NULL, 0, NULL, 0),
(560, 1, 81, 0, 'Baden-Württemberg', 'BWÜ', 'BW', 0, 1, 0, NULL, 0, NULL, 0, NULL, 0),
(561, 1, 81, 0, 'Freistaat Bayern', 'BAV', 'BY', 0, 1, 0, NULL, 0, NULL, 0, NULL, 0),
(562, 1, 81, 0, 'Saarland', 'SLA', 'SL', 0, 1, 0, NULL, 0, NULL, 0, NULL, 0),
(563, 1, 81, 0, 'Berlin', 'BER', 'BE', 0, 1, 0, NULL, 0, NULL, 0, NULL, 0),
(564, 1, 81, 0, 'Brandenburg', 'BRB', 'BB', 0, 1, 0, NULL, 0, NULL, 0, NULL, 0),
(565, 1, 81, 0, 'Mecklenburg-Vorpommern', 'MVO', 'MV', 0, 1, 0, NULL, 0, NULL, 0, NULL, 0),
(566, 1, 81, 0, 'Freistaat Sachsen', 'SAC', 'SN', 0, 1, 0, NULL, 0, NULL, 0, NULL, 0),
(567, 1, 81, 0, 'Sachsen-Anhalt', 'SAA', 'ST', 0, 1, 0, NULL, 0, NULL, 0, NULL, 0),
(568, 1, 81, 0, 'Freistaat Thüringen', 'THÜ', 'TH', 0, 1, 0, NULL, 0, NULL, 0, NULL, 0),
(570, 1, 176, 0, 'Адыгея Республика', 'AD', '01', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(571, 1, 176, 0, 'Алтай Республика', 'AL', '04', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(572, 1, 176, 0, 'Алтайский край', 'ALT', '22', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(573, 1, 176, 0, 'Амурская область', 'AMU', '28', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(574, 1, 176, 0, 'Архангельская область', 'ARK', '29', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(575, 1, 176, 0, 'Астраханская область', 'AST', '30', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(576, 1, 176, 0, 'Башкортостан Республика', 'BA', '02', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(577, 1, 176, 0, 'Белгородская область', 'BEL', '31', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(578, 1, 176, 0, 'Брянская область', 'BRY', '32', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(579, 1, 176, 0, 'Бурятия Республика', 'BU', '03', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(580, 1, 176, 0, 'Владимирская область', 'VLA', '33', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(581, 1, 176, 0, 'Волгоградская область', 'VGG', '34', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(582, 1, 176, 0, 'Вологодская область', 'VLG', '35', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(583, 1, 176, 0, 'Воронежская область', 'VOR', '36', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(584, 1, 176, 0, 'Дагестан Республика', 'DA', '05', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(585, 1, 176, 0, 'Еврейская автономная область', 'YEV', '79', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(586, 1, 176, 0, 'Забайкальский край', 'ZAB', '75', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(587, 1, 176, 0, 'Ивановская область', 'IVA', '37', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(588, 1, 176, 0, 'Ингушетия Республика', 'IN', '06', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(589, 1, 176, 0, 'Иркутская область', 'IRK', '38', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(590, 1, 176, 0, 'Кабардино-Балкарская Республика', 'KB', '07', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(591, 1, 176, 0, 'Калининградская область', 'KGD', '39', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(592, 1, 176, 0, 'Калмыкия Республика', 'KL', '08', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(593, 1, 176, 0, 'Калужская область', 'KLU', '40', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(594, 1, 176, 0, 'Камчатский край', 'KAM', '41', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(595, 1, 176, 0, 'Карачаево-Черкесская Республика', 'KC', '09', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(596, 1, 176, 0, 'Карелия Республика', 'KR', '10', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(597, 1, 176, 0, 'Кемеровская область', 'KEM', '42', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(598, 1, 176, 0, 'Кировская область', 'KIR', '43', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(599, 1, 176, 0, 'Коми Республика', 'KO', '11', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(600, 1, 176, 0, 'Костромская область', 'KOS', '44', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(601, 1, 176, 0, 'Краснодарский край', 'KDA', '23', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(602, 1, 176, 0, 'Красноярский край', 'KIA', '24', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(603, 1, 176, 0, 'Курганская область', 'KGN', '45', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(604, 1, 176, 0, 'Курская область', 'KRS', '46', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(605, 1, 176, 0, 'Ленинградская область', 'LEN', '47', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(606, 1, 176, 0, 'Липецкая область', 'LIP', '48', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(607, 1, 176, 0, 'Магаданская область', 'MAG', '49', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(608, 1, 176, 0, 'Марий Эл Республика', 'ME', '12', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(609, 1, 176, 0, 'Мордовия Республика', 'MO', '13', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(610, 1, 176, 0, 'Москва', 'MOW', '77', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(611, 1, 176, 0, 'Московская область', 'MOS', '50', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(612, 1, 176, 0, 'Мурманская область', 'MUR', '51', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(613, 1, 176, 0, 'Ненецкий автономный округ', 'NEN', '83', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(614, 1, 176, 0, 'Нижегородская область', 'NIZ', '52', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(615, 1, 176, 0, 'Новгородская область', 'NGR', '53', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(616, 1, 176, 0, 'Новосибирская область', 'NVS', '54', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(617, 1, 176, 0, 'Омская область', 'OMS', '55', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(618, 1, 176, 0, 'Оренбургская область', 'ORE', '56', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(619, 1, 176, 0, 'Орловская область', 'ORL', '57', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(620, 1, 176, 0, 'Пензенская область', 'PNZ', '58', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(621, 1, 176, 0, 'Пермский край', 'PER', '59', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(622, 1, 176, 0, 'Приморский край', 'PRI', '25', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(623, 1, 176, 0, 'Псковская область', 'PSK', '60', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(624, 1, 176, 0, 'Ростовская область', 'ROS', '61', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(625, 1, 176, 0, 'Рязанская область', 'RYA', '62', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(626, 1, 176, 0, 'Самарская область', 'SAM', '63', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(627, 1, 176, 0, 'Санкт-Петербург', 'SPE', '78', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(628, 1, 176, 0, 'Саратовская область', 'SAR', '64', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(629, 1, 176, 0, 'Саха (Якутия) Республика', 'SA', '14', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(630, 1, 176, 0, 'Сахалинская область', 'SAK', '65', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(631, 1, 176, 0, 'Свердловская область', 'SVE', '66', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(632, 1, 176, 0, 'Северная Осетия-Алания Республика', 'SE', '15', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(633, 1, 176, 0, 'Смоленская область', 'SMO', '67', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(634, 1, 176, 0, 'Ставропольский край', 'STA', '26', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(635, 1, 176, 0, 'Тамбовская область', 'TAM', '68', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(636, 1, 176, 0, 'Татарстан Республика', 'TA', '16', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(637, 1, 176, 0, 'Тверская область', 'TVE', '69', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(638, 1, 176, 0, 'Томская область', 'TOM', '70', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(639, 1, 176, 0, 'Тульская область', 'TUL', '71', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(640, 1, 176, 0, 'Тыва Республика', 'TY', '17', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(641, 1, 176, 0, 'Тюменская область', 'TYU', '72', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(642, 1, 176, 0, 'Удмуртская Республика', 'UD', '18', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(643, 1, 176, 0, 'Ульяновская область', 'ULY', '73', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(644, 1, 176, 0, 'Хакасия Республика', 'KK', '19', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(645, 1, 176, 0, 'Челябинская область', 'CHE', '74', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(646, 1, 176, 0, 'Чеченская Республика', 'CE', '20', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(647, 1, 176, 0, 'Чувашская Республика', 'CU', '21', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(648, 1, 176, 0, 'Чукотский автономный округ', 'CHU', '87', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(649, 1, 176, 0, 'Хабаровский край', 'KHA', '27', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(650, 1, 176, 0, 'Ханты-Мансийский автономный округ', 'KHM', '86', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(651, 1, 176, 0, 'Ямало-Ненецкий автономный округ', 'YAN', '89', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(652, 1, 176, 0, 'Ярославская область', 'YAR', '76', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(653, 1, 209, 0, 'กระบี่', 'กบ', 'กบ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(654, 1, 209, 0, 'กรุงเทพมหานคร', 'กทม', 'กท', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(655, 1, 209, 0, 'กาญจนบุรี', 'กจ', 'กจ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(656, 1, 209, 0, 'กาฬสินธุ์', 'กส', 'กส', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(657, 1, 209, 0, 'กำแพงเพชร', 'กพ', 'กพ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(658, 1, 209, 0, 'ขอนแก่น', 'ขก', 'ขก', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(659, 1, 209, 0, 'จันทบุรี', 'จบ', 'จบ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(660, 1, 209, 0, 'ฉะเชิงเทรา', 'ฉช', 'ฉช', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(661, 1, 209, 0, 'ชลบุรี', 'ชบ', 'ชบ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(662, 1, 209, 0, 'ชัยนาท', 'ชน', 'ชน', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(663, 1, 209, 0, 'ชัยภูมิ', 'ชย', 'ชย', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0);
INSERT INTO `ecomj_virtuemart_states` (`virtuemart_state_id`, `virtuemart_vendor_id`, `virtuemart_country_id`, `virtuemart_worldzone_id`, `state_name`, `state_3_code`, `state_2_code`, `ordering`, `shared`, `published`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(664, 1, 209, 0, 'ชุมพร', 'ชพ', 'ชพ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(665, 1, 209, 0, 'เชียงราย', 'ชร', 'ชร', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(666, 1, 209, 0, 'เชียงใหม่', 'ชม', 'ชม', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(667, 1, 209, 0, 'ตรัง', 'ตง', 'ตง', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(668, 1, 209, 0, 'ตราด', 'ตร', 'ตร', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(669, 1, 209, 0, 'ตาก', 'ตก', 'ตก', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(670, 1, 209, 0, 'นครนายก', 'นย', 'นย', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(671, 1, 209, 0, 'นครปฐม', 'นฐ', 'นฐ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(672, 1, 209, 0, 'นครพนม', 'นพ', 'นพ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(673, 1, 209, 0, 'นครราชสีมา', 'นม', 'นม', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(674, 1, 209, 0, 'นครศรีธรรมราช', 'นศ', 'นศ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(675, 1, 209, 0, 'นครสวรรค์', 'นว', 'นว', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(676, 1, 209, 0, 'นนทบุรี', 'นบ', 'นบ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(677, 1, 209, 0, 'นราธิวาส', 'นธ', 'นธ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(678, 1, 209, 0, 'น่าน', 'นน', 'นน', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(679, 1, 209, 0, 'บุรีรัมย์', 'บร', 'บร', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(680, 1, 209, 0, 'บึงกาฬ', 'บก', 'บก', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(681, 1, 209, 0, 'ปทุมธานี', 'ปท', 'ปท', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(682, 1, 209, 0, 'ประจวบคีรีขันธ์', 'ปข', 'ปข', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(683, 1, 209, 0, 'ปราจีนบุรี', 'ปจ', 'ปจ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(684, 1, 209, 0, 'ปัตตานี', 'ปน', 'ปน', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(685, 1, 209, 0, 'พระนครศรีอยุธยา', 'อย', 'อย', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(686, 1, 209, 0, 'พังงา', 'พง', 'พง', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(687, 1, 209, 0, 'พัทลุง', 'พท', 'พท', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(688, 1, 209, 0, 'พิจิตร', 'พจ', 'พจ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(689, 1, 209, 0, 'พิษณุโลก', 'พล', 'พล', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(690, 1, 209, 0, 'เพชรบุรี', 'พบ', 'พบ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(691, 1, 209, 0, 'เพชรบูรณ์', 'พช', 'พช', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(692, 1, 209, 0, 'แพร่', 'พร', 'พร', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(693, 1, 209, 0, 'พะเยา', 'พย', 'พย', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(694, 1, 209, 0, 'ภูเก็ต', 'ภก', 'ภก', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(695, 1, 209, 0, 'มหาสารคาม', 'มค', 'มค', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(696, 1, 209, 0, 'แม่ฮ่องสอน', 'มส', 'มส', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(697, 1, 209, 0, 'มุกดาหาร', 'มห', 'มห', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(698, 1, 209, 0, 'ยะลา', 'ยล', 'ยล', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(699, 1, 209, 0, 'ยโสธร', 'ยส', 'ยส', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(700, 1, 209, 0, 'ร้อยเอ็ด', 'รอ', 'รอ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(701, 1, 209, 0, 'ระนอง', 'รน', 'รน', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(702, 1, 209, 0, 'ระยอง', 'รย', 'รย', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(703, 1, 209, 0, 'ราชบุรี', 'รบ', 'รบ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(704, 1, 209, 0, 'ลพบุรี', 'ลบ', 'ลบ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(705, 1, 209, 0, 'ลำปาง', 'ลป', 'ลป', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(706, 1, 209, 0, 'ลำพูน', 'ลพ', 'ลพ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(707, 1, 209, 0, 'เลย', 'ลย', 'ลย', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(708, 1, 209, 0, 'ศรีสะเกษ', 'ศก', 'ศก', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(709, 1, 209, 0, 'สกลนคร', 'สน', 'สน', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(710, 1, 209, 0, 'สงขลา', 'สข', 'สข', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(711, 1, 209, 0, 'สตูล', 'สต', 'สต', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(712, 1, 209, 0, 'สมุทรปราการ', 'สป', 'สป', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(713, 1, 209, 0, 'สมุทรสงคราม', 'สส', 'สส', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(714, 1, 209, 0, 'สมุทรสาคร', 'สค', 'สค', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(715, 1, 209, 0, 'สระบุรี', 'สบ', 'สบ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(716, 1, 209, 0, 'สระแก้ว', 'สก', 'สก', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(717, 1, 209, 0, 'สิงห์บุรี', 'สห', 'สห', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(718, 1, 209, 0, 'สุโขทัย', 'สท', 'สท', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(719, 1, 209, 0, 'สุพรรณบุรี', 'สพ', 'สพ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(720, 1, 209, 0, 'สุราษฎร์ธานี', 'สฎ', 'สฎ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(721, 1, 209, 0, 'สุรินทร์', 'สร', 'สร', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(722, 1, 209, 0, 'หนองคาย', 'นค', 'นค', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(723, 1, 209, 0, 'หนองบัวลำภู', 'นภ', 'นภ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(724, 1, 209, 0, 'อ่างทอง', 'อท', 'อท', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(725, 1, 209, 0, 'อุดรธานี', 'อด', 'อด', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(726, 1, 209, 0, 'อุตรดิตถ์', 'อต', 'อต', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(727, 1, 209, 0, 'อุทัยธานี', 'อน', 'อน', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(728, 1, 209, 0, 'อุบลราชธานี', 'อบ', 'อบ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(729, 1, 209, 0, 'อำนาจเจริญ', 'อจ', 'อจ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(730, 1, 150, 0, 'Drenthe', 'DR', 'DR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(731, 1, 150, 0, 'Flevoland', 'FLV', 'FL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(732, 1, 150, 0, 'Friesland', 'FR', 'FR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(733, 1, 150, 0, 'Gelderland', 'GLD', 'GL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(734, 1, 150, 0, 'Groningen', 'GR', 'GR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(735, 1, 150, 0, 'Limburg', 'LB', 'LB', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(736, 1, 150, 0, 'Noord-Brabant', 'NB', 'NB', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(737, 1, 150, 0, 'Noord-Holland', 'NH', 'NH', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(738, 1, 150, 0, 'Overijssel', 'OVR', 'OV', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(739, 1, 150, 0, 'Utrecht', 'UT', 'UT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(740, 1, 150, 0, 'Zuid-Holland', 'ZH', 'ZH', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(741, 1, 150, 0, 'Zeeland', 'ZL', 'ZL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(742, 1, 21, 0, 'Antwerpen', 'ant', 'AW', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(743, 1, 21, 0, 'Limburg', 'lim', 'LI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(744, 1, 21, 0, 'Oost-Vlaanderen', 'ov', 'OV', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(745, 1, 21, 0, 'Vlaams-Brabant', 'vb', 'VB', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(746, 1, 21, 0, 'West-Vlaanderen', 'wv', 'WV', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(747, 1, 21, 0, 'Waals-Brabant (Brabant wallon)', 'wb', 'WB', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(748, 1, 21, 0, 'Henegouwen (Hainaut),', 'he', 'HE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(749, 1, 21, 0, 'Luik (Liège/Lüttich)', 'lui', 'LU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(750, 1, 21, 0, 'Luxemburg (Luxembourg)', 'lux', 'LX', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(751, 1, 215, 0, 'Adana', 'ADN', '01', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(752, 1, 215, 0, 'Adıyaman', 'ADY', '02', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(753, 1, 215, 0, 'Afyon', 'AFN', '03', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(754, 1, 215, 0, 'Ağrı', 'AGR', '04', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(755, 1, 215, 0, 'Amasya', 'AMS', '05', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(756, 1, 215, 0, 'Ankara', 'ANK', '06', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(757, 1, 215, 0, 'Antalya', 'ANT', '07', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(758, 1, 215, 0, 'Artvin', 'ART', '08', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(759, 1, 215, 0, 'Aydın', 'AYD', '09', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(760, 1, 215, 0, 'Balıkesir', 'BLK', '10', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(761, 1, 215, 0, 'Bilecik', 'BLC', '11', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(762, 1, 215, 0, 'Bingöl', 'BIN', '12', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(763, 1, 215, 0, 'Bitlis', 'BIT', '13', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(764, 1, 215, 0, 'Bolu', 'BOL', '14', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(765, 1, 215, 0, 'Burdur', 'DRD', '15', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(766, 1, 215, 0, 'Bursa', 'BUR', '16', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(767, 1, 215, 0, 'Çanakkale', 'CNK', '17', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(768, 1, 215, 0, 'Çankırı', 'CAK', '18', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(769, 1, 215, 0, 'Çorum', 'COR', '19', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(770, 1, 215, 0, 'Denizli', 'DEN', '20', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(771, 1, 215, 0, 'Diyarbakır', 'DYB', '21', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(772, 1, 215, 0, 'Edirne', 'EDR', '22', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(773, 1, 215, 0, 'Elazığ', 'ELZ', '23', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(774, 1, 215, 0, 'Erzincan', 'ERN', '24', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(775, 1, 215, 0, 'Erzurum', 'ERZ', '25', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(776, 1, 215, 0, 'Eskişehir', 'ESK', '26', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(777, 1, 215, 0, 'Gaziantep', 'GZA', '27', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(778, 1, 215, 0, 'Giresun', 'GRS', '28', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(779, 1, 215, 0, 'Gümüşhane', 'GMH', '29', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(780, 1, 215, 0, 'Hakkari', 'HKK', '30', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(781, 1, 215, 0, 'Hatay', 'HTY', '31', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(782, 1, 215, 0, 'Isparta', 'ISP', '32', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(783, 1, 215, 0, 'İçel (Mersin)', 'ICE', '33', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(784, 1, 215, 0, 'İstanbul', 'IST', '34', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(785, 1, 215, 0, 'İzmir', 'IZM', '35', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(786, 1, 215, 0, 'Kars', 'KRS', '36', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(787, 1, 215, 0, 'Kastamonu', 'KST', '37', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(788, 1, 215, 0, 'Kayseri', 'KYS', '38', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(789, 1, 215, 0, 'Kırklareli', 'KIR', '39', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(790, 1, 215, 0, 'Kırşehir', 'KIS', '40', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(791, 1, 215, 0, 'Kocaeli', 'KCL', '41', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(792, 1, 215, 0, 'Konya', 'KNY', '42', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(793, 1, 215, 0, 'Kütahya', 'KTH', '43', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(794, 1, 215, 0, 'Malatya', 'MLT', '44', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(795, 1, 215, 0, 'Manisa', 'MNS', '45', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(796, 1, 215, 0, 'K.maraş', 'KAH', '46', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(797, 1, 215, 0, 'Mardin', 'MRD', '47', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(798, 1, 215, 0, 'Muğla', 'MGL', '48', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(799, 1, 215, 0, 'Muş', 'MUS', '49', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(800, 1, 215, 0, 'Nevşehir', 'NEV', '50', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(801, 1, 215, 0, 'Niğde', 'NIG', '51', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(802, 1, 215, 0, 'Ordu', 'ORD', '52', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(803, 1, 215, 0, 'Rize', 'RIZ', '53', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(804, 1, 215, 0, 'Sakarya', 'SKR', '54', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(805, 1, 215, 0, 'Samsun', 'SMS', '55', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(806, 1, 215, 0, 'Siirt', 'SRT', '56', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(807, 1, 215, 0, 'Sinop', 'SNP', '57', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(808, 1, 215, 0, 'Sivas', 'SVS', '58', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(809, 1, 215, 0, 'Tekirdağ', 'TKR', '59', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(810, 1, 215, 0, 'Tokat', 'TKT', '60', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(811, 1, 215, 0, 'Trabzon', 'TRZ', '61', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(812, 1, 215, 0, 'Tunceli', 'TUN', '62', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(813, 1, 215, 0, 'Şanlıurfa', 'SNF', '63', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(814, 1, 215, 0, 'Uşak', 'USK', '64', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(815, 1, 215, 0, 'Van', 'VAN', '65', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(816, 1, 215, 0, 'Yozgat', 'YZT', '66', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(817, 1, 215, 0, 'Zonguldak', 'ZNG', '67', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(818, 1, 215, 0, 'Aksaray', 'AKS', '68', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(819, 1, 215, 0, 'Bayburt', 'BYB', '69', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(820, 1, 215, 0, 'Karaman', 'KRM', '70', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(821, 1, 215, 0, 'Kırıkkale', 'KRK', '71', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(822, 1, 215, 0, 'Batman', 'BTM', '72', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(823, 1, 215, 0, 'Şırnak', 'SRK', '73', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(824, 1, 215, 0, 'Bartın', 'BRT', '74', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(825, 1, 215, 0, 'Ardahan', 'ARH', '75', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(826, 1, 215, 0, 'Iğdır', 'IGD', '76', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(827, 1, 215, 0, 'Yalova', 'TLV', '77', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(828, 1, 215, 0, 'Karabük', 'KRB', '78', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(829, 1, 215, 0, 'Kilis', 'KLS', '79', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(830, 1, 215, 0, 'Osmaniye', 'OSM', '80', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(831, 1, 215, 0, 'Düzce', 'DZC', '81', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(832, 1, 33, 0, 'Благоевград', 'БЛГ', 'БЛ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(833, 1, 33, 0, 'Бургас', 'БРС', 'БС', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(834, 1, 33, 0, 'Варна', 'ВРН', 'ВН', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(835, 1, 33, 0, 'Велико Търново', 'ВТР', 'ВТ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(836, 1, 33, 0, 'Видин', 'ВДН', 'ВД', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(837, 1, 33, 0, 'Враца', 'ВРЦ', 'ВР', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(838, 1, 33, 0, 'Габрово', 'ГБР', 'ГБ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(839, 1, 33, 0, 'Добрич', 'ДБЧ', 'ДЧ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(840, 1, 33, 0, 'Кърджъли', 'КДЖ', 'КД', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(841, 1, 33, 0, 'Кюстендил', 'КДН', 'КН', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(842, 1, 33, 0, 'Ловеч', 'ЛВЧ', 'ЛЧ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(843, 1, 33, 0, 'Монтана', 'МНТ', 'МТ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(844, 1, 33, 0, 'Пазарджик', 'ПЗД', 'ПЗ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(845, 1, 33, 0, 'Перник', 'ПРК', 'ПК', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(846, 1, 33, 0, 'Плевен', 'ПЛН', 'ПН', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(847, 1, 33, 0, 'Пловдив', 'ПЛД', 'ПД', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(848, 1, 33, 0, 'Разград', 'РЗГ', 'РЗ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(849, 1, 33, 0, 'Русе', 'РУС', 'РС', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(850, 1, 33, 0, 'Силистра', 'СЛС', 'СС', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(851, 1, 33, 0, 'Сливен', 'СЛН', 'СН', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(852, 1, 33, 0, 'Смолян', 'СМЛ', 'СМ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(853, 1, 33, 0, 'София', 'СФЯ', 'СФ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(854, 1, 33, 0, 'Стара Загора', 'СТЗ', 'СТ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(855, 1, 33, 0, 'Търговище', 'ТРГ', 'ТГ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(856, 1, 33, 0, 'Хасково', 'ХСВ', 'ХС', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(857, 1, 33, 0, 'Шумен', 'ШМН', 'ШН', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(858, 1, 33, 0, 'Ямбол', 'ЯМБ', 'ЯМ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(859, 1, 47, 0, 'Amazonas', 'AMA', 'AM', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(860, 1, 47, 0, 'Antioquia', 'ANT', 'AN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(861, 1, 47, 0, 'Arauca', 'ARA', 'AR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(862, 1, 47, 0, 'Atlantico', 'ATL', 'AT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(863, 1, 47, 0, 'Boyaca', 'BOY', 'BO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(864, 1, 47, 0, 'Caldas', 'CAL', 'CA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(865, 1, 47, 0, 'Caqueta', 'CAQ', 'CQ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(866, 1, 47, 0, 'Cauca', 'CAU', 'CC', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(867, 1, 47, 0, 'Cesar', 'CES', 'CE', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(868, 1, 47, 0, 'Chocó', 'CHO', 'CH', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(869, 1, 47, 0, 'Cordoba', 'COR', 'CO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(870, 1, 47, 0, 'Guaviare', 'GUA', 'GU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(871, 1, 47, 0, 'Guainia', 'GUI', 'GI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(872, 1, 47, 0, 'Huila', 'HUI', 'HU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(873, 1, 47, 0, 'La Guajira', 'LAG', 'LA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(874, 1, 47, 0, 'Magdalena', 'MAG', 'MG', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(875, 1, 47, 0, 'Meta', 'MET', 'ME', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(876, 1, 47, 0, 'Nariño', 'NAR', 'NA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(877, 1, 47, 0, 'Norte de Santander', 'NOR', 'NO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(878, 1, 47, 0, 'Putumayo', 'PUT', 'PU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(879, 1, 47, 0, 'Quindio', 'QUI', 'QU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(880, 1, 47, 0, 'Risaralda', 'RIS', 'RI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(881, 1, 47, 0, 'San Andres y Providencia', 'SAN', 'SA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(882, 1, 47, 0, 'Santander', 'STR', 'ST', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(883, 1, 47, 0, 'Sucre', 'SUC', 'SU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(884, 1, 47, 0, 'Tolima', 'TOL', 'TO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(885, 1, 47, 0, 'Valle del Cauca', 'VAL', 'VC', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(886, 1, 47, 0, 'Vaupés', 'VAU', 'VA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(887, 1, 47, 0, 'Vichada', 'VIC', 'VI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(888, 1, 47, 0, 'Casanare', 'CAS', 'CS', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(889, 1, 47, 0, 'Cundinamarca', 'CUN', 'CU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(890, 1, 47, 0, 'Bolivar', 'BOL', 'BV', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(891, 1, 47, 0, 'Bogotá D.C.', 'BOG', 'BG', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(892, 1, 105, 0, 'Barletta-Andria-Trani', 'BAT', 'BT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(893, 1, 225, 0, 'Artigas', 'ART', 'AR', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(894, 1, 225, 0, 'Canelones', 'CAN', 'CA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(895, 1, 225, 0, 'Cerro Largo', 'CEL', 'CL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(896, 1, 225, 0, 'Colonia', 'COL', 'CO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(897, 1, 225, 0, 'Durazno', 'DUR', 'DU', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(898, 1, 225, 0, 'Flores', 'FLO', 'FL', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(899, 1, 225, 0, 'Florida', 'FDA', 'FD', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(900, 1, 225, 0, 'Lavalleja', 'LAV', 'LA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(901, 1, 225, 0, 'Maldonado', 'MAL', 'MA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(902, 1, 225, 0, 'Montevideo', 'MON', 'MO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(903, 1, 225, 0, 'Río Negro', 'RIO', 'RN', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(904, 1, 225, 0, 'Rivera', 'RIV', 'RI', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(905, 1, 225, 0, 'San José', 'SAN', 'SJ', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(906, 1, 225, 0, 'Soriano', 'SOR', 'SO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(907, 1, 225, 0, 'Tacuarembó', 'TAC', 'TA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(908, 1, 225, 0, 'Treinta y Tres', 'TYT', 'TT', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(909, 1, 225, 0, 'Paysandú', 'PDU', 'PA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(910, 1, 225, 0, 'Salto', 'SAL', 'SA', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0),
(911, 1, 225, 0, 'Rocha', 'ROC', 'RO', 0, 1, 1, NULL, 0, NULL, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_userfields`
--

CREATE TABLE `ecomj_virtuemart_userfields` (
  `virtuemart_userfield_id` int UNSIGNED NOT NULL,
  `virtuemart_vendor_id` int UNSIGNED NOT NULL DEFAULT '1',
  `userfield_jplugin_id` int NOT NULL DEFAULT '0',
  `name` varchar(250) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `description` varchar(2048) DEFAULT NULL,
  `type` varchar(70) NOT NULL DEFAULT '',
  `maxlength` int DEFAULT NULL,
  `size` int DEFAULT NULL,
  `required` tinyint NOT NULL DEFAULT '0',
  `cols` int DEFAULT NULL,
  `rows` int DEFAULT NULL,
  `value` varchar(255) DEFAULT NULL,
  `default` varchar(255) DEFAULT NULL,
  `placeholder` varchar(255) DEFAULT NULL,
  `registration` tinyint(1) NOT NULL DEFAULT '0',
  `shipment` tinyint(1) NOT NULL DEFAULT '0',
  `account` tinyint(1) NOT NULL DEFAULT '1',
  `cart` tinyint(1) NOT NULL DEFAULT '0',
  `readonly` tinyint(1) NOT NULL DEFAULT '0',
  `calculated` tinyint(1) NOT NULL DEFAULT '0',
  `sys` tinyint NOT NULL DEFAULT '0',
  `userfield_params` text,
  `ordering` int NOT NULL DEFAULT '0',
  `shared` tinyint(1) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Holds the fields for the user information';

--
-- Déchargement des données de la table `ecomj_virtuemart_userfields`
--

INSERT INTO `ecomj_virtuemart_userfields` (`virtuemart_userfield_id`, `virtuemart_vendor_id`, `userfield_jplugin_id`, `name`, `title`, `description`, `type`, `maxlength`, `size`, `required`, `cols`, `rows`, `value`, `default`, `placeholder`, `registration`, `shipment`, `account`, `cart`, `readonly`, `calculated`, `sys`, `userfield_params`, `ordering`, `shared`, `published`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(5, 0, 0, 'email', 'COM_VIRTUEMART_REGISTER_EMAIL', '', 'emailaddress', 100, 30, 1, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 0, 0, 1, NULL, 4, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(6, 0, 0, 'name', 'COM_VIRTUEMART_USER_DISPLAYED_NAME', '', 'text', 400, 30, 1, 0, 0, '', NULL, NULL, 1, 0, 1, 0, 0, 0, 1, '', 8, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(7, 0, 0, 'username', 'COM_VIRTUEMART_USERNAME', '', 'text', 150, 30, 1, 0, 0, '', NULL, NULL, 1, 0, 1, 0, 0, 0, 1, '', 6, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(8, 0, 0, 'password', 'COM_VIRTUEMART_SHOPPER_FORM_PASSWORD_1', '', 'password', 100, 30, 1, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 0, 0, 1, NULL, 10, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(9, 0, 0, 'password2', 'COM_VIRTUEMART_SHOPPER_FORM_PASSWORD_2', '', 'password', 100, 30, 1, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 0, 0, 1, NULL, 12, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(15, 0, 0, 'agreed', 'COM_VIRTUEMART_I_AGREE_TO_TOS', '', 'checkbox', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 1, NULL, 13, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(16, 0, 0, 'tos', 'COM_VIRTUEMART_STORE_FORM_TOS', '', 'custom', NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 1, NULL, 14, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(17, 0, 0, 'customer_note', 'COM_VIRTUEMART_CNOTES_CART', '', 'textarea', 2500, NULL, 0, 60, 1, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 1, NULL, 13, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(20, 0, 0, 'address_type_name', 'COM_VIRTUEMART_USER_FORM_ADDRESS_LABEL', '', 'text', 32, 30, 1, NULL, NULL, NULL, 'COM_VIRTUEMART_USER_FORM_ST_LABEL', NULL, 0, 1, 0, 0, 0, 0, 1, NULL, 16, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(21, 0, 0, 'delimiter_billto', 'COM_VIRTUEMART_USER_FORM_BILLTO_LBL', '', 'delimiter', 25, 30, 0, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 0, 0, 0, NULL, 18, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(22, 0, 0, 'company', 'COM_VIRTUEMART_SHOPPER_FORM_COMPANY_NAME', '', 'text', 64, 30, 0, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, 0, 1, NULL, 20, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(23, 0, 0, 'title', 'COM_VIRTUEMART_SHOPPER_FORM_TITLE', '', 'select', 0, 210, 0, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 0, 0, 1, NULL, 22, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(24, 0, 0, 'first_name', 'COM_VIRTUEMART_SHOPPER_FORM_FIRST_NAME', '', 'text', 32, 30, 1, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, 0, 1, NULL, 24, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(25, 0, 0, 'middle_name', 'COM_VIRTUEMART_SHOPPER_FORM_MIDDLE_NAME', '', 'text', 32, 30, 0, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, 0, 1, NULL, 26, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(26, 0, 0, 'last_name', 'COM_VIRTUEMART_SHOPPER_FORM_LAST_NAME', '', 'text', 32, 30, 1, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, 0, 1, NULL, 28, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(27, 0, 0, 'address_1', 'COM_VIRTUEMART_SHOPPER_FORM_ADDRESS_1', '', 'text', 64, 30, 1, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, 0, 1, NULL, 30, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(28, 0, 0, 'address_2', 'COM_VIRTUEMART_SHOPPER_FORM_ADDRESS_2', '', 'text', 64, 30, 0, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, 0, 1, NULL, 32, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(29, 0, 0, 'zip', 'COM_VIRTUEMART_SHOPPER_FORM_ZIP', '', 'text', 32, 30, 1, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, 0, 1, NULL, 34, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(35, 0, 0, 'city', 'COM_VIRTUEMART_SHOPPER_FORM_CITY', '', 'text', 32, 30, 1, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, 0, 1, NULL, 36, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(36, 0, 0, 'virtuemart_country_id', 'COM_VIRTUEMART_SHOPPER_FORM_COUNTRY', '', 'select', 0, 210, 1, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, 0, 1, NULL, 38, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(37, 0, 0, 'virtuemart_state_id', 'COM_VIRTUEMART_SHOPPER_FORM_STATE', '', 'select', 0, 210, 1, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, 0, 1, NULL, 40, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(38, 0, 0, 'phone_1', 'COM_VIRTUEMART_SHOPPER_FORM_PHONE', '', 'text', 32, 30, 0, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, 0, 1, NULL, 42, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(39, 0, 0, 'phone_2', 'COM_VIRTUEMART_SHOPPER_FORM_PHONE2', '', 'text', 32, 30, 0, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, 0, 1, NULL, 44, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(40, 0, 0, 'fax', 'COM_VIRTUEMART_SHOPPER_FORM_FAX', '', 'text', 32, 30, 0, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 0, 0, 0, 1, NULL, 46, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(41, 0, 0, 'delimiter_sendregistration', 'COM_VIRTUEMART_BUTTON_SEND_REG', '', 'delimiter', 25, 30, 0, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, NULL, 2, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(42, 0, 0, 'delimiter_userinfo', 'COM_VIRTUEMART_ORDER_PRINT_CUST_INFO_LBL', '', 'delimiter', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 0, 0, 0, 0, NULL, 14, 0, 1, NULL, 0, NULL, 0, NULL, 0),
(50, 0, 0, 'tax_exemption_number', 'COM_VIRTUEMART_SHOPPER_FORM_TAXEXEMPTION_NBR', 'Vendors can set here a tax exemption number for a shopper. This field is only changeable by administrators.', 'text', 10, 0, 0, 0, 0, NULL, NULL, NULL, 0, 0, 1, 1, 0, 0, 0, NULL, 48, 0, 0, NULL, 0, NULL, 0, NULL, 0),
(51, 0, 0, 'tax_usage_type', 'COM_VIRTUEMART_SHOPPER_FORM_TAX_USAGE', 'Federal, national, educational, public, or similar often get a special tax. This field is only writable by administrators.', 'select', 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, 0, 1, 1, 0, 0, 0, NULL, 50, 0, 0, NULL, 0, NULL, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_userfield_values`
--

CREATE TABLE `ecomj_virtuemart_userfield_values` (
  `virtuemart_userfield_value_id` int UNSIGNED NOT NULL,
  `virtuemart_userfield_id` int UNSIGNED NOT NULL DEFAULT '0',
  `fieldtitle` varchar(255) NOT NULL DEFAULT '',
  `fieldvalue` varchar(255) NOT NULL DEFAULT '',
  `sys` tinyint NOT NULL DEFAULT '0',
  `ordering` int NOT NULL DEFAULT '0',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Holds the different values for dropdown and radio lists';

--
-- Déchargement des données de la table `ecomj_virtuemart_userfield_values`
--

INSERT INTO `ecomj_virtuemart_userfield_values` (`virtuemart_userfield_value_id`, `virtuemart_userfield_id`, `fieldtitle`, `fieldvalue`, `sys`, `ordering`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(1, 23, 'COM_VIRTUEMART_SHOPPER_TITLE_MR', 'Mr', 0, 0, NULL, 0, NULL, 0, NULL, 0),
(2, 23, 'COM_VIRTUEMART_SHOPPER_TITLE_MRS', 'Mrs', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(3, 51, 'None', '', 0, 0, NULL, 0, NULL, 0, NULL, 0),
(4, 51, 'Non-resident (Canada)', 'R', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(5, 51, 'Federal government (United States)', 'A', 0, 1, NULL, 0, NULL, 0, NULL, 0),
(6, 51, 'State government (United States)', 'B', 0, 2, NULL, 0, NULL, 0, NULL, 0),
(7, 51, 'Tribe / Status Indian / Indian Band (both)', 'C', 0, 3, NULL, 0, NULL, 0, NULL, 0),
(8, 51, 'Foreign diplomat (both)', 'D', 0, 4, NULL, 0, NULL, 0, NULL, 0),
(9, 51, 'Charitable or benevolent org (both)', 'E', 0, 5, NULL, 0, NULL, 0, NULL, 0),
(10, 51, 'Religious or educational org (both)', 'F', 0, 6, NULL, 0, NULL, 0, NULL, 0),
(11, 51, 'Resale (both)', 'G', 0, 7, NULL, 0, NULL, 0, NULL, 0),
(12, 51, 'Commercial agricultural production (both)', 'H', 0, 8, NULL, 0, NULL, 0, NULL, 0),
(13, 51, 'Industrial production / manufacturer (both)', 'I', 0, 9, NULL, 0, NULL, 0, NULL, 0),
(14, 51, 'Direct pay permit (United States)', 'J', 0, 10, NULL, 0, NULL, 0, NULL, 0),
(15, 51, 'Direct mail (United States)', 'K', 0, 11, NULL, 0, NULL, 0, NULL, 0),
(16, 51, 'Other (both)', 'L', 0, 12, NULL, 0, NULL, 0, NULL, 0),
(17, 51, 'Local government (United States)', 'N', 0, 13, NULL, 0, NULL, 0, NULL, 0),
(18, 51, 'Commercial aquaculture (Canada)', 'P', 0, 14, NULL, 0, NULL, 0, NULL, 0),
(19, 51, 'Commercial Fishery (Canada)', 'Q', 0, 15, NULL, 0, NULL, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_userinfos`
--

CREATE TABLE `ecomj_virtuemart_userinfos` (
  `virtuemart_userinfo_id` int UNSIGNED NOT NULL,
  `virtuemart_user_id` int UNSIGNED NOT NULL DEFAULT '0',
  `address_type` char(2) NOT NULL DEFAULT '',
  `address_type_name` varchar(32) NOT NULL DEFAULT '',
  `company` varchar(64) DEFAULT NULL,
  `title` varchar(32) DEFAULT NULL,
  `last_name` varchar(96) DEFAULT NULL,
  `first_name` varchar(96) DEFAULT NULL,
  `middle_name` varchar(96) DEFAULT NULL,
  `phone_1` varchar(32) DEFAULT NULL,
  `phone_2` varchar(32) DEFAULT NULL,
  `fax` varchar(32) DEFAULT NULL,
  `address_1` varchar(96) NOT NULL DEFAULT '',
  `address_2` varchar(64) DEFAULT NULL,
  `city` varchar(96) NOT NULL DEFAULT '',
  `virtuemart_state_id` smallint UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_country_id` smallint UNSIGNED NOT NULL DEFAULT '0',
  `zip` varchar(32) NOT NULL DEFAULT '',
  `agreed` tinyint(1) NOT NULL DEFAULT '0',
  `tos` tinyint(1) NOT NULL DEFAULT '0',
  `customer_note` varchar(5000) NOT NULL DEFAULT '',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COMMENT='Customer Information, BT = BillTo and ST = ShipTo';

--
-- Déchargement des données de la table `ecomj_virtuemart_userinfos`
--

INSERT INTO `ecomj_virtuemart_userinfos` (`virtuemart_userinfo_id`, `virtuemart_user_id`, `address_type`, `address_type_name`, `company`, `title`, `last_name`, `first_name`, `middle_name`, `phone_1`, `phone_2`, `fax`, `address_1`, `address_2`, `city`, `virtuemart_state_id`, `virtuemart_country_id`, `zip`, `agreed`, `tos`, `customer_note`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(1, 367, 'BT', '', 'Sancfis', '', 'Abdou', 'Souleymane', '', '', '', '', 'Banifandou 3', '', 'Niamey', 0, 155, '123456', 0, 0, '', '2022-09-22 11:46:32', 367, NULL, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_vendors`
--

CREATE TABLE `ecomj_virtuemart_vendors` (
  `virtuemart_vendor_id` int UNSIGNED NOT NULL,
  `vendor_name` varchar(64) DEFAULT NULL,
  `vendor_currency` int DEFAULT NULL,
  `vendor_accepted_currencies` varchar(1536) NOT NULL DEFAULT '',
  `vendor_params` varchar(14335) NOT NULL DEFAULT '',
  `metarobot` varchar(20) DEFAULT NULL,
  `metaauthor` varchar(64) DEFAULT NULL,
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Vendors manage their products in your store';

--
-- Déchargement des données de la table `ecomj_virtuemart_vendors`
--

INSERT INTO `ecomj_virtuemart_vendors` (`virtuemart_vendor_id`, `vendor_name`, `vendor_currency`, `vendor_accepted_currencies`, `vendor_params`, `metarobot`, `metaauthor`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(1, 'laborex', 102, '177', 'max_cats_per_product=-1|max_products=-1|max_customers=-1|force_product_pattern=-1|vendor_min_pov=\"0\"|vendor_min_poq=1|vendor_freeshipment=0|vendor_address_format=\"\"|vendor_date_format=\"\"|vendor_letter_format=\"A4\"|vendor_letter_orientation=\"P\"|vendor_letter_margin_top=\"55\"|vendor_letter_margin_left=\"25\"|vendor_letter_margin_right=\"25\"|vendor_letter_margin_bottom=\"25\"|vendor_letter_margin_header=\"20\"|vendor_letter_margin_footer=\"20\"|vendor_letter_font=\"helvetica\"|vendor_letter_font_size=\"8\"|vendor_letter_header_font_size=\"7\"|vendor_letter_footer_font_size=\"6\"|vendor_letter_header=\"1\"|vendor_letter_header_line=\"1\"|vendor_letter_header_line_color=\"#000000\"|vendor_letter_header_image=\"1\"|vendor_letter_header_imagesize=\"60\"|vendor_letter_header_cell_height_ratio=1|vendor_letter_footer=\"1\"|vendor_letter_footer_line=\"1\"|vendor_letter_footer_line_color=\"#000000\"|vendor_letter_footer_cell_height_ratio=\"1\"|vendor_letter_add_tos=\"0\"|vendor_letter_add_tos_newpage=\"1\"|vendor_letter_for_product_pdf=\"0\"|vendor_mail_width=640|vendor_mail_header=1|vendor_mail_tos=1|vendor_mail_logo=1|vendor_mail_logo_width=200|vendor_mail_font=\"helvetica\"|vendor_mail_header_font_size=11|vendor_mail_font_size=12|vendor_mail_footer_font_size=10|', '', '', '2022-09-22 11:46:32', 367, NULL, 0, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_vendors_en_gb`
--

CREATE TABLE `ecomj_virtuemart_vendors_en_gb` (
  `virtuemart_vendor_id` int UNSIGNED NOT NULL,
  `vendor_store_desc` text,
  `vendor_terms_of_service` mediumtext,
  `vendor_legal_info` text,
  `vendor_letter_css` text,
  `vendor_letter_header_html` varchar(6500) NOT NULL DEFAULT '<h1>{vm:vendorname}</h1><p>{vm:vendoraddress}</p>',
  `vendor_letter_footer_html` varchar(6500) NOT NULL DEFAULT '<p>{vm:vendorlegalinfo}<br />Page {vm:pagenum}/{vm:pagecount}</p>',
  `vendor_store_name` varchar(180) NOT NULL DEFAULT '',
  `vendor_phone` varchar(26) NOT NULL DEFAULT '',
  `vendor_url` varchar(255) NOT NULL DEFAULT '',
  `metadesc` varchar(400) NOT NULL DEFAULT '',
  `metakey` varchar(400) NOT NULL DEFAULT '',
  `customtitle` varchar(255) NOT NULL DEFAULT '',
  `vendor_invoice_free1` varchar(255) NOT NULL DEFAULT '',
  `vendor_invoice_free2` varchar(255) NOT NULL DEFAULT '',
  `vendor_mail_free1` varchar(255) NOT NULL DEFAULT '',
  `vendor_mail_free2` varchar(255) NOT NULL DEFAULT '',
  `vendor_mail_css` varchar(255) NOT NULL DEFAULT '',
  `slug` varchar(191) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb3;

--
-- Déchargement des données de la table `ecomj_virtuemart_vendors_en_gb`
--

INSERT INTO `ecomj_virtuemart_vendors_en_gb` (`virtuemart_vendor_id`, `vendor_store_desc`, `vendor_terms_of_service`, `vendor_legal_info`, `vendor_letter_css`, `vendor_letter_header_html`, `vendor_letter_footer_html`, `vendor_store_name`, `vendor_phone`, `vendor_url`, `metadesc`, `metakey`, `customtitle`, `vendor_invoice_free1`, `vendor_invoice_free2`, `vendor_mail_free1`, `vendor_mail_free2`, `vendor_mail_css`, `slug`) VALUES
(1, '', '', '', '', '', '', 'Sancfis', '', '', '', '', '', '', '', '', '', '', 'sancfis');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_vendor_medias`
--

CREATE TABLE `ecomj_virtuemart_vendor_medias` (
  `id` int UNSIGNED NOT NULL,
  `virtuemart_vendor_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_media_id` int UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `ecomj_virtuemart_vendor_medias`
--

INSERT INTO `ecomj_virtuemart_vendor_medias` (`id`, `virtuemart_vendor_id`, `virtuemart_media_id`, `ordering`) VALUES
(1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_vendor_users`
--

CREATE TABLE `ecomj_virtuemart_vendor_users` (
  `id` int UNSIGNED NOT NULL,
  `virtuemart_vendor_user_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_user_id` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_vmusers`
--

CREATE TABLE `ecomj_virtuemart_vmusers` (
  `virtuemart_user_id` int UNSIGNED NOT NULL,
  `virtuemart_vendor_id` int UNSIGNED NOT NULL DEFAULT '0',
  `user_is_vendor` tinyint(1) NOT NULL DEFAULT '0',
  `customer_number` varchar(32) DEFAULT NULL,
  `virtuemart_paymentmethod_id` int UNSIGNED DEFAULT NULL,
  `virtuemart_shipmentmethod_id` int UNSIGNED DEFAULT NULL,
  `agreed` tinyint(1) NOT NULL DEFAULT '0',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Holds the unique user data';

--
-- Déchargement des données de la table `ecomj_virtuemart_vmusers`
--

INSERT INTO `ecomj_virtuemart_vmusers` (`virtuemart_user_id`, `virtuemart_vendor_id`, `user_is_vendor`, `customer_number`, `virtuemart_paymentmethod_id`, `virtuemart_shipmentmethod_id`, `agreed`, `created_on`, `created_by`, `modified_on`, `modified_by`, `locked_on`, `locked_by`) VALUES
(367, 1, 1, 'MEde4667d', 0, 0, 0, '2022-09-22 11:03:48', 0, '2022-09-22 11:46:32', 367, NULL, 0);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_vmuser_shoppergroups`
--

CREATE TABLE `ecomj_virtuemart_vmuser_shoppergroups` (
  `id` int UNSIGNED NOT NULL,
  `virtuemart_user_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_shoppergroup_id` int UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='xref table for users to shopper group';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_waitingusers`
--

CREATE TABLE `ecomj_virtuemart_waitingusers` (
  `virtuemart_waitinguser_id` int UNSIGNED NOT NULL,
  `virtuemart_product_id` int UNSIGNED NOT NULL DEFAULT '0',
  `virtuemart_user_id` int UNSIGNED NOT NULL DEFAULT '0',
  `notify_email` varchar(150) NOT NULL DEFAULT '',
  `notified` tinyint(1) NOT NULL DEFAULT '0',
  `notify_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ordering` int NOT NULL DEFAULT '0',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='Stores notifications, users waiting f. products out of stock';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_virtuemart_worldzones`
--

CREATE TABLE `ecomj_virtuemart_worldzones` (
  `virtuemart_worldzone_id` smallint UNSIGNED NOT NULL,
  `virtuemart_vendor_id` int UNSIGNED DEFAULT NULL,
  `zone_name` varchar(255) DEFAULT NULL,
  `zone_cost` decimal(10,2) DEFAULT NULL,
  `zone_limit` decimal(10,2) DEFAULT NULL,
  `zone_description` varchar(14335) DEFAULT NULL,
  `zone_tax_rate` int UNSIGNED NOT NULL DEFAULT '0',
  `ordering` int NOT NULL DEFAULT '0',
  `shared` tinyint(1) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created_on` datetime DEFAULT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified_on` datetime DEFAULT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `locked_on` datetime DEFAULT NULL,
  `locked_by` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='The Zones managed by the Zone Shipment Module';

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_webauthn_credentials`
--

CREATE TABLE `ecomj_webauthn_credentials` (
  `id` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Credential ID',
  `user_id` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'User handle',
  `label` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Human readable label',
  `credential` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Credential source data, JSON format'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_workflows`
--

CREATE TABLE `ecomj_workflows` (
  `id` int NOT NULL,
  `asset_id` int DEFAULT '0',
  `published` tinyint NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `default` tinyint NOT NULL DEFAULT '0',
  `ordering` int NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `created_by` int NOT NULL DEFAULT '0',
  `modified` datetime NOT NULL,
  `modified_by` int NOT NULL DEFAULT '0',
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_workflows`
--

INSERT INTO `ecomj_workflows` (`id`, `asset_id`, `published`, `title`, `description`, `extension`, `default`, `ordering`, `created`, `created_by`, `modified`, `modified_by`, `checked_out_time`, `checked_out`) VALUES
(1, 56, 1, 'COM_WORKFLOW_BASIC_WORKFLOW', '', 'com_content.article', 1, 1, '2022-09-20 17:10:37', 367, '2022-09-20 17:10:37', 367, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_workflow_associations`
--

CREATE TABLE `ecomj_workflow_associations` (
  `item_id` int NOT NULL DEFAULT '0' COMMENT 'Extension table id value',
  `stage_id` int NOT NULL COMMENT 'Foreign Key to #__workflow_stages.id',
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_workflow_associations`
--

INSERT INTO `ecomj_workflow_associations` (`item_id`, `stage_id`, `extension`) VALUES
(1, 1, 'com_content.article');

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_workflow_stages`
--

CREATE TABLE `ecomj_workflow_stages` (
  `id` int NOT NULL,
  `asset_id` int DEFAULT '0',
  `ordering` int NOT NULL DEFAULT '0',
  `workflow_id` int NOT NULL,
  `published` tinyint NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `default` tinyint NOT NULL DEFAULT '0',
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_workflow_stages`
--

INSERT INTO `ecomj_workflow_stages` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `default`, `checked_out_time`, `checked_out`) VALUES
(1, 57, 1, 1, 1, 'COM_WORKFLOW_BASIC_STAGE', '', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `ecomj_workflow_transitions`
--

CREATE TABLE `ecomj_workflow_transitions` (
  `id` int NOT NULL,
  `asset_id` int DEFAULT '0',
  `ordering` int NOT NULL DEFAULT '0',
  `workflow_id` int NOT NULL,
  `published` tinyint NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `from_stage_id` int NOT NULL,
  `to_stage_id` int NOT NULL,
  `options` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `checked_out_time` datetime DEFAULT NULL,
  `checked_out` int UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `ecomj_workflow_transitions`
--

INSERT INTO `ecomj_workflow_transitions` (`id`, `asset_id`, `ordering`, `workflow_id`, `published`, `title`, `description`, `from_stage_id`, `to_stage_id`, `options`, `checked_out_time`, `checked_out`) VALUES
(1, 58, 1, 1, 1, 'UNPUBLISH', '', -1, 1, '{\"publishing\":\"0\"}', NULL, NULL),
(2, 59, 2, 1, 1, 'PUBLISH', '', -1, 1, '{\"publishing\":\"1\"}', NULL, NULL),
(3, 60, 3, 1, 1, 'TRASH', '', -1, 1, '{\"publishing\":\"-2\"}', NULL, NULL),
(4, 61, 4, 1, 1, 'ARCHIVE', '', -1, 1, '{\"publishing\":\"2\"}', NULL, NULL),
(5, 62, 5, 1, 1, 'FEATURE', '', -1, 1, '{\"featuring\":\"1\"}', NULL, NULL),
(6, 63, 6, 1, 1, 'UNFEATURE', '', -1, 1, '{\"featuring\":\"0\"}', NULL, NULL),
(7, 64, 7, 1, 1, 'PUBLISH_AND_FEATURE', '', -1, 1, '{\"publishing\":\"1\",\"featuring\":\"1\"}', NULL, NULL);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `ecomj_action_logs`
--
ALTER TABLE `ecomj_action_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_user_id_logdate` (`user_id`,`log_date`),
  ADD KEY `idx_user_id_extension` (`user_id`,`extension`),
  ADD KEY `idx_extension_item_id` (`extension`,`item_id`);

--
-- Index pour la table `ecomj_action_logs_extensions`
--
ALTER TABLE `ecomj_action_logs_extensions`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_action_logs_users`
--
ALTER TABLE `ecomj_action_logs_users`
  ADD PRIMARY KEY (`user_id`),
  ADD KEY `idx_notify` (`notify`);

--
-- Index pour la table `ecomj_action_log_config`
--
ALTER TABLE `ecomj_action_log_config`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_assets`
--
ALTER TABLE `ecomj_assets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_asset_name` (`name`),
  ADD KEY `idx_lft_rgt` (`lft`,`rgt`),
  ADD KEY `idx_parent_id` (`parent_id`);

--
-- Index pour la table `ecomj_associations`
--
ALTER TABLE `ecomj_associations`
  ADD PRIMARY KEY (`context`,`id`),
  ADD KEY `idx_key` (`key`);

--
-- Index pour la table `ecomj_baforms_api`
--
ALTER TABLE `ecomj_baforms_api`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_baforms_columns`
--
ALTER TABLE `ecomj_baforms_columns`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_baforms_forms`
--
ALTER TABLE `ecomj_baforms_forms`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_baforms_forms_settings`
--
ALTER TABLE `ecomj_baforms_forms_settings`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_baforms_items`
--
ALTER TABLE `ecomj_baforms_items`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_baforms_pages`
--
ALTER TABLE `ecomj_baforms_pages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_baforms_poll_results`
--
ALTER TABLE `ecomj_baforms_poll_results`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_baforms_poll_statistic`
--
ALTER TABLE `ecomj_baforms_poll_statistic`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_baforms_submissions`
--
ALTER TABLE `ecomj_baforms_submissions`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_baforms_submissions_attachments`
--
ALTER TABLE `ecomj_baforms_submissions_attachments`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_baforms_templates`
--
ALTER TABLE `ecomj_baforms_templates`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_baforms_tokens`
--
ALTER TABLE `ecomj_baforms_tokens`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_banners`
--
ALTER TABLE `ecomj_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100)),
  ADD KEY `idx_banner_catid` (`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Index pour la table `ecomj_banner_clients`
--
ALTER TABLE `ecomj_banner_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_own_prefix` (`own_prefix`),
  ADD KEY `idx_metakey_prefix` (`metakey_prefix`(100));

--
-- Index pour la table `ecomj_banner_tracks`
--
ALTER TABLE `ecomj_banner_tracks`
  ADD PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  ADD KEY `idx_track_date` (`track_date`),
  ADD KEY `idx_track_type` (`track_type`),
  ADD KEY `idx_banner_id` (`banner_id`);

--
-- Index pour la table `ecomj_categories`
--
ALTER TABLE `ecomj_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cat_idx` (`extension`,`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Index pour la table `ecomj_contact_details`
--
ALTER TABLE `ecomj_contact_details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`);

--
-- Index pour la table `ecomj_content`
--
ALTER TABLE `ecomj_content`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_featured_catid` (`featured`,`catid`),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_alias` (`alias`(191));

--
-- Index pour la table `ecomj_contentitem_tag_map`
--
ALTER TABLE `ecomj_contentitem_tag_map`
  ADD UNIQUE KEY `uc_ItemnameTagid` (`type_id`,`content_item_id`,`tag_id`),
  ADD KEY `idx_tag_type` (`tag_id`,`type_id`),
  ADD KEY `idx_date_id` (`tag_date`,`tag_id`),
  ADD KEY `idx_core_content_id` (`core_content_id`);

--
-- Index pour la table `ecomj_content_frontpage`
--
ALTER TABLE `ecomj_content_frontpage`
  ADD PRIMARY KEY (`content_id`);

--
-- Index pour la table `ecomj_content_rating`
--
ALTER TABLE `ecomj_content_rating`
  ADD PRIMARY KEY (`content_id`);

--
-- Index pour la table `ecomj_content_types`
--
ALTER TABLE `ecomj_content_types`
  ADD PRIMARY KEY (`type_id`),
  ADD KEY `idx_alias` (`type_alias`(100));

--
-- Index pour la table `ecomj_extensions`
--
ALTER TABLE `ecomj_extensions`
  ADD PRIMARY KEY (`extension_id`),
  ADD KEY `element_clientid` (`element`,`client_id`),
  ADD KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  ADD KEY `extension` (`type`,`element`,`folder`,`client_id`);

--
-- Index pour la table `ecomj_fields`
--
ALTER TABLE `ecomj_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_user_id` (`created_user_id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Index pour la table `ecomj_fields_categories`
--
ALTER TABLE `ecomj_fields_categories`
  ADD PRIMARY KEY (`field_id`,`category_id`);

--
-- Index pour la table `ecomj_fields_groups`
--
ALTER TABLE `ecomj_fields_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_context` (`context`(191)),
  ADD KEY `idx_language` (`language`);

--
-- Index pour la table `ecomj_fields_values`
--
ALTER TABLE `ecomj_fields_values`
  ADD KEY `idx_field_id` (`field_id`),
  ADD KEY `idx_item_id` (`item_id`(191));

--
-- Index pour la table `ecomj_finder_filters`
--
ALTER TABLE `ecomj_finder_filters`
  ADD PRIMARY KEY (`filter_id`);

--
-- Index pour la table `ecomj_finder_links`
--
ALTER TABLE `ecomj_finder_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `idx_type` (`type_id`),
  ADD KEY `idx_title` (`title`(100)),
  ADD KEY `idx_md5` (`md5sum`),
  ADD KEY `idx_url` (`url`(75)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  ADD KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`);

--
-- Index pour la table `ecomj_finder_links_terms`
--
ALTER TABLE `ecomj_finder_links_terms`
  ADD PRIMARY KEY (`link_id`,`term_id`),
  ADD KEY `idx_term_weight` (`term_id`,`weight`),
  ADD KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`);

--
-- Index pour la table `ecomj_finder_logging`
--
ALTER TABLE `ecomj_finder_logging`
  ADD PRIMARY KEY (`md5sum`),
  ADD KEY `searchterm` (`searchterm`(191));

--
-- Index pour la table `ecomj_finder_taxonomy`
--
ALTER TABLE `ecomj_finder_taxonomy`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_level` (`level`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`),
  ADD KEY `idx_parent_published` (`parent_id`,`state`,`access`);

--
-- Index pour la table `ecomj_finder_taxonomy_map`
--
ALTER TABLE `ecomj_finder_taxonomy_map`
  ADD PRIMARY KEY (`link_id`,`node_id`),
  ADD KEY `link_id` (`link_id`),
  ADD KEY `node_id` (`node_id`);

--
-- Index pour la table `ecomj_finder_terms`
--
ALTER TABLE `ecomj_finder_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_term_phrase` (`term`,`phrase`),
  ADD KEY `idx_stem_phrase` (`stem`,`phrase`),
  ADD KEY `idx_soundex_phrase` (`soundex`,`phrase`),
  ADD KEY `idx_language` (`language`);

--
-- Index pour la table `ecomj_finder_terms_common`
--
ALTER TABLE `ecomj_finder_terms_common`
  ADD UNIQUE KEY `idx_term_language` (`term`,`language`),
  ADD KEY `idx_lang` (`language`);

--
-- Index pour la table `ecomj_finder_tokens`
--
ALTER TABLE `ecomj_finder_tokens`
  ADD KEY `idx_word` (`term`),
  ADD KEY `idx_stem` (`stem`),
  ADD KEY `idx_context` (`context`),
  ADD KEY `idx_language` (`language`);

--
-- Index pour la table `ecomj_finder_tokens_aggregate`
--
ALTER TABLE `ecomj_finder_tokens_aggregate`
  ADD KEY `token` (`term`),
  ADD KEY `keyword_id` (`term_id`);

--
-- Index pour la table `ecomj_finder_types`
--
ALTER TABLE `ecomj_finder_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Index pour la table `ecomj_history`
--
ALTER TABLE `ecomj_history`
  ADD PRIMARY KEY (`version_id`),
  ADD KEY `idx_ucm_item_id` (`item_id`),
  ADD KEY `idx_save_date` (`save_date`);

--
-- Index pour la table `ecomj_languages`
--
ALTER TABLE `ecomj_languages`
  ADD PRIMARY KEY (`lang_id`),
  ADD UNIQUE KEY `idx_sef` (`sef`),
  ADD UNIQUE KEY `idx_langcode` (`lang_code`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_ordering` (`ordering`);

--
-- Index pour la table `ecomj_mail_templates`
--
ALTER TABLE `ecomj_mail_templates`
  ADD PRIMARY KEY (`template_id`,`language`);

--
-- Index pour la table `ecomj_menu`
--
ALTER TABLE `ecomj_menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`(100),`language`),
  ADD KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  ADD KEY `idx_menutype` (`menutype`),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Index pour la table `ecomj_menu_types`
--
ALTER TABLE `ecomj_menu_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_menutype` (`menutype`);

--
-- Index pour la table `ecomj_messages`
--
ALTER TABLE `ecomj_messages`
  ADD PRIMARY KEY (`message_id`),
  ADD KEY `useridto_state` (`user_id_to`,`state`);

--
-- Index pour la table `ecomj_messages_cfg`
--
ALTER TABLE `ecomj_messages_cfg`
  ADD UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`);

--
-- Index pour la table `ecomj_modules`
--
ALTER TABLE `ecomj_modules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `published` (`published`,`access`),
  ADD KEY `newsfeeds` (`module`,`published`),
  ADD KEY `idx_language` (`language`);

--
-- Index pour la table `ecomj_modules_menu`
--
ALTER TABLE `ecomj_modules_menu`
  ADD PRIMARY KEY (`moduleid`,`menuid`);

--
-- Index pour la table `ecomj_newsfeeds`
--
ALTER TABLE `ecomj_newsfeeds`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_state` (`published`),
  ADD KEY `idx_catid` (`catid`),
  ADD KEY `idx_createdby` (`created_by`),
  ADD KEY `idx_language` (`language`);

--
-- Index pour la table `ecomj_overrider`
--
ALTER TABLE `ecomj_overrider`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_postinstall_messages`
--
ALTER TABLE `ecomj_postinstall_messages`
  ADD PRIMARY KEY (`postinstall_message_id`);

--
-- Index pour la table `ecomj_privacy_consents`
--
ALTER TABLE `ecomj_privacy_consents`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Index pour la table `ecomj_privacy_requests`
--
ALTER TABLE `ecomj_privacy_requests`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_redirect_links`
--
ALTER TABLE `ecomj_redirect_links`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_old_url` (`old_url`(100)),
  ADD KEY `idx_link_modified` (`modified_date`);

--
-- Index pour la table `ecomj_scheduler_tasks`
--
ALTER TABLE `ecomj_scheduler_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_type` (`type`),
  ADD KEY `idx_state` (`state`),
  ADD KEY `idx_last_exit` (`last_exit_code`),
  ADD KEY `idx_next_exec` (`next_execution`),
  ADD KEY `idx_locked` (`locked`),
  ADD KEY `idx_priority` (`priority`),
  ADD KEY `idx_cli_exclusive` (`cli_exclusive`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Index pour la table `ecomj_schemas`
--
ALTER TABLE `ecomj_schemas`
  ADD PRIMARY KEY (`extension_id`,`version_id`);

--
-- Index pour la table `ecomj_session`
--
ALTER TABLE `ecomj_session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `userid` (`userid`),
  ADD KEY `time` (`time`),
  ADD KEY `client_id_guest` (`client_id`,`guest`);

--
-- Index pour la table `ecomj_spmedia`
--
ALTER TABLE `ecomj_spmedia`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_sppagebuilder`
--
ALTER TABLE `ecomj_sppagebuilder`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_sppagebuilder_addons`
--
ALTER TABLE `ecomj_sppagebuilder_addons`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_sppagebuilder_integrations`
--
ALTER TABLE `ecomj_sppagebuilder_integrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_sppagebuilder_languages`
--
ALTER TABLE `ecomj_sppagebuilder_languages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_sppagebuilder_sections`
--
ALTER TABLE `ecomj_sppagebuilder_sections`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_tags`
--
ALTER TABLE `ecomj_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tag_idx` (`published`,`access`),
  ADD KEY `idx_access` (`access`),
  ADD KEY `idx_checkout` (`checked_out`),
  ADD KEY `idx_path` (`path`(100)),
  ADD KEY `idx_left_right` (`lft`,`rgt`),
  ADD KEY `idx_alias` (`alias`(100)),
  ADD KEY `idx_language` (`language`);

--
-- Index pour la table `ecomj_template_overrides`
--
ALTER TABLE `ecomj_template_overrides`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_extension_id` (`extension_id`);

--
-- Index pour la table `ecomj_template_styles`
--
ALTER TABLE `ecomj_template_styles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_template` (`template`),
  ADD KEY `idx_client_id` (`client_id`),
  ADD KEY `idx_client_id_home` (`client_id`,`home`);

--
-- Index pour la table `ecomj_ucm_base`
--
ALTER TABLE `ecomj_ucm_base`
  ADD PRIMARY KEY (`ucm_id`),
  ADD KEY `idx_ucm_item_id` (`ucm_item_id`),
  ADD KEY `idx_ucm_type_id` (`ucm_type_id`),
  ADD KEY `idx_ucm_language_id` (`ucm_language_id`);

--
-- Index pour la table `ecomj_ucm_content`
--
ALTER TABLE `ecomj_ucm_content`
  ADD PRIMARY KEY (`core_content_id`),
  ADD KEY `tag_idx` (`core_state`,`core_access`),
  ADD KEY `idx_access` (`core_access`),
  ADD KEY `idx_alias` (`core_alias`(100)),
  ADD KEY `idx_language` (`core_language`),
  ADD KEY `idx_title` (`core_title`(100)),
  ADD KEY `idx_modified_time` (`core_modified_time`),
  ADD KEY `idx_created_time` (`core_created_time`),
  ADD KEY `idx_content_type` (`core_type_alias`(100)),
  ADD KEY `idx_core_modified_user_id` (`core_modified_user_id`),
  ADD KEY `idx_core_checked_out_user_id` (`core_checked_out_user_id`),
  ADD KEY `idx_core_created_user_id` (`core_created_user_id`),
  ADD KEY `idx_core_type_id` (`core_type_id`);

--
-- Index pour la table `ecomj_updates`
--
ALTER TABLE `ecomj_updates`
  ADD PRIMARY KEY (`update_id`);

--
-- Index pour la table `ecomj_update_sites`
--
ALTER TABLE `ecomj_update_sites`
  ADD PRIMARY KEY (`update_site_id`);

--
-- Index pour la table `ecomj_update_sites_extensions`
--
ALTER TABLE `ecomj_update_sites_extensions`
  ADD PRIMARY KEY (`update_site_id`,`extension_id`);

--
-- Index pour la table `ecomj_usergroups`
--
ALTER TABLE `ecomj_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  ADD KEY `idx_usergroup_title_lookup` (`title`),
  ADD KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  ADD KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE;

--
-- Index pour la table `ecomj_users`
--
ALTER TABLE `ecomj_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_username` (`username`),
  ADD KEY `idx_name` (`name`(100)),
  ADD KEY `idx_block` (`block`),
  ADD KEY `email` (`email`);

--
-- Index pour la table `ecomj_user_keys`
--
ALTER TABLE `ecomj_user_keys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `series` (`series`),
  ADD KEY `user_id` (`user_id`);

--
-- Index pour la table `ecomj_user_mfa`
--
ALTER TABLE `ecomj_user_mfa`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`);

--
-- Index pour la table `ecomj_user_notes`
--
ALTER TABLE `ecomj_user_notes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_user_id` (`user_id`),
  ADD KEY `idx_category_id` (`catid`);

--
-- Index pour la table `ecomj_user_profiles`
--
ALTER TABLE `ecomj_user_profiles`
  ADD UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`);

--
-- Index pour la table `ecomj_user_usergroup_map`
--
ALTER TABLE `ecomj_user_usergroup_map`
  ADD PRIMARY KEY (`user_id`,`group_id`);

--
-- Index pour la table `ecomj_viewlevels`
--
ALTER TABLE `ecomj_viewlevels`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `idx_assetgroup_title_lookup` (`title`);

--
-- Index pour la table `ecomj_virtuemart_adminmenuentries`
--
ALTER TABLE `ecomj_virtuemart_adminmenuentries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `module_id` (`module_id`),
  ADD KEY `published` (`published`),
  ADD KEY `ordering` (`ordering`);

--
-- Index pour la table `ecomj_virtuemart_calcs`
--
ALTER TABLE `ecomj_virtuemart_calcs`
  ADD PRIMARY KEY (`virtuemart_calc_id`),
  ADD KEY `virtuemart_vendor_id` (`virtuemart_vendor_id`),
  ADD KEY `published` (`published`),
  ADD KEY `calc_kind` (`calc_kind`),
  ADD KEY `shared` (`shared`),
  ADD KEY `publish_up` (`publish_up`),
  ADD KEY `publish_down` (`publish_down`);

--
-- Index pour la table `ecomj_virtuemart_calc_categories`
--
ALTER TABLE `ecomj_virtuemart_calc_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `virtuemart_calc_id` (`virtuemart_calc_id`,`virtuemart_category_id`);

--
-- Index pour la table `ecomj_virtuemart_calc_countries`
--
ALTER TABLE `ecomj_virtuemart_calc_countries`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `virtuemart_calc_id` (`virtuemart_calc_id`,`virtuemart_country_id`);

--
-- Index pour la table `ecomj_virtuemart_calc_manufacturers`
--
ALTER TABLE `ecomj_virtuemart_calc_manufacturers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `virtuemart_calc_id` (`virtuemart_calc_id`,`virtuemart_manufacturer_id`);

--
-- Index pour la table `ecomj_virtuemart_calc_shoppergroups`
--
ALTER TABLE `ecomj_virtuemart_calc_shoppergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `virtuemart_calc_id` (`virtuemart_calc_id`,`virtuemart_shoppergroup_id`);

--
-- Index pour la table `ecomj_virtuemart_calc_states`
--
ALTER TABLE `ecomj_virtuemart_calc_states`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `virtuemart_calc_id` (`virtuemart_calc_id`,`virtuemart_state_id`);

--
-- Index pour la table `ecomj_virtuemart_carts`
--
ALTER TABLE `ecomj_virtuemart_carts`
  ADD PRIMARY KEY (`virtuemart_cart_id`),
  ADD KEY `virtuemart_vendor_id` (`virtuemart_vendor_id`),
  ADD KEY `virtuemart_user_id` (`virtuemart_user_id`);

--
-- Index pour la table `ecomj_virtuemart_categories`
--
ALTER TABLE `ecomj_virtuemart_categories`
  ADD PRIMARY KEY (`virtuemart_category_id`),
  ADD UNIQUE KEY `category_parent_id` (`category_parent_id`,`virtuemart_category_id`),
  ADD KEY `virtuemart_vendor_id` (`virtuemart_vendor_id`),
  ADD KEY `published` (`published`),
  ADD KEY `shared` (`shared`),
  ADD KEY `ordering` (`ordering`);

--
-- Index pour la table `ecomj_virtuemart_categories_en_gb`
--
ALTER TABLE `ecomj_virtuemart_categories_en_gb`
  ADD PRIMARY KEY (`virtuemart_category_id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Index pour la table `ecomj_virtuemart_category_categories`
--
ALTER TABLE `ecomj_virtuemart_category_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `category_child_id` (`category_child_id`),
  ADD UNIQUE KEY `category_parent_id` (`category_parent_id`,`category_child_id`),
  ADD KEY `ordering` (`ordering`);

--
-- Index pour la table `ecomj_virtuemart_category_medias`
--
ALTER TABLE `ecomj_virtuemart_category_medias`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `virtuemart_category_id` (`virtuemart_category_id`,`virtuemart_media_id`),
  ADD UNIQUE KEY `virtuemart_media_id` (`virtuemart_media_id`,`virtuemart_category_id`),
  ADD KEY `ordering` (`virtuemart_category_id`,`ordering`),
  ADD KEY `virtuemart_media_id_uid` (`virtuemart_media_id`);

--
-- Index pour la table `ecomj_virtuemart_configs`
--
ALTER TABLE `ecomj_virtuemart_configs`
  ADD PRIMARY KEY (`virtuemart_config_id`);

--
-- Index pour la table `ecomj_virtuemart_countries`
--
ALTER TABLE `ecomj_virtuemart_countries`
  ADD PRIMARY KEY (`virtuemart_country_id`),
  ADD UNIQUE KEY `country_3_code` (`country_3_code`),
  ADD UNIQUE KEY `country_2_code` (`country_2_code`),
  ADD UNIQUE KEY `country_num_code` (`country_num_code`),
  ADD KEY `country_name` (`country_name`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `published` (`published`);

--
-- Index pour la table `ecomj_virtuemart_coupons`
--
ALTER TABLE `ecomj_virtuemart_coupons`
  ADD PRIMARY KEY (`virtuemart_coupon_id`),
  ADD KEY `virtuemart_vendor_id` (`virtuemart_vendor_id`),
  ADD KEY `coupon_code` (`coupon_code`),
  ADD KEY `coupon_type` (`coupon_type`),
  ADD KEY `published` (`published`);

--
-- Index pour la table `ecomj_virtuemart_currencies`
--
ALTER TABLE `ecomj_virtuemart_currencies`
  ADD PRIMARY KEY (`virtuemart_currency_id`),
  ADD UNIQUE KEY `currency_code_3` (`currency_code_3`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `currency_name` (`currency_name`),
  ADD KEY `published` (`published`),
  ADD KEY `shared` (`shared`),
  ADD KEY `virtuemart_vendor_id` (`virtuemart_vendor_id`),
  ADD KEY `currency_numeric_code` (`currency_numeric_code`);

--
-- Index pour la table `ecomj_virtuemart_customs`
--
ALTER TABLE `ecomj_virtuemart_customs`
  ADD PRIMARY KEY (`virtuemart_custom_id`),
  ADD KEY `field_type_searchable_published` (`field_type`,`searchable`,`published`),
  ADD KEY `custom_parent_id` (`custom_parent_id`),
  ADD KEY `virtuemart_vendor_id` (`virtuemart_vendor_id`),
  ADD KEY `custom_element` (`custom_element`),
  ADD KEY `field_type` (`field_type`),
  ADD KEY `is_cart_attribute` (`is_cart_attribute`),
  ADD KEY `is_input` (`is_input`),
  ADD KEY `searchable` (`searchable`),
  ADD KEY `shared` (`shared`),
  ADD KEY `published` (`published`),
  ADD KEY `ordering` (`ordering`);

--
-- Index pour la table `ecomj_virtuemart_invoices`
--
ALTER TABLE `ecomj_virtuemart_invoices`
  ADD PRIMARY KEY (`virtuemart_invoice_id`),
  ADD UNIQUE KEY `invoice_number` (`invoice_number`,`virtuemart_vendor_id`),
  ADD KEY `virtuemart_order_id` (`virtuemart_order_id`),
  ADD KEY `virtuemart_vendor_id` (`virtuemart_vendor_id`);

--
-- Index pour la table `ecomj_virtuemart_manufacturercategories`
--
ALTER TABLE `ecomj_virtuemart_manufacturercategories`
  ADD PRIMARY KEY (`virtuemart_manufacturercategories_id`),
  ADD KEY `published` (`published`);

--
-- Index pour la table `ecomj_virtuemart_manufacturercategories_en_gb`
--
ALTER TABLE `ecomj_virtuemart_manufacturercategories_en_gb`
  ADD PRIMARY KEY (`virtuemart_manufacturercategories_id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Index pour la table `ecomj_virtuemart_manufacturers`
--
ALTER TABLE `ecomj_virtuemart_manufacturers`
  ADD PRIMARY KEY (`virtuemart_manufacturer_id`),
  ADD UNIQUE KEY `virtuemart_manufacturercategories_id` (`virtuemart_manufacturer_id`,`virtuemart_manufacturercategories_id`),
  ADD KEY `published` (`published`);

--
-- Index pour la table `ecomj_virtuemart_manufacturers_en_gb`
--
ALTER TABLE `ecomj_virtuemart_manufacturers_en_gb`
  ADD PRIMARY KEY (`virtuemart_manufacturer_id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Index pour la table `ecomj_virtuemart_manufacturer_medias`
--
ALTER TABLE `ecomj_virtuemart_manufacturer_medias`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `virtuemart_manufacturer_id` (`virtuemart_manufacturer_id`,`virtuemart_media_id`),
  ADD UNIQUE KEY `virtuemart_media_id` (`virtuemart_media_id`,`virtuemart_manufacturer_id`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `virtuemart_media_id_uid` (`virtuemart_media_id`);

--
-- Index pour la table `ecomj_virtuemart_medias`
--
ALTER TABLE `ecomj_virtuemart_medias`
  ADD PRIMARY KEY (`virtuemart_media_id`),
  ADD KEY `virtuemart_vendor_id` (`virtuemart_vendor_id`),
  ADD KEY `published` (`published`),
  ADD KEY `file_type` (`file_type`),
  ADD KEY `shared` (`shared`);

--
-- Index pour la table `ecomj_virtuemart_migration_oldtonew_ids`
--
ALTER TABLE `ecomj_virtuemart_migration_oldtonew_ids`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `ecomj_virtuemart_modules`
--
ALTER TABLE `ecomj_virtuemart_modules`
  ADD PRIMARY KEY (`module_id`),
  ADD KEY `module_name` (`module_name`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `published` (`published`);

--
-- Index pour la table `ecomj_virtuemart_orders`
--
ALTER TABLE `ecomj_virtuemart_orders`
  ADD PRIMARY KEY (`virtuemart_order_id`),
  ADD KEY `virtuemart_user_id` (`virtuemart_user_id`),
  ADD KEY `virtuemart_vendor_id` (`virtuemart_vendor_id`),
  ADD KEY `order_number` (`order_number`),
  ADD KEY `virtuemart_paymentmethod_id` (`virtuemart_paymentmethod_id`),
  ADD KEY `virtuemart_shipmentmethod_id` (`virtuemart_shipmentmethod_id`),
  ADD KEY `order_status` (`order_status`),
  ADD KEY `created_on` (`created_on`);

--
-- Index pour la table `ecomj_virtuemart_orderstates`
--
ALTER TABLE `ecomj_virtuemart_orderstates`
  ADD PRIMARY KEY (`virtuemart_orderstate_id`),
  ADD UNIQUE KEY `order_status_code` (`order_status_code`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `virtuemart_vendor_id` (`virtuemart_vendor_id`),
  ADD KEY `published` (`published`);

--
-- Index pour la table `ecomj_virtuemart_order_calc_rules`
--
ALTER TABLE `ecomj_virtuemart_order_calc_rules`
  ADD PRIMARY KEY (`virtuemart_order_calc_rule_id`),
  ADD KEY `virtuemart_calc_id` (`virtuemart_calc_id`),
  ADD KEY `virtuemart_order_id` (`virtuemart_order_id`),
  ADD KEY `virtuemart_vendor_id` (`virtuemart_vendor_id`);

--
-- Index pour la table `ecomj_virtuemart_order_histories`
--
ALTER TABLE `ecomj_virtuemart_order_histories`
  ADD PRIMARY KEY (`virtuemart_order_history_id`),
  ADD KEY `virtuemart_order_id` (`virtuemart_order_id`);

--
-- Index pour la table `ecomj_virtuemart_order_items`
--
ALTER TABLE `ecomj_virtuemart_order_items`
  ADD PRIMARY KEY (`virtuemart_order_item_id`),
  ADD KEY `virtuemart_product_id` (`virtuemart_product_id`),
  ADD KEY `virtuemart_order_id` (`virtuemart_order_id`),
  ADD KEY `virtuemart_vendor_id` (`virtuemart_vendor_id`),
  ADD KEY `order_status` (`order_status`);

--
-- Index pour la table `ecomj_virtuemart_order_item_histories`
--
ALTER TABLE `ecomj_virtuemart_order_item_histories`
  ADD PRIMARY KEY (`virtuemart_order_item_history_id`),
  ADD KEY `virtuemart_order_id` (`virtuemart_order_id`);

--
-- Index pour la table `ecomj_virtuemart_order_userinfos`
--
ALTER TABLE `ecomj_virtuemart_order_userinfos`
  ADD PRIMARY KEY (`virtuemart_order_userinfo_id`),
  ADD KEY `virtuemart_order_id` (`virtuemart_order_id`),
  ADD KEY `virtuemart_user_id` (`virtuemart_user_id`,`address_type`),
  ADD KEY `address_type` (`address_type`);

--
-- Index pour la table `ecomj_virtuemart_paymentmethods`
--
ALTER TABLE `ecomj_virtuemart_paymentmethods`
  ADD PRIMARY KEY (`virtuemart_paymentmethod_id`),
  ADD KEY `payment_jplugin_id` (`payment_jplugin_id`),
  ADD KEY `virtuemart_vendor_id` (`virtuemart_vendor_id`),
  ADD KEY `payment_element` (`payment_element`,`virtuemart_vendor_id`),
  ADD KEY `ordering` (`ordering`);

--
-- Index pour la table `ecomj_virtuemart_paymentmethods_en_gb`
--
ALTER TABLE `ecomj_virtuemart_paymentmethods_en_gb`
  ADD PRIMARY KEY (`virtuemart_paymentmethod_id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Index pour la table `ecomj_virtuemart_paymentmethod_shoppergroups`
--
ALTER TABLE `ecomj_virtuemart_paymentmethod_shoppergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `virtuemart_paymentmethod_id` (`virtuemart_paymentmethod_id`,`virtuemart_shoppergroup_id`);

--
-- Index pour la table `ecomj_virtuemart_products`
--
ALTER TABLE `ecomj_virtuemart_products`
  ADD PRIMARY KEY (`virtuemart_product_id`),
  ADD KEY `virtuemart_vendor_id` (`virtuemart_vendor_id`),
  ADD KEY `product_parent_id` (`product_parent_id`),
  ADD KEY `product_special` (`product_special`),
  ADD KEY `product_discontinued` (`product_discontinued`),
  ADD KEY `product_in_stock` (`product_in_stock`),
  ADD KEY `product_ordered` (`product_ordered`),
  ADD KEY `product_sku` (`product_sku`),
  ADD KEY `published` (`published`),
  ADD KEY `pordering` (`pordering`),
  ADD KEY `created_on` (`created_on`),
  ADD KEY `modified_on` (`modified_on`);

--
-- Index pour la table `ecomj_virtuemart_products_en_gb`
--
ALTER TABLE `ecomj_virtuemart_products_en_gb`
  ADD PRIMARY KEY (`virtuemart_product_id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Index pour la table `ecomj_virtuemart_product_categories`
--
ALTER TABLE `ecomj_virtuemart_product_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `virtuemart_product_id` (`virtuemart_product_id`,`virtuemart_category_id`),
  ADD UNIQUE KEY `virtuemart_category_id` (`virtuemart_category_id`,`virtuemart_product_id`),
  ADD KEY `virtuemart_product_id_uid` (`virtuemart_product_id`),
  ADD KEY `virtuemart_category_id_uid` (`virtuemart_category_id`),
  ADD KEY `ordering` (`ordering`);

--
-- Index pour la table `ecomj_virtuemart_product_customfields`
--
ALTER TABLE `ecomj_virtuemart_product_customfields`
  ADD PRIMARY KEY (`virtuemart_customfield_id`),
  ADD UNIQUE KEY `unique_custf_prd_value` (`virtuemart_customfield_id`,`virtuemart_product_id`,`virtuemart_custom_id`,`customfield_value`(50)),
  ADD KEY `unique_cust_prd_value` (`virtuemart_custom_id`,`virtuemart_product_id`,`customfield_value`(50)),
  ADD KEY `customfield_value` (`customfield_value`(50)),
  ADD KEY `virtuemart_product_id` (`virtuemart_product_id`,`ordering`),
  ADD KEY `virtuemart_custom_id` (`virtuemart_custom_id`),
  ADD KEY `published` (`published`),
  ADD KEY `ordering` (`ordering`);

--
-- Index pour la table `ecomj_virtuemart_product_manufacturers`
--
ALTER TABLE `ecomj_virtuemart_product_manufacturers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `virtuemart_product_id` (`virtuemart_product_id`,`virtuemart_manufacturer_id`),
  ADD UNIQUE KEY `virtuemart_manufacturer_id` (`virtuemart_manufacturer_id`,`virtuemart_product_id`);

--
-- Index pour la table `ecomj_virtuemart_product_medias`
--
ALTER TABLE `ecomj_virtuemart_product_medias`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `virtuemart_product_id` (`virtuemart_product_id`,`virtuemart_media_id`),
  ADD UNIQUE KEY `virtuemart_media_id` (`virtuemart_media_id`,`virtuemart_product_id`),
  ADD KEY `virtuemart_media_id_uid` (`virtuemart_media_id`),
  ADD KEY `ordering` (`virtuemart_product_id`,`ordering`);

--
-- Index pour la table `ecomj_virtuemart_product_prices`
--
ALTER TABLE `ecomj_virtuemart_product_prices`
  ADD PRIMARY KEY (`virtuemart_product_price_id`),
  ADD KEY `virtuemart_product_id` (`virtuemart_product_id`),
  ADD KEY `product_price` (`product_price`),
  ADD KEY `virtuemart_shoppergroup_id` (`virtuemart_shoppergroup_id`),
  ADD KEY `product_price_publish_up` (`product_price_publish_up`),
  ADD KEY `product_price_publish_down` (`product_price_publish_down`),
  ADD KEY `price_quantity_start` (`price_quantity_start`),
  ADD KEY `price_quantity_end` (`price_quantity_end`);

--
-- Index pour la table `ecomj_virtuemart_product_shoppergroups`
--
ALTER TABLE `ecomj_virtuemart_product_shoppergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `virtuemart_product_id` (`virtuemart_product_id`,`virtuemart_shoppergroup_id`);

--
-- Index pour la table `ecomj_virtuemart_ratings`
--
ALTER TABLE `ecomj_virtuemart_ratings`
  ADD PRIMARY KEY (`virtuemart_rating_id`),
  ADD UNIQUE KEY `virtuemart_product_id` (`virtuemart_product_id`,`virtuemart_rating_id`),
  ADD KEY `published` (`published`);

--
-- Index pour la table `ecomj_virtuemart_rating_reviews`
--
ALTER TABLE `ecomj_virtuemart_rating_reviews`
  ADD PRIMARY KEY (`virtuemart_rating_review_id`),
  ADD KEY `virtuemart_rating_vote_id` (`virtuemart_rating_vote_id`),
  ADD KEY `virtuemart_product_id` (`virtuemart_product_id`,`created_by`),
  ADD KEY `created_on` (`created_on`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `published` (`published`);

--
-- Index pour la table `ecomj_virtuemart_rating_votes`
--
ALTER TABLE `ecomj_virtuemart_rating_votes`
  ADD PRIMARY KEY (`virtuemart_rating_vote_id`),
  ADD KEY `virtuemart_product_id` (`virtuemart_product_id`,`created_by`),
  ADD KEY `created_by` (`created_by`),
  ADD KEY `created_on` (`created_on`);

--
-- Index pour la table `ecomj_virtuemart_shipmentmethods`
--
ALTER TABLE `ecomj_virtuemart_shipmentmethods`
  ADD PRIMARY KEY (`virtuemart_shipmentmethod_id`),
  ADD KEY `shipment_jplugin_id` (`shipment_jplugin_id`),
  ADD KEY `shipment_element` (`shipment_element`,`virtuemart_vendor_id`),
  ADD KEY `ordering` (`ordering`);

--
-- Index pour la table `ecomj_virtuemart_shipmentmethods_en_gb`
--
ALTER TABLE `ecomj_virtuemart_shipmentmethods_en_gb`
  ADD PRIMARY KEY (`virtuemart_shipmentmethod_id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Index pour la table `ecomj_virtuemart_shipmentmethod_shoppergroups`
--
ALTER TABLE `ecomj_virtuemart_shipmentmethod_shoppergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `virtuemart_shipmentmethod_id` (`virtuemart_shipmentmethod_id`,`virtuemart_shoppergroup_id`);

--
-- Index pour la table `ecomj_virtuemart_shoppergroups`
--
ALTER TABLE `ecomj_virtuemart_shoppergroups`
  ADD PRIMARY KEY (`virtuemart_shoppergroup_id`),
  ADD UNIQUE KEY `virtuemart_vendor_id` (`virtuemart_vendor_id`,`virtuemart_shoppergroup_id`),
  ADD KEY `shopper_group_name` (`shopper_group_name`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `shared` (`shared`),
  ADD KEY `published` (`published`);

--
-- Index pour la table `ecomj_virtuemart_states`
--
ALTER TABLE `ecomj_virtuemart_states`
  ADD PRIMARY KEY (`virtuemart_state_id`),
  ADD UNIQUE KEY `state_3_code` (`virtuemart_vendor_id`,`virtuemart_country_id`,`state_3_code`),
  ADD UNIQUE KEY `state_2_code` (`virtuemart_vendor_id`,`virtuemart_country_id`,`state_2_code`),
  ADD KEY `virtuemart_vendor_id` (`virtuemart_vendor_id`),
  ADD KEY `virtuemart_country_id` (`virtuemart_country_id`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `shared` (`shared`),
  ADD KEY `published` (`published`);

--
-- Index pour la table `ecomj_virtuemart_userfields`
--
ALTER TABLE `ecomj_virtuemart_userfields`
  ADD PRIMARY KEY (`virtuemart_userfield_id`),
  ADD UNIQUE KEY `name` (`name`),
  ADD KEY `virtuemart_vendor_id` (`virtuemart_vendor_id`),
  ADD KEY `ordering` (`ordering`),
  ADD KEY `shared` (`shared`),
  ADD KEY `published` (`published`),
  ADD KEY `account` (`account`),
  ADD KEY `shipment` (`shipment`),
  ADD KEY `cart` (`cart`);

--
-- Index pour la table `ecomj_virtuemart_userfield_values`
--
ALTER TABLE `ecomj_virtuemart_userfield_values`
  ADD PRIMARY KEY (`virtuemart_userfield_value_id`),
  ADD KEY `virtuemart_userfield_id` (`virtuemart_userfield_id`);

--
-- Index pour la table `ecomj_virtuemart_userinfos`
--
ALTER TABLE `ecomj_virtuemart_userinfos`
  ADD PRIMARY KEY (`virtuemart_userinfo_id`),
  ADD KEY `i_virtuemart_user_id` (`virtuemart_userinfo_id`,`virtuemart_user_id`),
  ADD KEY `virtuemart_user_id` (`virtuemart_user_id`,`address_type`),
  ADD KEY `address_type` (`address_type`),
  ADD KEY `address_type_name` (`address_type_name`);

--
-- Index pour la table `ecomj_virtuemart_vendors`
--
ALTER TABLE `ecomj_virtuemart_vendors`
  ADD PRIMARY KEY (`virtuemart_vendor_id`),
  ADD KEY `vendor_name` (`vendor_name`),
  ADD KEY `vendor_currency` (`vendor_currency`);

--
-- Index pour la table `ecomj_virtuemart_vendors_en_gb`
--
ALTER TABLE `ecomj_virtuemart_vendors_en_gb`
  ADD PRIMARY KEY (`virtuemart_vendor_id`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Index pour la table `ecomj_virtuemart_vendor_medias`
--
ALTER TABLE `ecomj_virtuemart_vendor_medias`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `virtuemart_vendor_id` (`virtuemart_vendor_id`,`virtuemart_media_id`);

--
-- Index pour la table `ecomj_virtuemart_vendor_users`
--
ALTER TABLE `ecomj_virtuemart_vendor_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `virtuemart_vendor_user_id` (`virtuemart_vendor_user_id`,`virtuemart_user_id`);

--
-- Index pour la table `ecomj_virtuemart_vmusers`
--
ALTER TABLE `ecomj_virtuemart_vmusers`
  ADD PRIMARY KEY (`virtuemart_user_id`),
  ADD UNIQUE KEY `u_virtuemart_user_id` (`virtuemart_user_id`,`virtuemart_vendor_id`),
  ADD KEY `virtuemart_vendor_id` (`virtuemart_vendor_id`),
  ADD KEY `user_is_vendor` (`user_is_vendor`);

--
-- Index pour la table `ecomj_virtuemart_vmuser_shoppergroups`
--
ALTER TABLE `ecomj_virtuemart_vmuser_shoppergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `virtuemart_user_id` (`virtuemart_user_id`,`virtuemart_shoppergroup_id`);

--
-- Index pour la table `ecomj_virtuemart_waitingusers`
--
ALTER TABLE `ecomj_virtuemart_waitingusers`
  ADD PRIMARY KEY (`virtuemart_waitinguser_id`),
  ADD KEY `virtuemart_product_id` (`virtuemart_product_id`),
  ADD KEY `notify_email` (`notify_email`);

--
-- Index pour la table `ecomj_virtuemart_worldzones`
--
ALTER TABLE `ecomj_virtuemart_worldzones`
  ADD PRIMARY KEY (`virtuemart_worldzone_id`),
  ADD KEY `virtuemart_vendor_id` (`virtuemart_vendor_id`);

--
-- Index pour la table `ecomj_webauthn_credentials`
--
ALTER TABLE `ecomj_webauthn_credentials`
  ADD PRIMARY KEY (`id`(100)),
  ADD KEY `user_id` (`user_id`(100));

--
-- Index pour la table `ecomj_workflows`
--
ALTER TABLE `ecomj_workflows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_extension` (`extension`),
  ADD KEY `idx_default` (`default`),
  ADD KEY `idx_created` (`created`),
  ADD KEY `idx_created_by` (`created_by`),
  ADD KEY `idx_modified` (`modified`),
  ADD KEY `idx_modified_by` (`modified_by`),
  ADD KEY `idx_checked_out` (`checked_out`);

--
-- Index pour la table `ecomj_workflow_associations`
--
ALTER TABLE `ecomj_workflow_associations`
  ADD PRIMARY KEY (`item_id`,`extension`),
  ADD KEY `idx_item_stage_extension` (`item_id`,`stage_id`,`extension`),
  ADD KEY `idx_item_id` (`item_id`),
  ADD KEY `idx_stage_id` (`stage_id`),
  ADD KEY `idx_extension` (`extension`);

--
-- Index pour la table `ecomj_workflow_stages`
--
ALTER TABLE `ecomj_workflow_stages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_workflow_id` (`workflow_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_default` (`default`);

--
-- Index pour la table `ecomj_workflow_transitions`
--
ALTER TABLE `ecomj_workflow_transitions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_title` (`title`(191)),
  ADD KEY `idx_asset_id` (`asset_id`),
  ADD KEY `idx_checked_out` (`checked_out`),
  ADD KEY `idx_from_stage_id` (`from_stage_id`),
  ADD KEY `idx_to_stage_id` (`to_stage_id`),
  ADD KEY `idx_workflow_id` (`workflow_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `ecomj_action_logs`
--
ALTER TABLE `ecomj_action_logs`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT pour la table `ecomj_action_logs_extensions`
--
ALTER TABLE `ecomj_action_logs_extensions`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `ecomj_action_log_config`
--
ALTER TABLE `ecomj_action_log_config`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `ecomj_assets`
--
ALTER TABLE `ecomj_assets`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=110;

--
-- AUTO_INCREMENT pour la table `ecomj_baforms_api`
--
ALTER TABLE `ecomj_baforms_api`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT pour la table `ecomj_baforms_columns`
--
ALTER TABLE `ecomj_baforms_columns`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_baforms_forms`
--
ALTER TABLE `ecomj_baforms_forms`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_baforms_forms_settings`
--
ALTER TABLE `ecomj_baforms_forms_settings`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_baforms_items`
--
ALTER TABLE `ecomj_baforms_items`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_baforms_pages`
--
ALTER TABLE `ecomj_baforms_pages`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_baforms_poll_results`
--
ALTER TABLE `ecomj_baforms_poll_results`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_baforms_poll_statistic`
--
ALTER TABLE `ecomj_baforms_poll_statistic`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_baforms_submissions`
--
ALTER TABLE `ecomj_baforms_submissions`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_baforms_submissions_attachments`
--
ALTER TABLE `ecomj_baforms_submissions_attachments`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_baforms_templates`
--
ALTER TABLE `ecomj_baforms_templates`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_baforms_tokens`
--
ALTER TABLE `ecomj_baforms_tokens`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_banners`
--
ALTER TABLE `ecomj_banners`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_banner_clients`
--
ALTER TABLE `ecomj_banner_clients`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_categories`
--
ALTER TABLE `ecomj_categories`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `ecomj_contact_details`
--
ALTER TABLE `ecomj_contact_details`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_content`
--
ALTER TABLE `ecomj_content`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ecomj_content_types`
--
ALTER TABLE `ecomj_content_types`
  MODIFY `type_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT pour la table `ecomj_extensions`
--
ALTER TABLE `ecomj_extensions`
  MODIFY `extension_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=291;

--
-- AUTO_INCREMENT pour la table `ecomj_fields`
--
ALTER TABLE `ecomj_fields`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ecomj_fields_groups`
--
ALTER TABLE `ecomj_fields_groups`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_finder_filters`
--
ALTER TABLE `ecomj_finder_filters`
  MODIFY `filter_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_finder_links`
--
ALTER TABLE `ecomj_finder_links`
  MODIFY `link_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ecomj_finder_taxonomy`
--
ALTER TABLE `ecomj_finder_taxonomy`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `ecomj_finder_terms`
--
ALTER TABLE `ecomj_finder_terms`
  MODIFY `term_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ecomj_finder_types`
--
ALTER TABLE `ecomj_finder_types`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ecomj_history`
--
ALTER TABLE `ecomj_history`
  MODIFY `version_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ecomj_languages`
--
ALTER TABLE `ecomj_languages`
  MODIFY `lang_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ecomj_menu`
--
ALTER TABLE `ecomj_menu`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;

--
-- AUTO_INCREMENT pour la table `ecomj_menu_types`
--
ALTER TABLE `ecomj_menu_types`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ecomj_messages`
--
ALTER TABLE `ecomj_messages`
  MODIFY `message_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_modules`
--
ALTER TABLE `ecomj_modules`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT pour la table `ecomj_newsfeeds`
--
ALTER TABLE `ecomj_newsfeeds`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_overrider`
--
ALTER TABLE `ecomj_overrider`
  MODIFY `id` int NOT NULL AUTO_INCREMENT COMMENT 'Primary Key';

--
-- AUTO_INCREMENT pour la table `ecomj_postinstall_messages`
--
ALTER TABLE `ecomj_postinstall_messages`
  MODIFY `postinstall_message_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `ecomj_privacy_consents`
--
ALTER TABLE `ecomj_privacy_consents`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_privacy_requests`
--
ALTER TABLE `ecomj_privacy_requests`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_redirect_links`
--
ALTER TABLE `ecomj_redirect_links`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_scheduler_tasks`
--
ALTER TABLE `ecomj_scheduler_tasks`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_spmedia`
--
ALTER TABLE `ecomj_spmedia`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_sppagebuilder`
--
ALTER TABLE `ecomj_sppagebuilder`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ecomj_sppagebuilder_addons`
--
ALTER TABLE `ecomj_sppagebuilder_addons`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_sppagebuilder_integrations`
--
ALTER TABLE `ecomj_sppagebuilder_integrations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_sppagebuilder_languages`
--
ALTER TABLE `ecomj_sppagebuilder_languages`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_sppagebuilder_sections`
--
ALTER TABLE `ecomj_sppagebuilder_sections`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_tags`
--
ALTER TABLE `ecomj_tags`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ecomj_template_overrides`
--
ALTER TABLE `ecomj_template_overrides`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_template_styles`
--
ALTER TABLE `ecomj_template_styles`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT pour la table `ecomj_ucm_content`
--
ALTER TABLE `ecomj_ucm_content`
  MODIFY `core_content_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_updates`
--
ALTER TABLE `ecomj_updates`
  MODIFY `update_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;

--
-- AUTO_INCREMENT pour la table `ecomj_update_sites`
--
ALTER TABLE `ecomj_update_sites`
  MODIFY `update_site_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT pour la table `ecomj_usergroups`
--
ALTER TABLE `ecomj_usergroups`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `ecomj_users`
--
ALTER TABLE `ecomj_users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=368;

--
-- AUTO_INCREMENT pour la table `ecomj_user_keys`
--
ALTER TABLE `ecomj_user_keys`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_user_mfa`
--
ALTER TABLE `ecomj_user_mfa`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_user_notes`
--
ALTER TABLE `ecomj_user_notes`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_viewlevels`
--
ALTER TABLE `ecomj_viewlevels`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Primary Key', AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_adminmenuentries`
--
ALTER TABLE `ecomj_virtuemart_adminmenuentries`
  MODIFY `id` tinyint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_calcs`
--
ALTER TABLE `ecomj_virtuemart_calcs`
  MODIFY `virtuemart_calc_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_calc_categories`
--
ALTER TABLE `ecomj_virtuemart_calc_categories`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_calc_countries`
--
ALTER TABLE `ecomj_virtuemart_calc_countries`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_calc_manufacturers`
--
ALTER TABLE `ecomj_virtuemart_calc_manufacturers`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_calc_shoppergroups`
--
ALTER TABLE `ecomj_virtuemart_calc_shoppergroups`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_calc_states`
--
ALTER TABLE `ecomj_virtuemart_calc_states`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_carts`
--
ALTER TABLE `ecomj_virtuemart_carts`
  MODIFY `virtuemart_cart_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_categories`
--
ALTER TABLE `ecomj_virtuemart_categories`
  MODIFY `virtuemart_category_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_category_categories`
--
ALTER TABLE `ecomj_virtuemart_category_categories`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_category_medias`
--
ALTER TABLE `ecomj_virtuemart_category_medias`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_configs`
--
ALTER TABLE `ecomj_virtuemart_configs`
  MODIFY `virtuemart_config_id` tinyint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_countries`
--
ALTER TABLE `ecomj_virtuemart_countries`
  MODIFY `virtuemart_country_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=355;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_coupons`
--
ALTER TABLE `ecomj_virtuemart_coupons`
  MODIFY `virtuemart_coupon_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_currencies`
--
ALTER TABLE `ecomj_virtuemart_currencies`
  MODIFY `virtuemart_currency_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_customs`
--
ALTER TABLE `ecomj_virtuemart_customs`
  MODIFY `virtuemart_custom_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_invoices`
--
ALTER TABLE `ecomj_virtuemart_invoices`
  MODIFY `virtuemart_invoice_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_manufacturercategories`
--
ALTER TABLE `ecomj_virtuemart_manufacturercategories`
  MODIFY `virtuemart_manufacturercategories_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_manufacturers`
--
ALTER TABLE `ecomj_virtuemart_manufacturers`
  MODIFY `virtuemart_manufacturer_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_manufacturer_medias`
--
ALTER TABLE `ecomj_virtuemart_manufacturer_medias`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_medias`
--
ALTER TABLE `ecomj_virtuemart_medias`
  MODIFY `virtuemart_media_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_migration_oldtonew_ids`
--
ALTER TABLE `ecomj_virtuemart_migration_oldtonew_ids`
  MODIFY `id` smallint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_modules`
--
ALTER TABLE `ecomj_virtuemart_modules`
  MODIFY `module_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_orders`
--
ALTER TABLE `ecomj_virtuemart_orders`
  MODIFY `virtuemart_order_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_orderstates`
--
ALTER TABLE `ecomj_virtuemart_orderstates`
  MODIFY `virtuemart_orderstate_id` tinyint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_order_calc_rules`
--
ALTER TABLE `ecomj_virtuemart_order_calc_rules`
  MODIFY `virtuemart_order_calc_rule_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_order_histories`
--
ALTER TABLE `ecomj_virtuemart_order_histories`
  MODIFY `virtuemart_order_history_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_order_items`
--
ALTER TABLE `ecomj_virtuemart_order_items`
  MODIFY `virtuemart_order_item_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_order_item_histories`
--
ALTER TABLE `ecomj_virtuemart_order_item_histories`
  MODIFY `virtuemart_order_item_history_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_order_userinfos`
--
ALTER TABLE `ecomj_virtuemart_order_userinfos`
  MODIFY `virtuemart_order_userinfo_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_paymentmethods`
--
ALTER TABLE `ecomj_virtuemart_paymentmethods`
  MODIFY `virtuemart_paymentmethod_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_paymentmethod_shoppergroups`
--
ALTER TABLE `ecomj_virtuemart_paymentmethod_shoppergroups`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_products`
--
ALTER TABLE `ecomj_virtuemart_products`
  MODIFY `virtuemart_product_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_product_categories`
--
ALTER TABLE `ecomj_virtuemart_product_categories`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_product_customfields`
--
ALTER TABLE `ecomj_virtuemart_product_customfields`
  MODIFY `virtuemart_customfield_id` int UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'field id';

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_product_manufacturers`
--
ALTER TABLE `ecomj_virtuemart_product_manufacturers`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_product_medias`
--
ALTER TABLE `ecomj_virtuemart_product_medias`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_product_prices`
--
ALTER TABLE `ecomj_virtuemart_product_prices`
  MODIFY `virtuemart_product_price_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_product_shoppergroups`
--
ALTER TABLE `ecomj_virtuemart_product_shoppergroups`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_ratings`
--
ALTER TABLE `ecomj_virtuemart_ratings`
  MODIFY `virtuemart_rating_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_rating_reviews`
--
ALTER TABLE `ecomj_virtuemart_rating_reviews`
  MODIFY `virtuemart_rating_review_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_rating_votes`
--
ALTER TABLE `ecomj_virtuemart_rating_votes`
  MODIFY `virtuemart_rating_vote_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_shipmentmethods`
--
ALTER TABLE `ecomj_virtuemart_shipmentmethods`
  MODIFY `virtuemart_shipmentmethod_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_shipmentmethod_shoppergroups`
--
ALTER TABLE `ecomj_virtuemart_shipmentmethod_shoppergroups`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_shoppergroups`
--
ALTER TABLE `ecomj_virtuemart_shoppergroups`
  MODIFY `virtuemart_shoppergroup_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_states`
--
ALTER TABLE `ecomj_virtuemart_states`
  MODIFY `virtuemart_state_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=912;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_userfields`
--
ALTER TABLE `ecomj_virtuemart_userfields`
  MODIFY `virtuemart_userfield_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_userfield_values`
--
ALTER TABLE `ecomj_virtuemart_userfield_values`
  MODIFY `virtuemart_userfield_value_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_userinfos`
--
ALTER TABLE `ecomj_virtuemart_userinfos`
  MODIFY `virtuemart_userinfo_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_vendors`
--
ALTER TABLE `ecomj_virtuemart_vendors`
  MODIFY `virtuemart_vendor_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_vendor_medias`
--
ALTER TABLE `ecomj_virtuemart_vendor_medias`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_vendor_users`
--
ALTER TABLE `ecomj_virtuemart_vendor_users`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_vmusers`
--
ALTER TABLE `ecomj_virtuemart_vmusers`
  MODIFY `virtuemart_user_id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=368;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_vmuser_shoppergroups`
--
ALTER TABLE `ecomj_virtuemart_vmuser_shoppergroups`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_waitingusers`
--
ALTER TABLE `ecomj_virtuemart_waitingusers`
  MODIFY `virtuemart_waitinguser_id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_virtuemart_worldzones`
--
ALTER TABLE `ecomj_virtuemart_worldzones`
  MODIFY `virtuemart_worldzone_id` smallint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `ecomj_workflows`
--
ALTER TABLE `ecomj_workflows`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ecomj_workflow_stages`
--
ALTER TABLE `ecomj_workflow_stages`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `ecomj_workflow_transitions`
--
ALTER TABLE `ecomj_workflow_transitions`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
