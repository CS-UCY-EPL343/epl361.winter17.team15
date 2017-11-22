--
-- Table structure for table `wp_woocommerce_attribute_taxonomies`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_attribute_taxonomies` (
  `attribute_id` bigint(20) unsigned NOT NULL,
  `attribute_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_label` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attribute_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_orderby` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `attribute_public` int(1) NOT NULL DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_attribute_taxonomies`
--

INSERT INTO `wp_woocommerce_attribute_taxonomies` (`attribute_id`, `attribute_name`, `attribute_label`, `attribute_type`, `attribute_orderby`, `attribute_public`) VALUES
(1, 'pizzatime_ingredients', 'Ingredients', 'text', 'menu_order', 1),
(2, 'pizza_size', 'Size', 'text', 'name', 0),
(3, 'portions', 'Portions', 'text', 'name', 0),
(4, 'pieces', 'Pieces', 'text', 'menu_order', 0),
(5, 'pizza_offers', 'Pizza #1', 'select', 'menu_order', 0),
(6, 'pizza-2', 'Pizza #2', 'select', 'menu_order', 0),
(7, 'pizza', 'Pizza', 'select', 'menu_order', 0),
(8, 'pizza-3', 'Pizza #3', 'select', 'menu_order', 0),
(9, 'pizza-4', 'Pizza #4', 'select', 'menu_order', 0);

-- --------------------------------------------------------
