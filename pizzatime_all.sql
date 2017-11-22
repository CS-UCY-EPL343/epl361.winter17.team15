                                 --
-- Table structure for table `wp_pizzatime_cheeses`
--

CREATE TABLE IF NOT EXISTS `wp_pizzatime_cheeses` (
  `id` mediumint(9) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image_extra` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image_path` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image_extra_path` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `photo` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(4096) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `price` float NOT NULL DEFAULT '0',
  `price_extra` float NOT NULL DEFAULT '0',
  `has_extra` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `sort_order` int(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_pizzatime_cheeses`
--

INSERT INTO `wp_pizzatime_cheeses` (`id`, `name`, `image`, `image_extra`, `image_path`, `image_extra_path`, `photo`, `description`, `price`, `price_extra`, `has_extra`, `status`, `sort_order`) VALUES
(1, 'Mozzarella', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/cheese.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/cheese.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/cheese.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/cheese.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/cheese.png', '', 0, 0.5, 1, 1, 10),
(2, 'Gorgonzola', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/cheese.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/cheese.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/cheese.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/cheese.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/cheese.png', '', 0, 0.5, 1, 0, 20);

-- --------------------------------------------------------

                    --
-- Table structure for table `wp_pizzatime_crusts`
--

CREATE TABLE IF NOT EXISTS `wp_pizzatime_crusts` (
  `id` mediumint(9) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(4096) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image_path` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `photo` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `price` float NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `sort_order` int(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_pizzatime_crusts`
--

INSERT INTO `wp_pizzatime_crusts` (`id`, `name`, `description`, `image`, `image_path`, `photo`, `price`, `status`, `sort_order`) VALUES
(1, 'Κανονική ζύμη', '', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/pizza-crust.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/pizza-crust.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/pizza-crust.png', 0, 1, 0),
(2, 'Alfa Thin ζύμη', '', '//alphapizza.ccdomcy.org/wp-content/uploads/2017/11/Readi-Rise-Pizza-Crusts2.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/uploads/2017/11/Readi-Rise-Pizza-Crusts2.png', '//alphapizza.ccdomcy.org/wp-content/uploads/2017/11/Readi-Rise-Pizza-Crusts2-1.png', 0, 1, 0),
(3, 'Alfa Stuffed Crust ζύμη (€2.20)', '', '//alphapizza.ccdomcy.org/wp-content/uploads/2017/11/625-Opt-Org-Pan-Crust2.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/uploads/2017/11/625-Opt-Org-Pan-Crust2.png', '//alphapizza.ccdomcy.org/wp-content/uploads/2017/11/625-Opt-Org-Pan-Crust2-1.png', 2.2, 1, 0);

-- --------------------------------------------------------
                       --
-- Table structure for table `wp_pizzatime_custom_ingredients`
--

CREATE TABLE IF NOT EXISTS `wp_pizzatime_custom_ingredients` (
  `id` mediumint(9) NOT NULL,
  `category_id` mediumint(9) NOT NULL DEFAULT '1',
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image_extra` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image_path` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image_extra_path` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `photo` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(4096) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `price` float NOT NULL DEFAULT '0',
  `price_extra` float NOT NULL DEFAULT '0',
  `has_extra` tinyint(1) NOT NULL DEFAULT '0',
  `has_left_right` tinyint(1) NOT NULL DEFAULT '1',
  `is_ingredient` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `layer` int(10) NOT NULL DEFAULT '0',
  `sort_order` int(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_pizzatime_meats`
--

CREATE TABLE IF NOT EXISTS `wp_pizzatime_meats` (
  `id` mediumint(9) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image_extra` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image_path` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image_extra_path` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `photo` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(4096) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `price` float NOT NULL DEFAULT '0',
  `price_extra` float NOT NULL DEFAULT '0',
  `has_extra` tinyint(1) NOT NULL DEFAULT '0',
  `has_left_right` tinyint(1) NOT NULL DEFAULT '1',
  `is_ingredient` tinyint(1) NOT NULL DEFAULT '1',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `layer` int(10) NOT NULL DEFAULT '0',
  `sort_order` int(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_pizzatime_meats`
--

INSERT INTO `wp_pizzatime_meats` (`id`, `name`, `image`, `image_extra`, `image_path`, `image_extra_path`, `photo`, `description`, `price`, `price_extra`, `has_extra`, `has_left_right`, `is_ingredient`, `status`, `layer`, `sort_order`) VALUES
(1, 'Pepperoni', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/pepperoni.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/pepperoni-extra.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/pepperoni.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/pepperoni-extra.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/pepperoni.png', '', 0.5, 1, 1, 1, 1, 1, 30, 10),
(2, 'Shrimp', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/shrimp.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/shrimp-extra.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/shrimp.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/shrimp-extra.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/shrimp.png', '', 0.5, 1, 1, 1, 1, 1, 150, 20),
(3, 'Ham', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/ham.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/ham-extra.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/ham.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/ham-extra.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/ham.png', '', 0.5, 1, 1, 1, 1, 1, 50, 30),
(4, 'Chicken', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/chicken.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/chicken-extra.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/chicken.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/chicken-extra.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/chicken.png', '', 0.5, 1, 1, 1, 1, 1, 60, 40),
(5, 'Steak', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/steak.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/steak-extra.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/steak.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/steak-extra.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/steak.png', '', 0.5, 1, 1, 1, 1, 1, 70, 50),
(6, 'Bacon', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/bacon.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/bacon-extra.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/bacon.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/bacon-extra.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/bacon.png', '', 0.5, 1, 1, 1, 1, 1, 90, 60),
(7, 'Beef', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/beef.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/beef-extra.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/beef.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/beef-extra.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/beef.png', '', 0.5, 1, 1, 1, 1, 1, 100, 70);

-- --------------------------------------------------------

--
-- Table structure for table `wp_pizzatime_presets`
--

CREATE TABLE IF NOT EXISTS `wp_pizzatime_presets` (
  `id` mediumint(9) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `crust` mediumint(9) NOT NULL DEFAULT '0',
  `sauce` mediumint(9) NOT NULL DEFAULT '0',
  `cheese` mediumint(9) NOT NULL DEFAULT '0',
  `sizes` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `meats` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `toppings` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `dressings` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `custom_ingredients` varchar(256) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_pizzatime_presets`
--

INSERT INTO `wp_pizzatime_presets` (`id`, `name`, `crust`, `sauce`, `cheese`, `sizes`, `meats`, `toppings`, `dressings`, `custom_ingredients`) VALUES
(1, 'Margherita', 1, 1, 1, '1,2,3', '', '1,2', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `wp_pizzatime_sauces`
--

CREATE TABLE IF NOT EXISTS `wp_pizzatime_sauces` (
  `id` mediumint(9) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(4096) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `photo` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image_extra` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image_path` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image_extra_path` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `price` float NOT NULL DEFAULT '0',
  `price_extra` float NOT NULL DEFAULT '0',
  `has_extra` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `sort_order` int(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_pizzatime_sauces`
--

INSERT INTO `wp_pizzatime_sauces` (`id`, `name`, `description`, `photo`, `image`, `image_extra`, `image_path`, `image_extra_path`, `price`, `price_extra`, `has_extra`, `status`, `sort_order`) VALUES
(1, 'Tomato Sauce', '', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/tomato-sauce.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/tomato-sauce.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/tomato-sauce.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/tomato-sauce.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/tomato-sauce.png', 0, 0, 0, 1, 10),
(2, 'Cream Sauce', '', '//alphapizza.ccdomcy.org/wp-content/uploads/2017/11/creamesauce-5.png', '//alphapizza.ccdomcy.org/wp-content/uploads/2017/11/creamesauce-3.png', '//alphapizza.ccdomcy.org/wp-content/uploads/2017/11/creamesauce-4.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/uploads/2017/11/creamesauce-3.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/uploads/2017/11/creamesauce-4.png', 0, 0, 0, 1, 20),
(3, 'BBQ Sauce', '', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/bbq-sauce.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/bbq-sauce.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/bbq-sauce.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/bbq-sauce.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/bbq-sauce.png', 0, 0, 0, 0, 30),
(4, 'Salsa Sauce', '', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/salsa-sauce.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/salsa-sauce.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/salsa-sauce.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/salsa-sauce.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/salsa-sauce.png', 0, 0, 0, 0, 40);

-- --------------------------------------------------------

--
-- Table structure for table `wp_pizzatime_sizes`
--

CREATE TABLE IF NOT EXISTS `wp_pizzatime_sizes` (
  `id` mediumint(9) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(4096) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `photo` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `price` varchar(128) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `price_multiplier` float NOT NULL DEFAULT '1',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `sort_order` int(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_pizzatime_sizes`
--

INSERT INTO `wp_pizzatime_sizes` (`id`, `name`, `description`, `photo`, `price`, `price_multiplier`, `status`, `sort_order`) VALUES
(1, 'Small size', '6 slices', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/6-slices.png', '4.9', 1, 1, 10),
(2, 'Medium size', '8 slices', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/8-slices.png', '8.2', 1, 1, 20),
(3, 'Large size', '10 slices', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/10-slices.png', '10.9', 1, 1, 30),
(4, 'XLarge size', '12 slices', '//alphapizza.ccdomcy.org/wp-content/uploads/2017/11/0-12.gif', '13', 1, 1, 40);

-- --------------------------------------------------------

--
-- Table structure for table `wp_pizzatime_toppings`
--

CREATE TABLE IF NOT EXISTS `wp_pizzatime_toppings` (
  `id` mediumint(9) NOT NULL,
  `name` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image_extra` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image_path` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `image_extra_path` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `photo` varchar(2048) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` varchar(4096) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `price` float NOT NULL DEFAULT '0',
  `price_extra` float NOT NULL DEFAULT '0',
  `has_extra` tinyint(1) NOT NULL DEFAULT '0',
  `has_left_right` tinyint(1) NOT NULL DEFAULT '1',
  `is_ingredient` tinyint(1) NOT NULL DEFAULT '1',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `layer` int(10) NOT NULL DEFAULT '0',
  `sort_order` int(10) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_pizzatime_toppings`
--

INSERT INTO `wp_pizzatime_toppings` (`id`, `name`, `image`, `image_extra`, `image_path`, `image_extra_path`, `photo`, `description`, `price`, `price_extra`, `has_extra`, `has_left_right`, `is_ingredient`, `status`, `layer`, `sort_order`) VALUES
(1, 'Tomatoes', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/tomatoes.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/tomatoes-extra.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/tomatoes.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/tomatoes-extra.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/tomatoes.png', '', 0.5, 1, 1, 1, 1, 1, 40, 20),
(2, 'Spinach', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/spinach.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/spinach-extra.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/spinach.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/spinach-extra.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/spinach.png', '', 0.5, 1, 1, 1, 1, 1, 80, 30),
(3, 'Mushrooms', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/mushrooms.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/mushrooms-extra.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/mushrooms.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/mushrooms-extra.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/mushrooms.png', '', 0.5, 1, 1, 1, 1, 1, 110, 40),
(4, 'Green Peppers', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/green-peppers.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/green-peppers-extra.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/green-peppers.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/green_peppers-extra.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/green-peppers.png', '', 0.5, 1, 0, 1, 1, 1, 115, 50),
(5, 'Red Peppers', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/red-peppers.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/red-peppers-extra.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/red-peppers.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/red-peppers-extra.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/red-peppers.png', '', 0.5, 1, 0, 1, 1, 1, 120, 60),
(6, 'Onions', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/onions.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/onions-extra.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/onions.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/onions-extra.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/onions.png', '', 0.5, 1, 0, 1, 1, 1, 130, 70),
(7, 'Black Olives', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/black-olives.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/black-olives-extra.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/black-olives.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/black-olives-extra.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/black-olives.png', '', 0.5, 1, 0, 1, 1, 1, 140, 80),
(8, 'Pineapples', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/pineapples.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/pineapples-extra.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/pineapples.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/pineapples-extra.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/pineapples.png', '', 0.5, 1, 0, 1, 1, 1, 160, 90),
(9, 'Corn', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/corn.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/corn-extra.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/corn.png', '/home2/ccmania/AlphaPizza.ccdomcy.org/wp-content/plugins/pizzatime/images/corn-extra.png', '//alphapizza.ccdomcy.org/wp-content/plugins/pizzatime/images/corn.png', '', 0.5, 1, 0, 1, 1, 1, 170, 100);

-- --------------------------------------------------------
