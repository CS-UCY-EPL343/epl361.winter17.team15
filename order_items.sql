
--
-- Table structure for table `wp_woocommerce_order_items`
--

CREATE TABLE IF NOT EXISTS `wp_woocommerce_order_items` (
  `order_item_id` bigint(20) unsigned NOT NULL,
  `order_item_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) unsigned NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_woocommerce_order_items`
--

INSERT INTO `wp_woocommerce_order_items` (`order_item_id`, `order_item_name`, `order_item_type`, `order_id`) VALUES
(1, 'Custom Pizza', 'line_item', 76),
(2, 'Flat rate', 'shipping', 76),
(3, 'Custom Pizza', 'line_item', 87),
(4, 'Flat rate', 'shipping', 87),
(9, '2 XLarge €25.50', 'line_item', 387),
(8, 'Caesar Salads', 'line_item', 387),
(10, 'Flat rate', 'shipping', 387),
(11, '4 XLarge €47.80', 'line_item', 390),
(12, 'Flat rate', 'shipping', 390);