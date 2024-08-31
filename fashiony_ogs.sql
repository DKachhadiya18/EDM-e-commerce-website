CREATE TABLE tbl_size (
  size_id int(11) NOT NULL,
  size_name varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_size
--

INSERT INTO tbl_size (size_id, size_name) VALUES
(1, 'XS'),
(2, 'S'),
(3, 'M'),
(4, 'L'),
(5, 'XL'),
(6, 'XXL'),
(7, '3XL'),
(8, '31'),
(9, '32'),
(10, '33'),
(11, '34'),
(12, '35'),
(13, '36'),
(14, '37'),
(15, '38'),
(16, '39'),
(17, '40'),
(18, '41'),
(19, '42'),
(20, '43'),
(21, '44'),
(22, '45'),
(23, '46'),
(24, '47'),
(25, '48'),
(26, 'Free Size'),
(27, 'One Size for All'),
(28, '10');

-- --------------------------------------------------------

--
-- Table structure for table tbl_slider
--

CREATE TABLE tbl_slider (
  id int(11) NOT NULL,
  photo varchar(255) NOT NULL,
  heading varchar(255) NOT NULL,
  content text NOT NULL,
  button_text varchar(255) NOT NULL,
  button_url varchar(255) NOT NULL,
  position varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_slider
--

INSERT INTO tbl_slider (id, photo, heading, content, button_text, button_url, position) VALUES
(1, 'slider-1.jpg', 'Welcome to Fashionys.com', 'Shop Online for Latest Women Accessories', 'Shop Women Accessories', 'http://fashionys.com/product-category.php?id=4&type=mid-category', 'Center'),
(2, 'slider-2.jpg', '50% Discount on All Products', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', 'Read More', '#', 'Center'),
(3, 'slider-3.jpg', '24 Hours Customer Support', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', 'Read More', '#', 'Right');

-- --------------------------------------------------------

--
-- Table structure for table tbl_social
--

CREATE TABLE tbl_social (
  social_id int(11) NOT NULL,
  social_name varchar(30) NOT NULL,
  social_url varchar(255) NOT NULL,
  social_icon varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_social
--

INSERT INTO tbl_social (social_id, social_name, social_url, social_icon) VALUES
(1, 'Facebook', 'https://www.facebook.com/fashionys', 'fa fa-facebook'),
(2, 'Twitter', 'https://www.twitter.com/fashionys', 'fa fa-twitter'),
(3, 'LinkedIn', '', 'fa fa-linkedin'),
(4, 'Google Plus', '', 'fa fa-google-plus'),
(5, 'Pinterest', '', 'fa fa-pinterest'),
(6, 'YouTube', '', 'fa fa-youtube'),
(7, 'Instagram', '', 'fa fa-instagram'),
(8, 'Tumblr', '', 'fa fa-tumblr'),
(9, 'Flickr', '', 'fa fa-flickr'),
(10, 'Reddit', '', 'fa fa-reddit'),
(11, 'Snapchat', '', 'fa fa-snapchat'),
(12, 'WhatsApp', '', 'fa fa-whatsapp'),
(13, 'Quora', '', 'fa fa-quora'),
(14, 'StumbleUpon', '', 'fa fa-stumbleupon'),
(15, 'Delicious', '', 'fa fa-delicious'),
(16, 'Digg', '', 'fa fa-digg');

-- --------------------------------------------------------

--
-- Table structure for table tbl_subscriber
--

CREATE TABLE tbl_subscriber (
  subs_id int(11) NOT NULL,
  subs_email varchar(255) NOT NULL,
  subs_date varchar(100) NOT NULL,
  subs_date_time varchar(100) NOT NULL,
  subs_hash varchar(255) NOT NULL,
  subs_active int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table tbl_top_category
--

CREATE TABLE tbl_top_category (
  tcat_id int(11) NOT NULL,
  tcat_name varchar(255) NOT NULL,
  show_on_menu int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_top_category
--

INSERT INTO tbl_top_category (tcat_id, tcat_name, show_on_menu) VALUES
(1, 'Men', 1),
(2, 'Women', 1),
(3, 'Kids', 1);

-- --------------------------------------------------------

--
-- Table structure for table tbl_user
--

CREATE TABLE tbl_user (
  id int(10) NOT NULL,
  full_name varchar(100) NOT NULL,
  email varchar(255) NOT NULL,
  phone varchar(100) NOT NULL,
  password varchar(255) NOT NULL,
  photo varchar(255) NOT NULL,
  role varchar(30) NOT NULL,
  status varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_user
--

INSERT INTO tbl_user (id, full_name, email, phone, password, photo, role, status) VALUES
(1, 'Hammad Hassan', 'hammad.shahir@gmail.com', '', '81dc9bdb52d04dc20036dbd8313ed055', 'user-1.jpg', 'Super Admin', 'Active'),
(13, 'Syed Hammad Hassan Bukhari', 'mc170200216@vu.edu.pk', '', '81dc9bdb52d04dc20036dbd8313ed055', 'user-13.jpg', 'Admin', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table tbl_video
--

CREATE TABLE tbl_video (
  id int(11) NOT NULL,
  title varchar(255) NOT NULL,
  iframe_code text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_video
--

INSERT INTO tbl_video (id, title, iframe_code) VALUES
(1, 'Video 1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/L3XAFSMdVWU\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(2, 'Video 2', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sinQ06YzbJI\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(4, 'Video 3', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ViZNgU-Yt-Y\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table tbl_color
--
ALTER TABLE tbl_color
  ADD PRIMARY KEY (color_id);

--
-- Indexes for table tbl_country
--
ALTER TABLE tbl_country
  ADD PRIMARY KEY (country_id);

--
-- Indexes for table tbl_customer
--
ALTER TABLE tbl_customer
  ADD PRIMARY KEY (cust_id);

--
-- Indexes for table tbl_customer_message
--
ALTER TABLE tbl_customer_message
  ADD PRIMARY KEY (customer_message_id);

--
-- Indexes for table tbl_end_category
--
ALTER TABLE tbl_end_category
  ADD PRIMARY KEY (ecat_id);

--
-- Indexes for table tbl_faq
--
ALTER TABLE tbl_faq
  ADD PRIMARY KEY (faq_id);

--
-- Indexes for table tbl_language
--
ALTER TABLE tbl_language
  ADD PRIMARY KEY (lang_id);

--
-- Indexes for table tbl_mid_category
--
ALTER TABLE tbl_mid_category
  ADD PRIMARY KEY (mcat_id);

--
-- Indexes for table tbl_order
--
ALTER TABLE tbl_order
  ADD PRIMARY KEY (id);

--
-- Indexes for table tbl_page
--
ALTER TABLE tbl_page
  ADD PRIMARY KEY (id);

--
-- Indexes for table tbl_payment
--
ALTER TABLE tbl_payment
  ADD PRIMARY KEY (id);

--
-- Indexes for table tbl_photo
--
ALTER TABLE tbl_photo
  ADD PRIMARY KEY (id);

--
-- Indexes for table tbl_post
--
ALTER TABLE tbl_post
  ADD PRIMARY KEY (post_id);

--
-- Indexes for table tbl_product
--
ALTER TABLE tbl_product
  ADD PRIMARY KEY (p_id);

--
-- Indexes for table tbl_product_color
--
ALTER TABLE tbl_product_color
  ADD PRIMARY KEY (id);

--
-- Indexes for table tbl_product_photo
--
ALTER TABLE tbl_product_photo
  ADD PRIMARY KEY (pp_id);

--
-- Indexes for table tbl_product_size
--
ALTER TABLE tbl_product_size
  ADD PRIMARY KEY (id);

--
-- Indexes for table tbl_rating
--
ALTER TABLE tbl_rating
  ADD PRIMARY KEY (rt_id);

--
-- Indexes for table tbl_service
--
ALTER TABLE tbl_service
  ADD PRIMARY KEY (id);

--
-- Indexes for table tbl_settings
--
ALTER TABLE tbl_settings
  ADD PRIMARY KEY (id);

--
-- Indexes for table tbl_shipping_cost
--
ALTER TABLE tbl_shipping_cost
  ADD PRIMARY KEY (shipping_cost_id);

--
-- Indexes for table tbl_shipping_cost_all
--
ALTER TABLE tbl_shipping_cost_all
  ADD PRIMARY KEY (sca_id);

--
-- Indexes for table tbl_size
--
ALTER TABLE tbl_size
  ADD PRIMARY KEY (size_id);

--
-- Indexes for table tbl_slider
--
ALTER TABLE tbl_slider
  ADD PRIMARY KEY (id);

--
-- Indexes for table tbl_social
--
ALTER TABLE tbl_social
  ADD PRIMARY KEY (social_id);

--
-- Indexes for table tbl_subscriber
--
ALTER TABLE tbl_subscriber
  ADD PRIMARY KEY (subs_id);

--
-- Indexes for table tbl_top_category
--
ALTER TABLE tbl_top_category
  ADD PRIMARY KEY (tcat_id);

--
-- Indexes for table tbl_user
--
ALTER TABLE tbl_user
  ADD PRIMARY KEY (id);

--
-- Indexes for table tbl_video
--
ALTER TABLE tbl_video
  ADD PRIMARY KEY (id);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table tbl_color
--
ALTER TABLE tbl_color
  MODIFY color_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table tbl_country
--
ALTER TABLE tbl_country
  MODIFY country_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table tbl_customer
--
ALTER TABLE tbl_customer
  MODIFY cust_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table tbl_customer_message
--
ALTER TABLE tbl_customer_message
  MODIFY customer_message_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table tbl_end_category
--
ALTER TABLE tbl_end_category
  MODIFY ecat_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table tbl_faq
--
ALTER TABLE tbl_faq
  MODIFY faq_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table tbl_language
--
ALTER TABLE tbl_language
  MODIFY lang_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table tbl_mid_category
--
ALTER TABLE tbl_mid_category
  MODIFY mcat_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table tbl_order
--
ALTER TABLE tbl_order
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table tbl_page
--
ALTER TABLE tbl_page
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table tbl_payment
--
ALTER TABLE tbl_payment
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table tbl_photo
--
ALTER TABLE tbl_photo
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table tbl_post
--
ALTER TABLE tbl_post
  MODIFY post_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table tbl_product
--
ALTER TABLE tbl_product
  MODIFY p_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table tbl_product_color
--
ALTER TABLE tbl_product_color
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;

--
-- AUTO_INCREMENT for table tbl_product_photo
--
ALTER TABLE tbl_product_photo
  MODIFY pp_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table tbl_product_size
--
ALTER TABLE tbl_product_size
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=260;

--
-- AUTO_INCREMENT for table tbl_rating
--
ALTER TABLE tbl_rating
  MODIFY rt_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table tbl_service
--
ALTER TABLE tbl_service
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table tbl_settings
--
ALTER TABLE tbl_settings
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table tbl_shipping_cost
--
ALTER TABLE tbl_shipping_cost
  MODIFY shipping_cost_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table tbl_shipping_cost_all
--
ALTER TABLE tbl_shipping_cost_all
  MODIFY sca_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table tbl_size
--
ALTER TABLE tbl_size
  MODIFY size_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table tbl_slider
--
ALTER TABLE tbl_slider
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table tbl_social
--
ALTER TABLE tbl_social
  MODIFY social_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table tbl_subscriber
--
ALTER TABLE tbl_subscriber
  MODIFY subs_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table tbl_top_category
--
ALTER TABLE tbl_top_category
  MODIFY tcat_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table tbl_user
--
ALTER TABLE tbl_user
  MODIFY id int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table tbl_video
--
ALTER TABLE tbl_video
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;