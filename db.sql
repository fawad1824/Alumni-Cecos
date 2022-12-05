-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2022 at 11:36 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `venus`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `about_us_id` int(11) NOT NULL,
  `title` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_link` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `timestamp` int(11) DEFAULT NULL,
  `tagline` varchar(99) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `terms_and_conditions` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`about_us_id`, `title`, `description`, `image_link`, `timestamp`, `tagline`, `terms_and_conditions`) VALUES
(1, 'Cecos University Alumni', 'As for any undergraduate, the first year passed in a blur of textbooks, lectures and nights out. The atmosphere at Cambridge was like nothing I’d ever experienced before: everyone seemed to share a common desire to debate.', '1643647-x-1519468166.jpg', 1500998091, 'Cecos University Alumni', '<div class=\"main\">\r\n<div class=\"article\" id=\"content\">\r\n<div id=\"placeholders\">\r\n<h2><strong>Terms and Conditions</strong></h2>\r\n<p>Welcome to <span class=\"highlight preview_website_name\">Website Name</span>!</p>\r\n<p>These terms and conditions outline the rules and regulations for the use of <span class=\"highlight preview_company_name\">Company Name</span>\'s Website, located at <span class=\"highlight preview_website_url\">Website.com</span>.</p>\r\n<p>By accessing this website we assume you accept these terms and conditions. Do not continue to use <span class=\"highlight preview_website_name\">Website Name</span> if you do not agree to take all of the terms and conditions stated on this page.</p>\r\n<p>The following terminology applies to these Terms and Conditions, \r\nPrivacy Statement and Disclaimer Notice and all Agreements: “Client”, \r\n“You” and “Your” refers to you, the person log on this website and \r\ncompliant to the Company\'s terms and conditions. “The Company”, \r\n“Ourselves”, “We”, “Our” and “Us”, refers to our Company. “Party”, \r\n“Parties”, or “Us”, refers to both the Client and ourselves. All terms \r\nrefer to the offer, acceptance and consideration of payment necessary to\r\n undertake the process of our assistance to the Client in the most \r\nappropriate manner for the express purpose of meeting the Client\'s needs\r\n in respect of provision of the Company\'s stated services, in accordance\r\n with and subject to, prevailing law of Netherlands. Any use of the \r\nabove terminology or other words in the singular, plural, capitalization\r\n and/or he/she or they, are taken as interchangeable and therefore as \r\nreferring to same.</p>\r\n<h3><strong>Cookies</strong></h3>\r\n<p>We employ the use of cookies. By accessing <span class=\"highlight preview_website_name\">Website Name</span>, you agreed to use cookies in agreement with the <span class=\"highlight preview_company_name\">Company Name</span>\'s Privacy Policy.</p>\r\n<p>Most interactive websites use cookies to let us retrieve the user\'s \r\ndetails for each visit. Cookies are used by our website to enable the \r\nfunctionality of certain areas to make it easier for people visiting our\r\n website. Some of our affiliate/advertising partners may also use \r\ncookies.</p>\r\n<h3><strong>License</strong></h3>\r\n<p>Unless otherwise stated, <span class=\"highlight preview_company_name\">Company Name</span> and/or its licensors own the intellectual property rights for all material on <span class=\"highlight preview_website_name\">Website Name</span>. All intellectual property rights are reserved. You may access this from <span class=\"highlight preview_website_name\">Website Name</span> for your own personal use subjected to restrictions set in these terms and conditions.</p>\r\n<p>You must not:</p>\r\n<ul><li>Republish material from <span class=\"highlight preview_website_name\">Website Name</span></li><li>Sell, rent or sub-license material from <span class=\"highlight preview_website_name\">Website Name</span></li><li>Reproduce, duplicate or copy material from <span class=\"highlight preview_website_name\">Website Name</span></li><li>Redistribute content from <span class=\"highlight preview_website_name\">Website Name</span></li></ul>\r\n<p>This Agreement shall begin on the date hereof.</p>\r\n<p>Parts of this website offer an opportunity for users to post and \r\nexchange opinions and information in certain areas of the website. <span class=\"highlight preview_company_name\">Company Name</span>\r\n does not filter, edit, publish or review Comments prior to their \r\npresence on the website. Comments do not reflect the views and opinions \r\nof <span class=\"highlight preview_company_name\">Company Name</span>,its \r\nagents and/or affiliates. Comments reflect the views and opinions of the\r\n person who post their views and opinions. To the extent permitted by \r\napplicable laws, <span class=\"highlight preview_company_name\">Company Name</span>\r\n shall not be liable for the Comments or for any liability, damages or \r\nexpenses caused and/or suffered as a result of any use of and/or posting\r\n of and/or appearance of the Comments on this website.</p>\r\n<p><span class=\"highlight preview_company_name\">Company Name</span> \r\nreserves the right to monitor all Comments and to remove any Comments \r\nwhich can be considered inappropriate, offensive or causes breach of \r\nthese Terms and Conditions.</p>\r\n<p>You warrant and represent that:</p>\r\n<ul><li>You are entitled to post the Comments on our website and have all necessary licenses and consents to do so;</li><li>The Comments do not invade any intellectual property right, \r\nincluding without limitation copyright, patent or trademark of any third\r\n party;</li><li>The Comments do not contain any defamatory, libelous, offensive, \r\nindecent or otherwise unlawful material which is an invasion of privacy</li><li>The Comments will not be used to solicit or promote business or custom or present commercial activities or unlawful activity.</li></ul>\r\n<p>You hereby grant <span class=\"highlight preview_company_name\">Company Name</span>\r\n a non-exclusive license to use, reproduce, edit and authorize others to\r\n use, reproduce and edit any of your Comments in any and all forms, \r\nformats or media.</p>\r\n<h3><strong>Hyperlinking to our Content</strong></h3>\r\n<p>The following organizations may link to our Website without prior written approval:</p>\r\n<ul><li>Government agencies;</li><li>Search engines;</li><li>News organizations;</li><li>Online directory distributors may link to our Website in the same \r\nmanner as they hyperlink to the Websites of other listed businesses; and</li><li>System wide Accredited Businesses except soliciting non-profit \r\norganizations, charity shopping malls, and charity fundraising groups \r\nwhich may not hyperlink to our Web site.</li></ul>\r\n<p>These organizations may link to our home page, to publications or to \r\nother Website information so long as the link: (a) is not in any way \r\ndeceptive; (b) does not falsely imply sponsorship, endorsement or \r\napproval of the linking party and its products and/or services; and (c) \r\nfits within the context of the linking party\'s site.</p>\r\n<p>We may consider and approve other link requests from the following types of organizations:</p>\r\n<ul><li>commonly-known consumer and/or business information sources;</li><li>dot.com community sites;</li><li>associations or other groups representing charities;</li><li>online directory distributors;</li><li>internet portals;</li><li>accounting, law and consulting firms; and</li><li>educational institutions and trade associations.</li></ul>\r\n<p>We will approve link requests from these organizations if we decide \r\nthat: (a) the link would not make us look unfavorably to ourselves or to\r\n our accredited businesses; (b) the organization does not have any \r\nnegative records with us; (c) the benefit to us from the visibility of \r\nthe hyperlink compensates the absence of <span class=\"highlight preview_company_name\">Company Name</span>; and (d) the link is in the context of general resource information.</p>\r\n<p>These organizations may link to our home page so long as the link: \r\n(a) is not in any way deceptive; (b) does not falsely imply sponsorship,\r\n endorsement or approval of the linking party and its products or \r\nservices; and (c) fits within the context of the linking party\'s site.</p>\r\n<p>If you are one of the organizations listed in paragraph 2 above and \r\nare interested in linking to our website, you must inform us by sending \r\nan e-mail to <span class=\"highlight preview_company_name\">Company Name</span>.\r\n Please include your name, your organization name, contact information \r\nas well as the URL of your site, a list of any URLs from which you \r\nintend to link to our Website, and a list of the URLs on our site to \r\nwhich you would like to link. Wait 2-3 weeks for a response.</p>\r\n<p>Approved organizations may hyperlink to our Website as follows:</p>\r\n<ul><li>By use of our corporate name; or</li><li>By use of the uniform resource locator being linked to; or</li><li>By use of any other description of our Website being linked to that \r\nmakes sense within the context and format of content on the linking \r\nparty\'s site.</li></ul>\r\n<p>No use of <span class=\"highlight preview_company_name\">Company Name</span>\'s logo or other artwork will be allowed for linking absent a trademark license agreement.</p>\r\n<h3><strong>iFrames</strong></h3>\r\n<p>Without prior approval and written permission, you may not create \r\nframes around our Webpages that alter in any way the visual presentation\r\n or appearance of our Website.</p>\r\n<h3><strong>Content Liability</strong></h3>\r\n<p>We shall not be hold responsible for any content that appears on your\r\n Website. You agree to protect and defend us against all claims that is \r\nrising on your Website. No link(s) should appear on any Website that may\r\n be interpreted as libelous, obscene or criminal, or which infringes, \r\notherwise violates, or advocates the infringement or other violation of,\r\n any third party rights.</p>\r\n<h3><strong>Reservation of Rights</strong></h3>\r\n<p>We reserve the right to request that you remove all links or any \r\nparticular link to our Website. You approve to immediately remove all \r\nlinks to our Website upon request. We also reserve the right to amen \r\nthese terms and conditions and it\'s linking policy at any time. By \r\ncontinuously linking to our Website, you agree to be bound to and follow\r\n these linking terms and conditions.</p>\r\n<h3><strong>Removal of links from our website</strong></h3>\r\n<p>If you find any link on our Website that is offensive for any reason,\r\n you are free to contact and inform us any moment. We will consider \r\nrequests to remove links but we are not obligated to or so or to respond\r\n to you directly.</p>\r\n<p>We do not ensure that the information on this website is correct, we \r\ndo not warrant its completeness or accuracy; nor do we promise to ensure\r\n that the website remains available or that the material on the website \r\nis kept up to date.</p>\r\n<h3><strong>Disclaimer</strong></h3>\r\n<p>To the maximum extent permitted by applicable law, we exclude all \r\nrepresentations, warranties and conditions relating to our website and \r\nthe use of this website. Nothing in this disclaimer will:</p>\r\n<ul><li>limit or exclude our or your liability for death or personal injury;</li><li>limit or exclude our or your liability for fraud or fraudulent misrepresentation;</li><li>limit any of our or your liabilities in any way that is not permitted under applicable law; or</li><li>exclude any of our or your liabilities that may not be excluded under applicable law.</li></ul>\r\n<p>The limitations and prohibitions of liability set in this Section and\r\n elsewhere in this disclaimer: (a) are subject to the preceding \r\nparagraph; and (b) govern all liabilities arising under the disclaimer, \r\nincluding liabilities arising in contract, in tort and for breach of \r\nstatutory duty.</p>\r\n<p>As long as the website and the information and services on the \r\nwebsite are provided free of charge, we will not be liable for any loss \r\nor damage of any nature.</p>\r\n</div>\r\n</div>\r\n</div><p><br></p>');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(55) CHARACTER SET latin1 DEFAULT NULL,
  `password` varchar(99) CHARACTER SET latin1 DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  `admin_type` varchar(22) CHARACTER SET latin1 DEFAULT NULL,
  `person_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`, `timestamp`, `admin_type`, `person_id`) VALUES
(1, 'admin@gmail.com', '$2y$10$W5n6I.muEnPkN005ah5s0eLnXetuU2Qdh0BC2e6aDtDAo8e7ufdvO', 1500998091, 'admin', 0),
(2, 'afnan1824@gmail.com', '$2y$10$mw2c6jUFZ4n4JydvAHxxF.1NGf65fG/dx83AfZ5XFyCnmjLRJ0RL6', 1670231356, 'alumnus', 2);

-- --------------------------------------------------------

--
-- Table structure for table `album`
--

CREATE TABLE `album` (
  `album_id` int(11) NOT NULL,
  `name` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `album`
--

INSERT INTO `album` (`album_id`, `name`, `description`, `timestamp`) VALUES
(1, 'test `', '1221', 1670230791);

-- --------------------------------------------------------

--
-- Table structure for table `alumnus`
--

CREATE TABLE `alumnus` (
  `alumnus_id` int(11) NOT NULL,
  `name` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(99) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mobile_number` varchar(22) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `location_id` int(11) NOT NULL,
  `website` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `batch` int(11) DEFAULT NULL,
  `image_link` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `profession_id` int(11) NOT NULL,
  `short_bio` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `blood_group` varchar(9) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `facebook` varchar(111) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `twitter` varchar(111) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `linkedin` varchar(111) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) DEFAULT NULL COMMENT '0 = Pending; 1 = Active; 2 = Cancelled',
  `step` int(11) DEFAULT NULL,
  `youtube` varchar(111) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  `dob` int(11) DEFAULT NULL,
  `deceased` int(11) DEFAULT NULL COMMENT '0 = No; 1 = Yes',
  `public` int(11) DEFAULT NULL COMMENT '0 = No; 1 = Yes',
  `story_permission` int(11) DEFAULT NULL COMMENT '0 = No; 1 = Yes; 2 = Pending'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `alumnus`
--

INSERT INTO `alumnus` (`alumnus_id`, `name`, `username`, `email`, `password`, `mobile_number`, `location_id`, `website`, `batch`, `image_link`, `position`, `profession_id`, `short_bio`, `blood_group`, `facebook`, `twitter`, `linkedin`, `status`, `step`, `youtube`, `priority`, `timestamp`, `dob`, `deceased`, `public`, `story_permission`) VALUES
(1, 'fawad', 'fawad1824', 'fawad1824@gmail.com', '$2y$10$HRRn895cCv0IJGcKA.WCx.BphuycUI44nkD9ihaKmjzh0d9M86ffK', '03459242192', 0, '', 2022, NULL, '', 16, '', '', '', '', 'fawad1824@gmail.com', 1, 1, '', NULL, 1670225336, 0, 0, NULL, NULL),
(2, 'afnan', 'afnan12', 'afnan1824@gmail.com', '$2y$10$mw2c6jUFZ4n4JydvAHxxF.1NGf65fG/dx83AfZ5XFyCnmjLRJ0RL6', '112312312', 147, 'f', 2022, '1643647-x-1519468166.jpg', 'a', 2, '2', 'O-', '1', '1', '1', 1, 1, '1', NULL, 1670226358, 1670194800, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `chat`
--

CREATE TABLE `chat` (
  `chat_id` int(11) NOT NULL,
  `sender_id` int(11) DEFAULT NULL,
  `receiver_id` int(11) DEFAULT NULL,
  `message` text CHARACTER SET latin1 DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `comment_id` int(11) NOT NULL,
  `content` text CHARACTER SET latin1 DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `alumnus_id` int(11) DEFAULT NULL,
  `story_id` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `contact_us_message`
--

CREATE TABLE `contact_us_message` (
  `contact_us_message_id` int(11) NOT NULL,
  `name` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `message` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `contact_us_message`
--

INSERT INTO `contact_us_message` (`contact_us_message_id`, `name`, `email`, `message`, `timestamp`) VALUES
(1, 'fawad', 'fawad1824@gmail.com', 'aff', 1670231821),
(2, 'g', 'g@gm.vim', 'g', 1670232334);

-- --------------------------------------------------------

--
-- Table structure for table `contact_us_settings`
--

CREATE TABLE `contact_us_settings` (
  `contact_us_settings_id` int(11) NOT NULL,
  `title` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `address_line_1` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `address_line_2` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `telephone` varchar(22) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `twitter` varchar(111) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `facebook` varchar(111) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `linkedin` varchar(111) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `youtube` varchar(111) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `google_map` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `contact_us_settings`
--

INSERT INTO `contact_us_settings` (`contact_us_settings_id`, `title`, `address_line_1`, `address_line_2`, `telephone`, `email`, `description`, `twitter`, `facebook`, `linkedin`, `youtube`, `google_map`, `timestamp`) VALUES
(1, 'Cecos University Alumni', 'F-5, Phase-6, Hayatabad,', 'Peshawar, Pakistan', '(+92) 091 5860291 | 93', 'alumni@cecos.edu.pk', 'As for any undergraduate, the first year passed in a blur of textbooks, lectures and nights out. The atmosphere at Cambridge was like nothing I’d ever experienced before: everyone seemed to share a common desire to debate.', 'https://twitter.com/cecosofficial', 'https://web.facebook.com/cecosofficial', 'https://www.linkedin.com/company/cecos-university', 'https://www.youtube.com/channel/UCw1aIsNKxMTv3UkoxJTT7Ew', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3309.4175600606095!2d71.43513061559943!3d33.956105530236954!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x38d91a791ef1d7df%3A0xa76b49d8fd85bd2!2sCECOS%20University%20of%20IT%20and%20Emerging%20Sciences!5e0!3m2!1sen!2s!4v1670230302050!5m2!1sen!2s', 1500998091);

-- --------------------------------------------------------

--
-- Table structure for table `currency`
--

CREATE TABLE `currency` (
  `currency_id` int(11) NOT NULL,
  `name` varchar(64) CHARACTER SET latin1 DEFAULT NULL,
  `code` char(3) CHARACTER SET latin1 DEFAULT NULL,
  `created_on` int(11) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `currency`
--

INSERT INTO `currency` (`currency_id`, `name`, `code`, `created_on`, `created_by`, `timestamp`, `updated_by`) VALUES
(1, 'Andorran Peseta', 'ADP', 1519583748, 1, 1519583748, 1),
(2, 'United Arab Emirates Dirham', 'AED', 1519583748, 1, 1519583748, 1),
(3, 'Afghanistan Afghani', 'AFA', 1519583748, 1, 1519583748, 1),
(4, 'Albanian Lek', 'ALL', 1519583748, 1, 1519583748, 1),
(5, 'Netherlands Antillian Guilder', 'ANG', 1519583748, 1, 1519583748, 1),
(6, 'Angolan Kwanza', 'AOK', 1519583748, 1, 1519583748, 1),
(7, 'Argentine Peso', 'ARS', 1519583748, 1, 1519583748, 1),
(9, 'Australian Dollar', 'AUD', 1519583748, 1, 1519583748, 1),
(10, 'Aruban Florin', 'AWG', 1519583748, 1, 1519583748, 1),
(11, 'Barbados Dollar', 'BBD', 1519583748, 1, 1519583748, 1),
(12, 'Bangladeshi Taka', 'BDT', 1519583748, 1, 1519583748, 1),
(14, 'Bulgarian Lev', 'BGN', 1519583748, 1, 1519583748, 1),
(15, 'Bahraini Dinar', 'BHD', 1519583748, 1, 1519583748, 1),
(16, 'Burundi Franc', 'BIF', 1519583748, 1, 1519583748, 1),
(17, 'Bermudian Dollar', 'BMD', 1519583748, 1, 1519583748, 1),
(18, 'Brunei Dollar', 'BND', 1519583748, 1, 1519583748, 1),
(19, 'Bolivian Boliviano', 'BOB', 1519583748, 1, 1519583748, 1),
(20, 'Brazilian Real', 'BRL', 1519583748, 1, 1519583748, 1),
(21, 'Bahamian Dollar', 'BSD', 1519583748, 1, 1519583748, 1),
(22, 'Bhutan Ngultrum', 'BTN', 1519583748, 1, 1519583748, 1),
(23, 'Burma Kyat', 'BUK', 1519583748, 1, 1519583748, 1),
(24, 'Botswanian Pula', 'BWP', 1519583748, 1, 1519583748, 1),
(25, 'Belize Dollar', 'BZD', 1519583748, 1, 1519583748, 1),
(26, 'Canadian Dollar', 'CAD', 1519583748, 1, 1519583748, 1),
(27, 'Swiss Franc', 'CHF', 1519583748, 1, 1519583748, 1),
(28, 'Chilean Unidades de Fomento', 'CLF', 1519583748, 1, 1519583748, 1),
(29, 'Chilean Peso', 'CLP', 1519583748, 1, 1519583748, 1),
(30, 'Yuan (Chinese) Renminbi', 'CNY', 1519583748, 1, 1519583748, 1),
(31, 'Colombian Peso', 'COP', 1519583748, 1, 1519583748, 1),
(32, 'Costa Rican Colon', 'CRC', 1519583748, 1, 1519583748, 1),
(33, 'Czech Republic Koruna', 'CZK', 1519583748, 1, 1519583748, 1),
(34, 'Cuban Peso', 'CUP', 1519583748, 1, 1519583748, 1),
(35, 'Cape Verde Escudo', 'CVE', 1519583748, 1, 1519583748, 1),
(36, 'Cyprus Pound', 'CYP', 1519583748, 1, 1519583748, 1),
(40, 'Danish Krone', 'DKK', 1519583748, 1, 1519583748, 1),
(41, 'Dominican Peso', 'DOP', 1519583748, 1, 1519583748, 1),
(42, 'Algerian Dinar', 'DZD', 1519583748, 1, 1519583748, 1),
(43, 'Ecuador Sucre', 'ECS', 1519583748, 1, 1519583748, 1),
(44, 'Egyptian Pound', 'EGP', 1519583748, 1, 1519583748, 1),
(45, 'Estonian Kroon (EEK)', 'EEK', 1519583748, 1, 1519583748, 1),
(46, 'Ethiopian Birr', 'ETB', 1519583748, 1, 1519583748, 1),
(47, 'Euro', 'EUR', 1519583748, 1, 1519583748, 1),
(49, 'Fiji Dollar', 'FJD', 1519583748, 1, 1519583748, 1),
(50, 'Falkland Islands Pound', 'FKP', 1519583748, 1, 1519583748, 1),
(52, 'British Pound', 'GBP', 1519583748, 1, 1519583748, 1),
(53, 'Ghanaian Cedi', 'GHC', 1519583748, 1, 1519583748, 1),
(54, 'Gibraltar Pound', 'GIP', 1519583748, 1, 1519583748, 1),
(55, 'Gambian Dalasi', 'GMD', 1519583748, 1, 1519583748, 1),
(56, 'Guinea Franc', 'GNF', 1519583748, 1, 1519583748, 1),
(58, 'Guatemalan Quetzal', 'GTQ', 1519583748, 1, 1519583748, 1),
(59, 'Guinea-Bissau Peso', 'GWP', 1519583748, 1, 1519583748, 1),
(60, 'Guyanan Dollar', 'GYD', 1519583748, 1, 1519583748, 1),
(61, 'Hong Kong Dollar', 'HKD', 1519583748, 1, 1519583748, 1),
(62, 'Honduran Lempira', 'HNL', 1519583748, 1, 1519583748, 1),
(63, 'Haitian Gourde', 'HTG', 1519583748, 1, 1519583748, 1),
(64, 'Hungarian Forint', 'HUF', 1519583748, 1, 1519583748, 1),
(65, 'Indonesian Rupiah', 'IDR', 1519583748, 1, 1519583748, 1),
(66, 'Irish Punt', 'IEP', 1519583748, 1, 1519583748, 1),
(67, 'Israeli Shekel', 'ILS', 1519583748, 1, 1519583748, 1),
(68, 'Indian Rupee', 'INR', 1519583748, 1, 1519583748, 1),
(69, 'Iraqi Dinar', 'IQD', 1519583748, 1, 1519583748, 1),
(70, 'Iranian Rial', 'IRR', 1519583748, 1, 1519583748, 1),
(73, 'Jamaican Dollar', 'JMD', 1519583748, 1, 1519583748, 1),
(74, 'Jordanian Dinar', 'JOD', 1519583748, 1, 1519583748, 1),
(75, 'Japanese Yen', 'JPY', 1519583748, 1, 1519583748, 1),
(76, 'Kenyan Schilling', 'KES', 1519583748, 1, 1519583748, 1),
(77, 'Kampuchean (Cambodian) Riel', 'KHR', 1519583748, 1, 1519583748, 1),
(78, 'Comoros Franc', 'KMF', 1519583748, 1, 1519583748, 1),
(79, 'North Korean Won', 'KPW', 1519583748, 1, 1519583748, 1),
(80, '(South) Korean Won', 'KRW', 1519583748, 1, 1519583748, 1),
(81, 'Kuwaiti Dinar', 'KWD', 1519583748, 1, 1519583748, 1),
(82, 'Cayman Islands Dollar', 'KYD', 1519583748, 1, 1519583748, 1),
(83, 'Lao Kip', 'LAK', 1519583748, 1, 1519583748, 1),
(84, 'Lebanese Pound', 'LBP', 1519583748, 1, 1519583748, 1),
(85, 'Sri Lanka Rupee', 'LKR', 1519583748, 1, 1519583748, 1),
(86, 'Liberian Dollar', 'LRD', 1519583748, 1, 1519583748, 1),
(87, 'Lesotho Loti', 'LSL', 1519583748, 1, 1519583748, 1),
(89, 'Libyan Dinar', 'LYD', 1519583748, 1, 1519583748, 1),
(90, 'Moroccan Dirham', 'MAD', 1519583748, 1, 1519583748, 1),
(91, 'Malagasy Franc', 'MGF', 1519583748, 1, 1519583748, 1),
(92, 'Mongolian Tugrik', 'MNT', 1519583748, 1, 1519583748, 1),
(93, 'Macau Pataca', 'MOP', 1519583748, 1, 1519583748, 1),
(94, 'Mauritanian Ouguiya', 'MRO', 1519583748, 1, 1519583748, 1),
(95, 'Maltese Lira', 'MTL', 1519583748, 1, 1519583748, 1),
(96, 'Mauritius Rupee', 'MUR', 1519583748, 1, 1519583748, 1),
(97, 'Maldive Rufiyaa', 'MVR', 1519583748, 1, 1519583748, 1),
(98, 'Malawi Kwacha', 'MWK', 1519583748, 1, 1519583748, 1),
(99, 'Mexican Peso', 'MXP', 1519583748, 1, 1519583748, 1),
(100, 'Malaysian Ringgit', 'MYR', 1519583748, 1, 1519583748, 1),
(101, 'Mozambique Metical', 'MZM', 1519583748, 1, 1519583748, 1),
(102, 'Namibian Dollar', 'NAD', 1519583748, 1, 1519583748, 1),
(103, 'Nigerian Naira', 'NGN', 1519583748, 1, 1519583748, 1),
(104, 'Nicaraguan Cordoba', 'NIO', 1519583748, 1, 1519583748, 1),
(105, 'Norwegian Kroner', 'NOK', 1519583748, 1, 1519583748, 1),
(106, 'Nepalese Rupee', 'NPR', 1519583748, 1, 1519583748, 1),
(107, 'New Zealand Dollar', 'NZD', 1519583748, 1, 1519583748, 1),
(108, 'Omani Rial', 'OMR', 1519583748, 1, 1519583748, 1),
(109, 'Panamanian Balboa', 'PAB', 1519583748, 1, 1519583748, 1),
(110, 'Peruvian Nuevo Sol', 'PEN', 1519583748, 1, 1519583748, 1),
(111, 'Papua New Guinea Kina', 'PGK', 1519583748, 1, 1519583748, 1),
(112, 'Philippine Peso', 'PHP', 1519583748, 1, 1519583748, 1),
(113, 'Pakistan Rupee', 'PKR', 1519583748, 1, 1519583748, 1),
(114, 'Polish Zloty', 'PLN', 1519583748, 1, 1519583748, 1),
(116, 'Paraguay Guarani', 'PYG', 1519583748, 1, 1519583748, 1),
(117, 'Qatari Rial', 'QAR', 1519583748, 1, 1519583748, 1),
(118, 'Romanian Leu', 'RON', 1519583748, 1, 1519583748, 1),
(119, 'Rwanda Franc', 'RWF', 1519583748, 1, 1519583748, 1),
(120, 'Saudi Arabian Riyal', 'SAR', 1519583748, 1, 1519583748, 1),
(121, 'Solomon Islands Dollar', 'SBD', 1519583748, 1, 1519583748, 1),
(122, 'Seychelles Rupee', 'SCR', 1519583748, 1, 1519583748, 1),
(123, 'Sudanese Pound', 'SDP', 1519583748, 1, 1519583748, 1),
(124, 'Swedish Krona', 'SEK', 1519583748, 1, 1519583748, 1),
(125, 'Singapore Dollar', 'SGD', 1519583748, 1, 1519583748, 1),
(126, 'St. Helena Pound', 'SHP', 1519583748, 1, 1519583748, 1),
(127, 'Sierra Leone Leone', 'SLL', 1519583748, 1, 1519583748, 1),
(128, 'Somali Schilling', 'SOS', 1519583748, 1, 1519583748, 1),
(129, 'Suriname Guilder', 'SRG', 1519583748, 1, 1519583748, 1),
(130, 'Sao Tome and Principe Dobra', 'STD', 1519583748, 1, 1519583748, 1),
(131, 'Russian Ruble', 'RUB', 1519583748, 1, 1519583748, 1),
(132, 'El Salvador Colon', 'SVC', 1519583748, 1, 1519583748, 1),
(133, 'Syrian Potmd', 'SYP', 1519583748, 1, 1519583748, 1),
(134, 'Swaziland Lilangeni', 'SZL', 1519583748, 1, 1519583748, 1),
(135, 'Thai Baht', 'THB', 1519583748, 1, 1519583748, 1),
(136, 'Tunisian Dinar', 'TND', 1519583748, 1, 1519583748, 1),
(137, 'Tongan Paanga', 'TOP', 1519583748, 1, 1519583748, 1),
(138, 'East Timor Escudo', 'TPE', 1519583748, 1, 1519583748, 1),
(139, 'Turkish Lira', 'TRY', 1519583748, 1, 1519583748, 1),
(140, 'Trinidad and Tobago Dollar', 'TTD', 1519583748, 1, 1519583748, 1),
(141, 'Taiwan Dollar', 'TWD', 1519583748, 1, 1519583748, 1),
(142, 'Tanzanian Schilling', 'TZS', 1519583748, 1, 1519583748, 1),
(143, 'Uganda Shilling', 'UGX', 1519583748, 1, 1519583748, 1),
(144, 'US Dollar', 'USD', 1519583748, 1, 1519583748, 1),
(145, 'Uruguayan Peso', 'UYU', 1519583748, 1, 1519583748, 1),
(146, 'Venezualan Bolivar', 'VEF', 1519583748, 1, 1519583748, 1),
(147, 'Vietnamese Dong', 'VND', 1519583748, 1, 1519583748, 1),
(148, 'Vanuatu Vatu', 'VUV', 1519583748, 1, 1519583748, 1),
(149, 'Samoan Tala', 'WST', 1519583748, 1, 1519583748, 1),
(150, 'CommunautÃƒÂ© FinanciÃƒÂ¨re Africaine BEAC, Francs', 'XAF', 1519583748, 1, 1519583748, 1),
(151, 'Silver, Ounces', 'XAG', 1519583748, 1, 1519583748, 1),
(152, 'Gold, Ounces', 'XAU', 1519583748, 1, 1519583748, 1),
(153, 'East Caribbean Dollar', 'XCD', 1519583748, 1, 1519583748, 1),
(154, 'International Monetary Fund (IMF) Special Drawing Rights', 'XDR', 1519583748, 1, 1519583748, 1),
(155, 'CommunautÃƒÂ© FinanciÃƒÂ¨re Africaine BCEAO - Francs', 'XOF', 1519583748, 1, 1519583748, 1),
(156, 'Palladium Ounces', 'XPD', 1519583748, 1, 1519583748, 1),
(157, 'Comptoirs FranÃƒÂ§ais du Pacifique Francs', 'XPF', 1519583748, 1, 1519583748, 1),
(158, 'Platinum, Ounces', 'XPT', 1519583748, 1, 1519583748, 1),
(159, 'Democratic Yemeni Dinar', 'YDD', 1519583748, 1, 1519583748, 1),
(160, 'Yemeni Rial', 'YER', 1519583748, 1, 1519583748, 1),
(161, 'New Yugoslavia Dinar', 'YUD', 1519583748, 1, 1519583748, 1),
(162, 'South African Rand', 'ZAR', 1519583748, 1, 1519583748, 1),
(163, 'Zambian Kwacha', 'ZMK', 1519583748, 1, 1519583748, 1),
(164, 'Zaire Zaire', 'ZRZ', 1519583748, 1, 1519583748, 1),
(165, 'Zimbabwe Dollar', 'ZWD', 1519583748, 1, 1519583748, 1),
(166, 'Slovak Koruna', 'SKK', 1519583748, 1, 1519583748, 1),
(167, 'Armenian Dram', 'AMD', 1519583748, 1, 1519583748, 1);

-- --------------------------------------------------------

--
-- Table structure for table `donation`
--

CREATE TABLE `donation` (
  `donation_id` int(11) NOT NULL,
  `alumnus_id` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `donation_purpose_id` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  `via` varchar(55) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `donation_purpose`
--

CREATE TABLE `donation_purpose` (
  `donation_purpose_id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET latin1 NOT NULL,
  `status` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `event_id` int(11) NOT NULL,
  `name` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `event_date` int(11) DEFAULT NULL,
  `event_time` varchar(22) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `venue` varchar(99) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `paragraph_1` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `paragraph_2` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `paragraph_3` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `google_map` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_link` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `hashtag` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  `permalink` varchar(99) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`event_id`, `name`, `event_date`, `event_time`, `venue`, `paragraph_1`, `paragraph_2`, `paragraph_3`, `google_map`, `image_link`, `hashtag`, `timestamp`, `permalink`) VALUES
(1, 'test', 1671404400, '01:45 PM', 'test', 'test', 's', 's', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3307.1756678689126!2d71.58878871560043!3d34.0137015272068!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x38d93d6de5c8941d%3A0x65b39495cb594abd!2sNishtarabad%2C%20Gulbahar%2C%20Peshawar%2C%20Khyber%20Pakhtunkhwa%2C%20Pakistan!5e0!3m2!1sen!2s!4v1670230703252!5m2!1sen!2s', '1643647-x-1519468166.jpg', 't', 1670230658, 'fawad');

-- --------------------------------------------------------

--
-- Table structure for table `event_management`
--

CREATE TABLE `event_management` (
  `event_management_id` int(11) NOT NULL,
  `event_id` int(11) NOT NULL,
  `yes` int(11) NOT NULL,
  `no` int(11) NOT NULL,
  `maybe` int(11) NOT NULL,
  `volunteers` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `event_management`
--

INSERT INTO `event_management` (`event_management_id`, `event_id`, `yes`, `no`, `maybe`, `volunteers`, `timestamp`) VALUES
(1, 1, 0, 0, 0, NULL, 1670230658);

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `gallery_id` int(11) NOT NULL,
  `image_link` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `album_id` int(11) NOT NULL,
  `timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`gallery_id`, `image_link`, `album_id`, `timestamp`) VALUES
(1, 'OIP.jpg', 1, 1670230804),
(2, 'cecos-logo.png', 1, 1670230813);

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE `job` (
  `job_id` varchar(60) COLLATE utf8mb4_bin DEFAULT NULL,
  `title` varchar(20) COLLATE utf8mb4_bin DEFAULT NULL,
  `position` varchar(99) COLLATE utf8mb4_bin DEFAULT NULL,
  `description` text COLLATE utf8mb4_bin DEFAULT NULL,
  `not_remote` int(11) DEFAULT NULL,
  `location` varchar(123) COLLATE utf8mb4_bin DEFAULT NULL,
  `deadline` int(11) DEFAULT NULL,
  `contact_email` varchar(66) COLLATE utf8mb4_bin DEFAULT NULL,
  `contact_phone` varchar(22) COLLATE utf8mb4_bin DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `website` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`job_id`, `title`, `position`, `description`, `not_remote`, `location`, `deadline`, `contact_email`, `contact_phone`, `timestamp`, `salary`, `website`) VALUES
('f001276e-1a8b-4e5a-9185-c1efce263369', 'Developer', 'mid level', 'f', 1, 'Peshawar Base', 1670799600, 'afnan1824@gmail.com', '112312312', 1670230879, 20002, 'd');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `location_id` int(11) NOT NULL,
  `name` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`location_id`, `name`, `timestamp`) VALUES
(2, 'Afghanistan', 1487740685),
(3, 'Albania', 1487740685),
(4, 'Algeria', 1487740685),
(5, 'Andorra', 1487740685),
(6, 'Angola', 1487740685),
(7, 'Antigua and Barbuda', 1487740685),
(8, 'Argentina', 1487740685),
(9, 'Armenia', 1487740685),
(10, 'Australia', 1487740685),
(11, 'Austria', 1487740685),
(12, 'Azerbaijan', 1487740685),
(14, 'Bahamas', 1487740685),
(15, 'Bahrain', 1487740685),
(16, 'Bangladesh', 1487740685),
(17, 'Barbados', 1487740685),
(18, 'Belarus', 1487740685),
(19, 'Belgium', 1487740685),
(20, 'Belize', 1487740685),
(21, 'Benin', 1487740685),
(22, 'Bhutan', 1487740685),
(23, 'Bolivia', 1487740685),
(24, 'Bosnia and Herzegovina', 1487740685),
(25, 'Botswana', 1487740685),
(26, 'Brazil', 1487740685),
(27, 'Brunei', 1487740685),
(28, 'Bulgaria', 1487740685),
(29, 'Burkina Faso', 1487740685),
(30, 'Burundi', 1487740685),
(32, 'Cabo Verde', 1487740685),
(33, 'Cambodia', 1487740685),
(34, 'Cameroon', 1487740685),
(35, 'Canada', 1487740685),
(36, 'Central African Republic (CAR)', 1487740685),
(37, 'Chad', 1487740685),
(38, 'Chile', 1487740685),
(39, 'China', 1487740685),
(40, 'Colombia', 1487740685),
(41, 'Comoros', 1487740685),
(42, 'Democratic Republic of the Congo', 1487740685),
(43, 'Republic of the Congo', 1487740685),
(44, 'Costa Rica', 1487740685),
(45, 'Cote d\'Ivoire', 1487740685),
(46, 'Croatia', 1487740685),
(47, 'Cuba', 1487740685),
(48, 'Cyprus', 1487740685),
(49, 'Czech Republic', 1487740685),
(51, 'Denmark', 1487740685),
(52, 'Djibouti', 1487740685),
(53, 'Dominica', 1487740685),
(54, 'Dominican Republic', 1487740685),
(56, 'Ecuador', 1487740685),
(57, 'Egypt', 1487740685),
(58, 'El Salvador', 1487740685),
(59, 'Equatorial Guinea', 1487740685),
(60, 'Eritrea', 1487740685),
(61, 'Estonia', 1487740685),
(62, 'Ethiopia', 1487740685),
(64, 'Fiji', 1487740685),
(65, 'Finland', 1487740685),
(66, 'France', 1487740685),
(68, 'Gabon', 1487740685),
(69, 'Gambia', 1487740685),
(70, 'Georgia', 1487740685),
(71, 'Germany', 1487740685),
(72, 'Ghana', 1487740685),
(73, 'Greece', 1487740685),
(74, 'Grenada', 1487740685),
(75, 'Guatemala', 1487740685),
(76, 'Guinea', 1487740685),
(77, 'Guinea-Bissau', 1487740685),
(78, 'Guyana', 1487740685),
(80, 'Haiti', 1487740685),
(81, 'Honduras', 1487740685),
(82, 'Hungary', 1487740685),
(84, 'Iceland', 1487740685),
(85, 'India', 1487740685),
(86, 'Indonesia', 1487740685),
(87, 'Iran', 1487740685),
(88, 'Iraq', 1487740685),
(89, 'Ireland', 1487740685),
(90, 'Israel', 1487740685),
(91, 'Italy', 1487740685),
(93, 'Jamaica', 1487740685),
(94, 'Japan', 1487740685),
(95, 'Jordan', 1487740685),
(97, 'Kazakhstan', 1487740685),
(98, 'Kenya', 1487740685),
(99, 'Kiribati', 1487740685),
(100, 'Kosovo', 1487740685),
(101, 'Kuwait', 1487740685),
(102, 'Kyrgyzstan', 1487740685),
(104, 'Laos', 1487740685),
(105, 'Latvia', 1487740685),
(106, 'Lebanon', 1487740685),
(107, 'Lesotho', 1487740685),
(108, 'Liberia', 1487740685),
(109, 'Libya', 1487740685),
(110, 'Liechtenstein', 1487740685),
(111, 'Lithuania', 1487740685),
(112, 'Luxembourg', 1487740685),
(114, 'Macedonia', 1487740685),
(115, 'Madagascar', 1487740685),
(116, 'Malawi', 1487740685),
(117, 'Malaysia', 1487740685),
(118, 'Maldives', 1487740685),
(119, 'Mali', 1487740685),
(120, 'Malta', 1487740685),
(121, 'Marshall Islands', 1487740685),
(122, 'Mauritania', 1487740685),
(123, 'Mauritius', 1487740685),
(124, 'Mexico', 1487740685),
(125, 'Micronesia', 1487740685),
(126, 'Moldova', 1487740685),
(127, 'Monaco', 1487740685),
(128, 'Mongolia', 1487740685),
(129, 'Montenegro', 1487740685),
(130, 'Morocco', 1487740685),
(131, 'Mozambique', 1487740685),
(132, 'Myanmar (Burma)', 1487740685),
(134, 'Namibia', 1487740685),
(135, 'Nauru', 1487740685),
(136, 'Nepal', 1487740685),
(137, 'Netherlands', 1487740685),
(138, 'New Zealand', 1487740685),
(139, 'Nicaragua', 1487740685),
(140, 'Niger', 1487740685),
(141, 'Nigeria', 1487740685),
(142, 'North Korea', 1487740685),
(143, 'Norway', 1487740685),
(145, 'Oman', 1487740685),
(147, 'Pakistan', 1487740685),
(148, 'Palau', 1487740685),
(149, 'Palestine', 1487740685),
(150, 'Panama', 1487740685),
(151, 'Papua New Guinea', 1487740685),
(152, 'Paraguay', 1487740685),
(153, 'Peru', 1487740685),
(154, 'Philippines', 1487740685),
(155, 'Poland', 1487740685),
(156, 'Portugal', 1487740685),
(158, 'Qatar', 1487740685),
(160, 'Romania', 1487740685),
(161, 'Russia', 1487740685),
(162, 'Rwanda', 1487740685),
(164, 'Saint Kitts and Nevis', 1487740685),
(165, 'Saint Lucia', 1487740685),
(166, 'Saint Vincent and the Grenadines', 1487740685),
(167, 'Samoa', 1487740685),
(168, 'San Marino', 1487740685),
(169, 'Sao Tome and Principe', 1487740685),
(170, 'Saudi Arabia', 1487740685),
(171, 'Senegal', 1487740685),
(172, 'Serbia', 1487740685),
(173, 'Seychelles', 1487740685),
(174, 'Sierra Leone', 1487740685),
(175, 'Singapore', 1487740685),
(176, 'Slovakia', 1487740685),
(177, 'Slovenia', 1487740685),
(178, 'Solomon Islands', 1487740685),
(179, 'Somalia', 1487740685),
(180, 'South Africa', 1487740685),
(181, 'South Korea', 1487740685),
(182, 'South Sudan', 1487740685),
(183, 'Spain', 1487740685),
(184, 'Sri Lanka', 1487740685),
(185, 'Sudan', 1487740685),
(186, 'Suriname', 1487740685),
(187, 'Swaziland', 1487740685),
(188, 'Sweden', 1487740685),
(189, 'Switzerland', 1487740685),
(190, 'Syria', 1487740685),
(192, 'Taiwan', 1487740685),
(193, 'Tajikistan', 1487740685),
(194, 'Tanzania', 1487740685),
(195, 'Thailand', 1487740685),
(196, 'Timor-Leste', 1487740685),
(197, 'Togo', 1487740685),
(198, 'Tonga', 1487740685),
(199, 'Trinidad and Tobago', 1487740685),
(200, 'Tunisia', 1487740685),
(201, 'Turkey', 1487740685),
(202, 'Turkmenistan', 1487740685),
(203, 'Tuvalu', 1487740685),
(205, 'Uganda', 1487740685),
(206, 'Ukraine', 1487740685),
(207, 'United Arab Emirates (UAE)', 1487740685),
(208, 'United Kingdom (UK)', 1487740685),
(209, 'United States of America (USA)', 1487740685),
(210, 'Uruguay', 1487740685),
(211, 'Uzbekistan', 1487740685),
(213, 'Vanuatu', 1487740685),
(214, 'Vatican City (Holy See)', 1487740685),
(215, 'Venezuela', 1487740685),
(216, 'Vietnam', 1487740685),
(218, 'Yemen', 1487740685),
(220, 'Zambia', 1487740685),
(221, 'Zimbabwe', 1487740685);

-- --------------------------------------------------------

--
-- Table structure for table `notice`
--

CREATE TABLE `notice` (
  `notice_id` int(11) NOT NULL,
  `title` varchar(111) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `notice`
--

INSERT INTO `notice` (`notice_id`, `title`, `description`, `timestamp`) VALUES
(1, 'Test Story', 'for test\r\n', 1670230943);

-- --------------------------------------------------------

--
-- Table structure for table `permission_request`
--

CREATE TABLE `permission_request` (
  `permission_request_id` int(11) NOT NULL,
  `person_id` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  `user_type` varchar(11) COLLATE utf8mb4_bin DEFAULT NULL,
  `module` varchar(22) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `permission_request`
--

INSERT INTO `permission_request` (`permission_request_id`, `person_id`, `status`, `timestamp`, `user_type`, `module`) VALUES
(1, 2, 1, 1670226431, 'alumnus', 'Story');

-- --------------------------------------------------------

--
-- Table structure for table `profession`
--

CREATE TABLE `profession` (
  `profession_id` int(11) NOT NULL,
  `name` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `profession`
--

INSERT INTO `profession` (`profession_id`, `name`, `timestamp`) VALUES
(1, 'Accountant', 1484580450),
(2, 'Actor', 1484580461),
(3, 'Air Steward', 1484580483),
(4, 'Animator', 1484580488),
(5, 'Architect', 1484580494),
(6, 'Artist', 1484580498),
(7, 'Author', 1484580502),
(8, 'Baker', 1484580507),
(9, 'Biologist', 1484580511),
(10, 'Builder', 1484580515),
(11, 'Butcher', 1484580519),
(12, 'Counselor', 1484580523),
(13, 'Chef', 1484580527),
(14, 'Director', 1484580532),
(15, 'Dentist', 1484580537),
(16, 'Designer', 1484580547),
(17, 'Doctor', 1484580551),
(18, 'Economist', 1484580556),
(19, 'Electrician', 1484580560),
(20, 'Engineer', 1484580565),
(21, 'Farmer', 1484580576),
(22, 'Film Director', 1484580582),
(23, 'Fisherman', 1484580586),
(24, 'Geologist', 1484581447),
(25, 'Head Teacher', 1484581455),
(26, 'Journalist', 1484581461),
(27, 'Judge', 1484581466),
(28, 'Lawyer', 1484581470),
(29, 'Lecturer', 1484581474),
(30, 'Magician', 1484581479),
(31, 'Manager', 1484581483),
(32, 'Musician', 1484581488),
(33, 'Nurse', 1484581492),
(34, 'Painter', 1484581497),
(35, 'Photographer', 1484581501),
(36, 'Pilot', 1484581506),
(37, 'Police Officer', 1484581514),
(38, 'Politician', 1484581519),
(39, 'Receptionist', 1484581523),
(40, 'Salesperson', 1484581527),
(41, 'Scientist', 1484581532),
(42, 'Secretary', 1484581537),
(43, 'Singer', 1484581541),
(44, 'Software Engineer', 1484581549),
(45, 'Soldier', 1484581556),
(46, 'Surgeon', 1484581560),
(47, 'Teacher', 1484581565),
(48, 'Translator', 1484581570),
(49, 'Waiter', 1484581575),
(50, 'Web Developer', 1484581588),
(51, 'Writer', 1484581592),
(52, 'Other', 1484581601);

-- --------------------------------------------------------

--
-- Table structure for table `rsvp`
--

CREATE TABLE `rsvp` (
  `rsvp_id` int(11) NOT NULL,
  `alumnus_id` int(11) DEFAULT NULL,
  `event_id` int(11) DEFAULT NULL,
  `rsvp` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `setting_id` int(11) NOT NULL,
  `name` varchar(55) CHARACTER SET latin1 DEFAULT NULL,
  `content` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`setting_id`, `name`, `content`, `timestamp`) VALUES
(1, 'frontend_title', 'Cecos University Alumni', 1501222072),
(2, 'backend_title', 'Cecos University Alumni | Admin', 1501222089),
(3, 'copyright', 'cecos.edu.pk', 1501222101),
(4, 'call_us', '+92 91 5860291', 1501222112),
(5, 'header_logo', 'cecos-logo.png', 1501222126),
(6, 'footer_logo', 'cecos-logo.png', 1501222136),
(7, 'favicon', 'OIP.jpg', 1501222187),
(8, 'login_bg', 'bg_venus.jpg', 1501224501),
(9, 'copyright_url', 'https://cecos.edu.pk/', 1501224598),
(10, 'language', 'english', 1501224598),
(11, 'currency', 'PKR', 1501224598),
(12, 'timezone', 'Asia/Karachi', 1501224598),
(13, 'smtp_user', 'fawad1824@gmail.com', 1501224598),
(14, 'smtp_pass', 'lwcsqosdckxwhcah', 1501224598),
(15, 'account_sid', '', NULL),
(16, 'auth_token', '', NULL),
(17, 'number', '', NULL),
(18, 'font', '\'Josefin Sans\', sans-serif', NULL),
(19, 'font_family', 'Josefin Sans', NULL),
(20, 'font_src', 'https://fonts.googleapis.com/css2?family=Josefin+Sans:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;1,100;1,200;1,300;1,400;1,500;1,600;1,700&display=swap', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `slide`
--

CREATE TABLE `slide` (
  `slide_id` int(11) NOT NULL,
  `image_name` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `image_link` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(11) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- --------------------------------------------------------

--
-- Table structure for table `story`
--

CREATE TABLE `story` (
  `story_id` int(11) NOT NULL,
  `image_link` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `written_by` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `paragraph_1` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `paragraph_2` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `paragraph_3` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `times` int(11) NOT NULL,
  `month` varchar(11) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  `permalink` varchar(99) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `user_type` varchar(22) COLLATE utf8mb4_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `story`
--

INSERT INTO `story` (`story_id`, `image_link`, `title`, `written_by`, `paragraph_1`, `paragraph_2`, `paragraph_3`, `times`, `month`, `year`, `timestamp`, `permalink`, `created_by`, `user_type`) VALUES
(1, 'OIP.jpg', 'Test Story', 'fawad', 'f', 'f', 'f', 2, 'December', 2022, 1670230767, 'fa', 1, 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `volunteer`
--

CREATE TABLE `volunteer` (
  `volunteer_id` int(11) NOT NULL,
  `name` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(55) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `password` varchar(99) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mobile` varchar(22) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `batch` int(11) DEFAULT NULL,
  `profession_id` int(11) NOT NULL,
  `status` int(11) DEFAULT NULL,
  `step` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `volunteer`
--

INSERT INTO `volunteer` (`volunteer_id`, `name`, `username`, `email`, `password`, `mobile`, `batch`, `profession_id`, `status`, `step`, `timestamp`) VALUES
(1, 'fawad', 'fawa', 'fawad1824@gmail.co', '$2y$10$p/uyNsxuFj68EVeb6Ke6pugyo/2WeQ/vFi0iCp.i43jgCD/mmmp5O', '112312312', 2026, 2, 1, 2, 1670227115),
(2, 'fawad', NULL, 'fawad1824@gmail.com', NULL, NULL, 2027, 1, 0, 1, 1670231321);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`about_us_id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `album`
--
ALTER TABLE `album`
  ADD PRIMARY KEY (`album_id`);

--
-- Indexes for table `alumnus`
--
ALTER TABLE `alumnus`
  ADD PRIMARY KEY (`alumnus_id`);

--
-- Indexes for table `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`chat_id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `contact_us_message`
--
ALTER TABLE `contact_us_message`
  ADD PRIMARY KEY (`contact_us_message_id`);

--
-- Indexes for table `contact_us_settings`
--
ALTER TABLE `contact_us_settings`
  ADD PRIMARY KEY (`contact_us_settings_id`);

--
-- Indexes for table `currency`
--
ALTER TABLE `currency`
  ADD PRIMARY KEY (`currency_id`);

--
-- Indexes for table `donation`
--
ALTER TABLE `donation`
  ADD PRIMARY KEY (`donation_id`);

--
-- Indexes for table `donation_purpose`
--
ALTER TABLE `donation_purpose`
  ADD PRIMARY KEY (`donation_purpose_id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`event_id`);

--
-- Indexes for table `event_management`
--
ALTER TABLE `event_management`
  ADD PRIMARY KEY (`event_management_id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`location_id`);

--
-- Indexes for table `notice`
--
ALTER TABLE `notice`
  ADD PRIMARY KEY (`notice_id`);

--
-- Indexes for table `permission_request`
--
ALTER TABLE `permission_request`
  ADD PRIMARY KEY (`permission_request_id`);

--
-- Indexes for table `profession`
--
ALTER TABLE `profession`
  ADD PRIMARY KEY (`profession_id`);

--
-- Indexes for table `rsvp`
--
ALTER TABLE `rsvp`
  ADD PRIMARY KEY (`rsvp_id`);

--
-- Indexes for table `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`setting_id`);

--
-- Indexes for table `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`slide_id`);

--
-- Indexes for table `story`
--
ALTER TABLE `story`
  ADD PRIMARY KEY (`story_id`);

--
-- Indexes for table `volunteer`
--
ALTER TABLE `volunteer`
  ADD PRIMARY KEY (`volunteer_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_us`
--
ALTER TABLE `about_us`
  MODIFY `about_us_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `album`
--
ALTER TABLE `album`
  MODIFY `album_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `alumnus`
--
ALTER TABLE `alumnus`
  MODIFY `alumnus_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `chat`
--
ALTER TABLE `chat`
  MODIFY `chat_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contact_us_message`
--
ALTER TABLE `contact_us_message`
  MODIFY `contact_us_message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contact_us_settings`
--
ALTER TABLE `contact_us_settings`
  MODIFY `contact_us_settings_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `currency`
--
ALTER TABLE `currency`
  MODIFY `currency_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;

--
-- AUTO_INCREMENT for table `donation`
--
ALTER TABLE `donation`
  MODIFY `donation_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `donation_purpose`
--
ALTER TABLE `donation_purpose`
  MODIFY `donation_purpose_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `event_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `event_management`
--
ALTER TABLE `event_management`
  MODIFY `event_management_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `gallery_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `location`
--
ALTER TABLE `location`
  MODIFY `location_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=222;

--
-- AUTO_INCREMENT for table `notice`
--
ALTER TABLE `notice`
  MODIFY `notice_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `permission_request`
--
ALTER TABLE `permission_request`
  MODIFY `permission_request_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `profession`
--
ALTER TABLE `profession`
  MODIFY `profession_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `rsvp`
--
ALTER TABLE `rsvp`
  MODIFY `rsvp_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `setting`
--
ALTER TABLE `setting`
  MODIFY `setting_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `slide`
--
ALTER TABLE `slide`
  MODIFY `slide_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `story`
--
ALTER TABLE `story`
  MODIFY `story_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `volunteer`
--
ALTER TABLE `volunteer`
  MODIFY `volunteer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
