-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 09, 2025 at 04:24 AM
-- Server version: 8.0.41
-- PHP Version: 8.3.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `advertindiaco_ecosquare_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_users`
--

CREATE TABLE `admin_users` (
  `id` int NOT NULL,
  `name` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `status` int NOT NULL,
  `role` varchar(250) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `admin_users`
--

INSERT INTO `admin_users` (`id`, `name`, `email`, `password`, `status`, `role`, `created_at`) VALUES
(1, 'ecosquare', 'info@ecosquare.com', '$2y$12$j1mipVabQQed71ISmGvuZe1EZGP3Bu/CuRHGw6vz7IG2qqbloe326', 1, 'Admin', '2024-11-12 06:46:37');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` int NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `images` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `imagealt` varchar(244) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `category` int DEFAULT NULL,
  `status` int DEFAULT NULL,
  `tags` varchar(10000) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `shortDesc` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `postedby` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `meta_title` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `meta_description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `meta_keyword` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `date` varchar(11) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `blogs1`
--

CREATE TABLE `blogs1` (
  `id` int NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `slug` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `images` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `imagealt` varchar(244) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `category` int DEFAULT NULL,
  `status` int DEFAULT NULL,
  `tags` varchar(10000) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `shortDesc` varchar(300) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `postedby` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `meta_title` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `meta_description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `meta_keyword` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `date` varchar(11) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs1`
--

INSERT INTO `blogs1` (`id`, `title`, `slug`, `images`, `imagealt`, `category`, `status`, `tags`, `shortDesc`, `description`, `postedby`, `meta_title`, `meta_description`, `meta_keyword`, `date`, `created_at`) VALUES
(1, 'Whiteland The Aspen An Excellent Investment for Luxury Living', 'whiteland-the-aspen-an-excellent-investment-for-luxury-living', 'uploads/blogs/64290762.jpg', 'Whiteland The Aspen', 6, NULL, 'Whiteland The Aspen, Whiteland The Aspen Gurgaon, Whiteland The Aspen Sector 76 Gurgaon, Whiteland The Aspen Price', '<p>Whiteland The Aspen is a luxurious residential project that offers an unrivalled lifestyle experience. It offers 3 &amp; 4 BHK Premium High Rise Apartments with all vastu Complaints and features world-class amenities.</p>\r\n', '<p>Have you been looking for owning your dream home in a top residential project in Gurgaon? Whiteland The Aspen at Sector 76 in Gurgaon is an upcoming residential project with top features to help you live a luxurious life without compromising your convenience.&nbsp;</p>\r\n\r\n<p>Located in a well-connected and strategic location, the reputed project has 3 and 4 BHK homes. They are designed to offer personalized living experiences to homeowners. You can expect all the facilities and amenities in the residences of the project. These include greenery, open spaces, a slew of infrastructure projects, connectivity, workspaces, recreational facilities, and more.</p>\r\n\r\n<h4><strong>Offering by a Renowned Builder</strong></h4>\r\n\r\n<p><strong><a href=\"https://www.newhouserealty.co.in/property/whiteland-the-aspen.php\" target=\"_blank\">Whiteland The Aspen</a></strong> is an ongoing residential project by Whiteland Corporation. Based in Gurugram and popular for its commitment to excellence, the builder tops the list of reputed real estate development companies in India. Whiteland Corporation handles top-notch real estate projects for a better tomorrow by building them with unmatched craftsmanship. Besides, this project is committed towards sustainability, craftsmanship, and passion. Together with these attributes, its passion to serve customers makes it a reliable end-to-end partner for construction real estate developmental projects.</p>\r\n\r\n<p><strong>Highlights of Whiteland The Aspen</strong></p>\r\n\r\n<p><strong><a href=\"https://www.newhouserealty.co.in/property/whiteland-the-aspen.php\" target=\"_blank\">Whiteland The Aspen in Sector 76 Gurgaon</a></strong> is a feature-rich and ongoing residential with several hallmark features. They add up to make it the pick of the bunch among the city&rsquo;s high-rise apartments. Some of the highlights of the project include the following:</p>\r\n\r\n<p><strong>Homes with premium interiors amid open and green spaces</strong></p>\r\n\r\n<p>To begin with, luxurious interiors and stunning exteriors are the two standalone features of Whiteland The Aspen. It is surrounded by greenery all around. Plus, it also has many open spaces that are suitable for recreational activities.&nbsp;</p>\r\n\r\n<p><strong>Personalized and visually-pleasing design of the interiors</strong></p>\r\n\r\n<p>What makes Whiteland The Aspen in Sector 76 Gurugram truly unique is the collaboration of the builder with homeowners in working out the design of the interiors. Yes, you have read it right. As a homebuyer, you can have your say in the interior design of your home and work it out with the builder of the residential project. This means you can have the interiors of your dream home built in the way you want.</p>\r\n\r\n<p><strong>Top-notch connectivity and proximity to NH8</strong></p>\r\n\r\n<p>Whiteland The Aspen is located nearby NH8 in Gurgaon which is a strategic location. Thus, owning a home in this project translates into a location advantage. Plus, you can also expect the best transportation services here.</p>\r\n\r\n<p><strong>Countless facilities and sophisticated amenities</strong></p>\r\n\r\n<p>The 3 and 4 BHK homes of the project of Whiteland The Aspen are made for homeowners who wish to sustain a high standard of living. They are equipped with a stargazing deck, advanced air purification technology, and other amenities.&nbsp;</p>\r\n\r\n<p><strong>Why Whiteland The Aspen is a Good Investment</strong></p>\r\n\r\n<p>Whiteland The Aspen at sector 76 in Gurugram is a valuable investment prospect due to many reasons. The project houses luxurious residences with visually pleasing interiors. Nestled among the beauty of nature, it also offers a peaceful and noise-free environment. The pleasant view of its exteriors will refresh your mind and start the day on a high note.</p>\r\n\r\n<p>In addition to these hallmark features, its strategic location promises a location advantage. As a homebuyer, you can rest assured that you will get all the amenities nearby. Adding up all these attributes and viewing them as a whole explains why it makes sense to invest in the project.</p>\r\n\r\n<p><strong>What makes this project popular among investors?</strong></p>\r\n\r\n<p>Whiteland the Aspen flats for sale is a lucrative prospect from the standpoint of investment in the real estate sector. While the residential project has already grabbed the interest of many investors, it will become all the more desirable in the coming years due to its sophisticated features, strategic location, superb connectivity and a slew of infrastructure projects, the majority of which are in the pipeline. Prominent among them is the upcoming metro corridor project.</p>\r\n\r\n<p><strong>How New House Realty can assist you on your Investment Journey?</strong></p>\r\n\r\n<p><strong><a href=\"https://www.newhouserealty.co.in/\" target=\"_blank\">New House Realty</a></strong> guides potential homebuyers and investors in putting their money into the best residential and commercial projects. We do it with a customer-centric approach to help our clients earn profitable returns on their investments.</p>\r\n', 'New House Realty', 'Whiteland The Aspen An Excellent Investment for Luxury Living', '<p>Whiteland The Aspen is a luxurious residential project that offers an unrivalled lifestyle experience. It offers 3 &amp; 4 BHK Premium High Rise Apartments with all vastu Complaints and features world-class amenities.</p>\r\n', 'Whiteland The Aspen, Whiteland The Aspen Gurgaon, Whiteland The Aspen Sector 76 Gurgaon, Whiteland The Aspen Price', '2023-06-19', '2024-11-12 13:13:10'),
(2, 'Whiteland Blissville Sector 76 Gurgaon - The Paradise of Low-Rise Apartments', 'whiteland-blissville-sector-76-gurgaon-the-paradise-of-low-rise-apartments', 'uploads/blogs/64290762.jpg', 'Whiteland Blissville Sector 76 Gurgaon', 6, NULL, 'Whiteland Blissville, Whiteland Blissville Gurgaon, Whiteland Blissville Price, Whiteland Blissville Floor Plan', '<p>Are you looking for 2, 3, or 4 BHK home with a lavish and comfortable lifestyle in Gurgaon? Whiteland Blissville Sector 76 Gurgaon is the answer to it.</p>\r\n', '<p>Are you looking for 2, 3, or 4 BHK home with a lavish and comfortable lifestyle in Gurgaon? Whiteland Blissville Sector 76 Gurgaon is the answer to it. Developed by Whiteland Corporation in collaboration with Architect Hafeez Contractor, it is a paradise of low-rise apartments which will help you sustain a luxurious lifestyle.</p>\r\n\r\n<p><strong>A Word About the Builder</strong></p>\r\n\r\n<p>Committed to excellence, Whiteland Corporation is a real estate development firm based in Gurugram. On its operational journey until now, it has established a unique identity and a brilliant track record of building top-notch residential and commercial projects matching international standards. Currently, it occupies a top spot on the list of the leading real estate developers in India. It aims to grow by serving its customers and exceeding their expectations with core qualities like customer satisfaction, sustainability, and craftsmanship.</p>\r\n\r\n<p><strong>Highlights of Whiteland Blissville Gurgaon</strong></p>\r\n\r\n<p>Blissville Gurgaon has all facilities and features of luxury living. Whether you are a homebuyer or a real estate investor, you can look forward to the below-mentioned attributes of the project.</p>\r\n\r\n<p><strong>Premium 2, 3, and 4 BHK residences with captivating interiors</strong><br />\r\n&nbsp;<br />\r\nWhiteland Blissville&rsquo;s 2, 3, and 4 BHK residences enable homeowners to choose an option according to their needs. Regardless of the type of home you choose, their amazing interiors and carefully crafted design will make you feel proud of owning a dream home. Low-rise Whilteland Blissville floors look stunning and set a benchmark of architectural excellence.</p>\r\n\r\n<p><strong>Plenty of greenery and open spaces</strong></p>\r\n\r\n<p>Based on thoughtful planning, <strong><a href=\"https://www.newhouserealty.co.in/property/whiteland-blissville.php\" target=\"_blank\">Whiteland Blissvile Sector 76 Gurugram</a></strong> has many open spaces. The housing project stretches across a large area at Sector 76 in Gurgaon which is surrounded by greenery all around. It has 50% open spaces which will help you sustain a wholesome and refreshing lifestyle &ndash; one which is close to nature.</p>\r\n\r\n<p><strong>Location advantage along with convenience at the doorstep</strong></p>\r\n\r\n<p>A luxury home becomes all the more valuable when it has the best location. The strategic location of Whiteland Blissville will benefit you in two ways. Alongside accessing the best and most seamless connectivity options, you can also enjoy convenience at your doorstep by investing in one of its homes. Local markets, hospitals, and educational institutions are all in proximity to the project.</p>\r\n\r\n<p><strong>The amazing world of amenities within your reach</strong></p>\r\n\r\n<p>While Whiteland Blissville offers high-quality interiors and exteriors. These aesthetics give a premium feel. Its basic and sophisticated amenities offer good value for money. Prominent among them are security, rainwater harvesting facilities, gymnasium, power back up, parking, playground, banquet hall, restaurant, gym, bar lounge, dedicated kids&rsquo; play area, and more.</p>\r\n\r\n<p><strong>Why does it make sense to invest in this project?</strong></p>\r\n\r\n<p>If you are wondering why you should invest in Whiteland Blissville&rsquo;s homes, there is one simple reason for it. The residential project promises a lavish lifestyle by bringing all the amenities under one roof. You will find that investing in its homes gives a clear advantage from the standpoint of amenities, convenience, luxurious lifestyle, and comfort. It also has the best connectivity options. It promises the availability of both basic and advanced amenities following its construction.</p>\r\n\r\n<p><strong>What makes this project popular among investors?</strong></p>\r\n\r\n<p>Despite being an under-construction residential project, <strong><a href=\"https://www.newhouserealty.co.in/property/whiteland-blissville.php\" target=\"_blank\">Whiteland Blissville</a></strong> promises profitable returns on investment. It has luxurious features, the best connectivity options, convenience, and availability of all the facilities and amenities. The sum total of all these features indicates that the project which already seems desirable from the standpoint of investment will become further desirable once it reaches its completion.</p>\r\n\r\n<p><strong>Your New House Realty partner is here to Assist!</strong></p>\r\n\r\n<p>At <strong><a href=\"https://www.newhouserealty.co.in/\" target=\"_blank\">New House Realty</a></strong>, we partner with investors and potential homebuyers to help them make informed real estate investment decisions. In this regard, we guide them with a customer-centric approach to help them earn profitable returns on their investment journey in the real estate sector.<br />\r\n&nbsp;</p>\r\n', 'New House Realty', 'Whiteland Blissville Sector 76 Gurgaon -The Paradise of Low-Rise Apartments', '<p>Are you looking for 2, 3, or 4 BHK home with a lavish and comfortable lifestyle in Gurgaon? Whiteland Blissville Sector 76 Gurgaon is the answer to it.</p>\r\n', 'Whiteland Blissville, Whiteland Blissville Gurgaon, Whiteland Blissville Price, Whiteland Blissville Floor Plan', '2023-06-25', '2024-11-12 13:13:22'),
(3, 'What Makes M3M Antalya Hills Sector 79 Gurgaon a Wise Investment', 'what-makes-m3m-antalya-hills-sector-79-gurgaon-a-wise-investment', 'uploads/blogs/64290762.jpg', 'M3M Antalya Hills Sector 79 Gurgaon', 6, NULL, 'M3M Antalya Hills Sector 79 Gurgaon', '<p>M3M Antalya Gurgaon is attracting residential home buyers for several tangible and intangible reasons. For instance, this project offers multiple layouts like 2BHK, 3BHK low rise apartments with numerous world-class amenities.</p>\r\n', '<p>Selecting a suitable residential investment option is a challenge in the cyber city of Gurgaon. The breathtaking architecture, numerous upcoming residential projects, and end users&#39; desires to own a peaceful, luxurious residential property in Gurgaon can make the property investment decision-making process difficult.</p>\r\n\r\n<p>When it comes to property investment, every investor wants the full value of their investment, excellent property returns, timely possession, solid construction, and various location benefits. One property that checks all these boxes is none other than <strong><a href=\"https://www.newhouserealty.co.in/property/m3m-antalya-hills.php\" target=\"_blank\">M3M Antalya Hills Sector 79 Gurgaon</a></strong>.</p>\r\n\r\n<p><strong>M3M Antalya Hills: Overview</strong></p>\r\n\r\n<p>M3M Antalya Hills Gurgaon is one of the latest offerings from M3M India Builders, a big name in the Gurgaon real estate market. The timely delivery of commercial, residential, IT/SEZ, and other projects has made M3M a trusted name in the Gurgaon real estate market.</p>\r\n\r\n<p>M3M Antalya Gurgaon is attracting residential home buyers for several tangible and intangible reasons. For instance, this project offers multiple layouts like 2BHK and 3BHK low-rise apartments with numerous world-class amenities. It features fair pricing, excellent connectivity to Indira Gandhi International Airport, and proximity to prominent locations of the city, along with the opportunity for buyers to personalize their property.</p>\r\n\r\n<p><strong>USP of M3M Antalya Hills Sector 79 Gurgaon</strong></p>\r\n\r\n<p><strong><a href=\"https://www.newhouserealty.co.in/property/m3m-antalya-hills.php\" target=\"_blank\">M3M Antalya Hills Gurgaon</a></strong> caters to the needs and expectations of home buyers. To meet the desires of residential customers, M3M builders have curated a list of luxurious amenities and enlisted expert designers. These designers work closely with property buyers, guiding them to design their apartment interiors in a luxurious yet cost-effective manner. This feature makes each apartment unique and more appealing to its users.</p>\r\n\r\n<p><strong>Why M3M Antalya Hills Sector 79 Gurgaon is Generating Good Reviews?</strong></p>\r\n\r\n<p>M3M Antalya Hills is situated in Sector 79, Gurgaon, an ideal location for those working in IT parks. Sector 79 is well connected with NCR and offers all the advantages of a desirable property location. Other reasons include:</p>\r\n\r\n<p><br />\r\nâ—&nbsp;&nbsp; &nbsp;M3M India Group is one of the most successful builders in India.<br />\r\nâ—&nbsp;&nbsp; &nbsp;They are known for their timely project delivery.<br />\r\nâ—&nbsp;&nbsp; &nbsp;M3M project investors typically see better returns on their property investments.<br />\r\nâ—&nbsp;&nbsp; &nbsp;M3M Antalya Hills is a fairly priced project that promises good appreciation for buyers.<br />\r\nâ—&nbsp;&nbsp; &nbsp;The project offers all the world-class amenities and safety features.</p>\r\n\r\n<p><strong>Book M3M Antalya Hills Sector 79 Gurgaon</strong></p>\r\n\r\n<p>You can book <strong><a href=\"https://www.newhouserealty.co.in/property/m3m-antalya-hills.php\" target=\"_blank\">M3M Antalya Hills</a></strong> at <strong>New House Realty</strong>, a trustworthy property advisory firm. We deal in new, resale property sales and purchases. Our team of property advisors helps our esteemed customers invest in the most reasonably priced property deals in NCR. You can reach us directly to learn more about these realty projects.</p>\r\n', 'New House Realty', 'What Makes M3M Antalya Hills Sector 79 Gurgaon a Wise Investment', '<p>M3M Antalya Gurgaon is attracting residential home buyers for several tangible and intangible reasons. For instance, this project offers multiple layouts like 2BHK, 3BHK low rise apartments with numerous world-class amenities.</p>\r\n', 'M3M Antalya, M3M Antalya Hills, M3M Antalya Hills Sector 79 Gurgaon, M3M Antalya Hills Gurgaon, M3M Antalya Hills Price, M3M Antalya Hills Floor Plan, Low Rise Apartments, Low Rise Apartments in Gurgaon', '2023-07-17', '2024-11-12 13:12:52'),
(4, 'Whiteland The Aspen Sector 76, Gurgaon: A Harmonious Blend of Luxury and Nature', 'whiteland-the-aspen-sector-76-gurgaon-a-harmonious-blend-of-luxury-and-nature', 'uploads/blogs/64290762.jpg', 'Whiteland The Aspen', 6, NULL, 'Whiteland high rise Gurgaon, Whiteland Gurgaon, Whiteland Aspen Brochure, Whiteland The Aspen, Whiteland The Aspen Gurgaon, Whiteland The Aspen Price, Whiteland The Aspen Floor Plan, Whiteland The Aspen Sector 76', '<p>Whiteland Corporation, a renowned real estate developer, has recently launched their much-anticipated project - &quot;Whiteland The Aspen&quot; in the lush green environs of Sector 76, Gurgaon.</p>\r\n', '<p>Whiteland Corporation, a renowned real estate developer, has recently launched their much-anticipated project - &quot;<strong><a href=\"https://www.newhouserealty.co.in/property/whiteland-the-aspen.php\" target=\"_blank\">Whiteland The Aspen</a></strong>&quot; in the lush green environs of Sector 76, Gurgaon. Offering a perfect blend of sophistication, comfort, and serenity, this project has been designed with utmost precision, giving paramount importance to the aspects of Vaastu and aesthetics.</p>\r\n\r\n<p><strong>Location of Whiteland The Aspen Gurgaon</strong></p>\r\n\r\n<p>What sets this project apart is its strategic location along NH-8, offering excellent connectivity. Whether it&#39;s public transport, convenience stores, or renowned hospitals, everything is within arm&#39;s reach. You also have an array of world-class schools and commercial properties encircling the development, enriching the neighbourhood&#39;s profile.</p>\r\n\r\n<p><strong>Configurations of &nbsp;Whiteland The Aspen Sector 76 Gurgaon</strong></p>\r\n\r\n<p>The Aspen proposes luxury apartments, extending from 2290 Sq. Ft. to 4645 Sq. Ft., comprising of 3BHK and 4BHK configurations. The starting price is an attractive 3 Cr., offering an exceptional value proposition given the amenities and the location.</p>\r\n\r\n<p><strong>An Oasis of Amenities: Whiteland The Aspen Sector 76, Gurgaon</strong></p>\r\n\r\n<p><strong>The Whiteland Aspen Gurgaon is not just about providing a roof, however, it&#39;s about giving a holistic living experience. The bespoke features of Whiteland The Aspen Gurgaon include:</strong></p>\r\n\r\n<p><strong>Two sizeable clubhouses<br />\r\nVaastu compliant, and designed by Hafeez Contractor<br />\r\nSuper-efficient spacious internal layouts<br />\r\nAesthetically pleasing landscaping designed by Oracle Landscapes &amp; Chris Jones<br />\r\nBreathtaking views of the Aravalli range<br />\r\nSpecial added features like a loaded modular kitchen, VRV Air Conditioning and much more<br />\r\nA world-class clubhouse that offers new-age amenities<br />\r\nPlentiful of space within the project as only two apartments on each floor<br />\r\nHigh-quality construction by TATA Constructions Pvt Ltd.<br />\r\nLuxury elements like Italian marble in drawing rooms and wooden flooring in all the rooms</strong></p>\r\n\r\n<p><strong>Pricing and Payment of Whiteland The Aspen Sector 76 Gurugram</strong></p>\r\n\r\n<p>The Aspen offers a flexible payment plan including 30% in six months, 30% on superstructure, 30% on OC, and 10% on possession. Such arrangements provide ease of transaction to all potential buyers and investors.</p>\r\n\r\n<p><strong>Our Take on Whiteland The Aspen Sector 76 Gurgaon</strong></p>\r\n\r\n<p>The Aspen sector 76 Gurgaon by Whiteland Corporation is more than just a residential project. It&rsquo;s a lifestyle destination designed for those who seek uncompromised quality and have a distinct vision of their dream home. Gurgaon&rsquo;s real estate market continues to flourish, with developments like The Aspen setting the standard for luxury living.&nbsp;</p>\r\n\r\n<p>Among the various booming sectors of Gurgaon, SPR is emerging as the new hotspot, with the Aspen by Whiteland Corporation marking its presence in Sector 76. The tranquil green surrounding promises to become one of the most sought-after locales, making <strong><a href=\"https://www.newhouserealty.co.in/property/whiteland-the-aspen.php\" target=\"_blank\">Whiteland The Aspen sector 76 Gurgaon</a></strong> a perfect place to own a property, whether for peaceful living or a promising investment.</p>\r\n\r\n<p>At <strong>New House Realty</strong>, we believe in providing our clients with the best property solutions. Whether you&rsquo;re looking to buy a new property or seeking investment opportunities, we ensure that you get the best returns on your investment. Contact us today for an exclusive walkthrough of Whiteland The Aspen and take the first step towards owning your dream home.<br />\r\n&nbsp;</p>\r\n', 'New House Realty', 'Whiteland The Aspen Sector 76, Gurgaon: A Harmonious Blend of Luxury and Nature', '<p>Whiteland Corporation, a renowned real estate developer, has recently launched their much-anticipated project - &quot;Whiteland The Aspen&quot; in the lush green environs of Sector 76, Gurgaon.</p>\r\n', 'Whiteland high rise Gurgaon, Whiteland Gurgaon, Whiteland Aspen Brochure, Whiteland The Aspen, Whiteland The Aspen Gurgaon, Whiteland The Aspen Price, Whiteland The Aspen Floor Plan, Whiteland The Aspen Sector 76, Whiteland The Aspen Sector 76 Gurugram', '2023-07-17', '2024-11-12 13:12:39'),
(5, 'Conscient Hines Elevate: Gurgaon\'s Luxurious Residential Jewel', 'conscient-hines-elevate-gurgaons-luxurious-residential-jewel', 'uploads/blogs/64290762.jpg', 'Conscient Hines Elevate sector 59 Gurgaon', 6, NULL, 'Conscient Elevate, Conscient Hines Gurgaon, Conscient Hines Elevate Gurgaon, Elevate Sector 59 Gurgaon, Elevate Sector 59, Hines Elevate', '<p>Welcome to Conscient Hines Elevate a 3 &amp; 4 BHK Apartments luxury residential project spread over 7.78 acres of land on Golf Course Extension Road Sector 59 Gurgaon. Enquire Now.</p>\r\n', '<p>If you&#39;ve been on the hunt for prime real estate in Gurgaon, there&#39;s a name you might have come across more often than not: Conscient Hines Elevate. This luxurious residential complex is not just a home, but an experience. Today, let&#39;s delve deeper into what makes <strong><a href=\"https://www.newhouserealty.co.in/property/conscient-hines-elevate.php\" target=\"_blank\">Conscient Hines Elevate</a></strong> the talk of the town and why it might just be the investment you&#39;ve been waiting for.</p>\r\n\r\n<h3><strong>The Elegance of Conscient Hines Elevate</strong></h3>\r\n\r\n<p>Set against the picturesque backdrop of the Aravalli Hills, <strong><a href=\"https://www.newhouserealty.co.in/property/conscient-hines-elevate.php\" target=\"_blank\">Conscient Hines Elevate in Gurgaon</a></strong> is a breathtaking merger of modern design and natural beauty. But it&rsquo;s not just the panoramic views that you invest in. Every apartment is a testament to modern architecture, draped with interior d&eacute;cor that exudes elegance.</p>\r\n\r\n<h3><strong>Amenities that Elevate Your Lifestyle</strong></h3>\r\n\r\n<p>Imagine starting your day with a refreshing swim, followed by a rejuvenating session at the spa, and ending it with a movie at the mini theatre. That&#39;s an everyday reality at Conscient Elevate. Whether it&#39;s the state-of-the-art gym, the yoga deck, the gaming zone, or the multitude of restaurants and cafes, there&#39;s never a dull moment here. And for those who are keen on the Conscient Elevate Brochure, it promises and delivers all this and more.</p>\r\n\r\n<h3><strong>Prime Location with Connectivity</strong></h3>\r\n\r\n<p>Its strategic location is one of the biggest selling points. Whether you&#39;re thinking of the International Airport, top schools like Ryan International, or entertainment hubs like the Kingdom of Dreams, everything is within a stone&#39;s throw distance. And with the IndusInd Bank Cyber City metro station just 1.1 km away, connectivity is a breeze.</p>\r\n\r\n<h3><strong>Conscient: A Symbol of Trust</strong></h3>\r\n\r\n<p>Renowned for its excellence in the real estate industry, Conscient has been crafting architectural marvels since 2009. Each project, including the exquisite Conscient Hines Elevate Gurgaon, is a blend of eco-friendly design, sustainable living, and urban luxury. Their commitment to quality and customer satisfaction is unparalleled, making them a favorite among Gurgaon&#39;s discerning buyers.</p>\r\n\r\n<h3><strong>Why Conscient Hines Elevate Gurgaon Should Be Your Next Investment</strong></h3>\r\n\r\n<p>If you&#39;re pondering over the Conscient Hines Elevate Price, consider it an investment in a future of luxury, convenience, and high returns. Given the rapid development and appreciation rates in Gurgaon, buying a property here is a wise financial decision.</p>\r\n\r\n<h3><strong>Your Dream Home Awaits!</strong></h3>\r\n\r\n<p>For those who dream of a home that complements their elevated lifestyle, there&#39;s no looking beyond Elevate Sector 59 Gurgaon. If you&#39;re interested in exploring this luxurious property or want more information, <strong><a href=\"https://www.newhouserealty.co.in/\" target=\"_blank\">New House Realty</a></strong> is here to guide you every step of the way. Get in touch with us, and let&#39;s make your dream of owning a premium Gurgaon property a reality.</p>\r\n\r\n<p>Remember, in the bustling city of Gurgaon, while there are many houses, there&#39;s only one that elevates your living experience &ndash; <strong><a href=\"https://www.newhouserealty.co.in/property/conscient-hines-elevate.php\" target=\"_blank\">Conscient Hines Elevate Sector 59 Gurgaon</a></strong>. Don&#39;t wait; your new home awaits!</p>\r\n', 'New House Realty', 'Conscient Hines Elevate: Gurgaon\'s Luxurious Residential Jewel', '<p>Welcome to Conscient Hines Elevate a 3 &amp; 4 BHK Apartments luxury residential project spread over 7.78 acres of land on Golf Course Extension Road Sector 59 Gurgaon. Enquire Now.</p>\r\n', 'Conscient Elevate, Conscient Hines Gurgaon, Conscient Hines Elevate Gurgaon, Elevate Sector 59 Gurgaon, Elevate Sector 59, Hines Elevate', '2023-08-21', '2024-11-12 13:13:18'),
(6, 'Emaar Urban Oasis Sector 62 Gurgaon: Your Dream Home Awaits', 'emaar-urban-oasis-sector-62-gurgaon-your-dream-home-awaits', 'uploads/blogs/64290762.jpg', 'Emaar Urban Oasis Gurgaon', 6, NULL, 'Emaar Urban Oasis Sector 62 Gurgaon, Emaar Urban Oasis, Emaar Urban Oasis Floor Plan, EMAAR Urban Oasis Location, Emaar Urban Oasis Gurgaon, Emaar Urban Oasis Price, Emaar Urban Oasis Amenities', '<p>EMAAR Urban Oasis Gurgaon provides an array of ultra-modern amenities that cater to the lifestyle needs of its residents.</p>\r\n', '<p>In the heart of Gurgaon&#39;s bustling urban landscape, there&#39;s an oasis of luxury, comfort, and convenience&mdash;Emaar Urban Oasis, Sector 62 Gurgaon.</p>\r\n\r\n<p>Gurgaon, known for its burgeoning real estate, brings another jewel to its crown with the introduction of <strong><a href=\"https://www.newhouserealty.co.in/property/emaar-urban-oasis.php\" target=\"_blank\">EMAAR Urban Oasis Gurgaon</a></strong>. Nestled on the prime Golf Course Extension Road, the project not only offers an address of prestige but also a home that resonates with the urban elite&#39;s aspirations.</p>\r\n\r\n<p><strong>Why Emaar Urban Oasis Gurgaon Stands Out?</strong></p>\r\n\r\n<p><strong>Spacious Living</strong></p>\r\n\r\n<p>With options of 3 &amp; 4 BHK apartments, families have the luxury of space. The unique feature of these homes is their 3-side open design, ensuring every unit is well-ventilated and bathed in natural light.</p>\r\n\r\n<p><strong>Strategic Location</strong></p>\r\n\r\n<p>EMAAR Urban Oasis Location is its USP. The project&rsquo;s proximity to major roads like NH8, MG Road, and Sohna Road ensures that the rest of the city and its various landmarks are easily accessible. Be it a spontaneous weekend getaway or daily commuting; residents have the advantage of swift connectivity.</p>\r\n\r\n<p><strong>Modern Amenities</strong></p>\r\n\r\n<p>Apart from the sophisticated interiors and architecture, EMAAR Urban Oasis Gurgaon provides an array of ultra-modern amenities that cater to the lifestyle needs of its residents.</p>\r\n\r\n<p><strong>Holistic Living Environment</strong></p>\r\n\r\n<p>Emaar Urban Oasis doesn&#39;t just offer homes; it offers an ecosystem. Living here means you are close to essential services, including reputed hospitals, commercial complexes, and business districts. The EMAAR Urban Oasis Floor Plan is designed to ensure that every facility and amenity is just a stone&#39;s throw away.</p>\r\n\r\n<p><strong>Why Invest in EMAAR Urban Oasis Sector 62 Gurgaon?</strong></p>\r\n\r\n<p>Location is the key in real estate, and <strong><a href=\"https://www.newhouserealty.co.in/property/emaar-urban-oasis.php\" target=\"_blank\">EMAAR Urban Oasis Sector 62 Gurgaon</a></strong> nails it perfectly. Being at the epicentre of Gurgaon&#39;s commercial and recreational zones, the property assures both convenience and appreciation in real estate value.</p>\r\n\r\n<p>Moreover, the commitment to quality, as reflected in every nook and corner of this project, makes it a good buy for those looking for homes that echo their aspirations and lifestyles.</p>\r\n\r\n<p><strong>Connect with New House Realty</strong></p>\r\n\r\n<p>If Emaar Urban Oasis is the dream home you&#39;ve been waiting for, don&#39;t delay. Reach out to New House Realty today. As a trusted name in real estate, they&#39;ll guide you through the buying process, ensuring you make a wise and informed decision.</p>\r\n\r\n<p>In the world of real estate, opportunities like EMAAR Urban Oasis Sector 62 Gurugram don&#39;t wait. Grab your chance to own a piece of this urban paradise. Your oasis awaits!<br />\r\n&nbsp;</p>\r\n', 'New House Realty', 'Emaar Urban Oasis Sector 62 Gurgaon: Your Dream Home Awaits', '<p>EMAAR Urban Oasis Gurgaon provides an array of ultra-modern amenities that cater to the lifestyle needs of its residents.</p>\r\n', 'Emaar Urban Oasis Sector 62 Gurgaon, Emaar Urban Oasis, Emaar Urban Oasis Floor Plan, EMAAR Urban Oasis Location, Emaar Urban Oasis Gurgaon, Emaar Urban Oasis Price, Emaar Urban Oasis Amenities', '2023-08-23', '2024-11-12 13:12:43'),
(7, 'Discover Godrej Air Gurgaon: Your Next Luxury Home Destination', 'discover-godrej-air-gurgaon-your-next-luxury-home-destination', 'uploads/blogs/64290762.jpg', 'Godrej Air Gurgaon Sector 85', 6, NULL, 'Godrej Air Gurgaon, Godrej Air Gurgaon Sector 85, Godrej Air Sector 85 Gurgaon, Godrej Air Sector 85 Floor Plan, Godrej Air Brochure, Godrej Air Launch Price, Flats for Resale in Godrej Air', '<p>If you&#39;re on the lookout for a dream home in Gurgaon, you might want to turn your attention towards the up-and-coming Godrej Air Gurgaon in Sector 85.</p>\r\n', '<p>If you&#39;re on the lookout for a dream home in Gurgaon, you might want to turn your attention towards the up-and-coming <strong><a href=\"https://www.newhouserealty.co.in/property/godrej-air.php\" target=\"_blank\">Godrej Air Gurgaon in Sector 85</a></strong>. Set amidst sprawling greens, this under-construction housing marvel is making waves in the real estate market, and for all the right reasons.</p>\r\n\r\n<p><strong>A Glimpse into Godrej Air Sector 85 Gurgaon</strong></p>\r\n\r\n<p>●&nbsp;&nbsp; &nbsp;<strong>Project Overview:</strong> Spread across a generous 10.04 acres, the society houses about 511 luxurious units. With five majestic towers standing tall at 32 floors each, Godrej Air Sector 85 Gurgaon promises a blend of style, comfort, and luxury. Plus, it&#39;s divided into four phases, all of which are slated for completion in March 2026.<br />\r\n●&nbsp;&nbsp; &nbsp;<strong>Amenities: </strong>Dive into the cooling embrace of the swimming pool on a hot summer day, or spend your evenings in the mini theatre or the fragrant flower garden. Life at Godrej Air is all about luxury.<br />\r\n●&nbsp;&nbsp; &nbsp;<strong>Locality: </strong>Sector 85 doesn&#39;t just offer you a home, but an upscale lifestyle. Ranked #9 in New Gurgaon&#39;s top 30, its proximity to NH 48, the planned metro route, and a slew of ready units make it an enviable residential spot. Add to that its relative affordability, and you&#39;ve got a winner.</p>\r\n\r\n<p><br />\r\n<strong>A Quick Look at Godrej Air Sector 85 Floor Plan and Prices:</strong></p>\r\n\r\n<p><br />\r\n●&nbsp;&nbsp; &nbsp;2BHK spanning 990 sq.ft. starting at Rs. 1.21 Cr<br />\r\n●&nbsp;&nbsp; &nbsp;3BHK covering 1,291 sq.ft. priced from Rs. 1.58 Cr<br />\r\n●&nbsp;&nbsp; &nbsp;Lavish 4BHK units at 1,840 sq.ft. beginning from Rs. 1.91 Cr</p>\r\n\r\n<p>Curious to know more? The Godrej Air Brochure is packed with comprehensive details about the society, its features, payment plans, and more. Simply hit &#39;download&#39; on their official page, and you&#39;re good to go.</p>\r\n\r\n<p>For those who prefer a visual treat, feast your eyes on the mesmerizing interiors and exteriors of Godrej Air Gurgaon Sector 85 through their gallery. From glimpses of demo flats to outdoor spaces and top-notch facilities, the photos promise a virtual walkthrough of your dream abode.</p>\r\n\r\n<p><strong>Location Speaks:</strong> The prime address for <strong><a href=\"https://www.newhouserealty.co.in/property/godrej-air.php\" target=\"_blank\">Godrej Air is Sector-85 Gurgaon</a></strong>, Haryana. The Orris Community Center stands as a popular landmark, and with transit points like Garhi Harsaru Junction nearby, connectivity is never an issue.</p>\r\n\r\n<p><strong>Considering buying or investing in Flats for Resale in Godrej Air?</strong></p>\r\n\r\n<p>Given the track record of Godrej Properties and the promise of an upscale lifestyle, Godrej Air Gurgaon might just be the perfect spot for your next home. From its strategic location to the lavish Godrej Air Launch Price, there&#39;s much to explore and love.</p>\r\n\r\n<p>For more updates, keep an eye on New House Realty. Your dream home in Godrej Air Sector 85, Gurgaon awaits!</p>\r\n\r\n<p>Note: All prices and amenities are subject to change as per the developer&#39;s discretion.<br />\r\n&nbsp;</p>\r\n', 'New House Realty', 'Discover Godrej Air Gurgaon: Your Next Luxury Home Destination', '<p>If you&#39;re on the lookout for a dream home in Gurgaon, you might want to turn your attention towards the up-and-coming Godrej Air Gurgaon in Sector 85.</p>\r\n', 'Godrej Air Gurgaon, Godrej Air Gurgaon Sector 85, Godrej Air Sector 85 Gurgaon, Godrej Air Sector 85 Floor Plan, Godrej Air Brochure, Godrej Air Launch Price, Flats for Resale in Godrej Air', '2023-09-18', '2024-11-13 04:17:36'),
(8, 'Emaar Digihomes Gurgaon: An Epitome of Luxury and Connectivity', 'emaar-digihomes-gurgaon-an-epitome-of-luxury-and-connectivity', 'uploads/blogs/64290762.jpg', 'Emaar Digi Homes Gurgaon', 6, NULL, 'Emaar Digi Homes, Emaar Digi Homes Gurgaon, Emaar Digi Homes Price, Emaar Digi Homes Floor Plan, Emaar Digi Homes Resale, Emaar Digi Homes 3 BHK Price', '<p>Emaar Digihomes Gurgaon signifies a harmonious blend of cutting-edge technology, luxurious amenities, and optimal location.</p>\r\n', '<p>Emaar Digihomes Gurgaon signifies a harmonious blend of cutting-edge technology, luxurious amenities, and optimal location. Crafted by Emaar India, a distinguished real estate developer, Emaar Digihomes offers a living experience that stands out in the urban sprawl of the millennium city.</p>\r\n\r\n<p><strong>Here&rsquo;s an in-depth look at what makes Emaar Digihomes a residence of choice for modern homebuyers.</strong></p>\r\n\r\n<p><strong>Architectural Excellence and Smart Living</strong></p>\r\n\r\n<p>Emaar Digihomes are meticulously designed by Morphogenesis, a renowned design firm in Asia, ensuring future-ready homes that echo modernity and sophistication. The residences are three-sided open, generously sized, naturally lit, and well-ventilated, providing residents with spaces that breathe. The project features an innovative approach to smart living, with voice and touch-activated digital features, enabling residents to control devices through voice commands and enjoy amenities like smart mood lighting and automated curtains.</p>\r\n\r\n<p><strong>Luxurious Amenities and Recreational Spaces</strong></p>\r\n\r\n<p>The property houses an extravagant 30,000 sq. ft. three-level clubhouse brimming with top-notch amenities. Residents can unwind in the elevated all-weather infinity-edge swimming pool, enjoy movies in the mini-theatre, and stay active with facilities like a tennis court and a half basketball court. The project also offers serene spots like a water cascade and waterfall features for relaxation and meditation. Additional amenities such as a treatment room provide a rejuvenating escape from the daily hustle.</p>\r\n\r\n<p><strong>Location and Connectivity</strong></p>\r\n\r\n<p>Situated off Golf Course Extension Road, <strong><a href=\"https://www.newhouserealty.co.in/property/emaar-digihomes.php\" target=\"_blank\">Emaar Digihomes Gurgaon</a></strong> boasts seamless connectivity via multiple arterial roads like NH8, Sohna Road, KMP Expressway, Golf Course Extension Road, and Dwarka Expressway. This convenience is accentuated by the proximity to reputed hospitals, schools, and business districts, making it an ideal choice for those seeking a well-connected home in the heart of Gurgaon.</p>\r\n\r\n<p><strong>Secure and Innovative</strong></p>\r\n\r\n<p>Emaar Digihomes prioritize the safety and well-being of its residents, offering innovative digital facilities like biometric authorization to unlock the main door, video door phones, and panic buttons that are directly linked to emergency response services. The incorporation of smoke and gas leak detectors in the kitchen underlines the attention to safety details in these homes.</p>\r\n\r\n<p><strong>Price and Appreciation</strong></p>\r\n\r\n<p>Emaar Digihomes have witnessed a robust 29.46% price appreciation in the last year, reflecting the growing demand for such future-ready residences. For prospective buyers and investors, understanding Emaar Digihomes&#39; price, floor plan, launch price, and resale options is crucial to making an informed decision.</p>\r\n\r\n<p><strong><a href=\"https://www.newhouserealty.co.in/property/emaar-digihomes.php\" target=\"_blank\">Emaar Digihomes in Sector-62 Gurgaon</a></strong>, represent a perfect amalgamation of luxury, innovation, and strategic location. Whether it&#39;s the modern amenities, the thoughtful architectural design, the advanced digital features, or the superb connectivity, Emaar Digihomes tick all the boxes for a dream residence in the modern urban landscape.</p>\r\n\r\n<p><strong>Book Emaar Digihomes in Sector-62 Gurgaon</strong></p>\r\n\r\n<p>Those looking to delve deeper into <strong>Emaar Digihome&#39;s price</strong>, 3 BHK price, floor plan, and other specifics can connect with New House Realty for comprehensive details and guidance.</p>\r\n\r\n<p>For potential homeowners, Emaar Digihomes not only offer a residence but a lifestyle&mdash;a place where luxury meets convenience, and innovation meets tranquility.</p>\r\n', 'New House Realty', 'Emaar Digihomes Gurgaon: An Epitome of Luxury and Connectivity', '<p>Emaar Digihomes in Sector-62, Gurgaon by Emaar India is a residential project which offers 3 BHk modern apartments with best-in-class facilities.</p>\r\n', 'Emaar Digi Homes, Emaar Digi Homes Gurgaon, Emaar Digi Homes Price, Emaar Digi Homes Floor Plan, Emaar Digi Homes Resale, Emaar Digi Homes 3 BHK Price', '2023-09-25', '2024-11-12 13:12:34'),
(9, 'Why Mahindra Luminare Sector 59 Gurgaon is a Dream Investment', 'why-mahindra-luminare-sector-59-gurgaon-is-a-dream-investment', 'uploads/blogs/64290762.jpg', 'Mahindra Luminare Sector 59 Gurgaon', 6, NULL, 'Mahindra Luminare, Mahindra Luminare Gurgaon, Mahindra Luminare 59 price, Mahindra Luminare 59 Floor Plan, Mahindra Luminare 59 Price list, Mahindra Luminare Sector 59 Gurgaon, Mahindra Luminare Amenities, Mahindra Luminare Location, Mahindra Luminare Brochure', '<p>If you&#39;re considering moving to Gurgaon or looking for a luxurious upgrade within the city, then let&#39;s explore Mahindra Luminare in Sector 59 Gurgaon.</p>\r\n', '<p>If you&#39;re considering moving to Gurgaon or looking for a luxurious upgrade within the city, then let&#39;s explore <strong><a href=\"https://www.newhouserealty.co.in/property/mahindra-luminare.php\" target=\"_blank\">Mahindra Luminare in Sector 59 Gurgaon</a></strong>. Nestled among the bustling corridors of one of Gurgaon&#39;s most attractive locations, this society offers more than just a house. it promises a lifestyle that brings life closer to your abode.</p>\r\n\r\n<p><strong>Mahindra Luminare: Unparalleled Luxury in Every Corner</strong><br />\r\nFrom the exquisite Italian and imported marble flooring that graces the living rooms, to the modish laminated wooden floors of the bedrooms, every nook and corner of Mahindra Luminare speaks of unparalleled luxury. The kitchens are tailored for the modern-day chef, furnished with a modular kitchen cabinet and top-notch white goods, making it a culinary heaven. Let&rsquo;s not forget the vitrified tiles in the toilets and the anti-skid tiles for the balconies and terraces, ensuring safety with style.</p>\r\n\r\n<p><strong>Mahindra Luminare: Connectivity Like Never Before</strong><br />\r\nMahindra Luminare&#39;s location is a major draw. Located in Sector 59, it&rsquo;s a hop, skip, and jump away from notable landmarks such as the Grand Hyatt Gurgaon, Duke Horse Riding Club, and the Metro World Mall. The close proximity to the Indira Gandhi International Airport, major roads, and essential services like hospitals and educational institutions makes this a winning spot for any potential homeowner.</p>\r\n\r\n<p><strong>Smart Investment Choice</strong><br />\r\nFor the savvy investor, Mahindra Luminare is not just a purchase; it&#39;s an asset. With properties ranging from plush 3 BHK apartments to sprawling 5 BHK villas, there&#39;s a perfect fit for every budget and preference. With a promising location, unparalleled amenities, and a burgeoning neighborhood profile, investments here are not just about capital appreciation but also robust rental potential.</p>\r\n\r\n<p><strong>Who Should Consider Investing?</strong></p>\r\n\r\n<p>●&nbsp;&nbsp; &nbsp;<strong>Luxury Seekers:</strong> Families that relishes the finer things in life, then the plush designs, expansive open areas, and top-notch fixtures at Mahindra Luminare are just for you. Each landscape is epitome of luxury that adds x factor to this project.<br />\r\n●&nbsp;&nbsp; &nbsp;<strong>Families: </strong>Mahindra Luminare meets the space demand of small to large families. With its array of sizes and configurations, from spacious 5 BHK apartments to cozy 3BHK villas, there&#39;s a perfect home awaiting every family size.<br />\r\n●&nbsp;&nbsp; &nbsp;<strong>Long-term Investors:</strong> Property investors look for better rental and investment returns on their portfolio. The strategic location and promising growth of Sector 59 ensure that properties here will only appreciate with time. If you&#39;re considering real estate as an asset class, this is the place to put your money.<br />\r\n●&nbsp;&nbsp; &nbsp;<strong>Professionals: </strong>This project is a boom for corporate leaders, frequent flyers and business commuters. Given its connectivity to commercial hubs and business towers, it&#39;s an ideal residence for working professionals craving a short commute.</p>\r\n\r\n<p>Mahindra Luminare in Sector 59 isn&#39;t just a real estate investment. It is a lifestyle upgrade and a smart asset choice. Whether you&#39;re a seasoned investor or a first-time homebuyer, it&#39;s an opportunity that beckons with promise and potential. Dive into the world of luxury, convenience, and strategic investment with Mahindra Luminare.</p>\r\n\r\n<p><strong>Here&rsquo;s to new beginnings and wise investments!</strong></p>\r\n\r\n<p>Book your Mahindra Luminare Gurgaon property at <strong><a href=\"https://www.newhouserealty.co.in/\" target=\"_blank\">New House Realty</a></strong>. At New House Realty, you will get lucrative property investment options that will add weight to your investment portfolio with good rentals. So book an appointment with our real estate advisor to make the wise investment choice.<br />\r\n&nbsp;</p>\r\n', 'New House Realty', 'Why Mahindra Luminare Sector 59 Gurgaon is a Dream Investment', '<p>If you are considering moving to Gurgaon or looking for a luxurious upgrade within the city, then let&#39;s explore Mahindra Luminare in Sector 59 Gurgaon.</p>\r\n', 'Mahindra Luminare, Mahindra Luminare Gurgaon, Mahindra Luminare 59 price, Mahindra Luminare 59 Floor Plan, Mahindra Luminare 59 Price list, Mahindra Luminare Sector 59 Gurgaon, Mahindra Luminare Amenities, Mahindra Luminare Location, Mahindra Luminare Brochure', '2023-10-19', '2024-11-12 13:13:06');
INSERT INTO `blogs1` (`id`, `title`, `slug`, `images`, `imagealt`, `category`, `status`, `tags`, `shortDesc`, `description`, `postedby`, `meta_title`, `meta_description`, `meta_keyword`, `date`, `created_at`) VALUES
(10, 'Ganga Realty Pure 84 Gurgaon: A Detailed Review', 'ganga-realty-pure-84-gurgaon-a-detailed-review', 'uploads/blogs/64290762.jpg', 'Ganga Realty Pure 84 Gurgaon', 6, NULL, 'Ganga Realty Pure, Ganga Realty Pure 84 Gurgaon, Ganga Realty Pure 84, Ganga Realty Housing Projects, Ganga Realty, Ganga Pure Sector 84, Ganga realty pure price, Ganga Realty Sector 84, Ganga realty pure gurgaon', '<p>Ganga Realty Pure 84 Gurgaon is an upcoming luxurious residential project developed by Ganga Realty. &nbsp;Ganga Realty are the most reputed real estate developers in India.</p>\r\n', '<p>Ganga Realty Pure 84 Gurgaon is an upcoming luxurious residential project developed by Ganga Realty. &nbsp;Ganga Realty is the most reputed real estate developer in India. As clear with the name, the project is coming in sector 84, which is a rapidly developing area with excellent connectivity and infrastructure.</p>\r\n\r\n<p><strong>Location of Ganga Realty Pure 84 Gurgaon</strong></p>\r\n\r\n<p>The location plays the most crucial part when making a property investment decision. Gurgaon&rsquo;s sector 84 is one of the highly demanded residential sectors, which is located near to the Dwarka Expressway. This makes easy connectivity to Delhi and other parts of the NCR possible. Also, the project is well-connected to all major landmarks in the city, including schools, hospitals, shopping malls, and entertainment hubs. In a nutshell, Ganga Pure 84 is a strategic location that will offer all the locational benefits to its residents.</p>\r\n\r\n<p><strong>Amenities at Ganga Realty Pure 84 Gurgaon</strong></p>\r\n\r\n<p>Ganga Realty Pure 84 offers a wide range of amenities. Project offers world class amenities to its habitats that makes their habitation delightful. You name a modern amenity and you will find it at Ganga Realty. Some of the significant amenities at Ganga Pure Gurgaon are:</p>\r\n\r\n<p>●&nbsp;&nbsp; &nbsp;A swimming pool<br />\r\n●&nbsp;&nbsp; &nbsp;A gym<br />\r\n●&nbsp;&nbsp; &nbsp;A clubhouse<br />\r\n●&nbsp;&nbsp; &nbsp;A children&#39;s play area<br />\r\n●&nbsp;&nbsp; &nbsp;A jogging track<br />\r\n●&nbsp;&nbsp; &nbsp;A landscaped garden<br />\r\n●&nbsp;&nbsp; &nbsp;24/7 security<br />\r\n●&nbsp;&nbsp; &nbsp;Indoor games room<br />\r\n●&nbsp;&nbsp; &nbsp;Party hall<br />\r\n●&nbsp;&nbsp; &nbsp;Library<br />\r\n●&nbsp;&nbsp; &nbsp;Convenience store<br />\r\n●&nbsp;&nbsp; &nbsp;Medical center</p>\r\n\r\n<p><strong>The Layout of Ganga Realty</strong><br />\r\nThe Ganga Realty Pure 84 is a spacious and well-designed project. Each apartment at project offers premium flooring, elegant interiors, and modern amenities. Each apartment balcony offers panoramic views of the surrounding countryside that allows residents peace and quiet of their surroundings. Each resident will cherish the living and spending time in this vicinity.</p>\r\n\r\n<p><strong>Construction Quality of Ganga Realty</strong></p>\r\n\r\n<p>Ganga Realty is known for its high-quality construction quality. You can expect the same for Ganga Realty Pure Gurgaon too. The project is using the latest technologies and quality materials that will make the project strong and aesthetically brilliant. Moreover, the developers are also committed to delivering a top-quality product to their customers.</p>\r\n\r\n<p><strong>Price of Ganga Realty Pure</strong><br />\r\nGanga Realty Pure 84 are priced on the higher side, but they are well worth the investment. The project offers excellent value for money, considering the location, amenities, and construction quality.</p>\r\n\r\n<p><strong>Delivery of Ganga Realty Pure Gurgaon</strong><br />\r\nGanga Realty Developers has a good track record of delivering its projects on time. The developers are also aiming to deliver Ganga Realty Pure 84 by the end of 2024.</p>\r\n\r\n<p><strong>Book Ganga Realty Pure Sector 84 Gurgaon</strong><br />\r\nContact our New House Realty team for more details. Our team will help you to make better real estate investment decisions.</p>\r\n', 'New House Realty', 'Ganga Realty Pure 84 Gurgaon: A Detailed Review', '<p>Ganga Realty Pure 84 Gurgaon is an upcoming luxurious residential project developed by Ganga Realty. &nbsp;Ganga Realty are the most reputed real estate developers in India.</p>\r\n', 'Ganga Realty Pure, Ganga Realty Pure 84 Gurgaon, Ganga Realty Pure 84, Ganga Realty Housing Projects, Ganga Realty, Ganga Pure Sector 84, Ganga realty pure price, Ganga Realty Sector 84, Ganga realty pure gurgaon', '2023-10-25', '2024-11-12 13:13:01');

-- --------------------------------------------------------

--
-- Table structure for table `builders`
--

CREATE TABLE `builders` (
  `id` int NOT NULL,
  `bldr_title` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `bldr_slug` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `bldr_logo` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `meta_title` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `meta_desc` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `status` int DEFAULT NULL,
  `create_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `builders`
--

INSERT INTO `builders` (`id`, `bldr_title`, `bldr_slug`, `bldr_logo`, `meta_title`, `meta_desc`, `status`, `create_at`) VALUES
(33, 'DLF Builders', 'dlf-builders', 'uploads/builders/609822658.png', '', '', 1, NULL),
(34, 'M3M', 'm3m', 'uploads/builders/1299293463.png', '', '', 1, NULL),
(35, 'Emaar India', 'emaar-india', 'uploads/builders/2105574346.png', '', '', 1, NULL),
(36, 'Mahindra Lifespaces', '', 'uploads/builders/1497280395.png', '', '', 1, NULL),
(37, 'Adani samsara', 'adani-samsara', 'uploads/builders/401172721.webp', '', '', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `construction`
--

CREATE TABLE `construction` (
  `id` int NOT NULL,
  `property_id` varchar(500) DEFAULT NULL,
  `construction_title` varchar(500) DEFAULT NULL,
  `construction_image` varchar(500) DEFAULT NULL,
  `construction_image_alt` varchar(500) DEFAULT NULL,
  `status` int DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `construction`
--

INSERT INTO `construction` (`id`, `property_id`, `construction_title`, `construction_image`, `construction_image_alt`, `status`, `created_at`) VALUES
(8, '2', '2', 'uploads/construction/img_672af34a98cf27.41363511.jpeg', 'Contruction Image 1', 1, '2024-11-06 04:40:42'),
(9, '2', '2', 'uploads/construction/img_672af34a99d306.31416497.png', 'Construction Image 2', 1, '2024-11-06 04:40:42'),
(10, '2', '3', 'uploads/construction/img_672b05e3843471.33298457.jpeg', 'Image 1', 1, '2024-11-06 06:00:03'),
(12, '15', '5', 'uploads/construction/img_672c6b0934fe17.69657358.jpg', 'IMage 2', 1, '2024-11-07 07:23:53'),
(13, '15', 'Choose', 'uploads/construction/img_672dc8a7520545.76104358.jpeg', '', 1, '2024-11-08 08:15:35'),
(14, '15', 'Choose', 'uploads/construction/img_672dc8a75295d9.56102977.jpeg', '', 1, '2024-11-08 08:15:35'),
(15, '15', '4', 'uploads/construction/img_672dc8c6391504.60501892.jpeg', '', 1, '2024-11-08 08:16:06'),
(16, '15', '4', 'uploads/construction/img_672dc8c639c963.05026828.jpeg', '', 1, '2024-11-08 08:16:06'),
(17, '15', '4', 'uploads/construction/img_672dc9bce6ef74.27641067.jpeg', '', 1, '2024-11-08 08:20:12'),
(18, '15', '4', 'uploads/construction/img_672dc9bce76978.38834751.jpeg', '', 1, '2024-11-08 08:20:12'),
(19, '15', '4', 'uploads/construction/img_672dc9bce7b933.81265176.jpeg', '', 1, '2024-11-08 08:20:12'),
(20, '15', '4', 'uploads/construction/img_672dc9bce80d85.91603765.jpeg', '', 1, '2024-11-08 08:20:12'),
(21, '15', '4', 'uploads/construction/img_672dc9bce861c4.09710915.jpeg', '', 1, '2024-11-08 08:20:12'),
(22, '15', '4', 'uploads/construction/img_672dc9bce8ba47.28962437.jpeg', '', 1, '2024-11-08 08:20:12'),
(23, '15', '4', 'uploads/construction/img_672dc9bce8fb91.85445890.jpeg', '', 1, '2024-11-08 08:20:12'),
(24, '15', '4', 'uploads/construction/img_672dc9bce94b91.36502014.jpeg', '', 1, '2024-11-08 08:20:12'),
(25, '15', '4', 'uploads/construction/img_672dc9bce99a01.79121050.jpeg', '', 1, '2024-11-08 08:20:12'),
(26, '15', '4', 'uploads/construction/img_672dc9bce9ee41.46087968.jpeg', '', 1, '2024-11-08 08:20:12'),
(27, '15', '4', 'uploads/construction/img_672dc9bcea33a8.93898159.jpeg', '', 1, '2024-11-08 08:20:12'),
(28, '15', '4', 'uploads/construction/img_672dc9bcea80d9.82564263.jpeg', '', 1, '2024-11-08 08:20:12'),
(29, '15', '4', 'uploads/construction/img_672dc9bceac5e4.66053417.jpeg', '', 1, '2024-11-08 08:20:12');

-- --------------------------------------------------------

--
-- Table structure for table `construction_title`
--

CREATE TABLE `construction_title` (
  `id` int NOT NULL,
  `construction_title` varchar(500) NOT NULL,
  `construction_prop_id` varchar(500) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `construction_title`
--

INSERT INTO `construction_title` (`id`, `construction_title`, `construction_prop_id`, `created_at`) VALUES
(2, 'Feb 2024', '2', '2024-11-06 04:27:51'),
(3, 'March 2024', '2', '2024-11-06 05:53:12'),
(4, 'November 2024', '15', '2024-11-07 07:21:56');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int NOT NULL,
  `name` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `email` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `phone` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `subject` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `message` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `phone`, `subject`, `message`, `created_at`) VALUES
(1, 'ERIC G', 'pat@aneesho.com', '8102440753', 'DESIGN WORK', 'Just wanted to ask if you would be interested in getting external help with graphic design? We do all design work like banners, advertisements, brochures, logos, flyers, etc. for a fixed monthly fee. \r\n\r\nWe don\'t charge for each task. What kind of work do you need on a regular basis? Let me know and I\'ll share my portfolio with you. We do all design work at a fixed monthly fee.', '2024-10-08 09:47:30'),
(2, 'James P.', 'pat@aneesho.com', '3128780396', 'Design Work', 'Do you need help with graphic design - brochures, banners, flyers, advertisements, social media posts, logos etc? \r\n\r\nWe charge a low fixed monthly fee. Let me know if you\'re interested and would like to see our portfolio.', '2024-10-24 06:40:24'),
(3, 'James P', 'pat@aneesho.com', '3128780396', 'Design Work', 'Do you need help with graphic design - brochures, banners, flyers, advertisements, social media posts, logos etc? \r\n\r\nWe charge a low fixed monthly fee. Let me know if you\'re interested and would like to see our portfolio.', '2024-10-24 07:05:41');

-- --------------------------------------------------------

--
-- Table structure for table `document`
--

CREATE TABLE `document` (
  `id` int NOT NULL,
  `property_id` varchar(500) DEFAULT NULL,
  `document_name` varchar(250) DEFAULT NULL,
  `document_path` varchar(250) DEFAULT NULL,
  `status` int NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `document`
--

INSERT INTO `document` (`id`, `property_id`, `document_name`, `document_path`, `status`, `created_at`) VALUES
(7, '', 'Test Docuemtn', 'uploads/documents/1884255509.pdf', 1, '2024-11-06 06:07:19'),
(8, '2', 'Payment Plan', 'uploads/documents/1800749999.pdf', 1, '2024-11-06 06:09:03'),
(9, '15', 'Building Plan', 'uploads/documents/653058128.pdf', 1, '2024-11-06 09:26:01'),
(10, '15', 'EC - Environment Clearence', 'uploads/documents/1234775551.pdf', 1, '2024-11-06 09:26:44'),
(11, '15', 'Licence Adore Buildtech LLP', 'uploads/documents/682335815.pdf', 1, '2024-11-06 09:27:18'),
(12, '15', 'Rera Certificate', 'uploads/documents/1391024244.pdf', 1, '2024-11-06 09:27:45'),
(13, '16', 'Approval Of Building', NULL, 1, '2024-11-06 10:18:41'),
(14, '16', 'Licence Happy Homes', 'uploads/documents/942627963.pdf', 1, '2024-11-06 10:19:02'),
(15, '16', 'EC - Environment Clearance ', NULL, 1, '2024-11-06 10:19:39'),
(16, '16', 'Rera Certificate', NULL, 1, '2024-11-06 10:19:53'),
(18, '17', 'Building Plan', 'uploads/documents/1552155621.pdf', 1, '2024-11-06 11:28:01'),
(19, '17', 'Environment Clearance', 'uploads/documents/2012120077.pdf', 1, '2024-11-06 11:28:22'),
(20, '17', 'License', 'uploads/documents/1822616718.pdf', 1, '2024-11-06 11:28:38'),
(21, '17', 'Rera Certificate', 'uploads/documents/962499359.pdf', 1, '2024-11-06 11:28:53'),
(22, '18', 'Building Plan', 'uploads/documents/1801667099.pdf', 1, '2024-11-06 11:46:30'),
(23, '18', 'License', 'uploads/documents/1936022487.pdf', 1, '2024-11-06 11:46:41'),
(24, '18', 'Environment Clearance', 'uploads/documents/1991554700.pdf', 1, '2024-11-06 11:46:51'),
(25, '18', 'Rera Certificate', 'uploads/documents/2010068638.pdf', 1, '2024-11-06 11:47:02'),
(27, '19', 'Building Plan', 'uploads/documents/484149314.pdf', 1, '2024-11-06 12:09:54'),
(28, '19', 'License', NULL, 1, '2024-11-06 12:11:30'),
(29, '19', 'Rera Certificate', 'uploads/documents/1246961554.pdf', 1, '2024-11-06 12:11:55'),
(30, '20', 'Building Plan', NULL, 1, '2024-11-06 12:27:20'),
(31, '20', 'Environment Clearance', 'uploads/documents/619887030.pdf', 1, '2024-11-06 12:27:36'),
(32, '20', 'License', 'uploads/documents/1375994896.pdf', 1, '2024-11-06 12:27:48'),
(33, '20', 'Rera Certificate', NULL, 1, '2024-11-06 12:27:59'),
(34, '23', 'Building Plan', 'uploads/documents/1555223641.pdf', 1, '2024-11-11 07:47:36'),
(35, '23', 'Environment Clearance', 'uploads/documents/932602174.pdf', 1, '2024-11-11 07:49:19'),
(36, '23', 'License', 'uploads/documents/83198212.pdf', 1, '2024-11-11 07:53:36'),
(37, '23', 'Rera Certificate', 'uploads/documents/530685923.pdf', 1, '2024-11-11 08:09:34'),
(38, '24', 'Building Plan', 'uploads/documents/1913765741.pdf', 1, '2024-11-11 10:53:59'),
(39, '24', 'License', 'uploads/documents/1187194745.pdf', 1, '2024-11-11 10:57:45'),
(40, '24', 'Rera Certificate', 'uploads/documents/1891471893.pdf', 1, '2024-11-11 10:58:32');

-- --------------------------------------------------------

--
-- Table structure for table `floor_plans`
--

CREATE TABLE `floor_plans` (
  `flr_id` int NOT NULL,
  `prop_id` int DEFAULT NULL,
  `floor_image` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `floor_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `fl_status` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `floor_plans`
--

INSERT INTO `floor_plans` (`flr_id`, `prop_id`, `floor_image`, `floor_name`, `fl_status`, `created_at`) VALUES
(1, 1, '3 BHK Apartment', 'uploads/floorplans/5250855.jpg', 1, '2024-07-03 09:52:13'),
(2, 1, '4 BHK Apartment', 'uploads/floorplans/1449809551.jpg', 1, '2024-07-03 10:02:21'),
(3, 2, 'Ground Floor', 'uploads/floorplans/1430143434.jpguploads/floorplans/1135083692.jpg', 1, '2024-07-03 10:24:01'),
(4, 2, 'First Floor ', 'uploads/floorplans/823402968.jpguploads/floorplans/1135083692.jpg', 1, '2024-07-03 10:24:01'),
(5, 2, 'Second Floor ', 'uploads/floorplans/585264541.jpg', 1, '2024-07-03 10:24:01'),
(6, 2, 'Third Floor ', 'uploads/floorplans/51569004.jpg', 1, '2024-07-03 10:24:01'),
(9, 0, 'Floor Plan ', 'uploads/floorplans/1135083692.jpg', 1, '2024-07-03 11:04:28'),
(10, 0, 'Floor Plan ', 'uploads/floorplans/1135083692.jpg', 1, '2024-07-03 11:05:38'),
(11, 0, 'Floor Plan ', 'uploads/floorplans/1135083692.jpg', 1, '2024-07-03 11:05:42'),
(13, 0, 'Floor Plan ', 'uploads/floorplans/1135083692.jpg', 1, '2024-07-03 11:29:34'),
(14, 0, 'Floor Plan ', 'uploads/floorplans/1135083692.jpg', 1, '2024-07-03 11:29:49'),
(15, 0, 'Floor Plan ', 'uploads/floorplans/1135083692.jpg', 1, '2024-07-03 11:30:21'),
(16, 0, 'Floor Plan ', 'uploads/floorplans/1135083692.jpg', 1, '2024-07-03 12:06:04'),
(17, 0, 'Floor Plan ', 'uploads/floorplans/23221255.jpg', 1, '2024-07-03 12:06:43'),
(18, 5, 'Ground Floor Plan ', 'uploads/floorplans/2068596602.png', 1, '2024-07-05 05:08:03'),
(19, 5, 'First Floor Plan ', 'uploads/floorplans/631492886.png', 1, '2024-07-05 05:08:03'),
(20, 5, 'Second Floor Plan ', 'uploads/floorplans/146805030.png', 1, '2024-07-05 05:08:03'),
(21, 5, 'Third Floor Plan ', 'uploads/floorplans/146805030.png', 1, '2024-07-05 05:08:03'),
(22, 6, 'floor plan', 'uploads/floorplans/1135083692.jpguploads/floorplans/1135083692.jpg', 1, '2024-07-05 05:31:43'),
(23, 7, 'Ground Floor Plan ', 'uploads/floorplans/237827935.jpg', 1, '2024-07-05 05:46:02'),
(24, 7, 'First Floor Plan ', 'uploads/floorplans/1782962244.jpguploads/floorplans/1135083692.jpg', 1, '2024-07-05 05:46:02'),
(25, 7, 'Second Floor Plan ', 'uploads/floorplans/1546156771.jpg', 1, '2024-07-05 05:46:02'),
(26, 8, ' 2 BHK Apartment', 'uploads/floorplans/312018697.jpg', 1, '2024-07-05 06:04:55'),
(27, 8, '3 BHK Apartment', 'uploads/floorplans/1216608581.jpg', 1, '2024-07-05 06:04:55'),
(28, 9, '4 BHK Apartment', 'uploads/floorplans/1725315711.png', 1, '2024-07-05 06:28:56'),
(29, 10, '3 BHK Apartment', 'uploads/floorplans/256625835.jpg', 1, '2024-07-05 06:43:24'),
(30, 10, '4 BHK Apartment', 'uploads/floorplans/619787012.jpg', 1, '2024-07-05 06:43:24'),
(31, 10, '4 BHK Apartment', 'uploads/floorplans/2082425016.jpg', 1, '2024-07-05 06:43:24'),
(32, 11, '3 BHK Apartment', 'uploads/floorplans/1354779098.jpg', 1, '2024-07-05 06:55:56'),
(33, 11, '4 BHK Apartment', 'uploads/floorplans/1095233403.jpg', 1, '2024-07-05 06:55:56'),
(34, 12, '3 BHK Apartment', 'uploads/floorplans/1643792247.jpeg', 1, '2024-07-05 07:06:36'),
(35, 12, '4 BHK Apartment', 'uploads/floorplans/1667774942.jpeg', 1, '2024-07-05 07:06:36'),
(36, 12, '5 BHK Apartment', 'uploads/floorplans/1503033165.jpeg', 1, '2024-07-05 07:06:36'),
(37, 13, 'Floor Plan  ', 'uploads/floorplans/1154652390.webp', 1, '2024-07-05 07:21:30'),
(38, 14, '', NULL, 1, '2024-11-04 06:34:37'),
(39, 15, '1 BHK', 'uploads/floorplans/1667568014.jpeg', 1, '2024-11-06 09:25:01'),
(40, 15, '2 BHK', 'uploads/floorplans/1196746121.jpeg', 1, '2024-11-06 09:25:02'),
(41, 15, '3 BHK', 'uploads/floorplans/179727571.jpeg', 1, '2024-11-06 09:25:02'),
(44, 16, 'TYPE A Flat', 'uploads/floorplans/1089396096.jpg', 1, '2024-11-06 10:16:39'),
(45, 16, 'TYPE B Flat', 'uploads/floorplans/843313885.jpg', 1, '2024-11-06 10:16:57'),
(46, 17, '2 BHK Apartment Type-A', 'uploads/floorplans/1446086393.png', 1, '2024-11-06 11:25:36'),
(47, 17, '2 BHK Apartment Type-B', 'uploads/floorplans/575611537.png', 1, '2024-11-06 11:25:36'),
(48, 17, '3 BHK Apartment Type A', 'uploads/floorplans/1739112356.png', 1, '2024-11-06 11:25:36'),
(49, 17, '3 BHK Apartment Type C', 'uploads/floorplans/1691602705.png', 1, '2024-11-06 11:25:36'),
(50, 17, '3 BHK Apartment Type B', 'uploads/floorplans/44965975.png', 1, '2024-11-06 11:26:56'),
(51, 18, '1 BHK Apartment ', 'uploads/floorplans/1539822289.jpg', 1, '2024-11-06 11:45:56'),
(52, 18, '2 BHK Apartment', 'uploads/floorplans/351495040.jpg', 1, '2024-11-06 11:45:56'),
(53, 18, '3 BHK Apartment', 'uploads/floorplans/968892253.jpg', 1, '2024-11-06 11:45:56'),
(54, 19, '3 BHK Apartment Type-1', 'uploads/floorplans/1873248245.jpg', 1, '2024-11-06 12:08:28'),
(55, 19, '3 BHK Apartment Type-2', 'uploads/floorplans/2064478367.jpg', 1, '2024-11-06 12:08:28'),
(58, 21, '', NULL, 1, '2024-11-07 12:26:34'),
(59, 20, '3 BHK Type C', 'uploads/floorplans/1698023171.webp', 1, '2024-11-08 07:13:45'),
(60, 20, '3 BHK Type D', 'uploads/floorplans/2001612437.webp', 1, '2024-11-08 07:13:45'),
(61, 22, 'TYPE 1', 'uploads/floorplans/204247188.webp', 1, '2024-11-08 09:34:23'),
(62, 22, 'TYPE 2', 'uploads/floorplans/137903901.webp', 1, '2024-11-08 09:34:23'),
(63, 22, 'TYPE 3', 'uploads/floorplans/17415667.webp', 1, '2024-11-08 09:34:23'),
(64, 22, 'TYPE 4', 'uploads/floorplans/1529356968.webp', 1, '2024-11-08 09:34:23'),
(65, 22, 'TYPE 5', 'uploads/floorplans/283123658.webp', 1, '2024-11-08 09:34:23'),
(72, 23, '3 BHK Type-A', 'uploads/floorplans/1694071055.jpg', 1, '2024-11-11 07:38:51'),
(73, 23, '3 BHK Type-B', 'uploads/floorplans/294620646.jpg', 1, '2024-11-11 07:38:51'),
(74, 23, '2 BHK Type-A', 'uploads/floorplans/987395938.jpg', 1, '2024-11-11 07:38:51'),
(75, 23, '2 BHK Type-B', 'uploads/floorplans/229846484.jpg', 1, '2024-11-11 07:38:51'),
(76, 23, '1 BHK Type-A', 'uploads/floorplans/836143685.jpg', 1, '2024-11-11 07:38:51'),
(77, 23, '1 BHK Type-B', 'uploads/floorplans/2070854716.jpg', 1, '2024-11-11 07:38:51'),
(78, 24, '2 BHK Type-A', 'uploads/floorplans/1168658044.jpg', 1, '2024-11-11 10:48:10'),
(79, 24, '2 BHK Type-A1', 'uploads/floorplans/97338736.jpg', 1, '2024-11-11 11:00:05'),
(80, 24, '2 BHK Type-B', 'uploads/floorplans/1060051214.jpg', 1, '2024-11-11 11:00:05'),
(81, 25, '4BHK Apartment', 'uploads/floorplans/761909768.jpeg', 1, '2024-11-15 04:58:31'),
(84, 26, '3BHK (Independent Floor)', 'uploads/floorplans/1753543248.jpg', 1, '2024-11-15 05:59:16'),
(85, 26, '4BHK (Independent Floor)', 'uploads/floorplans/1616080632.jpeg', 1, '2024-11-15 06:17:01'),
(86, 26, '5BHK( Apartment)', 'uploads/floorplans/1405454765.jpeg', 1, '2024-11-15 06:17:01'),
(87, 27, '3 BHK', 'uploads/floorplans/922152532.webp', 1, '2024-11-15 06:47:49'),
(88, 27, '5BHK(Upper)', 'uploads/floorplans/1413447256.webp', 1, '2024-11-15 06:49:44'),
(89, 27, '5BHK(Lower)', 'uploads/floorplans/1815078792.webp', 1, '2024-11-15 06:49:44'),
(91, 29, '3 BHK', 'uploads/floorplans/1919727004.png', 1, '2024-11-22 07:00:34'),
(92, 29, '4 BHK', 'uploads/floorplans/1391948433.png', 1, '2024-11-22 07:00:34'),
(93, 29, '5 BHK', 'uploads/floorplans/1403432150.png', 1, '2024-11-22 07:00:34'),
(95, 31, '3BHK Unit A', 'uploads/floorplans/856025745.jpeg', 1, '2024-11-22 07:32:10'),
(96, 31, '3BHK Unit B', 'uploads/floorplans/1564305783.jpeg', 1, '2024-11-22 07:32:10'),
(97, 31, '4BHK Lower Unit Floor', 'uploads/floorplans/383131824.jpeg', 1, '2024-11-22 07:32:10'),
(98, 32, 'Type A', 'uploads/floorplans/316142940.jpg', 1, '2024-11-22 08:49:48'),
(99, 32, 'Type B', 'uploads/floorplans/2097808741.jpg', 1, '2024-11-22 08:49:48'),
(100, 32, 'Type C', 'uploads/floorplans/969283677.jpg', 1, '2024-11-22 08:49:48'),
(103, 35, '4 BHK', 'uploads/floorplans/2003317266.png', 1, '2024-11-22 09:43:35'),
(104, 36, '2 BHK Apartment', 'uploads/floorplans/1005743109.png', 1, '2024-11-22 10:00:08'),
(105, 36, '3 BHK Apartment', 'uploads/floorplans/1131023644.png', 1, '2024-11-22 10:00:08'),
(106, 37, '4 BHK', 'uploads/floorplans/875077365.jpg', 1, '2024-11-22 10:14:57'),
(107, 37, 'PentHouse', 'uploads/floorplans/771918011.jpg', 1, '2024-11-22 10:14:57'),
(108, 38, '4 BHK Apartment (3034 sq. ft.)', 'uploads/floorplans/1046775897.jpg', 1, '2024-11-22 10:29:57'),
(109, 38, '4 BHK Apartment (3400 sq. ft.)', 'uploads/floorplans/434428326.jpg', 1, '2024-11-22 10:29:57'),
(110, 38, '4 BHK Apartment (3600 sq. ft.)', 'uploads/floorplans/1823826395.jpg', 1, '2024-11-22 10:29:57'),
(111, 39, '4 BHK', 'uploads/floorplans/1294143126.webp', 1, '2024-11-22 10:40:58'),
(113, 41, '3 BHK', 'uploads/floorplans/1403882167.webp', 1, '2024-11-22 11:16:38'),
(114, 41, '4 BHK', 'uploads/floorplans/1127373645.webp', 1, '2024-11-22 11:16:38'),
(115, 42, '4 BHK Apartment Type-1', 'uploads/floorplans/441517180.webp', 1, '2024-11-22 11:20:21'),
(116, 42, '4 BHK Apartment Type-2', 'uploads/floorplans/1656289920.webp', 1, '2024-11-22 11:20:21'),
(117, 43, '', NULL, 1, '2024-11-22 11:37:17'),
(118, 44, '4 BHK', 'uploads/floorplans/440168251.jpg', 1, '2024-11-22 11:45:38'),
(119, 44, '5 BHK', 'uploads/floorplans/1685912320.jpg', 1, '2024-11-22 11:45:38'),
(120, 45, '4 BHK', 'uploads/floorplans/953560979.jpg', 1, '2024-11-22 11:47:35'),
(121, 45, '5 BHK', 'uploads/floorplans/853279617.jpg', 1, '2024-11-22 11:47:35'),
(122, 46, '5 BHK: 5825 SQ.FT', 'uploads/floorplans/1689445967.jpeg', 1, '2024-11-22 12:03:21'),
(123, 46, '5BHK: 5875 SQ.FT', 'uploads/floorplans/1828271492.jpeg', 1, '2024-11-22 12:03:21');

-- --------------------------------------------------------

--
-- Table structure for table `get_quote`
--

CREATE TABLE `get_quote` (
  `id` int NOT NULL,
  `name` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `email` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `phone` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `message` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `home_about`
--

CREATE TABLE `home_about` (
  `id` int NOT NULL,
  `about_image` varchar(250) DEFAULT NULL,
  `about_image_alt` varchar(250) DEFAULT NULL,
  `about_image_text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `home_about_image_head` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `status` int NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `home_about`
--

INSERT INTO `home_about` (`id`, `about_image`, `about_image_alt`, `about_image_text`, `home_about_image_head`, `status`, `created_at`) VALUES
(8, 'uploads/about/887090290.png', 'Web Logo', 'Adore Real Tech has impeccable foresight and exemplary expertise, providing cost-effective and holistic solutions in the real estate market. Whether it is commercial or residential, we are at the top of technology and material use. Our mission is to make better living standards accessible for everyone and take Indian engineering to the global level by developing top-notch construction technologies & ideas.', 'BUILDING SPACES FOR THE PRESENT WITH THE VISION OF TOMORROW.', 1, '2024-11-06 06:56:23');

-- --------------------------------------------------------

--
-- Table structure for table `home_banner`
--

CREATE TABLE `home_banner` (
  `id` int NOT NULL,
  `banner_path` varchar(250) DEFAULT NULL,
  `banner_alt` varchar(250) DEFAULT NULL,
  `status` int DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `home_banner`
--

INSERT INTO `home_banner` (`id`, `banner_path`, `banner_alt`, `status`, `created_at`) VALUES
(11, 'uploads/banners/1780759876.jpeg', 'Banner 1', 1, '2024-11-04 09:14:50'),
(12, 'uploads/banners/351541154.jpeg', 'Banner 2', 1, '2024-11-04 09:15:30'),
(15, 'uploads/banners/1947282140.jpg', 'Banner 3', 1, '2024-11-07 11:55:18');

-- --------------------------------------------------------

--
-- Table structure for table `home_stats`
--

CREATE TABLE `home_stats` (
  `id` int NOT NULL,
  `stat_name` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `stat_value` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `status` int NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `home_stats`
--

INSERT INTO `home_stats` (`id`, `stat_name`, `stat_value`, `status`) VALUES
(1, 'Years of Esistence', '8', 1),
(2, 'Projects Executed', '16', 1),
(3, 'Lakh sq.ft. Land Bank', '76', 1),
(7, 'Million sq.ft. Projects Total Built-up Area', '12.98', 1);

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` int NOT NULL,
  `loct_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `loct_slug` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `parent_loct` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `loct_image` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `status` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`id`, `loct_name`, `loct_slug`, `parent_loct`, `loct_image`, `status`, `created_at`) VALUES
(12, 'Sector 64, Faridabad', 'sector-64-faridabad', '29', '', 1, NULL),
(13, 'Sector 86, Faridabad', 'sector-86-faridabad', '29', '', 1, NULL),
(14, 'Sector 85,Faridabad', 'sector-85-faridabad', '29', '', 1, NULL),
(15, 'Sector 75 Faridabad', 'sector-75-faridabad', '29', '', 1, NULL),
(16, 'Sector 77, Gurugram', 'sector-77-gurugram', '28', '', 1, NULL),
(17, 'Sector-35, Sohna', 'sector-35-sohna', '25', '', 1, NULL),
(18, 'Sector 104, Faridabad', 'sector-104-faridabad', '29', '', 1, NULL),
(20, 'Sector 42 Gurgaon', 'sector-42-gurgaon', '26', '', 1, NULL),
(21, 'Sector 91 ,  Gurgaon', 'sector-91-gurgaon', '28', '', 1, NULL),
(22, 'Sector 54 , Gurgaon', 'sector-54-gurgaon', '26', '', 1, NULL),
(23, 'SPR Road', 'spr-road', '1', 'uploads/locations/1649095619.jpeg', 1, NULL),
(24, 'Shona Road', 'shona-road', '1', 'uploads/locations/1427148809.webp', 1, NULL),
(25, 'Golf Course', 'golf-course', '1', 'uploads/locations/1382270748.jpeg', 1, NULL),
(26, 'New Gurgaon', 'new-gurgaon', '1', 'uploads/locations/1596003248.jpeg', 1, NULL),
(28, 'Image Dwarka Expressway', 'image-dwarka-expressway', '1', 'uploads/locations/1981750727.jpeg', 1, NULL),
(29, 'Faridabad  ', 'faridabad', '1', 'uploads/locations/584224070.webp', 1, NULL),
(30, 'Sector 84 Gurgaon', 'sector-84-gurgaon', '26', '', 1, NULL),
(31, 'Sector 65 , Gurgaon', 'sector-65-gurgaon', '25', '', 1, NULL),
(32, 'Sector 67 Gurgaon', 'sector-67-gurgaon', '26', NULL, 1, NULL),
(33, 'Sector 59,Gurgaon', 'sector-59-gurgaon', '26', NULL, 1, NULL),
(34, 'Sector 83 Gurgaon', 'sector-83-gurgaon', '26', NULL, 1, NULL),
(35, 'Sector 63 , Gurugram', 'sector-63-gurugram', '25', NULL, 1, NULL),
(36, 'Gurgaon', 'gurgaon', '1', NULL, 1, NULL),
(37, 'DLF Phase 5, Gurgaon', 'dlf-phase-5-gurgaon', '36', NULL, 1, NULL),
(38, 'Sector 61 , Gurugram', 'sector-61-gurugram', '26', NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int NOT NULL,
  `media_vedio` text,
  `media_text` text,
  `status` int NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `media_vedio`, `media_text`, `status`, `created_at`) VALUES
(5, '<iframe width=\"100%\" height=\"315\" src=\"https://www.youtube.com/embed/iO29jbzKg1s?si=kNpAtbFoe87C1Gxg\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" referrerpolicy=\"strict-origin-when-cross-origin\" allowfullscreen></iframe>', NULL, 1, '2024-11-06 06:15:16'),
(6, '<iframe width=\"100%\" height=\"315\" src=\"https://www.youtube.com/embed/_5tm6fE49A4?si=khF9g6BBWvm2tR20\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" referrerpolicy=\"strict-origin-when-cross-origin\" allowfullscreen></iframe>', '', 1, '2024-11-06 06:16:51'),
(7, '<iframe width=\"100%\" height=\"315\" src=\"https://www.youtube.com/embed/iO29jbzKg1s?si=ofiMKUzmLYkjwK4y\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share\" referrerpolicy=\"strict-origin-when-cross-origin\" allowfullscreen></iframe>', '', 1, '2024-11-06 06:18:35');

-- --------------------------------------------------------

--
-- Table structure for table `properties`
--

CREATE TABLE `properties` (
  `p_id` int NOT NULL,
  `prop_title` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_slug` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_logo` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_type` int DEFAULT NULL,
  `prop_url` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_cover` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_status` int DEFAULT NULL,
  `prop_tag` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_price` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_area` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_location` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_state` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `hrera` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_builder` int DEFAULT NULL,
  `prop_config` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_site_plan` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_payment_plan` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_location_map` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_brochure` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_amenities` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `parent_location` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_phone` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_email` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_whatsapp` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_meta_title` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_meta_keyword` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `prop_meta_desc` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `prop_desc` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `prop_price_list` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `prop_location_adv` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `prop_key_feature` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `is_lease` int DEFAULT '0',
  `is_rent` int DEFAULT '0',
  `is_featured` int DEFAULT NULL,
  `proerty_video` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `status` int DEFAULT NULL,
  `sorting` int DEFAULT NULL,
  `prop_h1_tag` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `releated_props` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `properties`
--

INSERT INTO `properties` (`p_id`, `prop_title`, `prop_slug`, `prop_logo`, `prop_type`, `prop_url`, `prop_cover`, `prop_status`, `prop_tag`, `prop_price`, `prop_area`, `prop_location`, `prop_state`, `hrera`, `prop_builder`, `prop_config`, `prop_site_plan`, `prop_payment_plan`, `prop_location_map`, `prop_brochure`, `prop_amenities`, `parent_location`, `prop_phone`, `prop_email`, `prop_whatsapp`, `prop_meta_title`, `prop_meta_keyword`, `prop_meta_desc`, `prop_desc`, `prop_price_list`, `prop_location_adv`, `prop_key_feature`, `is_lease`, `is_rent`, `is_featured`, `proerty_video`, `status`, `sorting`, `prop_h1_tag`, `releated_props`) VALUES
(25, 'DLF Camellias', 'dlf-camellias', 'uploads/properties/2087454328.png', 22, 'dlf-camellias', 'uploads/properties/295070024.jpeg', 10, '', 'On Request', '7400 - 16000 sq. ft.', '20', NULL, '', 33, '4 BHK , Penthouse', 'uploads/properties/2065774493.jpg', '', 'uploads/properties/988871436.jpeg', 'uploads/properties/868890750.pdf', '[\"33\",\"32\",\"28\",\"27\",\"26\",\"25\",\"24\",\"20\",\"19\",\"18\",\"17\",\"14\",\"11\",\"10\",\"9\",\"8\",\"7\",\"5\",\"2\"]', '26', '+91 9266808080', 'info@adorerealtech.com', '+91 9266808080', '', '', '', '<p>Welcome to DLF Camellias, an ultra-luxury residential project that redefines opulent living in Gurgaon. Nestled on Golf Course Road, this exquisite development by DLF Group offers handcrafted homes designed to meet the discerning tastes of homebuyers seeking luxury and sophistication.</p>\r\n\r\n<p>With a prime location overlooking the prestigious DLF Golf and country club, DLF Camellias boasts stunning views and a prestigious address. The thoughtfully designed floor plans feature high ceilings, creating an airy and comfortable ambiance. Every detail has been carefully considered to ensure maximum ventilation, natural sunlight, and aesthetic appeal.</p>\r\n\r\n<p>Step inside the spacious 4 BHK condominiums and penthouses, ranging from 7400 sq. ft. to 16000 sq. ft., providing ample space for you and your family. Each apartment is a private haven, complete with a personal lift for added convenience. Surrounded by lush greenery, the grand fa&ccedil;ade of DLF Camellias adds to its status as a landmark project in Gurgaon.</p>\r\n\r\n<p>Located within the esteemed DLF Golf Course community, DLF Camellias represents the epitome of super-luxury residential living in Gurgaon. Immerse yourself in the lavish lifestyle offered by DLF The Camellias, one of the finest communities crafted by DLF developers in Gurugram.</p>\r\n\r\n<p>Don&#39;t miss your chance to be a part of this extraordinary residential experience. Contact us at +91<a href=\"https://ecosquare.advertindia.co.in/tel:9999445527\">9999445527</a> to book your dream home in DLF Camellias, Sector 42 Gurgaon, a ready-to-move-in project that combines elegance and luxury.</p>\r\n\r\n<p>*<em>Google Search Tag: Dlf Camellias, DLF Camellias Price, DLF Camellias Master Plan, DLF Camellias Floor Plan, DLF The Camellias, DLF Camellias Brochure, DLF Camellias Sector 42 Gurgaon, DLF The Camellias Gurgaon</em></p>\r\n', '<table class=\"table table-bordered mt-3\">\n	<tbody>\n		<tr>\n			<th class=\"bg-change\">TYPE</th>\n			<th class=\"bg-change\">SIZE SQ. FT.</th>\n			<th class=\"bg-change\">PRICE</th>\n			<th class=\"bg-change\">BOOKING AMOUNT</th>\n		</tr>\n		<tr>\n			<td>4 BHK</td>\n			<td>7400</td>\n			<td>On Request</td>\n			<td>On Request</td>\n		</tr>\n		<tr>\n			<td>4 BHK</td>\n			<td>9000</td>\n			<td>On Request</td>\n			<td>On Request</td>\n		</tr>\n		<tr>\n			<td>4 BHK</td>\n			<td>11000</td>\n			<td>On Request</td>\n			<td>On Request</td>\n		</tr>\n		<tr>\n			<td>Penthouse</td>\n			<td>16000</td>\n			<td>On Request</td>\n			<td>On Request</td>\n		</tr>\n	</tbody>\n</table>\n', '<ul>\r\n	<li>Sector 42-43 Rapid Metro - 1.8 Km</li>\r\n	<li>Sector 53-54 Rapid Metro - 2.2 Km</li>\r\n	<li>Bank Of Baroda - 2.5 Km</li>\r\n	<li>HDFC Bank ATM - 2.5 Km</li>\r\n	<li>Municipal Corporation of Gurugram - 2.6 Km</li>\r\n	<li>One Horizon Center Bus Stop - 2.7 Km</li>\r\n	<li>Shalom Hills International School - 3.3 Km</li>\r\n	<li>Satyam Medicare Hospital - 3.5 Km</li>\r\n	<li>Anand Preschool - 3.7 Km</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Luxury Condominium with Lavish Interior Decoration</li>\r\n	<li>Fully Integrated Gated Community</li>\r\n	<li>Each apartment incorporates 2 large front-facing decks</li>\r\n	<li>A spectacular view of the DLF Golf Course</li>\r\n	<li>Exclusive drop-offs for each entrance lobby</li>\r\n	<li>Entrance halls are perfectly glazed to bestow the view of landscaping</li>\r\n</ul>\r\n', 0, 0, 1, NULL, 1, 1, '', '[\"25\",\"26\",\"27\"]'),
(26, 'DLF Garden City', 'dlf-garden-city', 'uploads/properties/1088736271.png', 22, 'dlf-garden-city', 'uploads/properties/1858249326.jpg', 8, '', '1.07 Cr* Onwards', 'On Request', '21', NULL, 'GGM/455/187/2021/23', 33, '3BHK,4BHK', 'uploads/properties/757819261.jpg', '', 'uploads/properties/1521574733.jpeg', 'uploads/properties/956607997.pdf', '[\"33\",\"32\",\"29\",\"28\",\"27\",\"26\",\"25\",\"24\",\"23\",\"22\",\"21\",\"20\",\"19\",\"18\",\"17\",\"16\",\"11\",\"10\",\"9\",\"8\",\"7\",\"5\",\"3\",\"2\"]', '28', '+91 9266808080', 'info@adorerealtech.com', '+91 9266808080', '', '', '', '<p>Introducing DLF Garden City Plots, the epitome of luxurious residential living in the heart of Gurgaon&#39;s Sector 91. Developed by the renowned DLF group, this prestigious project offers an array of residential plots that cater to your unique preferences and desires. With a range of sizes available, from a generous minimum of 2700.0 sq.ft. to a sprawling maximum of 6386.0 sq.ft., you can choose the perfect plot size to suit your dream home.</p>\r\n\r\n<p>Immerse yourself in the splendor of DLF Garden City Plots, where a coveted lifestyle and convenience blend seamlessly. Experience a world of exceptional amenities designed to cater to your every need. Stay fit and active at the well-equipped gymnasium or take a refreshing dip in the swimming pool. For families with children, the project offers a dedicated children&#39;s play area and a nearby school, ensuring a nurturing environment for your little ones.</p>\r\n\r\n<p>Sports enthusiasts will delight in the presence of a tennis court, squash court, and a cycling and jogging track, where you can indulge in your favorite activities and stay at the top of your game. Pamper yourself with a rejuvenating spa experience or savor delicious meals at the restaurants and cafeterias within the project. The 24x7 security and gated community provide peace of mind, while the beautifully landscaped surroundings and tree planting create a serene ambiance for you to unwind.</p>\r\n\r\n<p>DLF Garden City Plots boasts excellent connectivity, with Sector 92 being well-connected to other parts of the city through convenient road networks. Explore a world of entertainment and leisure at the nearby shopping malls and movie theaters. Education and healthcare needs are also well-catered to, with esteemed schools and hospitals in close proximity to the project.</p>\r\n\r\n<p>What&#39;s more, owning your dream plot at DLF Garden City Plots is made even easier with approved bank loans available from major banks such as Punjab National Bank. Trust in the legacy of DLF, a developer firm with a rich history dating back to 1946, renowned for its commitment to customer-centricity and delivering exceptional projects.</p>\r\n\r\n<p>Discover the allure of DLF Garden City Plots today by exploring the detailed brochure, where you&#39;ll find further information and insights into this extraordinary residential haven. Don&#39;t miss your chance to embrace a lifestyle of luxury, convenience, and unparalleled elegance in Sector 91, Gurgaon.</p>\r\n', '<table class=\"table table-bordered mt-3\">\r\n	<thead>\r\n		<tr>\r\n			<th>Configuration</th>\r\n			<th>Size</th>\r\n			<th>Price</th>\r\n		</tr>\r\n		<tr>\r\n			<td>DLF Gardencity 5BHK Apartment</td>\r\n			<td>3,150 sq.ft.</td>\r\n			<td>Rs. 3 Cr onwards</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DLF Gardencity 3BHK Independent Floor</td>\r\n			<td>1,789 sq.ft.</td>\r\n			<td>Rs. 1.07 Cr onwards</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DLF Gardencity 4BHK Independent Floor</td>\r\n			<td>2,249 sq.ft.</td>\r\n			<td>Rs. 1.35 Cr onwards</td>\r\n		</tr>\r\n	</thead>\r\n</table>\r\n', '<ul>\r\n	<li><strong>IMT Road</strong>: Located just 280 meters away, this road provides quick connectivity and smooth access to other parts of the city, making your daily commute hassle-free.</li>\r\n	<li><strong>RPS International School</strong>: Situated at a distance of 4.2 kilometers, this renowned educational institution offers quality education for your children.</li>\r\n	<li><strong>Genesis Hospital</strong>: Just 4.4 kilometers away, this esteemed healthcare facility ensures that you and your family have access to quality medical services.</li>\r\n	<li><strong>Reliance Trends Newtown Square Mall</strong>: Indulge in a world of shopping and entertainment at this popular mall, conveniently located 4.4 kilometers from DLF Garden City Plots.</li>\r\n	<li><strong>National Highway 48</strong>: This major highway is only 5.7 kilometers away, connecting you to various destinations and facilitating seamless travel.</li>\r\n	<li><strong>SGT University</strong>: Located at a distance of 13.2 kilometers, this esteemed university offers a wide range of educational programs for higher learning.</li>\r\n	<li><strong>Indira Gandhi Intl Airport</strong>: Accessible within a convenient distance of 30.9 kilometers, the airport ensures easy connectivity for your domestic and international travel needs.</li>\r\n</ul>\r\n', '<ul>\r\n	<li><strong>Gated Community</strong>: DLF Garden City Plots offers a secure and gated community environment, providing an exclusive and safe living experience.</li>\r\n	<li><strong>100% Power Backup</strong>: Never worry about power outages as DLF Garden City Plots ensures 100% power backup, allowing you to enjoy uninterrupted electricity supply.</li>\r\n	<li><strong>Two Assigned Parking Spaces</strong>: Each floor in the community is allocated two parking spaces, ensuring ample parking availability for residents and their guests.</li>\r\n	<li><strong>CCTV Monitoring</strong>: The entry lobby and parking areas are constantly monitored by CCTV cameras, enhancing security measures and keeping a close eye on the premises.</li>\r\n	<li><strong>Multiplex with Three Screen Cinema</strong>: Within the township, residents can enjoy the convenience of a multiplex featuring three cinema screens, providing entertainment right at your doorstep.</li>\r\n	<li><strong>Well-Developed Internal Roadways</strong>: DLF Garden City Plots boasts well-developed internal roadways, ensuring smooth connectivity within the community and easy access to nearby major highways.</li>\r\n</ul>\r\n', 0, 0, 1, NULL, 1, 3, '', '[\"25\",\"26\",\"27\"]'),
(27, 'DLF The Crest', 'dlf-the-crest', 'uploads/properties/1508523449.png', 22, 'dlf-the-crest', 'uploads/properties/1027956529.jpg', 10, '', '6.50 Cr* Onwards', '2225 - 6288 Sq.ft', '22', NULL, 'Not Available', 33, '2BHK,3BHK,4BHK,5BHK,', 'uploads/properties/79784230.jpeg', '', 'uploads/properties/121351770.jpeg', '', '[\"33\",\"29\",\"28\",\"27\",\"26\",\"25\",\"24\",\"23\",\"22\",\"21\",\"20\",\"19\",\"18\",\"17\",\"16\",\"11\",\"10\",\"9\",\"8\",\"7\",\"5\",\"4\",\"3\",\"2\"]', '26', '+91 9266808080', 'info@adorerealtech.com', '+91 9266808080', '', '', '', '<p>Welcome to the exquisite world of DLF Crest, situated in the heart of DLF Phase 5, Sector 54, Gurgaon. Prepare to embark on a journey of luxury and tranquility as you step into this premium gated community, where every aspect has been meticulously crafted to create a truly integrated living experience.</p>\r\n\r\n<p>Indulge in the epitome of opulence with our meticulously designed penthouses, offering a seamless blend of spaciousness and impeccable design. These magnificent abodes have been thoughtfully curated to provide you with an unparalleled living experience that surpasses all expectations.</p>\r\n\r\n<p>Experience the joy of being a part of a thriving community, as DLF Crest is already home to over 150 families who have embraced the enchanting lifestyle it offers. With seamless and hassle-free sequential transfers, you can rest assured that your transition into this idyllic sanctuary will be smooth and hassle-free.</p>\r\n\r\n<p>As you explore DLF Crest, you&#39;ll be captivated by the breathtaking views of lush gardens that surround the development, reminiscent of a serene seaside resort. These stunning vistas serve as a constant reminder of the natural beauty that embraces this remarkable haven.</p>\r\n\r\n<p>Immerse yourself in the sheer grandeur of DLF Crest&#39;s six magnificent residential towers, each standing tall as a testament to architectural brilliance and uncompromising quality. These architectural marvels perfectly blend contemporary aesthetics with a timeless appeal, creating an ambiance that is both captivating and comforting.</p>\r\n\r\n<p>Here at DLF Crest, we believe in going beyond mere living spaces and offering you a private lifestyle like no other. Whether you seek solitude or wish to engage in vibrant community life, our gated community provides a harmonious balance, ensuring your desires are met at every turn.</p>\r\n\r\n<p>Come and discover the elevated living experience that awaits you at DLF Crest. Step into a world where luxury, elegance, and exclusivity intertwine seamlessly to create an extraordinary living experience that will leave an indelible mark on your soul.</p>\r\n', '<table class=\"table table-bordered mt-3\">\r\n	<thead>\r\n		<tr>\r\n			<th>Configuration</th>\r\n			<th>Size</th>\r\n			<th>Price</th>\r\n		</tr>\r\n		<tr>\r\n			<td>2BHK Apartment</td>\r\n			<td>2,246 sq.ft.</td>\r\n			<td>Rs. 6.74 Cr</td>\r\n		</tr>\r\n		<tr>\r\n			<td>3BHK Apartment</td>\r\n			<td>2,651 sq.ft.</td>\r\n			<td>Rs. 5.57 Cr</td>\r\n		</tr>\r\n		<tr>\r\n			<td>4BHK Apartment</td>\r\n			<td>3,081 sq.ft.</td>\r\n			<td>Rs. 9.5 Cr</td>\r\n		</tr>\r\n		<tr>\r\n			<td>5BHK Apartment</td>\r\n			<td>6,147 sq.ft.</td>\r\n			<td>Rs. 18.44 Cr</td>\r\n		</tr>\r\n	</thead>\r\n</table>\r\n', '<ul>\r\n	<li><strong>The Forestta</strong>: Located 1.8 kilometers from Golf Course Road, providing quick access to a major thoroughfare.</li>\r\n	<li><strong>Lancers International School</strong>: Situated 2 kilometers away, offering quality education nearby.</li>\r\n	<li><strong>Sector 53-54 Rapid Metro Station</strong>: Just 2.8 kilometers from The Forestta, ensuring easy access to rapid transit.</li>\r\n	<li><strong>Paras Hospitals, Gurgaon</strong>: Approximately 3.8 kilometers away, providing nearby healthcare facilities.</li>\r\n	<li><strong>HUDA Market, Sector 56</strong>: Located at a distance of 3.9 kilometers, offering convenient shopping and dining options.</li>\r\n	<li><strong>DLF Golf and Country Club</strong>: Situated 5 kilometers from The Forestta, perfect for golf enthusiasts.</li>\r\n</ul>\r\n', '<ul>\r\n	<li><strong>Strategic Location</strong>: Connected to Golf Course Road, ensuring excellent accessibility.</li>\r\n	<li><strong>Air-conditioned Apartments</strong>: Equipped with energy-efficient VRF or VRV systems for optimal climate control.</li>\r\n	<li><strong>Proximity to Metro Station</strong>: Close to Sector-53-54 Metro Station for easy public transportation access.</li>\r\n	<li><strong>Seismic Considerations</strong>: Structure designed to meet the highest seismic standards of Zone-V for enhanced safety.</li>\r\n	<li><strong>Power Backup</strong>: Properties with 100% power backup, ensuring uninterrupted electricity.</li>\r\n	<li><strong>Daikin All Weather Inverter VRV/VRF ACs</strong>: Enjoy energy-efficient cooling and heating with Daikin&#39;s advanced AC technology.</li>\r\n	<li><strong>Italian Marble/Laminated Wooden Flooring</strong>: Experience the elegance of Italian marble or the warmth of laminated wooden flooring in your home.</li>\r\n	<li><strong>Kitchen Fully Loaded with Siemens Appliances</strong>: Cook and entertain in style with top-of-the-line Siemens kitchen appliances.</li>\r\n	<li><strong>Fully Fitted Toilets/Bathrooms</strong>: Enjoy modern conveniences with fully fitted toilets and bathrooms featuring contemporary fixtures and fittings.</li>\r\n</ul>\r\n', 0, 0, 1, NULL, 1, 2, '', '[\"27\"]'),
(28, 'DLF Gardencity Central', 'dlf-gardencity-central', NULL, 23, '', 'uploads/properties/1408129543.jpg', 8, 'DLF Gardencity Central', '4 Cr. Onwards', '8.04 Acres', '30', NULL, '', 33, 'SCO Plots', 'uploads/properties/1112928870.jpg', NULL, 'uploads/properties/1663093476.jpg', NULL, '[\"33\",\"30\",\"29\",\"28\",\"27\",\"17\",\"11\",\"10\",\"9\",\"2\"]', NULL, '+91 9266808080', 'info@adorerealtech.com', '+91 9266808080', '', '', '', '<p>Once In a Lifetime Opportunity to invest in the Next Growth Corridor of Gurugram!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>The flexibility of shop-cum-offices makes them an excellent choice for modern investors. SCOs upgrade the traditional market concept to offer a holistic commercial ecosystem. These are complete with retail, dining and workplaces, appealing to a larger audience simultaneously and increasing traffic.</p>\r\n\r\n<p>DLF has adopted this open-market concept, and paired it with grade-A planning, elevation drawings and a plethora of common amenities to create Gardencity Central, the premium SCO project in Sector 84.</p>\r\n\r\n<p>DLF SCO Plots Offering the best of retail and office, Ensuring that your business takes off from a wonderful setting you can expect. Offering together all the resources for a superlative commercial cum retail hub. It&#39;s a new launch commercial project at Golf Course Road, Gurugram by DLF Home Developers Limited.</p>\r\n', '', '<ul>\r\n	<li>In close proximity to the upcoming Clover Leaf Flyover</li>\r\n	<li>Situated right on Dwarka Expressway with 220m frontage area</li>\r\n	<li>Just 2km from NH48</li>\r\n	<li>Surrounded by Gurugram&#39;s most coveted townships</li>\r\n	<li>In proximity to SEZ and offices of global Industry Leaders</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Basement + ground + 4 storey plots for shop-cum-office spaces</li>\r\n	<li>Multiple entryways with connectivity to wide roads</li>\r\n	<li>Flexible plot sizes to suit different requirements</li>\r\n	<li>A projected audience of over 5 lakh- persons in the future</li>\r\n	<li>Almost 50,000 families living within a 5 km radius</li>\r\n	<li>Terrace right advantage</li>\r\n</ul>\r\n', 0, 0, 0, NULL, 1, 1, '', '[\"25\",\"26\",\"27\"]'),
(29, 'Trump Tower M3M and Tribeca', 'trump-tower-m3m-and-tribeca', 'uploads/properties/1345369899.png', 22, 'trump-tower', 'uploads/properties/1479363778.webp', 8, '', '8 Cr* onwards', '3525 - 6050 Sq.ft.', '31', NULL, 'GGM/734/466/2023/78DATED17.07.2023', 34, ' 3 BHK , 4 BHK , 5 BHK', 'uploads/properties/698064782.jpeg', '', 'uploads/properties/261914641.jpg', '', '[\"33\",\"32\",\"31\",\"30\",\"29\",\"27\",\"26\",\"25\",\"24\",\"23\",\"21\",\"20\",\"19\",\"18\",\"17\",\"16\",\"15\",\"12\",\"11\",\"10\",\"9\",\"7\",\"6\",\"5\",\"4\",\"3\",\"2\"]', '', '+91 9266808080', 'info@adorerealtech.com', '+91 9266808080', '', '', '', '<p>Tribeca Trump Tower, a prestigious residential project by Tribeca Creators LLP, is located in the prime Sector 65 of Gurgaon. This luxurious high-rise offers spacious and well-designed 3 BHK and 4 BHK and 5 BHK&nbsp; apartments, ranging from 3,500 square feet to 6,000 square feet in size.</p>\r\n\r\n<p>As you step into Tribeca Trump Tower, you will be captivated by its iconic glass facade, exuding elegance and sophistication. The residents are treated to a range of exquisite amenities that enhance their lifestyle. Take a dip in the temperature-controlled indoor pool, offering a refreshing escape from the outside world. Indulge in ultimate relaxation at the spa and fitness centre, complete with a sauna and steam room. Treat yourself to a rejuvenating massage in the dedicated massage room.</p>\r\n\r\n<p>For entertainment and leisure, there is a games room where you can unwind and have a great time. Book enthusiasts can find solace in the library, immersing themselves in the world of literature. Children have their own dedicated play area, ensuring they have a fun-filled time within the community. Moreover, residents can relish fine dining experiences at the restaurant conveniently located within the gated community.</p>\r\n\r\n<p>Tribeca Trump Tower combines opulence with practicality, offering a haven of comfort and luxury. With its impressive features and impeccable amenities, this project sets a new standard in upscale living.</p>\r\n', '<table class=\"table table-bordered mt-3\">\r\n	<tbody>\r\n		<tr>\r\n			<th class=\"bg-change\">TYPE</th>\r\n			<th class=\"bg-change\">SIZE SQ. FT.</th>\r\n			<th class=\"bg-change\">PRICE</th>\r\n			<th class=\"bg-change\">BOOKING AMOUNT</th>\r\n		</tr>\r\n		<tr>\r\n			<td>3 BHK</td>\r\n			<td>3525</td>\r\n			<td>5.60 Cr*</td>\r\n			<td>On Request</td>\r\n		</tr>\r\n		<tr>\r\n			<td>4 BHK</td>\r\n			<td>4550</td>\r\n			<td>On Request</td>\r\n			<td>On Request</td>\r\n		</tr>\r\n		<tr>\r\n			<td>4 BHK</td>\r\n			<td>6000</td>\r\n			<td>12 Cr*</td>\r\n			<td>On Request</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '<ul>\r\n	<li>Conveniently located on a 60-meter wide main arterial Sector road, ensuring easy accessibility.</li>\r\n	<li>Just a short 30-minute drive away from the Delhi International Airport, providing seamless travel connections.</li>\r\n	<li>Strategically connected to all major Business Hubs and Retail destinations, making it ideal for professionals and shoppers alike.</li>\r\n	<li>Prominently positioned on the Southern Peripheral Road (also known as Golf Course Extension Road), one of the widest roads in Gurgaon (90 meters wide) and recently declared as NH 236, ensuring excellent connectivity.</li>\r\n	<li>In close proximity to renowned Hospitals such as Medicity and Artemis, offering quality healthcare services, and esteemed Schools like St. Xavier&#39;s High School, DPS International, and Heritage School, among others, ensuring top-notch education for children.</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Trump Club</li>\r\n	<li>Cafe, Restaurant &amp; Bar</li>\r\n	<li>Infinity Swimming Pool</li>\r\n	<li>Fitness Center</li>\r\n	<li>Games Room with Board Games and Tables for Billiards, Pool, Foosball &amp; Table Tennis</li>\r\n	<li>Indoor, Heated Infinity Edge Pool with Juice Bar</li>\r\n	<li>Fitness Centre with Steam &amp; Sauna Rooms and Locker Rooms</li>\r\n	<li>Kids Club with Childcare &amp; Babysitting Service</li>\r\n</ul>\r\n', 0, 0, 1, NULL, 1, 5, '', '[\"29\"]'),
(30, 'DLF Central 67', 'dlf-central-67', 'uploads/properties/854089538.jpg', 23, '', 'uploads/properties/933197260.webp', 8, 'DLF Central 67', '7.5 Cr. Onwards', '8.7 Acres', '32', NULL, 'HRERA No. 112 of 2023', 33, 'SCO Plots', 'uploads/properties/1864948567.jpg', '', 'uploads/properties/87647012.webp', '', '[\"33\",\"28\",\"27\",\"17\",\"12\",\"11\",\"9\"]', '', '+91 9266808080', 'info@adorerealtech.com', '+91 9266808080', '', '', '', '<p>Discover SCO Plots at DLF Central 67, an esteemed commercial development offering meticulously planned Shop-Cum-Office (SCO) plots in the heart of Sector 67, Gurgaon. These versatile plots, ranging from basement + ground + 4 storeys, cater to diverse business needs, ensuring your commercial venture flourishes amidst a vibrant commercial environment.</p>\r\n\r\n<p>The flexibility of shop-cum-offices makes them an excellent choice for modern investors. SCOs upgrade the traditional market concept to offer a holistic commercial ecosystem. These are complete with retail, dining and workplaces, appealing to a larger audience simultaneously and increasing traffic.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>DLF has adopted this open-market concept, and paired it with grade-A planning, elevation drawings and a plethora of common amenities to create Central 67, the premium SCO project in Sector 67.</p>\r\n', '', '<ul>\r\n	<li>Euro International School, ansal esencia, Sector 67d : 1 min(0.3&nbsp;km)</li>\r\n	<li>VIBGYOR High | CBSE School in Gurgaon : 2 mins(0.8&nbsp;km)</li>\r\n	<li>Shiksha Bharti Public School : 4 mins(1.7&nbsp;km)</li>\r\n	<li>Sector 55-56 Metro Station : 13 mins(9&nbsp;km)</li>\r\n	<li>Sector 53-54 Metro Station : 20 mins(14.4&nbsp;km)</li>\r\n	<li>JIWAN DHARA HOSPITAL : 5 mins(3&nbsp;km)</li>\r\n	<li>Sparsh Hospital-Best Orthopedic Hospital : 5 mins(3&nbsp;km)</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Situated on Sohna Road, Sector 67, with seamless connectivity to major roads and highways</li>\r\n	<li>Choose from a range of plot sizes to suit your specific business requirements</li>\r\n	<li>Enjoy modern amenities like wide roads, multiple entryways, and terrace rights</li>\r\n	<li>Capitalize on the projected audience of over 5 lakh and 50,000 families residing within a 5 km radius</li>\r\n	<li>Embrace a Thriving Commercial Future at Dlf SCO Plots, Central 67.</li>\r\n	<li>100% power back-up and 24x7 water supply</li>\r\n</ul>\r\n', 0, 0, 0, NULL, 1, 1, '', '[\"26\",\"27\",\"28\"]'),
(31, 'Mahindra Luminare Mahindra Lifespaces', 'mahindra-luminare-mahindra-lifespaces', 'uploads/properties/1897756935.png', 22, 'mahindra-luminare-mahindra-lifespaces', 'uploads/properties/1912371203.jpg', 10, '', '4.5 Cr* onwards', 'Size: 6.79 acres (27.48K sq.m.)', '33', NULL, '47 OF 2017 DATED 26.10.2017', 36, ' 3 BHK , 4 BHK', 'uploads/properties/77723343.jpg', '', 'uploads/properties/496186986.jpeg', '', '[\"33\",\"32\",\"31\",\"30\",\"29\",\"27\",\"25\",\"24\",\"23\",\"22\",\"19\",\"18\",\"17\",\"16\",\"12\",\"11\",\"10\",\"9\",\"8\",\"7\",\"5\",\"4\",\"3\",\"2\"]', '', '+91 9266808080', 'info@adorerealtech.com', '+91 9266808080', '', '', '', '<p>Welcome to the vibrant world of&nbsp;<a href=\"https://www.newhouserealty.co.in/property/mahindra-luminare.php\" target=\"_blank\"><strong>Mahindra Luminare</strong></a>, where luxury living meets modern elegance. Nestled in Sector 59, Gurgaon, this residential masterpiece is designed to captivate your senses and offer a lifestyle beyond compare. With its impeccable location on Golf Course Extension Road and an array of exceptional amenities, Mahindra Luminare sets a new standard for luxurious living in Gurgaon. Whether you are seeking a spacious 3 or 4 BHK apartment or a lavish penthouse, Mahindra Luminare has it all! So let&#39;s dive into the details and explore what makes this project truly extraordinary.</p>\r\n\r\n<p><strong>Mahindra Luminare, A Luxury Residential Project in Sector 59 Gurgaon</strong></p>\r\n\r\n<p>Located in the prime locality of Sector 59, Gurgaon, Mahindra Luminare stands tall as a testament to luxurious living. This prestigious residential project offers an exquisite collection of 3 and 4 BHK apartments along with opulent penthouses, catering to the discerning tastes of its residents.</p>\r\n\r\n<p>One of the standout features of Mahindra Luminare is its impeccable design and architecture. The elevations are a perfect blend of modern aesthetics and timeless elegance, creating a visual delight for all who behold it. Every detail has been meticulously planned to exude luxury from every corner.</p>\r\n\r\n<p>Step inside these ready-to-move-in luxury apartments and be greeted by spacious interiors that boast contemporary design elements. From high-end fittings to premium finishes, no expense has been spared in ensuring that every aspect reflects sophistication and class.</p>\r\n\r\n<p>The amenities at Mahindra Luminare are truly unparalleled. Dive into the sparkling swimming pool after a long day&#39;s work or unwind at the state-of-the-art clubhouse equipped with fitness facilities. The lush landscaped gardens provide a serene retreat where residents can relax amidst nature&#39;s beauty.</p>\r\n\r\n<p>With Golf Course Extension Road just a stone&#39;s throw away, residents enjoy seamless connectivity to major business hubs, educational institutions, healthcare centers, and entertainment options in Gurgaon. This prime location ensures convenience without compromising on privacy and tranquility.</p>\r\n\r\n<p>Mahindra Luminare also boasts round-the-clock security systems and dedicated concierge services to ensure complete peace of mind for its residents. Every little detail has been taken care of so that you can experience true luxury living like never before.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><a href=\"https://www.newhouserealty.co.in/property/mahindra-luminare.php\" target=\"_blank\"><strong>Mahindra Luminare Sector 59 Gurgaon</strong></a>&nbsp;sets new benchmarks in luxury residential projects in Sector 59, Gurgaon. With its unmatched blend of stylish architecture, lavish interiors,and top-notch amenities,this project promises an elevated lifestyle that redefines opulence</p>\r\n\r\n<p><strong>Mahindra Luminare Sector 59, Gurgaon - 3 &amp; 4 BHK Apartments</strong></p>\r\n\r\n<p>Mahindra Luminare, located in Sector 59 Gurgaon, offers luxurious living at its finest. This residential project boasts an array of amenities and features that are sure to impress even the most discerning buyers.</p>\r\n\r\n<p>Featuring spacious 3 &amp; 4 BHK apartments and penthouses, Mahindra Luminare provides residents with ample space to relax and unwind. The floor plans have been thoughtfully designed to maximize natural light and ventilation, creating a bright and airy atmosphere throughout the homes.</p>\r\n\r\n<p>The elevated design of Mahindra Luminare is truly unique. With stunning architectural elevations, this project stands out among the rest. Each tower has been meticulously crafted to blend seamlessly into the surrounding landscape while providing breathtaking views from every angle.</p>\r\n\r\n<p>In terms of amenities, Mahindra Luminare leaves no stone unturned. From a fully-equipped clubhouse to a state-of-the-art gymnasium, residents will have access to top-notch facilities right at their doorstep. Additionally, there are lush green parks and landscaped gardens where one can indulge in leisurely walks or simply enjoy some quiet time amidst nature.</p>\r\n\r\n<p>Located on Golf Course Extension Road in Sector 59 Gurgaon, this luxury residential project offers excellent connectivity to major landmarks and business hubs in the city. With easy access to schools, hospitals, shopping centers, and entertainment options nearby,</p>\r\n\r\n<p>Mahindra Luminare is not just another housing complex; it&#39;s a lifestyle choice for those who appreciate elegance and sophistication. Don&#39;t miss your chance to own a piece of paradise in Sector 59 Gurgaon!</p>\r\n\r\n<p>Search Tags - *Mahindra Luminare, Mahindra Luminare Gurgaon, Mahindra Luminare 59 price, Mahindra Luminare 59 Floor Plan, Mahindra Luminare 59 Price list, Mahindra Luminare Sector 59 Gurgaon, Mahindra Luminare Amenities, Mahindra Luminare Location, Mahindra Luminare Brochure*</p>\r\n', '<table class=\"table table-bordered mt-3\">\r\n	<tbody>\r\n		<tr>\r\n			<th>UNIT TYPE</th>\r\n			<th>SIZE (SQ. FT.)</th>\r\n			<th>PRICE</th>\r\n		</tr>\r\n		<tr>\r\n			<td>3 BHK</td>\r\n			<td>2299 Carpet Area sq. ft.</td>\r\n			<td>&nbsp;3.58 Cr* All inclusive</td>\r\n		</tr>\r\n		<tr>\r\n			<td>4 BHK</td>\r\n			<td>2796 Carpet Area sq. ft.</td>\r\n			<td>On Request</td>\r\n		</tr>\r\n		<tr>\r\n			<td>4 BHK Penthouse Upper unit</td>\r\n			<td>1440 Carpet Area sq. ft.</td>\r\n			<td>On Request</td>\r\n		</tr>\r\n		<tr>\r\n			<td>4 BHK Penthouse Lower unit</td>\r\n			<td>2302 Carpet Area sq. ft.</td>\r\n			<td>On Request</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '<ul>\r\n	<li>Grand Hyatt Gurgaon - 1.7 Km</li>\r\n	<li>Duke Horse Riding Club - 2.1 Km</li>\r\n	<li>PVR Drive-In Cinema - 2.2 Km</li>\r\n	<li>W Pratiksha Hospital - 2.6 Km</li>\r\n	<li>Sector 55-56 Metro Station - 2.7 Km</li>\r\n	<li>Metro World Mall - 3.7 Km</li>\r\n	<li>Sushant University - 4.4 Km</li>\r\n	<li>Sohna Road - 6.5 Km</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Urban River with Gazebos to Relax.</li>\r\n	<li>Italian Marble Flooring.</li>\r\n	<li>Spread Over 7 Acres</li>\r\n	<li>Energy Efficient Equipments.</li>\r\n	<li>VRV Air Conditioning.</li>\r\n	<li>60 Meter Wide Sector Road.</li>\r\n	<li>Private Lift Lobbies.</li>\r\n	<li>3 Tier Security System.</li>\r\n	<li>Spectacular Club house.</li>\r\n	<li>Wrap-around Balconies.</li>\r\n</ul>\r\n', 0, 0, 1, NULL, 1, 8, '', '[\"25\",\"26\"]'),
(32, 'Emaar Business District 65', 'emaar-business-district-65', '', 23, '', 'uploads/properties/623930856.jpg', 8, 'Emaar Business District 65', '7 Cr. Onwards', '5.74 Acres', '31', NULL, 'GGM/409/141/2020/25', 35, 'SCO Plots', 'uploads/properties/884873932.jpg', '', 'uploads/properties/2085546945.jpg', '', '[\"33\",\"29\",\"28\",\"27\",\"17\",\"11\",\"9\"]', '', '+91 9266808080', 'info@adorerealtech.com', '+91 9266808080', '', '', '', '<p>EBD 65 Gurgaon &ndash; Emaar SCO Plots Gurgaon are located at the most prestigious place in Gurgaon and the price and location of these SCO Plots Gurgaon is very attractive, bookings open for SCO shops and floors in Gurugram.</p>\r\n\r\n<p>Emaar India builders and developers in Gurgaon launched Freehold Commercial Sco Plots in Gurgaon bang on main Golf Course Extension Road with widest frontage, ideal best investment in commercial properties/shops/office spaces properties on golf extn road Gurgaon. Emaar SCO Plots Gurgaon (Shop Cum Office) are commercial plots which can be built up to 4 floors for showroom and office purposes as per your requirements. Emaar SCO Plots Gurgaon are well-suited for multi-purpose spaces like Branded Retail Showrooms, Office Spaces, Cafes, and Restaurants.&nbsp;Emaar EBD 65 SCO Plots in Sector 65 are best for your own commercial building in Gurgaon. Emaar SCO Plots are one of the best opportunities If you are looking for long-term rental income on your own freehold commercial plot.</p>\r\n', '<table class=\"table table-responsive table-bordered\">\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>Plot Size (Sqm)</strong></td>\r\n			<td><strong>EMAAR EBD Gurgaon Price</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td>73.5 Sqm</td>\r\n			<td><strong>On Request</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td>108 Sqm</td>\r\n			<td><strong>On Request</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td>126 Sqm</td>\r\n			<td><strong>On Request</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td>140 Sqm</td>\r\n			<td><strong>On Request</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td>147 Sqm</td>\r\n			<td><strong>On Request</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td>172 Sqm</td>\r\n			<td><strong>On Request</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td>189 Sqm</td>\r\n			<td><strong>On Request</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td>217.81 Sqm</td>\r\n			<td><strong>On Request</strong></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '<ul>\r\n	<li>Dlf Cyber City - 12.4 km</li>\r\n	<li>Mg Road - 10.4 km</li>\r\n	<li>South Delhi - 10 km</li>\r\n	<li>Sector 55-56 Rapid Metro - 5 kms</li>\r\n	<li>National Highway 8 - 11 km</li>\r\n	<li>IGI Airport (T3) - 12.6 km</li>\r\n	<li>Double Tree by Hilton - 6 km</li>\r\n	<li>Suncity Success Tower - 0.1 km</li>\r\n	<li>Delhi Mumbai Expressway - 4 km</li>\r\n	<li>Millennium City Centre Metro Station - 7.4 km</li>\r\n</ul>\r\n', '<ul>\r\n	<li>SCO Plots start&nbsp;from 73.5 Sq. Mt. to 217.81 Sq. Mt.</li>\r\n	<li>Commercial freehold SCO Plots - Best suitable for showrooms, office spaces &amp; retail chains&nbsp;</li>\r\n	<li>Very well designed SCO Plots on Golf Course Extension Road having great visibility.</li>\r\n	<li>One of its kind of SCO market on Golf Course Ext. Road</li>\r\n	<li>Located on the already developed residential and commercial area&nbsp;</li>\r\n</ul>\r\n', 0, 0, 0, NULL, 1, 1, '', '[\"25\",\"26\",\"27\"]'),
(33, 'Emaar Business District 83', 'emaar-business-district-83', 'uploads/properties/744568271.jpg', 23, '', 'uploads/properties/344991909.webp', 8, 'Emaar Business District 83', '4.28 Cr. Onwards', '9.10 Acres', '34', NULL, 'RC/REP/HARERA/GGM/777/509/2024/04', 35, 'SCO Plots', 'uploads/properties/1889334315.webp', '', 'uploads/properties/386341759.webp', '', '[\"33\",\"29\",\"28\",\"27\",\"17\",\"9\"]', '', '+91 9266808080', 'info@adorerealtech.com', '+91 9266808080', '', '', '', '<p>With this unique and vibrant shop-cum-office (SCO) concept,&nbsp;<strong>EBD 83</strong>&nbsp;offers abundant and ideal investment opportunities for the establishment of shops, office space and restaurants. Businesses can enjoy the freedom of flexibility that allows the owner to establish anything from fine dining restaurants to a cultural venue or shopping facilities.</p>\r\n\r\n<p>A new commercial hub in Sector 83 right on NH 48 next to Kherki Daula/Manesar Toll Plaza.This development boasts veritable 360 degree arterial connectivity to all pars of Gurugram, Delhi NCR &amp; Manesar.</p>\r\n', '', '<p>Sector-83 is a part of new Gurugram which is a bustling neighbourhood with a well-developed social infrastructure and flourishing residential projects, schools, and business centres nearby ensuring businesses at EBD 83 get the attention they deserve. Also in 2023, the first half of the year saw many residential project launches with 62% of them being in New Gurugram.</p>\r\n\r\n<ul>\r\n	<li>Right on Delhi - Jaipur highway NH-48 with visibility to lakhs of commuters.</li>\r\n	<li>Prime location advantage of being right next to Kherki Daula / Manesar Toll Plaza.</li>\r\n	<li>Sector-83, is an emerging residential and commercial destination in the micro market of New Gurgaon.</li>\r\n	<li>Multiple Grade-A Residential pockets close at hand with 30,000+ families.</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Premium Shop Cum Office Plots</li>\r\n	<li>Offer flexibility of owning and building in your own commercial land parcel.</li>\r\n	<li>Defined and developed Infrastructure</li>\r\n	<li>Convenience of common areas, parking, and other amenities.</li>\r\n	<li>Apt for Shop Anchor Stores, Retail Hypermarkets, Fashion, Electronics Restaurant, Salon, Gym Etc</li>\r\n	<li>Developement allowance for Basement + Ground + 4 Floors</li>\r\n</ul>\r\n', 0, 0, 0, NULL, 1, 1, '', '[\"25\",\"26\",\"27\"]'),
(35, 'Adani Samsara', 'adani-samsara', 'uploads/properties/1128591295.webp', 22, 'adani-samsara', 'uploads/properties/382060336.jpg', 8, '', '₹ 4.35 - 6.25 Cr', '1361 - 2089 sq.ft.', '35', NULL, 'GGM/648/380/2022/123DATED20.12.2022', 37, ' 3 BHK , 4 BHK', 'uploads/properties/1988925685.jpeg', NULL, 'uploads/properties/1818129174.jpg', NULL, '[\"33\",\"30\",\"28\",\"27\",\"26\",\"25\",\"24\",\"23\",\"22\",\"21\",\"19\",\"18\",\"17\",\"16\",\"15\",\"12\",\"11\",\"10\",\"9\",\"8\",\"7\",\"5\",\"2\"]', NULL, '+91 9266808080', 'info@adorerealtech.com', '+91 9266808080', '', '', '', '<p>Check out Adani Samsara Avasa in Sector 63, one of the upcoming under-construction housing societies in Gurgaon. There are apartments for sale in Adani Samsara Avasa Sector 63, Gurgaon. This society will have all basic facilities and amenities to suit homebuyer&rsquo;s needs and requirements. Brought to you by Adani Realty, Adani Samsara Avasa is scheduled for possession in Dec, 2026.<br />\r\n<br />\r\nBeing a RERA-registered society, the project details and other important information is also available on state RERA portal. The RERA registration number of this project is GGM/648/380/2022/123DATED20.12.2022.<br />\r\n<br />\r\nAdani Realty is one of the known real estate brands in Gurgaon.The builder has delivered 16 projects so far. Around 5 projects are upcoming. There are 23 projects of this builder, which are currently under-construction.</p>\r\n', '<table class=\"table table-bordered mt-3\">\r\n	<thead>\r\n		<tr>\r\n			<th>Configuration</th>\r\n			<th>Size</th>\r\n			<th>Price</th>\r\n		</tr>\r\n		<tr>\r\n			<td>Adani Samsara Avasa 4BHK Apartment</td>\r\n			<td>1,361 sq.ft.</td>\r\n			<td>Rs. 4.35 Cr onwards</td>\r\n		</tr>\r\n	</thead>\r\n</table>\r\n', '<p>&nbsp;</p>\r\n\r\n<p>Sector 63 is a luxury locality to buy an apartment, as compared to other areas in the surrounding areas. This locality ranks #8 in Top 20 in Golf Course Ext Road. Some of the popular features of Sector 63, Gurgaon are:</p>\r\n\r\n<ul>\r\n	<li>Near Rapid Metro Line</li>\r\n	<li>Sound Road Connectivity</li>\r\n	<li>Active Social Amenities</li>\r\n	<li>Planned Infra Upgrades</li>\r\n</ul>\r\n\r\n<p>The existing residents of Sector 63 gave it an average rating of 4.0, out of 5. Most of the reviews mention that this locality has:</p>\r\n\r\n<ul>\r\n	<li>Well-maintained Roads</li>\r\n	<li>Good Hospitals are nearby</li>\r\n	<li>No Power Cuts</li>\r\n	<li>Safe at Night</li>\r\n	<li>Good Public Transport</li>\r\n	<li>Markets at a walkable distance</li>\r\n</ul>\r\n', '<ul>\r\n	<li>The project is spread over an area of 1.2 acres.</li>\r\n	<li>There are around 84 units on offer.</li>\r\n	<li>Adani Samsara Avasa Sector 63 housing society has 17 towers with 3 floors.</li>\r\n	<li>Adani Samsara Avasa Gurgaon has some great amenities to offer such as Natural Pond, Swimming Pool and Terrace Garden.</li>\r\n	<li>Adani Samsara Avasa property prices have changed -1.7% in last last quarter</li>\r\n	<li>Sector metro station is a popular landmark in Sector 63, Gurgaon</li>\r\n	<li>Some popular transit points closest to Adani Samsara Avasa are Sector metro station, Sector metro station and Sector 54 chowk metro station. Out of this, Sector metro station is the nearest from this location.</li>\r\n	<li>Property prices in locality has changed 1.3% in last quarter</li>\r\n</ul>\r\n', 0, 0, 1, NULL, 1, 10, '', '[\"25\",\"26\"]'),
(36, 'DLF Park Place', 'dlf-park-place', 'uploads/properties/816868413.jpg', 22, '', 'uploads/properties/2610856.jpg', 10, 'DLF Park Place', '5.56 Cr. Onwards', '15 Acres', '22', NULL, '', 33, '2, 3 ,4 BHK Apartment', 'uploads/properties/11623418.png', '', 'uploads/properties/773803652.png', '', '[\"33\",\"32\",\"27\",\"17\",\"16\",\"9\",\"7\"]', '', '+91 9266808080', 'info@adorerealtech.com', '+91 9266808080', '', '', '', '<p>With aesthetically designed greens providing serenity, The Park Place is set amongst one of the best addresses in DLF5 along the tree-lined Park Drive. Located in close proximity to the DLF Golf and Country Club with easy access from the 60-m wide Sector Road, the Park Place is a premium condominium which has been designed with top quality specifications including multi-layered security access. An open layout ensures that most of the apartments have a clear view of the landscaping all around. The 1508 apartments here come in a choice of 3 BHK and 4 BHK with areas ranging between 1690 to 2721 s feet. The 4 BHK apartments come complete with modern amenities like the latest in air-conditioning, a modular kitchen with appliances including refrigerators and dishwashers and a Jacuzzi in the master bath (all the bedrooms have an attached bath). There is ample parking space for residents as well as visitors. Recreational and fitness facilities include a swimming pool, a gymnasium and exclusive access to a Club at the Community Centre. The condominium has facilities at Club Vita which includes spa, salon, squash, lawn tennis, gym, swimming pool, aerobics room and a basketball court.There is an integrated fire-fighting system and centrally air conditioned lobbies with a power back-up facility. A water conservation &amp; sewage treatment plant and sound-proof double glazed windows which save energy make for sustainable living.</p>\r\n', '', '<ul>\r\n	<li>Huda City Centre&nbsp;6.5 km | 25 min</li>\r\n	<li>IFFCO Chowk 7.5 km | 25 min</li>\r\n	<li>Gurgaon-Faridabad&nbsp;1 km | 10 min</li>\r\n	<li>Golf Course Road&nbsp;1 km | 10 min</li>\r\n	<li>Scottish High I... 4.5 km | 20 min</li>\r\n	<li>Sector-55 2 km | 15 min</li>\r\n	<li>Sector-53 3 km | 15 min</li>\r\n	<li>Sector-42 5 km | 20 min</li>\r\n</ul>\r\n', '<p>Club House for the residents to enjoy fun-filled activities<br />\r\n- Guest Room, Theater Home, Jacuzzi, Tennis Court<br />\r\n- Adequate &amp; Dedicated Parking, Multi Tier Security System<br />\r\n- Video Phone Access Control, CCTV Cameras<br />\r\n- VRV System Controlled Environment<br />\r\n- Two Passenger and One Service Elevator Per Core<br />\r\n- Business Centre, Library &amp; Card Room, Business Lounge<br />\r\n- Healthcare Centre, Laundry, Changing Area</p>\r\n', 0, 0, 0, NULL, 1, 1, '', '[\"25\",\"26\",\"27\"]'),
(37, 'DLF Privana', 'dlf-privana', 'uploads/properties/132175354.png', 22, 'DLF Privana', 'uploads/properties/1928633588.webp', 11, '', '6.50 Cr* Onwards', '3577-5500 sqft', '16', NULL, '116 OF 2023', 33, '4 BHK ,PentHouse', 'uploads/properties/202778561.webp', '', 'uploads/properties/600171711.jpg', '', '[\"33\",\"32\",\"29\",\"28\",\"27\",\"26\",\"25\",\"24\",\"21\",\"20\",\"19\",\"18\",\"17\",\"16\",\"14\",\"12\",\"11\",\"9\",\"8\",\"7\",\"6\",\"5\",\"2\"]', '', '+91 9266808080', 'info@adorerealtech.com', '+91 9266808080', '', '', '', '<p><strong>DLF Privana South</strong>&nbsp;is one of the most&nbsp;<strong>luxurious residences</strong>&nbsp;by&nbsp;<strong>DLF Group</strong>&nbsp;in&nbsp;<strong>Sector 77, Gurgaon</strong>. This ultra-luxury project offers&nbsp;<strong>apartments</strong>&nbsp;and&nbsp;<strong>penthouses</strong>. DLF Group is one of the most reputed developers in India. It is a&nbsp;<strong>New Launch</strong>&nbsp;project in the new epicentre of Gurgaon. This project is a&nbsp;<strong>part of 115 acres of futuristic township.</strong></p>\r\n\r\n<p><strong>DLF Privana South Sector 77</strong>&nbsp;is a&nbsp;<strong>RERA-registered</strong>&nbsp;project with&nbsp;<strong>RERA Number 116 OF 2023</strong>. This&nbsp;<a href=\"https://www.affordablehousingatgurgaon.com/2023/12/best-residential-projects-in-gurgaon.html\" target=\"_blank\"><strong>residential project</strong></a>&nbsp;is spread over<strong>&nbsp;25+ acres</strong>&nbsp;of land bank, surrounded by lush greenery and Aravalli Hills, approx.&nbsp;<strong>88%</strong>&nbsp;of the area is green, giving a smooth and mesmerizing view.</p>\r\n\r\n<p>DLF Privana Sector 77 offers&nbsp;<strong>7 towers</strong>&nbsp;and only&nbsp;<strong>4 apartments to a core</strong>, giving residents privacy. This project provides&nbsp;<strong>4BHK+Servant</strong>&nbsp;with a 3577 sq ft size. The units are spacious and designed by GA Group, one of the prominent interior design companies. It offers spacious and well-designed homes, catering to the needs of modern living.</p>\r\n\r\n<p>This ultra-luxury project features a range of amenities to enhance the quality of life for its residents. It consists of&nbsp;<strong>wide large decks, landscaped gardens, recreational spaces, a clubhouse, an air-conditioned lobby, dedicated car parking</strong>&nbsp;and more. With a focus on creating a secure and vibrant community, DLF Privana South Sector 77 aims to provide a peaceful and enjoyable living experience for its residents.</p>\r\n\r\n<p>The location of this project is excellent; it offers proximity to essential facilities such as educational institutes, hospitals, malls, and Corporate offices and convenient access to transportation. It directly connects to all the major roads like&nbsp;<strong>Southern Peripheral Road, NH-8, Sohna Road and Golf Course Road Extension.</strong></p>\r\n\r\n<p>Several top corporates are in the vicinity, like&nbsp;<strong>Air India Training Centre, DLF Corporate Greens, American Express Campus, Tata Consultancy Services,</strong>&nbsp;etc.</p>\r\n', '', '<ul>\r\n	<li>Just off the NH-8</li>\r\n	<li>20 mins to Airport</li>\r\n	<li>Proximity to Leopard trail (1000 hectares-reserved Forest &amp; Aravalis)</li>\r\n	<li>Near upcoming Cyber City-2</li>\r\n	<li>Easy access to New Gurgaon and Manesar</li>\r\n	<li>Easy Connectivity to Delhi-Mumbai Expressway through Sohna Road</li>\r\n	<li>4 Golf Courses are near ITC classic, golden greens, karma Lakelands, tarudhan valley</li>\r\n	<li>Well connected to CPR, Southern Peripheral Road,&nbsp;<a href=\"https://www.larisarealtech.com/3-bhk-flats-in-dwarka-expressway/\"><strong>Dwarka Expressway</strong></a>&nbsp;and Golf Course Road Extension.</li>\r\n	<li>Several Corporations are around, like DLF Corporate Greens, American Expressway, Tata Consultancy Services, and Air India Training Centre.</li>\r\n</ul>\r\n', '<ul>\r\n	<li>88% Green Coverage</li>\r\n	<li>4 apartments to a core</li>\r\n	<li>Wide Large Deck</li>\r\n	<li>3.4m floor to floor height</li>\r\n	<li>Privacy at its best, with no apartments overlooking each other</li>\r\n	<li>Air-Conditioned Lobby</li>\r\n	<li>Shuttle elevators from the basement</li>\r\n	<li>472m frontage on 60m sector road</li>\r\n	<li>3 car parking per unit</li>\r\n	<li>Low-Density Project</li>\r\n	<li>Large Consolidated Greens</li>\r\n	<li>Aravali Facing Towers</li>\r\n</ul>\r\n', 0, 0, 1, NULL, 1, 13, '', '[\"25\",\"26\",\"27\",\"28\"]');
INSERT INTO `properties` (`p_id`, `prop_title`, `prop_slug`, `prop_logo`, `prop_type`, `prop_url`, `prop_cover`, `prop_status`, `prop_tag`, `prop_price`, `prop_area`, `prop_location`, `prop_state`, `hrera`, `prop_builder`, `prop_config`, `prop_site_plan`, `prop_payment_plan`, `prop_location_map`, `prop_brochure`, `prop_amenities`, `parent_location`, `prop_phone`, `prop_email`, `prop_whatsapp`, `prop_meta_title`, `prop_meta_keyword`, `prop_meta_desc`, `prop_desc`, `prop_price_list`, `prop_location_adv`, `prop_key_feature`, `is_lease`, `is_rent`, `is_featured`, `proerty_video`, `status`, `sorting`, `prop_h1_tag`, `releated_props`) VALUES
(38, 'DLF The Summit', 'dlf-the-summit', 'uploads/properties/195684389.jpg', 22, '', 'uploads/properties/654482909.jpg', 10, 'DLF The Summit', '8.4 Cr. Onwards', '6 Acres', '22', NULL, '', 33, '4 BHK Apartment', 'uploads/properties/749257962.jpg', NULL, 'uploads/properties/715765197.jpg', NULL, '[\"33\",\"32\",\"29\",\"27\",\"24\",\"19\",\"17\",\"9\",\"6\"]', NULL, '+91 9266808080', 'info@adorerealtech.com', '+91 9266808080', '', '', '', '<p>DLF Developer warmly welcomes you to DLF Summit, a beautiful offering at DLF Phase 5 Sector 54 Gurgaon. Experience a private lifestyle that comes from staying in a premium gated community that is integrated in real meaning. This project offers elegantly designed premium apartments that come with all necessary facilities and amenities for buyers. The Summit is emblematic of luxury, cutting edge design and quality living.</p>\r\n', '<table>\r\n	<thead>\r\n		<tr>\r\n			<th>Unit Type</th>\r\n			<th>Size</th>\r\n			<th>Price(Cr*)</th>\r\n		</tr>\r\n	</thead>\r\n	<tbody>\r\n		<tr>\r\n			<td>4 BHK + S</td>\r\n			<td>3034 sq. ft.</td>\r\n			<td>₹ 8.45 - ₹ 8.90</td>\r\n		</tr>\r\n	</tbody>\r\n	<tbody>\r\n		<tr>\r\n			<td>4 BHK + S</td>\r\n			<td>3400&nbsp;sq. ft.</td>\r\n			<td>₹ 8.45 - ₹ 8.75</td>\r\n		</tr>\r\n	</tbody>\r\n	<tbody>\r\n		<tr>\r\n			<td>4 BHK + S</td>\r\n			<td>3600&nbsp;sq. ft.</td>\r\n			<td>₹ 9.00 - ₹ 9.50</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '<ul>\r\n	<li>5 minutes from Airport</li>\r\n	<li>5 minutes from DLF Cyber City via NH8</li>\r\n	<li>20 minutes from DLF Corporate Greens</li>\r\n	<li>10 minutes from Shri Ram School for Children</li>\r\n	<li>10 minutes from HUDA City Centre Mall from Metro Station</li>\r\n	<li>20 minutes from Medanta Medicity Hospital</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Medical convenience with Sanar International Hospital located within 800 m</li>\r\n	<li>Retail convenience with Navkriti Shopping Complex present 1.2 km away</li>\r\n	<li>Serene surroundings with Smriti Vatika present within 600 m</li>\r\n	<li>Cinematic experience with Cinepolis and PVR, located within a 5 km radius</li>\r\n	<li>Recreational advantages with a party lawn, multipurpose hall, gymnasium, etc</li>\r\n	<li>Eco-conscious living with rainwater harvesting and green cover in open spaces</li>\r\n</ul>\r\n', 0, 0, 0, NULL, 1, 1, '', '[\"25\",\"26\",\"27\",\"28\"]'),
(39, 'DLF The Arbour', 'dlf-the-arbour', 'uploads/properties/1680624642.webp', 22, 'dlf-the-arbour', 'uploads/properties/1739110943.webp', 8, '', '₹ 6.9 Cr*', '3956 Sq. Ft.', '35', NULL, 'GGM/671/403/2023/15', 33, '4 BHK', 'uploads/properties/1871926051.jpeg', NULL, 'uploads/properties/2079792308.webp', NULL, '[\"33\",\"29\",\"27\",\"26\",\"25\",\"24\",\"23\",\"21\",\"20\",\"19\",\"18\",\"17\",\"15\",\"12\",\"11\",\"10\",\"9\",\"7\",\"5\",\"3\",\"2\"]', NULL, '+91 9266808080', 'info@adorerealtech.com', '+91 9266808080', '', '', '', '<p>Prepare to experience one of DLF&#39;s most significant launches in the highly desirable Golf Course Extension Road, Sector 63, Gurgaon. As India&rsquo;s most trusted developer, DLF presents DLF The Arbour&mdash;a super-luxury, fully furnished condominium with low density, marking its return to the market after a decade. This latest addition to DLF&#39;s prestigious portfolio combines stunning architecture and breathtaking landscape design, drawing inspiration from their finest developments across the country to offer an unparalleled living experience.</p>\r\n', '<table class=\"table table-bordered mt-3\">\r\n	<thead>\r\n		<tr>\r\n			<th><strong>Feature</strong></th>\r\n			<th><strong>Details</strong></th>\r\n		</tr>\r\n	</thead>\r\n	<tbody>\r\n		<tr>\r\n			<td><strong>Price</strong></td>\r\n			<td>₹ 6.9 Cr*</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Area</strong></td>\r\n			<td>3956 Sq. Ft.</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Type</strong></td>\r\n			<td>4 BHK</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<ul>\r\n</ul>\r\n', '<ul>\r\n	<li>Proximity to Delhi-Mumbai Expressway and NH 48.</li>\r\n	<li>Redevelopment of wide roads for hassle-free commuting.</li>\r\n	<li>Access to essential amenities and schools.</li>\r\n	<li>Thriving neighborhood with future growth potential.</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Located at one of the premium addresses: Golf Course Road Extn.</li>\r\n	<li>Lowest Density High Rise Condominium.</li>\r\n	<li>Only 1137 luxury residences spread across 28 Acres.</li>\r\n	<li>1.25 lac sqft clubhouse, bigger and better than any other existing residential community.</li>\r\n	<li>Flexible payment plan (Possession by 2027).</li>\r\n	<li>85% of Green and Open areas around the towers.</li>\r\n</ul>\r\n', 0, 0, 1, NULL, 1, 15, '', '[\"25\",\"26\",\"27\",\"28\"]'),
(40, 'DLF The Belaire', 'dlf-the-belaire', 'uploads/properties/1745295428.jpg', 22, '', 'uploads/properties/1406592665.jpg', 10, 'DLF The Belaire', '8.75 cr. Onwards', '7 Acres', '22', NULL, '', 33, '3, 4 BHK Apartment', NULL, NULL, 'uploads/properties/1236485900.jpg', NULL, '[\"33\",\"32\",\"28\",\"27\",\"19\",\"17\",\"16\",\"7\"]', NULL, '+91 9266808080', 'info@adorerealtech.com', '+91 9266808080', '', '', '', '<p>DLF Developer warmly welcomes you to DLF Belaire, a beautiful offering at DLF Phase 5 Sector 54 Gurgaon. Experience a private lifestyle that comes from staying in a premium gated community that is integrated in real meaning. penthouses have been designed to offer the best in terms of space and design. The project is complete and sequential transfers have been implemented with more than 150 families already moving.</p>\r\n', '<table>\r\n	<thead>\r\n		<tr>\r\n			<th>Configuration</th>\r\n			<th>Size</th>\r\n			<th>Price</th>\r\n		</tr>\r\n		<tr>\r\n			<td>3BHK Apartment</td>\r\n			<td>2,500 sq.ft.</td>\r\n			<td>On Request</td>\r\n		</tr>\r\n		<tr>\r\n			<td>4BHK Apartment</td>\r\n			<td>2,858 sq.ft.</td>\r\n			<td>On Request</td>\r\n		</tr>\r\n	</thead>\r\n</table>\r\n', '<ul>\r\n	<li>DLF Golf and Country Club, 850 m</li>\r\n	<li>Sector 42-43 Metro station, 1.2 km</li>\r\n	<li>Ernst &amp; Young, 1.5 km</li>\r\n	<li>Paras Hospital, 1.9 km</li>\r\n	<li>Gurgaon Faridabad Highway, 2.5 km</li>\r\n	<li>IGI Airport, 16.2 km</li>\r\n</ul>\r\n', '<ul>\r\n	<li>It is a luxury habitat surrounded by sprawling greens with many apartments overlooking the DLF Golf Course greens.</li>\r\n	<li>DLF Golf and Country Club - 2 signature golf courses in close vicinity.</li>\r\n	<li>Interior design of lobbies and clubhouse by Richmond International.</li>\r\n	<li>Home to multinational corporations, world-class dining, &amp; shopping avenues.</li>\r\n	<li>16-lane expressway and rapid metro network defines seamless connectivity.</li>\r\n</ul>\r\n', 0, 0, 0, NULL, 1, 1, '', '[\"25\",\"26\",\"27\",\"28\"]'),
(41, 'Puri The Aravallis', 'puri-the-aravallis', 'uploads/properties/403762323.png', 22, 'puri-the-aravallis', 'uploads/properties/1850088448.jpg', 8, '', 'INR 3.50 Cr*', '2250 - 2750 Sq.ft.', '38', NULL, 'GGM/592/324/2022/67 DATED 18.07.2022', 33, ' 3 BHK , 4 BHK ', 'uploads/properties/352459276.jpeg', NULL, 'uploads/properties/1575273968.jpg', NULL, '[\"33\",\"30\",\"29\",\"28\",\"27\",\"26\",\"24\",\"22\",\"19\",\"18\",\"17\",\"16\",\"15\",\"14\",\"12\",\"11\",\"10\",\"9\",\"8\",\"7\",\"6\",\"5\",\"4\"]', NULL, '+91 9266808080', 'info@adorerealtech.com', '+91 9266808080', '', '', '', '<p>Check out Puri The Aravallis in Sector 61, one of the upcoming under-construction housing societies in Gurgaon. There are apartments for sale in Puri The Aravallis Sector 61, Gurgaon. This society will have all basic facilities and amenities to suit homebuyer&rsquo;s needs and requirements. Brought to you by Puri Constructions, Puri The Aravallis is scheduled for possession in Jun, 2029.<br />\r\n<br />\r\nBeing a RERA-registered society, the project details and other important information is also available on state RERA portal. The RERA registration number of this project is GGM/592/324/2022/67 DATED 18.07.2022.<br />\r\n<br />\r\nPuri Constructions is one of the known real estate brands in Gurgaon.The builder has delivered 10 projects so far. Around 2 projects are upcoming.<br />\r\n<br />\r\nHere&rsquo;s everything you need to know about the must-know features of this housing society along with Puri The Aravallis Price List, Photos, Floor Plans, Payment Plans, Brochure download procedure and other exciting facts about your future home:</p>\r\n', '<table class=\"table table-bordered mt-3\">\r\n	<thead>\r\n		<tr>\r\n			<th>Configuration</th>\r\n			<th>Size</th>\r\n			<th>Price</th>\r\n		</tr>\r\n		<tr>\r\n			<td>Puri The Aravallis 3BHK Apartment</td>\r\n			<td>1,568 sq.ft.</td>\r\n			<td>Rs. 4.76 Cr onwards</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Puri The Aravallis 4BHK Apartment</td>\r\n			<td>1,627 sq.ft.</td>\r\n			<td>Rs. 6.19 Cr onwards</td>\r\n		</tr>\r\n	</thead>\r\n</table>\r\n', '<ul>\r\n	<li>Right Next to International Airport (IGI)</li>\r\n	<li>It has all around associated streets to Delhi, Faridabad, and the NH-8 expressway.</li>\r\n	<li>Ideal spot - Sector 61, Gurugram</li>\r\n	<li>The best area on the Dwarka Expressway</li>\r\n	<li>Digital City, Udyog Vihar, Ambience Mall and Golf Course Road - 15 Mins</li>\r\n	<li>5 Mins to Diplomatic Enclave</li>\r\n	<li>7 Mins to Delhi&#39;s Largest Transportation Hub</li>\r\n	<li>There are a ton of retail shopping centres nearby.</li>\r\n	<li>The new undertaking is likewise flanked by countless schools.</li>\r\n</ul>\r\n', '<ul>\r\n	<li>The project is spread over an area of 10 acres.</li>\r\n	<li>There are around 324 units on offer.</li>\r\n	<li>Puri The Aravallis Sector 61 housing society has 2 towers with $totalFloors floors.</li>\r\n	<li>Puri The Aravallis Gurgaon has some great amenities to offer such as Foosball, Infinity Pool and Swimming Pool.</li>\r\n	<li>Puri The Aravallis property prices have changed -0.5% in last last quarter</li>\r\n	<li>Kriti Hospital is a popular landmark in Sector 61, Gurgaon</li>\r\n	<li>Some popular transit points closest to Puri The Aravallis are Sector metro station, Sector metro station and Sector 54 chowk metro station. Out of this, Sector metro station is the nearest from this location.</li>\r\n	<li>Property prices in locality has changed 6.0% in last quarter</li>\r\n</ul>\r\n', 0, 0, 1, NULL, 1, 17, '', '[\"26\",\"27\",\"28\",\"29\"]'),
(42, 'DLF The Aralias', 'dlf-the-aralias', 'uploads/properties/1762000611.jpg', 22, '', 'uploads/properties/494128156.webp', 10, 'DLF The Aralias', '26 Cr. Onwards', '60 Acres', '20', NULL, '', 33, '4/5 BHK Apartments', 'uploads/properties/931039881.jpg', NULL, 'uploads/properties/672154130.webp', NULL, '[\"33\",\"32\",\"29\",\"28\",\"27\",\"18\",\"17\",\"7\"]', NULL, '+91 9266808080', 'info@adorerealtech.com', '+91 9266808080', '', '', '', '<p><big>DLF&#39;s The Aralias residential projects in Gurgaon&#39;s Sector 42. This residential development offers 4BHK luxury apartments with sizes ranging from 5575 to 6000 sq. ft. that are both affordable and luxurious. On this property, This building has every contemporary amenity, including a gym, swimming pool, kids&#39; play area, club house, multipurpose room and sports facility. One of India&#39;s most well-known commercial real estate developers, DLF, has been in working since 1946. One of the well-known neighbourhoods in Gurgaon&#39;s suburb Golf Course Road is Sector 42. There are numerous renowned schools and hospitals in this area.</big></p>\r\n\r\n<p><big>The DLF Aralias Gurgaon is more than just an apartment; instead, it aims to offer its recognising residents an unbeatable living experience that exceeds the majority of global super luxury standards.</big></p>\r\n', '<table>\r\n	<thead>\r\n		<tr>\r\n			<th>Configuration</th>\r\n			<th>Size</th>\r\n			<th>Price</th>\r\n		</tr>\r\n		<tr>\r\n			<td>4BHK Apartment</td>\r\n			<td>5,900 sq.ft.</td>\r\n			<td>On Request</td>\r\n		</tr>\r\n		<tr>\r\n			<td>5BHK Apartment</td>\r\n			<td>6,000 sq.ft.</td>\r\n			<td>On Request</td>\r\n		</tr>\r\n	</thead>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n', '<ul>\r\n	<li>Sector 42-43 Metro Station, 4.4 Km</li>\r\n	<li>Faridabad - Gurgaon Rd, 7 Km</li>\r\n	<li>Ambience Mall, 8.6 Km</li>\r\n	<li>PVR Drive In Theatre, 9.9 Km</li>\r\n	<li>Fun N Food Village, 10.6 Km</li>\r\n	<li>F9 Go Karting Gurgaon, 11.2 Km</li>\r\n	<li>The NorthCap University, 11.4 Km</li>\r\n	<li>Indira Gandhi International Airport, 14.7 Km</li>\r\n	<li>SkyJumper Trampoline Park Gurgaon, 16.5 Km</li>\r\n</ul>\r\n', '<ul>\r\n	<li><big><strong>Eye-Catching Views</strong>:&nbsp;A golf course designed by Arnold Palmer and the Aravallis.</big></li>\r\n	<li><big><strong>10 High-rise Towers</strong>:&nbsp;4 BHK Super Luxury Apartments and Penthouses.</big></li>\r\n	<li><big><strong>Privileged Access:&nbsp;</strong>DLF Country Club &amp; Golf.</big></li>\r\n	<li><big><strong>5 Star Hospitality:&nbsp;</strong>24-hour concierge, multiple Restaurant, salon, and spa.</big></li>\r\n	<li><big><strong>High-end Security:&nbsp;</strong>Multi-layer Access Controlled Security.</big></li>\r\n	<li><big><strong>Excellent Infrastructure:&nbsp;</strong>Transportation and access, security &amp; safety, sustainable development.</big></li>\r\n</ul>\r\n', 0, 0, 0, NULL, 1, 1, '', '[\"25\",\"26\",\"27\"]'),
(45, 'DLF The Dahlia', 'dlf-the-dahlia', 'uploads/properties/2023348758.png', 22, '', 'uploads/properties/173906321.jpeg', 8, '', '65 Cr* Onwards', '9000 Sq. Ft.* Onwards', '22', NULL, 'Not Available', 33, ' 4 ,5 BHK', 'uploads/properties/1129812641.webp', '', 'uploads/properties/945405041.png', '', '[\"30\",\"29\",\"28\",\"27\",\"26\",\"25\",\"23\",\"22\",\"20\",\"19\",\"18\",\"17\",\"16\",\"15\",\"10\",\"9\",\"8\",\"7\",\"4\",\"3\",\"2\"]', '', '+91 9266808080', 'info@adorerealtech.com', '+91 9266808080', '', '', '', '<p>Its spacious homes make&nbsp;<strong>DLF The Dahlias</strong>&nbsp;stand out. These super-luxury residences provide 9,500 to 16,000 square feet of living, relaxation, and entertainment space. Each property is deliberately built to radiate beauty and refinement in every area. These homes have several living areas, magnificent dining rooms, gourmet kitchens and large bedrooms with walk-in closets. Relax or entertain on large terraces with beautiful views. High ceilings and floor-to-ceiling windows flood the gap with herbal light and warmth. These residences are also designed for discriminating shoppers who cost solitude and exclusivity. Every detail of these properties is also meant to deliver a world-class living experience, from enormous living areas to luxurious interiors.</p>\r\n\r\n<h3>Architectural Excellence:</h3>\r\n\r\n<p>DLF Form and function combine to create a unique living experience in this architectural wonder. The project&#39;s futuristic buildings are the most prominent landmarks in Gurgaon. Each tower maximizes natural light and ventilation and boasts floor-to-ceiling windows that overlook the golf course. Modern materials and procedures make the building&#39;s fa&ccedil;ade energy-efficient and attractive. Intelligent space use and flowing designs suit modern life at&nbsp;<strong>DLF The Dahlias Sector 54 Gurgaon</strong>. Luxury finishes, high ceilings, and cutting-edge home automation improve life. The Dahlias offer a luxurious living environment with well-designed residences, common areas, landscaped gardens, and top-notch facilities.</p>\r\n\r\n<h3>Location: Sector 54 Gurugra&ndash; A Prime Address:</h3>\r\n\r\n<p>Another good site is Sector 54, Gurgaon, along Golf Course Road. Being near upmarket corporate centers, entertainment, and healthcare services makes it a renowned Gurgaon area. Golf Course Road leads to world-class golf publications, restaurants, retail complexes and commercial hubs. The modern residents may also easily reach Gurgaon, Delhi and the NCR from the&nbsp;<strong>DLF The Dahlias project in Sector 54, Gurgaon</strong>. The well-established DLF Dahlias Gurgaon neighborhood balances seclusion, elegance and community. The area&#39;s top world businesses make it a top-notch area for executives and employer proprietors to live near paintings.</p>\r\n', '<table class=\"table table-bordered mt-3\">\r\n	<thead>\r\n		<tr>\r\n			<th>Type</th>\r\n			<th>Size</th>\r\n			<th>Price</th>\r\n			<th>&nbsp;</th>\r\n		</tr>\r\n	</thead>\r\n	<tbody>\r\n		<tr>\r\n			<td>4 BHK</td>\r\n			<td>9000 Sq. Ft.* Onwards</td>\r\n			<td>65 Cr* Onwards</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>5 BHK</td>\r\n			<td>10000 Sq. Ft.* Onwards</td>\r\n			<td>On Request</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '<ul>\r\n	<li>South Point Mall - 5 mins</li>\r\n	<li>DLF Mega Mall - 10 mins</li>\r\n	<li>Connaught Place - 45 mins</li>\r\n	<li>Huda City Centre Metro Station - 10 Mins</li>\r\n	<li>Close Proximity to South Delhi</li>\r\n	<li>20 mins. from the Delhi-Gurgaon Expressway</li>\r\n	<li>20 mins. from Medanta and Fortis Hospitals.</li>\r\n	<li>More than 5 Reputed Schools located Nearby.</li>\r\n	<li>Proposed Metro Station at Horizon Center - 5 Mins</li>\r\n</ul>\r\n', '<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li>&nbsp; Biggest Simplex Floor Plates</li>\r\n	<li>&nbsp; Ultra Low Density Project</li>\r\n	<li>&nbsp; 200,000 Sq. Ft. Club House</li>\r\n	<li>&nbsp; IGBC Pre Certified Platinum Project</li>\r\n</ul>\r\n', 0, 0, 1, NULL, 1, 25, '', '[\"26\",\"27\",\"28\"]'),
(46, 'DLF The Magnolias', 'dlf-the-magnolias', '', 22, 'dlf-the-magnolias', 'uploads/properties/1877752235.jpeg', 10, 'DLF The Magnolias', '23 Cr* Onwards', '6500-10400 Sq.Ft.', '20', NULL, '', 33, '3 BHK, 4 BHK , 5 BHK', '', '', 'uploads/properties/1536655477.jpeg', '', '[\"33\",\"32\",\"31\",\"30\",\"29\",\"28\",\"27\",\"26\",\"25\",\"24\",\"23\",\"22\",\"21\",\"20\",\"19\",\"18\",\"17\",\"16\",\"15\",\"14\",\"12\",\"11\",\"10\",\"9\",\"8\",\"7\",\"6\",\"5\",\"4\",\"2\"]', '', '+91 9266808080', 'info@adorerealtech.com', '+91 9266808080', '', '', '', '<p>Experience the epitome of luxury living at DLF Magnolias, a prestigious condominium nestled in Sector 42, Gurgaon. This residential project by DLF Builders offers exquisite 4 BHK and 5 BHK apartments designed with contemporary architecture and thoughtfully curated features for a truly comfortable lifestyle.</p>\r\n\r\n<p>As you enter the magnificence of DLF Magnolias, you&#39;re transported into a world of exclusivity and security. With 19 towers rising majestically over 24 floors, this gated community is home to the cr&egrave;me de la cr&egrave;me of Gurugram. From the outside, it stands as an ivory tower, exuding elegance and sophistication.</p>\r\n\r\n<p>Step inside, and you&#39;ll discover a sanctuary amidst the hustle and bustle of the city. With stringent security measures in place, DLF Magnolias ensures your peace of mind. A total of 589 units offer spacious and luxurious accommodations, providing a haven for residents.</p>\r\n\r\n<p>Situated in the coveted sector 42, DLF Magnolias enjoys a prime location. It is surrounded by prominent landmarks such as Golf Course Extension Road, Sikanderpur Metro Station, Cyber City, Rapid Metro, International Airport, and National Highway 8. Proximity to educational institutes, shopping malls, offices, schools, hospitals, and more adds to the convenience of residents.</p>\r\n\r\n<p>Indulge in a range of world-class amenities at DLF Magnolias, including a well-equipped gymnasium, lift access, badminton court, jogging track, lawn tennis court, and ample car parking. It&#39;s a lifestyle that caters to your every desire.</p>\r\n\r\n<p>Discover the allure of luxurious living at DLF Magnolias and elevate your lifestyle to new heights. Embrace this exceptional opportunity to reside in one of Gurgaon&#39;s most prestigious addresses.</p>\r\n', '<table class=\"table table-responsive table-bordered\">\r\n	<tbody>\r\n		<tr>\r\n			<th>UNIT TYPE</th>\r\n			<th>SIZE (SFT)</th>\r\n			<th>PRICE/SFT</th>\r\n			<th>PRICE*</th>\r\n		</tr>\r\n		<tr>\r\n			<td>DLF Magnolias - 5 BHK Apartment (5825 sq. ft.)</td>\r\n			<td>5,825</td>\r\n			<td>24,000</td>\r\n			<td>14 Cr</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DLF Magnolias - 5 BHK Apartment + Servant Room (5825 sq. ft.)</td>\r\n			<td>5,825</td>\r\n			<td>25,996</td>\r\n			<td>15.1 Cr</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DLF Magnolias - 5 BHK Apartment (5825 sq. ft.)</td>\r\n			<td>5,825</td>\r\n			<td>25,996</td>\r\n			<td>15.1 Cr</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DLF Magnolias - 5 BHK Apartment + Servant Room (5875 sq. ft.)</td>\r\n			<td>5,875</td>\r\n			<td>25,004</td>\r\n			<td>14.7 Cr</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DLF Magnolias - 5 BHK Apartment (5875 sq. ft.)</td>\r\n			<td>5,875</td>\r\n			<td>25,004</td>\r\n			<td>14.7 Cr</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DLF Magnolias - 4 BHK Apartment (6350 sq. ft.)</td>\r\n			<td>6,350</td>\r\n			<td>25,197</td>\r\n			<td>16 Cr</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DLF Magnolias - 5 BHK Apartment + Servant Room (9175 sq. ft.)</td>\r\n			<td>9,175</td>\r\n			<td>25,003</td>\r\n			<td>22.9 Cr</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DLF Magnolias - 5 BHK Apartment (9175 sq. ft.)</td>\r\n			<td>9,175</td>\r\n			<td>25,003</td>\r\n			<td>22.9 Cr</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DLF Magnolias - 5 BHK Apartment + Servant Room (9800 sq. ft.)</td>\r\n			<td>9,800</td>\r\n			<td>25,000</td>\r\n			<td>24.5 Cr</td>\r\n		</tr>\r\n		<tr>\r\n			<td>DLF Magnolias - 5 BHK Apartment (9800 sq. ft.)</td>\r\n			<td>9,800</td>\r\n			<td>25,000</td>\r\n			<td>24.5 Cr</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '<ul>\r\n	<li>Located on Sector 42, Golf Course Road, Gurgaon.</li>\r\n	<li>DLF 5 is one of the best addresses in Delhi-NCR.</li>\r\n	<li>Close to Golf Course Extension Road, Sikanderpur Metro Station, Cyber City, Rapid Metro, International Airport, Delhi, National Highway 8.</li>\r\n	<li>Hospitals, schools, malls, and colleges are located nearby.</li>\r\n	<li>Close proximity to the major corporate hub in Gurgaon.</li>\r\n</ul>\r\n', '<ul>\r\n	<li>Ultra luxury residences and penthouses</li>\r\n	<li>Located in Sector 42, Golf Course Road, Gurgaon</li>\r\n	<li>Spread across 22 acres of land area</li>\r\n	<li>5 towers with 25 floors</li>\r\n	<li>Total of 589 apartments available</li>\r\n</ul>\r\n', 0, 0, 0, NULL, 1, 1, '', '[\"25\",\"26\",\"27\"]');

-- --------------------------------------------------------

--
-- Table structure for table `property_gallery`
--

CREATE TABLE `property_gallery` (
  `gl_id` int NOT NULL,
  `prop_id` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `gallery_image` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `gl_status` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `property_gallery`
--

INSERT INTO `property_gallery` (`gl_id`, `prop_id`, `gallery_image`, `gl_status`, `created_at`) VALUES
(1, '1', 'uploads/gallery/1144635370.webp', '1', '2024-07-03 09:52:13'),
(2, '1', 'uploads/gallery/1674255161.jpg', '1', '2024-07-03 10:01:13'),
(3, '1', 'uploads/gallery/1340441930.jpg', '1', '2024-07-03 10:01:13'),
(4, '2', 'uploads/gallery/690665095.webp', '1', '2024-07-03 10:24:01'),
(5, '2', 'uploads/gallery/361254759.webp', '1', '2024-07-03 10:24:01'),
(6, '2', 'uploads/gallery/1454014087.webp', '1', '2024-07-03 10:24:01'),
(7, '3', 'uploads/gallery/313279921.jpg', '1', '2024-07-03 10:55:58'),
(8, '3', 'uploads/gallery/821560041.webp', '1', '2024-07-03 10:55:58'),
(9, '4', 'uploads/gallery/709995820.webp', '1', '2024-07-03 11:21:42'),
(10, '4', 'uploads/gallery/1658590464.jpg', '1', '2024-07-03 11:21:42'),
(11, '5', 'uploads/gallery/1594153936.jpg', '1', '2024-07-05 05:08:03'),
(12, '5', 'uploads/gallery/1970707416.jpg', '1', '2024-07-05 05:08:03'),
(13, '5', 'uploads/gallery/875697479.jpg', '1', '2024-07-05 05:08:03'),
(14, '6', 'uploads/gallery/598698109.jpg', '1', '2024-07-05 05:31:43'),
(15, '6', 'uploads/gallery/1906751954.jpg', '1', '2024-07-05 05:31:43'),
(16, '6', 'uploads/gallery/1323339644.jpg', '1', '2024-07-05 05:31:43'),
(17, '7', 'uploads/gallery/1066659991.jpg', '1', '2024-07-05 05:46:02'),
(18, '7', 'uploads/gallery/1422098956.jpg', '1', '2024-07-05 05:46:02'),
(19, '7', 'uploads/gallery/215647917.jpg', '1', '2024-07-05 05:46:02'),
(20, '8', 'uploads/gallery/235390013.jpg', '1', '2024-07-05 06:04:55'),
(21, '8', 'uploads/gallery/251378393.jpg', '1', '2024-07-05 06:04:55'),
(22, '8', 'uploads/gallery/2125677495.jpg', '1', '2024-07-05 06:04:55'),
(23, '9', 'uploads/gallery/809593647.jpg', '1', '2024-07-05 06:28:56'),
(24, '9', 'uploads/gallery/370878089.jpg', '1', '2024-07-05 06:28:56'),
(25, '9', 'uploads/gallery/1234356723.jpg', '1', '2024-07-05 06:28:56'),
(26, '10', 'uploads/gallery/1868194457.jpg', '1', '2024-07-05 06:43:24'),
(27, '10', 'uploads/gallery/1993054719.png', '1', '2024-07-05 06:43:24'),
(28, '10', 'uploads/gallery/221499831.jpg', '1', '2024-07-05 06:43:24'),
(29, '11', 'uploads/gallery/343460973.jpg', '1', '2024-07-05 06:55:56'),
(30, '11', 'uploads/gallery/1153014139.png', '1', '2024-07-05 06:55:56'),
(31, '11', 'uploads/gallery/241565404.jpg', '1', '2024-07-05 06:55:56'),
(32, '12', 'uploads/gallery/1928237117.jpg', '1', '2024-07-05 07:06:36'),
(33, '12', 'uploads/gallery/945038175.jpg', '1', '2024-07-05 07:06:36'),
(34, '12', 'uploads/gallery/1974272615.jpg', '1', '2024-07-05 07:06:36'),
(35, '13', 'uploads/gallery/681169403.png', '1', '2024-07-05 07:21:30'),
(36, '13', 'uploads/gallery/1233186330.png', '1', '2024-07-05 07:21:30'),
(37, '13', 'uploads/gallery/122537553.png', '1', '2024-07-05 07:21:30'),
(38, '14', NULL, '1', '2024-11-04 06:34:37'),
(43, '16', 'uploads/gallery/1315498209.jpg', '1', '2024-11-06 10:04:46'),
(46, '17', 'uploads/gallery/1896836353.png', '1', '2024-11-06 11:25:36'),
(47, '17', 'uploads/gallery/1566750517.png', '1', '2024-11-06 11:25:36'),
(48, '17', 'uploads/gallery/1003233259.png', '1', '2024-11-06 11:25:36'),
(49, '17', 'uploads/gallery/25930766.png', '1', '2024-11-06 11:25:36'),
(50, '17', 'uploads/gallery/1213440074.png', '1', '2024-11-06 11:25:36'),
(51, '17', 'uploads/gallery/1561004313.png', '1', '2024-11-06 11:25:36'),
(52, '18', 'uploads/gallery/463646597.jpg', '1', '2024-11-06 11:45:56'),
(53, '18', 'uploads/gallery/1726605333.jpg', '1', '2024-11-06 11:45:56'),
(54, '18', 'uploads/gallery/854780000.jpeg', '1', '2024-11-06 11:45:56'),
(55, '19', 'uploads/gallery/1867501363.webp', '1', '2024-11-06 12:08:28'),
(56, '19', 'uploads/gallery/427287941.webp', '1', '2024-11-06 12:08:28'),
(57, '19', 'uploads/gallery/743001969.webp', '1', '2024-11-06 12:08:28'),
(58, '20', NULL, '1', '2024-11-06 12:26:42'),
(59, '21', NULL, '1', '2024-11-07 12:26:34'),
(61, '15', 'uploads/gallery/740838584.jpeg', '1', '2024-11-08 08:04:59'),
(62, '15', 'uploads/gallery/455401967.jpeg', '1', '2024-11-08 08:04:59'),
(63, '15', 'uploads/gallery/565681787.jpeg', '1', '2024-11-08 08:05:11'),
(65, '22', 'uploads/gallery/1074796057.jpg', '1', '2024-11-08 11:26:13'),
(66, '22', 'uploads/gallery/1562236010.jpg', '1', '2024-11-08 11:26:13'),
(67, '22', 'uploads/gallery/81660801.jpg', '1', '2024-11-08 11:26:13'),
(68, '22', 'uploads/gallery/1888020587.jpg', '1', '2024-11-08 11:26:13'),
(69, '22', 'uploads/gallery/837418131.jpg', '1', '2024-11-08 11:26:13'),
(70, '22', 'uploads/gallery/885363922.jpg', '1', '2024-11-08 11:26:13'),
(71, '23', 'uploads/gallery/952903045.jpg', '1', '2024-11-11 07:29:42'),
(72, '23', 'uploads/gallery/1502216754.jpg', '1', '2024-11-11 07:29:42'),
(73, '23', 'uploads/gallery/102341057.jpg', '1', '2024-11-11 07:29:42'),
(74, '23', 'uploads/gallery/587569947.jpg', '1', '2024-11-11 07:29:42'),
(75, '23', 'uploads/gallery/1015690841.jpg', '1', '2024-11-11 07:29:42'),
(76, '24', 'uploads/gallery/2127430889.jpg', '1', '2024-11-11 10:48:10'),
(77, '24', 'uploads/gallery/1384608293.jpg', '1', '2024-11-11 10:52:17'),
(78, '24', 'uploads/gallery/1826797323.jpg', '1', '2024-11-11 10:52:17'),
(79, '24', 'uploads/gallery/1370984084.jpg', '1', '2024-11-11 10:52:17'),
(80, '24', 'uploads/gallery/1047635312.jpg', '1', '2024-11-11 10:52:17'),
(81, '24', 'uploads/gallery/349754237.jpg', '1', '2024-11-11 10:52:17'),
(82, '24', 'uploads/gallery/1717979558.jpg', '1', '2024-11-11 10:52:17'),
(83, '24', 'uploads/gallery/1844033352.jpg', '1', '2024-11-11 10:52:17'),
(84, '24', 'uploads/gallery/1122632840.jpg', '1', '2024-11-11 10:52:17'),
(85, '24', 'uploads/gallery/162169782.jpg', '1', '2024-11-11 10:52:17'),
(86, '24', 'uploads/gallery/663050108.jpg', '1', '2024-11-11 10:52:17'),
(87, '25', 'uploads/gallery/518757458.jpeg', '1', '2024-11-15 04:58:31'),
(88, '25', 'uploads/gallery/634761505.jpeg', '1', '2024-11-15 04:58:31'),
(89, '25', 'uploads/gallery/1145856266.jpeg', '1', '2024-11-15 04:58:31'),
(90, '26', 'uploads/gallery/1118305556.jpg', '1', '2024-11-15 05:54:24'),
(91, '26', 'uploads/gallery/1285842562.jpg', '1', '2024-11-15 06:00:10'),
(92, '26', 'uploads/gallery/362345110.jpg', '1', '2024-11-15 06:00:10'),
(93, '27', 'uploads/gallery/1201209791.jpeg', '1', '2024-11-15 06:47:49'),
(94, '27', 'uploads/gallery/1100342048.jpeg', '1', '2024-11-15 06:50:53'),
(95, '27', 'uploads/gallery/1392205057.jpeg', '1', '2024-11-15 06:50:53'),
(96, '27', 'uploads/gallery/1598935850.jpeg', '1', '2024-11-15 06:50:53'),
(97, '27', 'uploads/gallery/2115940571.jpeg', '1', '2024-11-15 06:50:53'),
(98, '27', 'uploads/gallery/354324667.jpeg', '1', '2024-11-15 06:50:53'),
(99, '28', 'uploads/gallery/311459577.jpg', '1', '2024-11-22 06:08:37'),
(100, '28', 'uploads/gallery/693546501.jpg', '1', '2024-11-22 06:08:37'),
(101, '28', 'uploads/gallery/500644772.jpg', '1', '2024-11-22 06:08:37'),
(102, '29', 'uploads/gallery/1216371930.jpg', '1', '2024-11-22 07:00:34'),
(103, '29', 'uploads/gallery/843906966.jpg', '1', '2024-11-22 07:00:34'),
(104, '30', 'uploads/gallery/1198573477.jpg', '1', '2024-11-22 07:04:12'),
(105, '30', 'uploads/gallery/1624016348.jpg', '1', '2024-11-22 07:04:12'),
(106, '30', 'uploads/gallery/460781689.jpg', '1', '2024-11-22 07:04:12'),
(107, '31', 'uploads/gallery/1532805577.webp', '1', '2024-11-22 07:32:10'),
(108, '31', 'uploads/gallery/447310676.webp', '1', '2024-11-22 07:32:10'),
(109, '31', 'uploads/gallery/1612556001.webp', '1', '2024-11-22 07:32:10'),
(110, '32', 'uploads/gallery/21916333.jpg', '1', '2024-11-22 08:49:48'),
(111, '32', 'uploads/gallery/1301695589.jpg', '1', '2024-11-22 08:49:48'),
(112, '32', 'uploads/gallery/1181053627.jpg', '1', '2024-11-22 08:49:48'),
(113, '33', 'uploads/gallery/83498726.jpg', '1', '2024-11-22 09:01:06'),
(114, '33', 'uploads/gallery/132696267.jpg', '1', '2024-11-22 09:01:06'),
(115, '33', 'uploads/gallery/153148611.jpg', '1', '2024-11-22 09:01:06'),
(116, '34', 'uploads/gallery/1842679824.webp', '1', '2024-11-22 09:25:23'),
(117, '34', 'uploads/gallery/765336894.jpg', '1', '2024-11-22 09:25:23'),
(118, '34', 'uploads/gallery/5504721.jpg', '1', '2024-11-22 09:25:23'),
(119, '35', 'uploads/gallery/1851684238.jpg', '1', '2024-11-22 09:43:35'),
(120, '35', 'uploads/gallery/861454155.jpg', '1', '2024-11-22 09:43:35'),
(121, '35', 'uploads/gallery/538682325.jpg', '1', '2024-11-22 09:43:35'),
(122, '35', 'uploads/gallery/800567958.jpg', '1', '2024-11-22 09:43:35'),
(123, '36', 'uploads/gallery/1503103711.jpg', '1', '2024-11-22 10:00:08'),
(124, '36', 'uploads/gallery/23336464.jpg', '1', '2024-11-22 10:00:08'),
(125, '36', 'uploads/gallery/1996582029.jpg', '1', '2024-11-22 10:00:08'),
(126, '37', 'uploads/gallery/195438763.webp', '1', '2024-11-22 10:14:57'),
(127, '37', 'uploads/gallery/2002158209.webp', '1', '2024-11-22 10:14:57'),
(128, '37', 'uploads/gallery/1163997675.webp', '1', '2024-11-22 10:14:57'),
(129, '38', 'uploads/gallery/1701826217.jpg', '1', '2024-11-22 10:29:57'),
(130, '38', 'uploads/gallery/894931440.jpg', '1', '2024-11-22 10:29:57'),
(131, '38', 'uploads/gallery/1278437321.jpg', '1', '2024-11-22 10:29:57'),
(132, '39', 'uploads/gallery/278463074.jpg', '1', '2024-11-22 10:40:58'),
(133, '39', 'uploads/gallery/117442458.jpg', '1', '2024-11-22 10:40:58'),
(134, '39', 'uploads/gallery/1984216811.jpg', '1', '2024-11-22 10:40:58'),
(135, '39', 'uploads/gallery/515834932.jpg', '1', '2024-11-22 10:40:58'),
(136, '40', 'uploads/gallery/1538026336.jpg', '1', '2024-11-22 10:55:36'),
(137, '40', 'uploads/gallery/1665680818.jpg', '1', '2024-11-22 10:55:36'),
(138, '40', 'uploads/gallery/277560463.jpg', '1', '2024-11-22 10:55:36'),
(139, '41', 'uploads/gallery/2085773846.jpeg', '1', '2024-11-22 11:16:38'),
(140, '41', 'uploads/gallery/481493609.jpeg', '1', '2024-11-22 11:16:38'),
(141, '41', 'uploads/gallery/2133664670.jpeg', '1', '2024-11-22 11:16:38'),
(142, '41', 'uploads/gallery/1076362606.jpeg', '1', '2024-11-22 11:16:38'),
(143, '42', 'uploads/gallery/285999256.webp', '1', '2024-11-22 11:20:21'),
(144, '42', 'uploads/gallery/18426809.webp', '1', '2024-11-22 11:20:21'),
(145, '42', 'uploads/gallery/57151190.webp', '1', '2024-11-22 11:20:21'),
(146, '43', NULL, '1', '2024-11-22 11:37:17'),
(147, '44', 'uploads/gallery/333960494.webp', '1', '2024-11-22 11:45:38'),
(148, '44', 'uploads/gallery/1327782799.webp', '1', '2024-11-22 11:45:38'),
(149, '44', 'uploads/gallery/1084608101.webp', '1', '2024-11-22 11:45:38'),
(150, '44', 'uploads/gallery/1151309983.webp', '1', '2024-11-22 11:45:38'),
(151, '45', 'uploads/gallery/196269938.webp', '1', '2024-11-22 11:47:35'),
(152, '45', 'uploads/gallery/1355934886.webp', '1', '2024-11-22 11:47:35'),
(153, '45', 'uploads/gallery/2075595380.webp', '1', '2024-11-22 11:47:35'),
(154, '45', 'uploads/gallery/181462240.webp', '1', '2024-11-22 11:47:35'),
(155, '46', 'uploads/gallery/2093909260.webp', '1', '2024-11-22 12:03:21'),
(156, '46', 'uploads/gallery/1799998928.webp', '1', '2024-11-22 12:03:21'),
(157, '46', 'uploads/gallery/783226664.webp', '1', '2024-11-22 12:03:21');

-- --------------------------------------------------------

--
-- Table structure for table `property_spec`
--

CREATE TABLE `property_spec` (
  `id` int NOT NULL,
  `spec_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `spec_slug` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `spec_image` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `spec_img_alt` text CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci,
  `status` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `property_spec`
--

INSERT INTO `property_spec` (`id`, `spec_name`, `spec_slug`, `spec_image`, `spec_img_alt`, `status`, `created_at`) VALUES
(2, 'Advanced Security', 'advanced-security', 'uploads/amenities/909433993.png', NULL, 1, '2024-07-03 09:32:48'),
(3, 'Grand Sky Club', 'grand-sky-club', 'uploads/amenities/2004088551.png', NULL, 1, '2024-07-03 09:35:12'),
(4, 'Gym', 'gym', 'uploads/amenities/1757734898.png', NULL, 1, '2024-07-03 09:36:01'),
(5, 'Aqua pool', 'aqua-pool', 'uploads/amenities/2075037941.png', NULL, 1, '2024-07-03 09:37:11'),
(6, 'Yoga Deck', 'yoga-deck', 'uploads/amenities/1571079620.png', NULL, 1, '2024-07-03 09:37:45'),
(7, 'Kids Play Area', 'kids-play-area', 'uploads/amenities/111523455.png', NULL, 1, '2024-07-03 09:38:21'),
(8, 'Multiplay Court', 'multiplay-court', 'uploads/amenities/994505828.png', NULL, 1, '2024-07-03 09:38:51'),
(9, 'lift', 'lift', 'uploads/amenities/367648251.png', NULL, 1, '2024-07-03 09:39:31'),
(10, 'CCTV camera', 'cctv-camera', 'uploads/amenities/1695470197.png', NULL, 1, '2024-07-03 09:40:20'),
(11, 'Car Parking', 'car-parking', 'uploads/amenities/1603147905.png', NULL, 1, '2024-07-03 10:06:23'),
(12, 'Power Backup', 'power-backup', 'uploads/amenities/1800882529.png', NULL, 1, '2024-07-03 10:07:02'),
(14, 'Landscaped Garden', 'landscaped-garden', 'uploads/amenities/58038196.png', NULL, 1, '2024-11-06 11:03:44'),
(15, 'Two Elevators per block', 'two-elevators-per-block', 'uploads/amenities/1708151960.png', NULL, 1, '2024-11-06 11:05:26'),
(16, 'Multi-Purpose Hall', 'multi-purpose-hall', 'uploads/amenities/1409155487.png', NULL, 1, '2024-11-06 11:06:27'),
(17, '24/7 Security', '24-7-security', 'uploads/amenities/200068328.png', NULL, 1, '2024-11-06 11:07:46'),
(18, 'Club', 'club', 'uploads/amenities/871466946.png', NULL, 1, '2024-11-08 08:39:15'),
(19, 'Swimming pool', 'swimming-pool', 'uploads/amenities/473465995.png', NULL, 1, '2024-11-08 08:40:41'),
(20, 'Amphitheater', 'amphitheater', 'uploads/amenities/704144487.png', NULL, 1, '2024-11-08 08:41:40'),
(21, 'Basket ball court', 'basket-ball-court', 'uploads/amenities/2115065881.png', NULL, 1, '2024-11-08 08:42:29'),
(22, 'Volleyball court', 'volleyball-court', 'uploads/amenities/229684943.png', NULL, 1, '2024-11-08 08:43:25'),
(23, 'Badminton court', 'badminton-court', 'uploads/amenities/1683445804.png', NULL, 1, '2024-11-08 08:43:59'),
(24, 'Childs Play Area', 'childs-play-area', 'uploads/amenities/394363458.png', NULL, 1, '2024-11-08 08:44:34'),
(25, 'Advance Gym', 'advance-gym', 'uploads/amenities/1428828223.png', NULL, 1, '2024-11-08 08:45:10'),
(26, 'Dedicated Parking', 'dedicated-parking', 'uploads/amenities/903324583.png', NULL, 1, '2024-11-08 08:45:40'),
(27, 'CCTV Surveillance', 'cctv-surveillance', 'uploads/amenities/2111910532.png', NULL, 1, '2024-11-08 08:46:27'),
(28, 'High Speed Elevators', 'high-speed-elevators', 'uploads/amenities/1065276803.png', NULL, 1, '2024-11-08 08:47:06'),
(29, 'Power Backup', 'power-backup', 'uploads/amenities/869871666.png', NULL, 1, '2024-11-08 08:47:52'),
(30, 'Shopping plaza', 'shopping-plaza', 'uploads/amenities/89436192.png', NULL, 1, '2024-11-08 08:48:30'),
(31, 'Party lawn', 'party-lawn', 'uploads/amenities/602962893.png', NULL, 1, '2024-11-08 08:49:09'),
(32, 'Fragrant garden', 'fragrant-garden', 'uploads/amenities/2003304340.png', NULL, 1, '2024-11-08 08:49:43'),
(33, 'Parking', 'parking', 'uploads/amenities/1950291167.png', NULL, 1, '2024-11-11 06:03:49');

-- --------------------------------------------------------

--
-- Table structure for table `property_status`
--

CREATE TABLE `property_status` (
  `id` int NOT NULL,
  `status_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `status_slug` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `property_status`
--

INSERT INTO `property_status` (`id`, `status_name`, `status_slug`, `status`, `created_at`) VALUES
(8, 'Under-construction', 'under-construction', '1', '2024-11-06 09:01:48'),
(9, 'Delivered', 'delivered', '1', '2024-11-06 09:41:07'),
(10, 'Ready To Move', 'ready-to-move', '1', '2024-11-15 04:36:00'),
(11, 'New Launch', 'new-launch', '1', '2024-11-22 09:59:27');

-- --------------------------------------------------------

--
-- Table structure for table `property_type`
--

CREATE TABLE `property_type` (
  `id` int NOT NULL,
  `ptype_name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `ptype_slug` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `ptype_parent` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `type_path` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `type_alt` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `status` int DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `property_type`
--

INSERT INTO `property_type` (`id`, `ptype_name`, `ptype_slug`, `ptype_parent`, `type_path`, `type_alt`, `status`, `created`) VALUES
(22, 'Residential', 'residential', NULL, 'uploads/propertytype/516414572.jpg', 'residential', 1, '2024-11-06 08:50:37'),
(23, 'Commercial', 'commercial', NULL, 'uploads/propertytype/1258786199.jpg', 'uploads/propertytype/1258786199.jpg', 1, '2024-11-06 08:55:48'),
(24, 'Industrial', 'industrial', NULL, 'uploads/propertytype/1524149547.jpg', 'uploads/propertytype/1524149547.jpg', 1, '2024-11-06 08:58:50');

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `stateid` int NOT NULL,
  `statename` varchar(500) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`stateid`, `statename`, `created_at`) VALUES
(3, 'Cuttack ', '2024-06-13 11:12:57'),
(4, 'Puri', '2024-06-13 11:13:07'),
(5, 'Berhampur', '2024-06-13 11:13:33'),
(6, 'Delhi/NCR', '2024-06-13 11:13:47'),
(7, 'Bhubaneswar', '2024-06-13 11:38:49');

-- --------------------------------------------------------

--
-- Table structure for table `subscribe`
--

CREATE TABLE `subscribe` (
  `id` int NOT NULL,
  `email` varchar(500) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_users`
--
ALTER TABLE `admin_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs1`
--
ALTER TABLE `blogs1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `builders`
--
ALTER TABLE `builders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `construction`
--
ALTER TABLE `construction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `construction_title`
--
ALTER TABLE `construction_title`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `document`
--
ALTER TABLE `document`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `floor_plans`
--
ALTER TABLE `floor_plans`
  ADD PRIMARY KEY (`flr_id`);

--
-- Indexes for table `get_quote`
--
ALTER TABLE `get_quote`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_about`
--
ALTER TABLE `home_about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_banner`
--
ALTER TABLE `home_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `home_stats`
--
ALTER TABLE `home_stats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `property_gallery`
--
ALTER TABLE `property_gallery`
  ADD PRIMARY KEY (`gl_id`);

--
-- Indexes for table `property_spec`
--
ALTER TABLE `property_spec`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `property_status`
--
ALTER TABLE `property_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `property_type`
--
ALTER TABLE `property_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`stateid`);

--
-- Indexes for table `subscribe`
--
ALTER TABLE `subscribe`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_users`
--
ALTER TABLE `admin_users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `blogs1`
--
ALTER TABLE `blogs1`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `builders`
--
ALTER TABLE `builders`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `construction`
--
ALTER TABLE `construction`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `construction_title`
--
ALTER TABLE `construction_title`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `document`
--
ALTER TABLE `document`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `floor_plans`
--
ALTER TABLE `floor_plans`
  MODIFY `flr_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `get_quote`
--
ALTER TABLE `get_quote`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `home_about`
--
ALTER TABLE `home_about`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `home_banner`
--
ALTER TABLE `home_banner`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `home_stats`
--
ALTER TABLE `home_stats`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `properties`
--
ALTER TABLE `properties`
  MODIFY `p_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `property_gallery`
--
ALTER TABLE `property_gallery`
  MODIFY `gl_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=158;

--
-- AUTO_INCREMENT for table `property_spec`
--
ALTER TABLE `property_spec`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `property_status`
--
ALTER TABLE `property_status`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `property_type`
--
ALTER TABLE `property_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `stateid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `subscribe`
--
ALTER TABLE `subscribe`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
