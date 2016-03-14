
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `ar_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ar_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=149 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `ar_postmeta` WRITE;
/*!40000 ALTER TABLE `ar_postmeta` DISABLE KEYS */;
INSERT INTO `ar_postmeta` VALUES (1,2,'_wp_page_template','default'),(2,2,'_wp_trash_meta_status','publish'),(3,2,'_wp_trash_meta_time','1457820080'),(4,5,'_edit_last','1'),(5,5,'_wp_page_template','default'),(6,5,'vantage_metaslider_slider',''),(7,5,'vantage_metaslider_slider_stretch','1'),(8,5,'vantage_menu_icon',''),(9,5,'_edit_lock','1457819982:1'),(10,8,'_edit_last','1'),(11,8,'_wp_page_template','default'),(12,8,'vantage_metaslider_slider',''),(13,8,'vantage_metaslider_slider_stretch','1'),(14,8,'vantage_menu_icon',''),(15,8,'_edit_lock','1457820070:1'),(16,10,'_edit_last','1'),(17,10,'_wp_page_template','default'),(18,10,'vantage_metaslider_slider',''),(19,10,'vantage_metaslider_slider_stretch','1'),(20,10,'vantage_menu_icon',''),(21,10,'_edit_lock','1457820655:1'),(22,12,'_edit_last','1'),(23,12,'_wp_page_template','default'),(24,12,'vantage_metaslider_slider',''),(25,12,'vantage_metaslider_slider_stretch','1'),(26,12,'vantage_menu_icon',''),(27,12,'_edit_lock','1457820681:1'),(28,15,'_edit_last','1'),(29,15,'_wp_page_template','default'),(30,15,'vantage_metaslider_slider',''),(31,15,'vantage_metaslider_slider_stretch','1'),(32,15,'vantage_menu_icon',''),(33,15,'_edit_lock','1457820710:1'),(34,17,'_edit_last','1'),(35,17,'_wp_page_template','default'),(36,17,'vantage_metaslider_slider',''),(37,17,'vantage_metaslider_slider_stretch','1'),(38,17,'vantage_menu_icon',''),(39,17,'_edit_lock','1457820740:1'),(40,19,'_edit_last','1'),(41,19,'_wp_page_template','home-panels.php'),(42,19,'vantage_metaslider_slider',''),(43,19,'vantage_metaslider_slider_stretch','1'),(44,19,'vantage_menu_icon',''),(45,19,'_edit_lock','1457820953:1'),(46,21,'panels_data','a:3:{s:7:\"widgets\";a:6:{i:0;a:9:{s:5:\"title\";s:18:\"Editable Home Page\";s:4:\"text\";s:167:\"You can edit this home page using our free, drag and drop Page Builder, or simply disable it to fall back to a standard blog. It\'s a powerful page building experience.\";s:4:\"icon\";s:9:\"icon-edit\";s:5:\"image\";s:0:\"\";s:13:\"icon_position\";s:3:\"top\";s:4:\"more\";s:13:\"Start Editing\";s:8:\"more_url\";s:1:\"#\";s:3:\"box\";b:0;s:11:\"panels_info\";a:5:{s:5:\"class\";s:25:\"Vantage_CircleIcon_Widget\";s:3:\"raw\";b:0;s:4:\"grid\";i:0;s:4:\"cell\";i:0;s:2:\"id\";i:0;}}i:1;a:9:{s:5:\"title\";s:14:\"Loads of Icons\";s:4:\"text\";s:144:\"This widget uses FontAwesome - giving you hundreds of icons. Or you could disable the icon and use your own image image. Great for testimonials.\";s:4:\"icon\";s:14:\"icon-ok-circle\";s:5:\"image\";s:0:\"\";s:13:\"icon_position\";s:3:\"top\";s:4:\"more\";s:14:\"Example Button\";s:8:\"more_url\";s:1:\"#\";s:3:\"box\";b:0;s:11:\"panels_info\";a:5:{s:5:\"class\";s:25:\"Vantage_CircleIcon_Widget\";s:3:\"raw\";b:0;s:4:\"grid\";i:0;s:4:\"cell\";i:1;s:2:\"id\";i:1;}}i:2;a:9:{s:5:\"title\";s:14:\"Saves You Time\";s:4:\"text\";s:135:\"Building your pages using a drag and drop page builder is a great experience that will save you time. Time is valuable. Don\'t waste it.\";s:4:\"icon\";s:9:\"icon-time\";s:5:\"image\";s:0:\"\";s:13:\"icon_position\";s:3:\"top\";s:4:\"more\";s:11:\"Test Button\";s:8:\"more_url\";s:1:\"#\";s:3:\"box\";b:0;s:11:\"panels_info\";a:5:{s:5:\"class\";s:25:\"Vantage_CircleIcon_Widget\";s:3:\"raw\";b:0;s:4:\"grid\";i:0;s:4:\"cell\";i:2;s:2:\"id\";i:2;}}i:3;a:3:{s:8:\"headline\";s:25:\"This Is A Headline Widget\";s:12:\"sub_headline\";s:51:\"You can customize it and put it where ever you want\";s:11:\"panels_info\";a:5:{s:5:\"class\";s:23:\"Vantage_Headline_Widget\";s:3:\"raw\";b:0;s:4:\"grid\";i:1;s:4:\"cell\";i:0;s:2:\"id\";i:3;}}i:4;a:9:{s:5:\"title\";s:12:\"Latest Posts\";s:8:\"template\";s:23:\"loops/loop-carousel.php\";s:9:\"post_type\";s:4:\"post\";s:14:\"posts_per_page\";s:1:\"4\";s:7:\"orderby\";s:4:\"date\";s:5:\"order\";s:4:\"DESC\";s:6:\"sticky\";s:0:\"\";s:10:\"additional\";s:0:\"\";s:11:\"panels_info\";a:5:{s:5:\"class\";s:34:\"SiteOrigin_Panels_Widgets_PostLoop\";s:3:\"raw\";b:0;s:4:\"grid\";i:2;s:4:\"cell\";i:0;s:2:\"id\";i:4;}}i:5;a:4:{s:5:\"title\";s:0:\"\";s:4:\"text\";s:99:\"There are a lot of widgets bundled with Page Builder. You can use them to bring your pages to life.\";s:6:\"filter\";b:1;s:11:\"panels_info\";a:5:{s:5:\"class\";s:14:\"WP_Widget_Text\";s:3:\"raw\";b:0;s:4:\"grid\";i:2;s:4:\"cell\";i:1;s:2:\"id\";i:5;}}}s:5:\"grids\";a:3:{i:0;a:2:{s:5:\"cells\";i:3;s:5:\"style\";s:0:\"\";}i:1;a:2:{s:5:\"cells\";i:1;s:5:\"style\";a:3:{s:5:\"class\";s:9:\"wide-grey\";s:23:\"background_image_repeat\";s:0:\"\";s:9:\"no_margin\";s:0:\"\";}}i:2;a:2:{s:5:\"cells\";i:2;s:5:\"style\";s:0:\"\";}}s:10:\"grid_cells\";a:6:{i:0;a:2:{s:4:\"grid\";i:0;s:6:\"weight\";d:0.33333333333333331;}i:1;a:2:{s:4:\"grid\";i:0;s:6:\"weight\";d:0.33333333333333331;}i:2;a:2:{s:4:\"grid\";i:0;s:6:\"weight\";d:0.33333333333333331;}i:3;a:2:{s:4:\"grid\";i:1;s:6:\"weight\";i:1;}i:4;a:2:{s:4:\"grid\";i:2;s:6:\"weight\";d:0.66584615384615387;}i:5;a:2:{s:4:\"grid\";i:2;s:6:\"weight\";d:0.33415384615384613;}}}'),(47,21,'_wp_page_template','home-panels.php'),(48,19,'_wp_trash_meta_status','publish'),(49,19,'_wp_trash_meta_time','1457821374'),(50,21,'_edit_lock','1457821474:1'),(51,22,'panels_data','a:3:{s:7:\"widgets\";a:0:{}s:5:\"grids\";a:0:{}s:10:\"grid_cells\";a:0:{}}'),(52,21,'_edit_last','1'),(53,21,'_panels_data_preview','a:3:{s:7:\"widgets\";a:6:{i:0;a:9:{s:5:\"title\";s:18:\"Editable Home Page\";s:4:\"text\";s:167:\"You can edit this home page using our free, drag and drop Page Builder, or simply disable it to fall back to a standard blog. It\'s a powerful page building experience.\";s:4:\"icon\";s:9:\"icon-edit\";s:5:\"image\";s:0:\"\";s:13:\"icon_position\";s:3:\"top\";s:4:\"more\";s:13:\"Start Editing\";s:8:\"more_url\";s:1:\"#\";s:3:\"box\";b:0;s:11:\"panels_info\";a:5:{s:5:\"class\";s:25:\"Vantage_CircleIcon_Widget\";s:3:\"raw\";b:0;s:4:\"grid\";i:0;s:4:\"cell\";i:0;s:2:\"id\";i:0;}}i:1;a:9:{s:5:\"title\";s:14:\"Loads of Icons\";s:4:\"text\";s:144:\"This widget uses FontAwesome - giving you hundreds of icons. Or you could disable the icon and use your own image image. Great for testimonials.\";s:4:\"icon\";s:14:\"icon-ok-circle\";s:5:\"image\";s:0:\"\";s:13:\"icon_position\";s:3:\"top\";s:4:\"more\";s:14:\"Example Button\";s:8:\"more_url\";s:1:\"#\";s:3:\"box\";b:0;s:11:\"panels_info\";a:5:{s:5:\"class\";s:25:\"Vantage_CircleIcon_Widget\";s:3:\"raw\";b:0;s:4:\"grid\";i:0;s:4:\"cell\";i:1;s:2:\"id\";i:1;}}i:2;a:9:{s:5:\"title\";s:14:\"Saves You Time\";s:4:\"text\";s:135:\"Building your pages using a drag and drop page builder is a great experience that will save you time. Time is valuable. Don\'t waste it.\";s:4:\"icon\";s:9:\"icon-time\";s:5:\"image\";s:0:\"\";s:13:\"icon_position\";s:3:\"top\";s:4:\"more\";s:11:\"Test Button\";s:8:\"more_url\";s:1:\"#\";s:3:\"box\";b:0;s:11:\"panels_info\";a:5:{s:5:\"class\";s:25:\"Vantage_CircleIcon_Widget\";s:3:\"raw\";b:0;s:4:\"grid\";i:0;s:4:\"cell\";i:2;s:2:\"id\";i:2;}}i:3;a:3:{s:8:\"headline\";s:25:\"This Is A Headline Widget\";s:12:\"sub_headline\";s:51:\"You can customize it and put it where ever you want\";s:11:\"panels_info\";a:5:{s:5:\"class\";s:23:\"Vantage_Headline_Widget\";s:3:\"raw\";b:0;s:4:\"grid\";i:1;s:4:\"cell\";i:0;s:2:\"id\";i:3;}}i:4;a:9:{s:5:\"title\";s:12:\"Latest Posts\";s:8:\"template\";s:23:\"loops/loop-carousel.php\";s:9:\"post_type\";s:4:\"post\";s:14:\"posts_per_page\";s:1:\"4\";s:7:\"orderby\";s:4:\"date\";s:5:\"order\";s:4:\"DESC\";s:6:\"sticky\";s:0:\"\";s:10:\"additional\";s:0:\"\";s:11:\"panels_info\";a:5:{s:5:\"class\";s:34:\"SiteOrigin_Panels_Widgets_PostLoop\";s:3:\"raw\";b:0;s:4:\"grid\";i:2;s:4:\"cell\";i:0;s:2:\"id\";i:4;}}i:5;a:4:{s:5:\"title\";s:0:\"\";s:4:\"text\";s:99:\"There are a lot of widgets bundled with Page Builder. You can use them to bring your pages to life.\";s:6:\"filter\";b:1;s:11:\"panels_info\";a:5:{s:5:\"class\";s:14:\"WP_Widget_Text\";s:3:\"raw\";b:0;s:4:\"grid\";i:2;s:4:\"cell\";i:1;s:2:\"id\";i:5;}}}s:5:\"grids\";a:3:{i:0;a:2:{s:5:\"cells\";i:3;s:5:\"style\";s:0:\"\";}i:1;a:2:{s:5:\"cells\";i:1;s:5:\"style\";a:3:{s:5:\"class\";s:9:\"wide-grey\";s:23:\"background_image_repeat\";s:0:\"\";s:9:\"no_margin\";s:0:\"\";}}i:2;a:2:{s:5:\"cells\";i:2;s:5:\"style\";s:0:\"\";}}s:10:\"grid_cells\";a:6:{i:0;a:2:{s:4:\"grid\";i:0;s:6:\"weight\";d:0.33333333333333331;}i:1;a:2:{s:4:\"grid\";i:0;s:6:\"weight\";d:0.33333333333333331;}i:2;a:2:{s:4:\"grid\";i:0;s:6:\"weight\";d:0.33333333333333331;}i:3;a:2:{s:4:\"grid\";i:1;s:6:\"weight\";i:1;}i:4;a:2:{s:4:\"grid\";i:2;s:6:\"weight\";d:0.66584615384615387;}i:5;a:2:{s:4:\"grid\";i:2;s:6:\"weight\";d:0.33415384615384613;}}}'),(54,21,'vantage_metaslider_slider','meta:34'),(55,21,'vantage_metaslider_slider_stretch','1'),(56,21,'vantage_menu_icon',''),(57,23,'panels_data','a:3:{s:7:\"widgets\";a:0:{}s:5:\"grids\";a:0:{}s:10:\"grid_cells\";a:0:{}}'),(67,25,'_menu_item_type','post_type'),(68,25,'_menu_item_menu_item_parent','0'),(69,25,'_menu_item_object_id','10'),(70,25,'_menu_item_object','page'),(71,25,'_menu_item_target',''),(72,25,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(73,25,'_menu_item_xfn',''),(74,25,'_menu_item_url',''),(76,26,'_menu_item_type','post_type'),(77,26,'_menu_item_menu_item_parent','0'),(78,26,'_menu_item_object_id','17'),(79,26,'_menu_item_object','page'),(80,26,'_menu_item_target',''),(81,26,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(82,26,'_menu_item_xfn',''),(83,26,'_menu_item_url',''),(85,27,'_menu_item_type','post_type'),(86,27,'_menu_item_menu_item_parent','0'),(87,27,'_menu_item_object_id','12'),(88,27,'_menu_item_object','page'),(89,27,'_menu_item_target',''),(90,27,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(91,27,'_menu_item_xfn',''),(92,27,'_menu_item_url',''),(94,28,'_menu_item_type','post_type'),(95,28,'_menu_item_menu_item_parent','0'),(96,28,'_menu_item_object_id','15'),(97,28,'_menu_item_object','page'),(98,28,'_menu_item_target',''),(99,28,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(100,28,'_menu_item_xfn',''),(101,28,'_menu_item_url',''),(112,30,'_menu_item_type','post_type'),(113,30,'_menu_item_menu_item_parent','0'),(114,30,'_menu_item_object_id','5'),(115,30,'_menu_item_object','page'),(116,30,'_menu_item_target',''),(117,30,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(118,30,'_menu_item_xfn',''),(119,30,'_menu_item_url',''),(121,31,'_menu_item_type','post_type'),(122,31,'_menu_item_menu_item_parent','0'),(123,31,'_menu_item_object_id','8'),(124,31,'_menu_item_object','page'),(125,31,'_menu_item_target',''),(126,31,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(127,31,'_menu_item_xfn',''),(128,31,'_menu_item_url',''),(130,32,'_wp_attached_file','2016/03/Guerrilla_Marketing_Logo_mini.png'),(131,32,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:386;s:6:\"height\";i:134;s:4:\"file\";s:41:\"2016/03/Guerrilla_Marketing_Logo_mini.png\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:41:\"Guerrilla_Marketing_Logo_mini-150x134.png\";s:5:\"width\";i:150;s:6:\"height\";i:134;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:41:\"Guerrilla_Marketing_Logo_mini-300x104.png\";s:5:\"width\";i:300;s:6:\"height\";i:104;s:9:\"mime-type\";s:9:\"image/png\";}s:16:\"vantage-carousel\";a:4:{s:4:\"file\";s:41:\"Guerrilla_Marketing_Logo_mini-272x134.png\";s:5:\"width\";i:272;s:6:\"height\";i:134;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(132,32,'_wp_attachment_image_alt','Guerrilla Marketing Logo'),(133,33,'_wp_attached_file','2016/03/Guerrilla_Marketing_Logo_160x_mini.png'),(134,33,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:160;s:6:\"height\";i:56;s:4:\"file\";s:46:\"2016/03/Guerrilla_Marketing_Logo_160x_mini.png\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:45:\"Guerrilla_Marketing_Logo_160x_mini-150x56.png\";s:5:\"width\";i:150;s:6:\"height\";i:56;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(135,33,'_wp_attachment_image_alt','Guerrilla Marketing Logo'),(136,34,'ml-slider_settings','a:35:{s:4:\"type\";s:10:\"responsive\";s:6:\"random\";s:5:\"false\";s:8:\"cssClass\";s:0:\"\";s:8:\"printCss\";s:4:\"true\";s:7:\"printJs\";s:4:\"true\";s:5:\"width\";s:3:\"700\";s:6:\"height\";s:3:\"300\";s:3:\"spw\";i:7;s:3:\"sph\";i:5;s:5:\"delay\";s:4:\"3000\";s:6:\"sDelay\";i:30;s:7:\"opacity\";d:0.69999999999999996;s:10:\"titleSpeed\";i:500;s:6:\"effect\";s:4:\"fade\";s:10:\"navigation\";s:4:\"true\";s:5:\"links\";s:4:\"true\";s:10:\"hoverPause\";s:4:\"true\";s:5:\"theme\";s:7:\"default\";s:9:\"direction\";s:10:\"horizontal\";s:7:\"reverse\";s:5:\"false\";s:14:\"animationSpeed\";s:3:\"600\";s:8:\"prevText\";s:1:\"<\";s:8:\"nextText\";s:1:\">\";s:6:\"slices\";i:15;s:6:\"center\";s:5:\"false\";s:9:\"smartCrop\";s:4:\"true\";s:12:\"carouselMode\";s:5:\"false\";s:14:\"carouselMargin\";i:5;s:6:\"easing\";s:6:\"linear\";s:8:\"autoPlay\";s:4:\"true\";s:11:\"thumb_width\";i:150;s:12:\"thumb_height\";i:100;s:9:\"fullWidth\";s:5:\"false\";s:10:\"noConflict\";s:5:\"false\";s:12:\"smoothHeight\";s:5:\"false\";}'),(137,35,'_wp_attached_file','2016/03/guerilla_marketing_business_1080x_mini.jpeg'),(138,35,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1080;s:6:\"height\";i:720;s:4:\"file\";s:51:\"2016/03/guerilla_marketing_business_1080x_mini.jpeg\";s:5:\"sizes\";a:9:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:51:\"guerilla_marketing_business_1080x_mini-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:51:\"guerilla_marketing_business_1080x_mini-300x200.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:200;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:51:\"guerilla_marketing_business_1080x_mini-768x512.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:512;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:52:\"guerilla_marketing_business_1080x_mini-1024x683.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:683;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:51:\"guerilla_marketing_business_1080x_mini-720x380.jpeg\";s:5:\"width\";i:720;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"vantage-thumbnail-no-sidebar\";a:4:{s:4:\"file\";s:52:\"guerilla_marketing_business_1080x_mini-1080x380.jpeg\";s:5:\"width\";i:1080;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"vantage-slide\";a:4:{s:4:\"file\";s:51:\"guerilla_marketing_business_1080x_mini-960x480.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:480;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"vantage-carousel\";a:4:{s:4:\"file\";s:51:\"guerilla_marketing_business_1080x_mini-272x182.jpeg\";s:5:\"width\";i:272;s:6:\"height\";i:182;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:17:\"vantage-grid-loop\";a:4:{s:4:\"file\";s:51:\"guerilla_marketing_business_1080x_mini-436x272.jpeg\";s:5:\"width\";i:436;s:6:\"height\";i:272;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(139,35,'_wp_attachment_image_alt','guerilla marketing business'),(140,35,'ml-slider_type','image'),(141,35,'_wp_attachment_backup_sizes','a:1:{s:15:\"resized-700x300\";a:5:{s:4:\"path\";s:124:\"/home/ubuntu/10dollr/demo/marketing/wordpress/wp-content/uploads/2016/03/guerilla_marketing_business_1080x_mini-700x300.jpeg\";s:4:\"file\";s:51:\"guerilla_marketing_business_1080x_mini-700x300.jpeg\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}}'),(142,36,'_wp_attached_file','2016/03/guerilla_marketing_outdoor_1080x_mini.jpeg'),(143,36,'_wp_attachment_metadata','a:5:{s:5:\"width\";i:1080;s:6:\"height\";i:723;s:4:\"file\";s:50:\"2016/03/guerilla_marketing_outdoor_1080x_mini.jpeg\";s:5:\"sizes\";a:9:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:50:\"guerilla_marketing_outdoor_1080x_mini-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:50:\"guerilla_marketing_outdoor_1080x_mini-300x201.jpeg\";s:5:\"width\";i:300;s:6:\"height\";i:201;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:50:\"guerilla_marketing_outdoor_1080x_mini-768x514.jpeg\";s:5:\"width\";i:768;s:6:\"height\";i:514;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:51:\"guerilla_marketing_outdoor_1080x_mini-1024x686.jpeg\";s:5:\"width\";i:1024;s:6:\"height\";i:686;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:50:\"guerilla_marketing_outdoor_1080x_mini-720x380.jpeg\";s:5:\"width\";i:720;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:28:\"vantage-thumbnail-no-sidebar\";a:4:{s:4:\"file\";s:51:\"guerilla_marketing_outdoor_1080x_mini-1080x380.jpeg\";s:5:\"width\";i:1080;s:6:\"height\";i:380;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:13:\"vantage-slide\";a:4:{s:4:\"file\";s:50:\"guerilla_marketing_outdoor_1080x_mini-960x480.jpeg\";s:5:\"width\";i:960;s:6:\"height\";i:480;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:16:\"vantage-carousel\";a:4:{s:4:\"file\";s:50:\"guerilla_marketing_outdoor_1080x_mini-272x182.jpeg\";s:5:\"width\";i:272;s:6:\"height\";i:182;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:17:\"vantage-grid-loop\";a:4:{s:4:\"file\";s:50:\"guerilla_marketing_outdoor_1080x_mini-436x272.jpeg\";s:5:\"width\";i:436;s:6:\"height\";i:272;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),(144,36,'_wp_attachment_image_alt','guerilla marketing outdoor'),(145,36,'ml-slider_type','image'),(146,36,'_wp_attachment_backup_sizes','a:1:{s:15:\"resized-700x300\";a:5:{s:4:\"path\";s:123:\"/home/ubuntu/10dollr/demo/marketing/wordpress/wp-content/uploads/2016/03/guerilla_marketing_outdoor_1080x_mini-700x300.jpeg\";s:4:\"file\";s:50:\"guerilla_marketing_outdoor_1080x_mini-700x300.jpeg\";s:5:\"width\";i:700;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}}'),(147,35,'ml-slider_crop_position','center-center'),(148,36,'ml-slider_crop_position','center-center');
/*!40000 ALTER TABLE `ar_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
