-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 27, 2023 at 10:48 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tracerstudy`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `role` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `email`, `nama`, `role`) VALUES
(5, '1234', '21232f297a57a5a743894a0e4a801fc3', '', 'Admin', 2),
(230, '1108055012990001', 'a70d73b51839554767e3f12ad12bfd25', '', 'Dina mufida', 1),
(231, '1111072106990001', '9495450575bc09d5320b1230402ef2a2', '', 'Aryanda suemanjarth ', 1),
(232, '1108015209990002', '694a6e201c517748a619d2d26b409dab', '', 'Cut Bella Fhonna', 1),
(233, '2102045009990001', '9e2e368ac6125ef8cdf094dfd7ab9bbc', '', 'Alfisyar Maqhfira', 1),
(234, '1174025610000004', 'ca8ab750baceb1fadbb5b99f9a295560', '', 'riski shaumia', 1),
(235, '1111136410010002', '217513fa0654cff6ea6e56061e101b9f', '', 'Nur Haliza', 1),
(236, '1115025602000003', '96c93dc3748803a454709d4a72901c07', '', 'Ulfa Radhiatun Jalil', 1),
(237, '3201106408000003', 'e9925dcad3ceb7b75713f6784f5f5c56', '', 'Surosmanita', 1),
(238, '1.15025602E+14', '96c93dc3748803a454709d4a72901c07', '', 'Ulfa Radhiatun Jalil', 1),
(239, 'P07131118008', 'd3bbae87674234cbfbfa4b627d9249e0', '', 'IJMAL NISAK', 1),
(240, '1116095401990001', '98c1a919b5df42f430d93545f8b7058d', '', 'Faridah husna', 1),
(241, '1106017011000001', '209c73d776f83d8ee0b87597b3a50141', '', 'Riska Maisyuri ', 1),
(242, '1118055602990001', 'd3b289cdc20871d0461790cf061ba3b3', '', 'Yuyun Mastura ', 1),
(243, '1103060910990001', '9d71458aeed2f659b81b60e5e03237c5', '', 'Salahuddin Muhayatsyah', 1),
(244, '1101134510010001', '46ca3eacefc7ed46820f2233ee4b5218', '', 'CUT NURUL HIJJAH ', 1),
(245, '1171056804010001', '58b33209d99b95e37553cde8f32b44f9', '', 'Nawal Azkia ', 1),
(246, '1107056004990001', 'f389ce585e77de0624c9f5ac7de27660', '', 'Yumni Salimah', 1),
(247, '1117046301000001', '43631e51ecfc2d905e86d3e28bebd630', '', 'Lisatul Dara', 1),
(248, '1106064101990002', 'ddb61fdde3be4f0fc0c0c9f55d9cb714', '', 'Mira yulianti', 1),
(249, '1106116010000001', '55bc5e2a2d4afca39bb8709aec3b02c3', '', 'Nadiatul Khaira', 1),
(250, '1115025602000003', '96c93dc3748803a454709d4a72901c07', '', 'Ulfa Radhiatun Jalil', 1),
(251, '1108156707010002', '9f627a9c9f263bb414fa9a88c3f6beda', '', 'Cut Rizka Ananda Putri ', 1),
(252, '1103075512990002', '199ab3a79c0fa4cfa3c2e37dc1cf97de', '', 'NUR AZIZAH', 1),
(253, '1115020209990001', 'c6886cb4c74c9555328549885920a04a', '', 'Muhammad Haiqal', 1),
(254, 'P07131118018', '44f1ff53cce9e83f25e17b6dec9d7658', '', 'Nindy Amalia', 1),
(255, '1117014810000001', 'ba7ecc9354e5465facba8d2536071785', '', 'Manja Malayana', 1),
(256, '1106066503000001', '786aec2ca0a555cf673563f689cf44aa', '', 'Desna Putri Salsabila ', 1),
(257, '1101087105000001', 'f2fd7e6dca977356b80bd7cd4be7f21e', '', 'Ridha Aulia Destiana', 1),
(258, '1115026508990002', '89ef7c2db92fd8813eeaa2a838ff2f1b', '', 'Putri Yenni ', 1),
(259, '1106184403010002', '79ce9b7b4b16b8ff82e48a44bf8b744d', '', 'Dewi darmiyanti', 1),
(260, '1105014507000004', 'ba0c6b13c3ec795441523fa42f63dfc5', '', 'Sindy Maulidar', 1),
(261, '1174036106010001', '6002b9649738bba2ec0661337594b26d', '', 'Nadia Aulia Ismi ', 1),
(262, '1205155911000003', '4eabd203b452c9c3c463ee798d1147f7', '', 'Nova Nurlinda', 1),
(263, '1115055408000003', '9ed5e6838fdbf9a3a5b30cd4cce01cfe', '', 'Nur azizah', 1),
(264, '1113035010010001', 'e18b1847c84ab7d58905b5a2cd8ea891', '', 'Marmas', 1),
(265, '1174036106010001', '6002b9649738bba2ec0661337594b26d', '', 'Nadia Aulia Ismi ', 1),
(266, '1103116505000002', '19f8bc89d6ffd847a8f537f651f2609c', '', 'Rita ilhami', 1),
(267, '1116064311000005', 'f988213f4e9538fb301ea89db0546ff4', '', 'FIKA ANDRIANI', 1),
(268, '1174054612000001', '4abd486426239b62516465a137ab160d', '', 'rahmi azkia', 1),
(269, '1174026304000006', '3e903229e604159ebbc20c4f5b4444eb', '', 'Nisma cahya', 1),
(270, '1103135309000001', '191a1677d748e0098a896ccda00a9f97', '', 'Siska Indah Andriani', 1),
(271, '1174035502000001', '98b45ccec19cb8824f31ecdfa2631474', '', 'Febri risdania ', 1),
(272, '1107204205000002', 'e15f1d4fb727de4c43b815c5bfd2c5aa', '', 'Husniati', 1),
(273, '11031348060000001', '32c5a8703622a81a0ab4f06212738333', '', 'Nirwa puja riski', 1),
(274, '1105016710000002', '0487fb69e88d6d9a26fd2a6640be9691', '', 'Ririn okta yuliani', 1),
(275, '1115045603000003', 'e94599b7c523243ebb87297682006980', '', 'Nurhidayanti', 1),
(276, '1105094402010004', '6fbbb17df8242e30ceb2c79e629816b1', '', 'Irma Zikriyana', 1),
(277, '1105010310010001', '97de86279b5f9dfd06eece8a2cf840c3', '', 'Tiara Auliani ', 1),
(278, '1115054601010006', 'd2598dc05df1ab456f73cd15bcf3cb87', '', 'murtina', 1),
(279, '1403136212000003', 'eee590fdb415fbb7b91cbf94aefc47b3', '', 'Sri Mardianti', 1),
(280, '1105055209010002', '054eb6332f0c2ffbec58f6ab83213661', '', 'Nurul Vira Ananda ', 1),
(281, '1105024212020001', '5962a84a67349e6c47493c84463da3e7', '', 'marwinda', 1),
(282, '1105016601020002', '44e8fc2c03a65bc7d12185d1fa3d8010', '', 'sitti fahira', 1),
(283, '1105086107990001', '328adfe61bae2f302d84880fb2c50884', '', 'Mardewi', 1),
(284, '1115036010000001', '55bc5e2a2d4afca39bb8709aec3b02c3', '', 'Yeni Arisma', 1),
(285, '1115024107000124', 'dc7f01edcd1d550c101e21d83fd252ca', '', 'Ade irma srilili', 1),
(286, '1105084204010001', '47548fe00071fa18dfad8598eed82452', '', 'Wahyu Nidar ', 1),
(287, '1105076410010002', '217513fa0654cff6ea6e56061e101b9f', '', 'Mailis', 1),
(288, '1105046703010001', '5da71b70475409cc3bec2f0694de1b3c', '', 'Munawarah', 1),
(289, '1.1150846049E+14', '5b52e1fb813370b5923d406b8349b735', '', 'Riska mauizah', 1),
(290, '1105070910010001', 'bf2402db158d6b95c24906e38d317331', '', 'Yudia Rumaldi', 1),
(291, '1105095508010002', '223e724810d811b9389db0dfcd2daa26', '', 'Shela Safira ', 1),
(292, '1115055303000002', 'b09ca1a90859efd346d37ef88e8a442e', '', 'Wirdayanti ', 1),
(293, '11150457122010001', 'e2c2a179b8fd3a35fbb13a0dfced586a', '', 'Feri Yesi ', 1),
(294, '1105014808010003', 'e13d39220051f93ce0176c2e81e175f8', '', 'Humairah Agustia', 1),
(295, '1115084401010001', 'c5bfdfcbaa65ed17e7650cc91c7e7ac2', '', 'Rizha nazariyani', 1),
(296, '1115024107000124', 'dc7f01edcd1d550c101e21d83fd252ca', '', 'Ade irma srilili', 1),
(297, '1105045410030001', 'd5540ed4a5131432843718ff66ade5a1', '', 'Listia', 1),
(298, '1105015807000003', '012c7d5cde950138f89f1c1c8ff072cf', '', 'Dera Asriyah', 1),
(299, '1105095801000002', '659720bd8c33f70cb2afd32d861aa325', '', 'NASRIYAH LENI ', 1),
(300, '1.10501420302E+14', '34ea9577eec7498f64db4cd86e4a9df8', '', 'Milda soviana', 1),
(301, '1105084204010001', '47548fe00071fa18dfad8598eed82452', '', 'Wahyu Nidar ', 1),
(302, 'P00524319021', 'c2ca681226c6f8f7a38ff065db9998ab', '', 'Niza rauzani', 1),
(303, '1.105085408E+14', '9ed5e6838fdbf9a3a5b30cd4cce01cfe', '', 'Fani zahria', 1),
(304, '1101082204010001', '4726fa8c4cc0cdd70f0e97eb900524c1', '', 'Alif Mahlufi', 1),
(305, '1.11204710701E+14', '0e19a544bb5c69513c1b18f66a68ee0f', '', 'Devi Ratna Sari', 1),
(306, '1106075402010001', '82dd6fe188e0b70314447cfe30af6332', '', 'Dira Febrianti ', 1),
(307, '1101075703010001', '0d90f319ab9b59cd51c0300f1aa1b5b5', '', 'Sahrami khairati', 1),
(308, '1101066202010001', '32857ebb28fb31b816799f839cf401b1', '', 'Yolanda peromika', 1),
(309, '1101185502000001', '98b45ccec19cb8824f31ecdfa2631474', '', 'Syarifah Hafizah ', 1),
(310, '1175036412000001', 'fdeb336c5f045713bab758b0400e692a', '', 'Yusnidar ', 1),
(311, '1101085007010003', 'f5d68d1c208570673b8ff4e9cf1d890f', '', 'Rini Anggraini Amd, kep', 1),
(312, '1101087009010002', '80c8c08ef885122f7909e448276ac3ae', '', 'Septia putri denadi', 1),
(313, '1101085707010004', '4ae819e3bddf8563ef57496464be23bc', '', 'Fitri Wahyuni Arista', 1),
(314, '1101144705980001', '802dc0e5d701d8d1bb402a014e0f947e', '', 'Susilawati', 1),
(315, 'P00120519039', 'b6b09fb3ebee8da827727be733c8e82c', '', 'cut ramaiza AM.d Kep', 1),
(316, '1101174808000002', '2f26d124953b8b4ec21e96fbaa5af385', '', 'Reza yunita ', 1),
(317, '1101075506010002', '9bf45b7d87752a200cb052bc670abe31', '', 'Rauzahtululfa ', 1),
(318, '1101075004020003', '4078bd89c53369fa9c7952fa2e5b6cc4', '', 'nelisa mutiara', 1),
(319, '1101056005010002', '600d1eff2c72b36451686c830f87544b', '', 'Icut mayang sari', 1),
(320, '1101015104010001', '4726fa8c4cc0cdd70f0e97eb900524c1', '', 'Risma srirahayu ', 1),
(321, '1112024202000002', '999d48d31c769770b629375244708444', '', 'Rahmi yanti', 1),
(322, '1112084808000002', '2f26d124953b8b4ec21e96fbaa5af385', '', 'Syintiya', 1),
(323, '1101056704010002', '485a212151695b4c3701dd2816aaadc6', '', 'Nazraton Naimati ', 1),
(324, '1101056306010002', '34dc300acf2e05f43c36c1d9af4811c0', '', 'Annisa Nabila ', 1),
(325, '1101095407090001', '6805c6ee9ea9201ea70c265577f1fff5', '', 'NURIATI', 1),
(326, '1273034503990002', '73b311f8f11ecc68c089667b69340665', '', 'Mita rizky ananda', 1),
(327, '1101082908010001', 'f9e57bd76a86eaf8bb95421bd3b9ea91', '', 'HARIS RAFIANSYAH', 1),
(328, '1101075506010002', '9bf45b7d87752a200cb052bc670abe31', '', 'Rauzahtul ulfa', 1),
(329, '1101105201990002', 'e702470ac64a9b1468cc416d8ec8406b', '', 'Ade irma suryani', 1),
(330, '1101164107010007', '7f3dff261512edd8abe4af084ed03a33', '', 'Nadia listy', 1),
(331, '1101165405000002', '5d5a523eeafd4ecac7a39c232969c81f', '', 'Dhika Alviana Nasti ', 1),
(332, '1101175511010001ujong', '8f6da5c7c8f313fd89a6e573354f7894', '', 'NUR AFIAT BAHRI', 1),
(333, '1101085105010003', 'b5679a9b9c1743c367397f6dc03538f2', '', 'Widya Ningsih', 1),
(334, '1101076411000001', 'f325e0113977581818ef5c7150ab028b', '', 'Kurniati ', 1),
(335, '1101015103980003', '736db4e1c0a679ed3910c02b9add6708', '', 'Safrani', 1),
(336, '1101085711010001', 'bd2dca6abb20f1622c614160942ca89b', '', 'Dhaifa shaumi', 1),
(337, '1101075703010001', '0d90f319ab9b59cd51c0300f1aa1b5b5', '', 'Sahrami khairati', 1),
(338, '1.11204710701E+14', '0e19a544bb5c69513c1b18f66a68ee0f', '', 'Devi Ratna Sari', 1),
(339, '1101075206010002', '0604f0c28facf97f50365bd397123143', '', 'Annisa umaira', 1),
(340, '1101074108010002', '3ec2563d7d8a5fb9270178bf534672cc', '', 'Tirsa Dian Kartika ', 1),
(341, '1101026911980002', 'b7246f0b388989c4b7b61fa0faf0e964', '', 'Iqtiar tamita', 1),
(342, '1101085007010003', 'f5d68d1c208570673b8ff4e9cf1d890f', '', 'Rini Anggraini Amd, Kep', 1),
(343, '1101075309010001', '11cb18213286250c250c096c4d10c144', '', 'Dwi Afdilla Septiani ', 1),
(344, '1101080504000001', '5831d3427214c10c45d269cc840fdc45', '', 'MUHAMMAD ARIFIN TIARAHMAN ', 1),
(345, '1101162806990001', 'b0a167ce2cec037d864e5ce35d7373f8', '', 'Roni Mislizar', 1),
(346, '1112040808000002', 'ffd30414085586a610d6a9c654f6067a', '', 'Agus ariadia', 1),
(347, '1112076705980001', '56d3376d9d0d5e5fe51c2ecfd7e1783b', '', 'Tuti Dahlia', 1),
(348, '1175036412000001', 'fdeb336c5f045713bab758b0400e692a', '', 'Yusnidar ', 1),
(349, '1307030911980001', 'ea961c8e6a07625ae637f4f8b5805ef3', '', 'Ahmad oase diguna', 1),
(350, '1102085212000001', 'b7a9d88d59e6883cfaaa214412d87c65', '', 'Olivia shalsadila', 1),
(351, '1102054309010004', 'fc403d893590566e11ef517d88b282c6', '', 'Aska asmara hayati ', 1),
(352, '1107165407000003', '9934ca30640955b0e3393392ee7cd316', '', 'Mauliza Asra ', 1),
(353, '1106076911010002', '0fbe57ccc9e3343788e8b82f3219c555', '', 'Fitri Syahrina', 1),
(354, '1106212808000001', 'ec326b7115c5863e2d5651c0411118a6', '', 'Fashihul Lisan ', 1),
(355, '1106124102010004', '1b970ffbdae72f32af973543805984a9', '', 'Herlina Susanti ', 1),
(356, '1115014401010001', 'c5bfdfcbaa65ed17e7650cc91c7e7ac2', '', 'FITRIA MONALITA ', 1),
(357, '1107136808010002', '30e061f6823b8a57e7b7b145e8ecc46b', '', 'Akmalya Putri', 1),
(358, '1106165710010001', '1f798a032cc2d1f54172a04101f2cebc', '', 'Syifa nadia', 1),
(359, '1171015503010001', '9b746207b61d97100d45c01c6bac7bdb', '', 'humairah hafifah', 1),
(360, '1106035809980001', '45f64fff2e5254032e1b4fbcb1b2b1fc', '', 'Fahlia zuraida amd.kep ', 1),
(361, '1107192001990003', '71a42a4ef41e9391363ec929699bf7b5', '', 'FAJAR GUNAWAN', 1),
(362, '1111095007990002', 'c9fcd1b3337451d4a104327014668c30', '', 'Intan yuliza', 1),
(363, '1114020606990001', '6007ade0da38b64c2f0f6ebac9d00353', '', 'Raja mahiwal', 1),
(364, '1107300602000002', '0675df27dc6bebe6123be32d89e47cd2', '', 'Wanda Saputra', 1),
(365, '1111055005000001', '38c93f785d8831ec7ac283c5829c222a', '', 'Cut Munira Yani', 1),
(366, '1106164704000001', '69dfbaba97208a4d7615c32a66d1cacd', '', 'Savira nadia', 1),
(367, '1118085603990002', '14c73730f990a09805c08d0b8a401df4', '', 'Cut saura hayami', 1),
(368, '11740358060003', '8246eedae23508facd94f5d71ce49c3f', '', 'GIORGINA NYAK BEULEUN', 1),
(369, '1116065701010002', '4ae819e3bddf8563ef57496464be23bc', '', 'Hikmah nadya', 1),
(370, '1116035609010001', '3dba741ab08d124118240318b06242d8', '', 'Cut Melisa ', 1),
(371, '1103055502010002', '880eba21de6b0fb55ff6ab515b97501b', '', 'Ranti hairunnisa', 1),
(372, '1103180510000003', '59c87b3a035f224ae5e19f7901d15b37', '', 'AYI SAPUTRA', 1),
(373, '1205156402010002', 'f48a3f48e98fff04bfeed8deed583f61', '', 'Nurmala', 1),
(374, '1103081409000002', '078200a747966385db1455777fbe7e24', '', 'Cut nuzul safura', 1),
(375, '1116044105980001', '4aed21f5e92430ffc953589e7e442168', '', 'Mutia sari', 1),
(376, '1103235505010001', 'cc07a8412be1362df20030836a6e9b0f', '', 'Intan Khairatul Ula A.Md.Kep', 1),
(377, '1116084307000002', '2f273247a82679fa82c20a132d4259c7', '', 'Tenti Irmaya Dani', 1),
(378, '1103166806010003', 'e36bef2b576eca46a4b60ae8aedff3e3', '', 'Nadia muhareza', 1),
(379, '1116034608000003', '27749c415fca34069895ec18a8979276', '', 'AMELIA', 1),
(380, '1205161711990002', '1aa91ce50a6ea9799f310a3fb970e7d9', '', 'Surya Darma Sakti Waruwu', 1),
(381, '1174024512000001', '9e113d561219599f88c46d0c6845638a', '', 'Firza ramazana ', 1),
(382, '1174035012990003', 'a70d73b51839554767e3f12ad12bfd25', '', 'Devita Nurahmah', 1),
(383, '1116066004000005', '44f1ff53cce9e83f25e17b6dec9d7658', '', 'Tania arthaditya', 1),
(384, '1103036608010001', '813356fc216691805357e9549b2bd51b', '', 'Riska Hajatul Aulia ', 1),
(385, '1103075408000002', '9ed5e6838fdbf9a3a5b30cd4cce01cfe', '', 'Nadia Rahmani', 1),
(386, '1174031701000001', '64e329fab20063c3f5471d28bba01ad5', '', 'Aulia fahmi', 1),
(387, '1116076812990001', '17fd79d40e96fae67d88822e2e98a3f2', '', 'regita ramadani', 1),
(388, '1103051010990001', 'b64a806e200720f2a622f981ea4a88d4', '', 'Husin Jemadi ', 1),
(389, '1116035609010001', '3dba741ab08d124118240318b06242d8', '', 'Cut Melisa ', 1),
(390, '1174034203990002', 'c73ac0b969c309c574e1d33812160745', '', 'Siti Humaira', 1),
(391, '1116062063000006', 'adfa6d26515e74103e65d28351ff6c9c', '', 'Aris Tri Kusuma', 1),
(392, '1116067108010004', '68a5ce626f15ee32450da0496d789af2', '', 'Citra Septiayu Cahyani', 1),
(393, '1174034712010001', '6f4e85b914df0866fc35f5c9d70b2214', '', 'Nurul Puspita ', 1),
(394, '1174034101010011', 'd2c21eb263c57aed1dc4e947b2521aaa', '', 'Nadia Amara', 1),
(395, '1205155709000001', '2fa2271c5fc3398c04a792ae7dbc5b75', '', 'Dewi sartika', 1),
(396, '1103192106990001', '9495450575bc09d5320b1230402ef2a2', '', 'khalilullah', 1),
(397, '1174015908010002', '97c13ca32ce60babb2874fb5b8aaddb2', '', 'AL - FITRIA', 1),
(398, '1.20506640901E+15', 'c9add9ed046d3c9be5aa6c2087e9fd7e', '', 'Ainun Vahriana Br Simanjuntak', 1),
(399, '1116011008010001', '4444977e0d803b96b27e8cf532373df1', '', 'Arif Munanda ', 1),
(400, '1116035505000004', '8a830c12123eaed234e9c09e6248e318', '', 'Devi Iriani ', 1),
(401, '1116095704010001', 'c2b2eaa0f9ac5e63b58d25214050cb25', '', 'Vina Aprilia Alamanda', 1),
(402, '1174032107000002', '38b6b7798087bc1c662d9c6ad6d6c3c3', '', 'Andridwiputra', 1),
(403, '1116026111990002', 'a06813dc16630f14bed70f63ca38b687', '', 'Cici wulandari ', 1),
(404, '1205141702020004', '37d794f97a74b7fc7166b7e19468c7c5', '', 'Feri Armansyah ', 1),
(405, '1105090501000001', 'e722648f28917f57f9e4a42687aafabe', '', 'Zulkiran', 1),
(406, '1105024511000003', 'e26e85c910c59e67382bddae5bb5df38', '', 'Wulan Novita Yanti', 1),
(407, '1.1050241070001E+15', '7f5e6b48cecccace5b92f48aa180d1c9', '', 'CUT IRAYANTI ', 1),
(408, '1111100101000001', '9514da13981991cacf9ae7cd196592e1', '', 'Muammar Razi ', 1),
(409, '1107222506980001', 'e197f7dcd1585d5b450c8f55f1753b2f', '', 'Mirza arzabili', 1),
(410, '1209192105000002', 'ebcb4f23dda0c37629ede4456ebbff2b', '', 'Alfi M. Al Fazr', 1),
(411, '1108036902000001', 'bce5df09dd84818e6826fdee1a1c9bb4', '', 'putri Rahayu ', 1),
(412, '1106086611010002', 'c5c4029121cbd2e8291c3e4e7887c1cc', '', 'Indah Ramadhani ', 1),
(413, '1172026511010004', 'fff3cdb140ea83636c7e928da2cf6c95', '', 'Fathia Ramadhani ', 1),
(414, '1172015805010001', '948c5e11ef9f3380345cbaf602c1b8f1', '', 'Ula Sekha', 1),
(415, '1106192407020001', 'ae022bd68a3aacddf41a87b032c3f2b8', '', 'Akmal fadhil', 1),
(416, '1103100211010002', '32c06c1274392cc12f116c4c6639c933', '', 'Sayed rizky maududy', 1),
(417, '1106044707000002', '2da42908921444b10d2d913f39ea7eb3', '', 'liza zulaini ', 1),
(418, '1106206709000001', 'ffef7021658066a3285fba1d845f39a7', '', 'Salwa Sausannur ', 1),
(419, '1103036711000002', '82b0f6bf684f06b473f3fa733d4e253f', '', 'Amalia Ikhsani', 1),
(420, '1112015502010001', '880eba21de6b0fb55ff6ab515b97501b', '', 'SANTI NOVIA SARI', 1),
(421, '1111106301010002', '368664bf3d30d24e77c72eb9b974d905', '', 'Annisa Mahvira M', 1),
(422, '1171045303000002', 'b09ca1a90859efd346d37ef88e8a442e', '', 'marlina miska ', 1),
(423, '1106064308010002', '735823becaee84005aeb417836098731', '', 'Faza akmalia ', 1),
(424, '1103036403010003', 'a390b427de0a52cbe60061d8698955c8', '', 'Uswatul Hasanah ', 1),
(425, '1108104202020001', '5a08c64a73df872481f83d35c2635445', '', 'Nura faiza', 1),
(426, '1104116211010001', '65fa812a7ced630c4534bd4fa20f06f9', '', 'Tiara Ramadhani ', 1),
(427, '1106046404990001', '0b8d458b87f14d19607bdad50c103a3f', '', 'Mikyal bulqiah', 1),
(428, '1.10307580302E+14', '04da47a60e4910c26d2016eccde9b93a', '', 'Niswah ray', 1),
(429, '1105070406980002', '982f4852d0bf599e7e6c792c3d35fd35', '', 'MAHYUDDIN ', 1),
(430, '1117084202010001', '9656f5120dc6dccad6c797e857009f53', '', 'Mardawani', 1),
(431, '1108064910990001', '9d71458aeed2f659b81b60e5e03237c5', '', 'Rifka Yani Ulfa ', 1),
(432, '1111134107990033', 'fb7e88f3635cfb9a34b22c0accef83b4', '', 'Alifia Sandra Audria', 1),
(433, '1111092607000001', 'e90832c1f618d2f02e783af8a2a8d4f7', '', 'AL-FAIZ', 1),
(434, '1107176507000001', '68bdfa8e8ebbe3dd8f2f54cda2f96e48', '', 'Yulia dara fhonna', 1),
(435, '1174036402000004', '6b23db4578558ddda2508825fb78afbf', '', 'Alvi Akmalia ', 1),
(436, '1106076407990004', 'a9343a2cd473c4f51023a01ab5dbe588', '', 'INTAN NURAINI', 1),
(437, '1110064406980001', '982f4852d0bf599e7e6c792c3d35fd35', '', 'DWI INDAH ASTRIANI', 1),
(438, '1101146501990001', 'dbc11ff164d9635c3f8b87ad6d962e68', '', 'ALSUCI LESTARI', 1),
(439, '1115031704990001', 'bc818d3c26bd16399c4dd6114866dc10', '', 'Chuzairi ', 1),
(440, '1171094101000002', '9514da13981991cacf9ae7cd196592e1', '', 'Cut Fatimah Zuhra ', 1),
(441, '1109045601980003', '618b811fdb7ac7fc774ed548d5b72351', '', 'Putri Maghfirah', 1),
(442, '1171015106970001', 'd57a6c2fbe28f8c6b365042384431a58', '', 'Dara Nabilla, STr.Keb', 1),
(443, '1106126608880003', '4a29385146b05a89962635f9d9eb9cd1', '', 'Ita Maulida ', 1),
(444, '1101036405990001', '173a6ad6b0dd24f7cc2727595067a902', '', 'Erla Maybi Nazilla', 1),
(445, '1114044610780001', 'c9582d545a29f19e44ed4ec37688a58a', '', 'Maulina S.Tr.Keb', 1),
(446, '1106020407980001', '2c5c3f80d2f63eb0631524f239d84971', '', 'Rahmad maulidi ', 1),
(447, '1107270107980052', '4efe0197efddd657de4efe37da766abf', '', 'Julaiha', 1),
(448, '1107274107980052', '4efe0197efddd657de4efe37da766abf', '', 'Julaiha', 1),
(449, '1110065102970001', '97804c95b75b0ce854e3ecd14d9ee7bc', '', 'Ramadhani syahpitri', 1),
(450, '1101074108970002', '7a13be89410f591a8bc8e485f94591c5', '', 'Lisa nurhajarah', 1),
(451, '1171094301000001', '02b5fb198eb94119fb655b512f7978a3', '', 'Alfi syahrina', 1),
(452, '1106204603970001', '24d3113b2b5f27dc002e00ffdc180aba', '', 'NANDA MASKURAH', 1),
(453, '1106205603970001', '24d3113b2b5f27dc002e00ffdc180aba', '', 'nanda maskurah', 1);

-- --------------------------------------------------------

--
-- Table structure for table `hasil_survei`
--

CREATE TABLE `hasil_survei` (
  `id_hasil_survei` int(11) NOT NULL,
  `id_survei` int(11) NOT NULL,
  `jawaban` longtext NOT NULL,
  `nim` varchar(200) NOT NULL,
  `nik` varchar(50) NOT NULL,
  `model_survei` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hasil_survei`
--

INSERT INTO `hasil_survei` (`id_hasil_survei`, `id_survei`, `jawaban`, `nim`, `nik`, `model_survei`) VALUES
(4, 1, 'C', '0', '1', 4),
(5, 1, 'T', '008', '1108055012990001', 4);

-- --------------------------------------------------------

--
-- Table structure for table `jenis_survei`
--

CREATE TABLE `jenis_survei` (
  `id` int(11) NOT NULL,
  `jenis_survei` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jenis_survei`
--

INSERT INTO `jenis_survei` (`id`, `jenis_survei`) VALUES
(2, 'Exit Data Survei'),
(3, 'Tracer Study Alumni'),
(4, 'Kepuasan Pengguna');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) DEFAULT NULL,
  `nim` varchar(50) DEFAULT NULL,
  `NIK` varchar(200) DEFAULT NULL,
  `jenis_kelamin` varchar(20) DEFAULT NULL,
  `tempat_lahir` text DEFAULT NULL,
  `tanggal_lahir` varchar(20) DEFAULT NULL,
  `no_wa` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `prodi` varchar(200) DEFAULT NULL,
  `masuk_kuliah` varchar(20) DEFAULT NULL,
  `lulus_kuliah` varchar(20) DEFAULT NULL,
  `IPK` varchar(20) DEFAULT NULL,
  `sumber_biaya` text DEFAULT NULL,
  `tujuan_lulus` text DEFAULT NULL,
  `nama_rekening` varchar(200) DEFAULT NULL,
  `norek` varchar(200) DEFAULT NULL,
  `jalur_masuk` varchar(200) DEFAULT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nim`, `NIK`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `no_wa`, `email`, `prodi`, `masuk_kuliah`, `lulus_kuliah`, `IPK`, `sumber_biaya`, `tujuan_lulus`, `nama_rekening`, `norek`, `jalur_masuk`, `alamat`) VALUES
(1, 'asdjkahsdjksha', '008', '1108055012990001', 'Perempuan', 'sa,mndasn', 'skjahdskjh', '0808', 'dinamufida1003@gmail.com', 'akdjhsa', 'jsadk', 'skjhdkjah', '29.9', 'kjhdskjhkasd', 'sdkjahd', 'jsdkajd', '077', 'sakjdhsa', 'msakjdsa'),
(2, 'Aryanda suemanjarth ', NULL, '1111072106990001', 'Laki-laki', 'Bogor', '6/21/1999', '082272786455', 'Aryanda.riyan@gmail.com ', 'D-III Farmasi', '8/7/2017', '12/27/2021', '2.89', NULL, NULL, NULL, NULL, NULL, ''),
(3, 'Cut Bella Fhonna', NULL, '1108015209990002', 'Perempuan', 'Alue ie puteh', '9/12/1999', '085361717770', 'Bellafhonna@gmail.com', 'D-III Farmasi', '12/24/2017', '12/27/2021', '3', NULL, NULL, NULL, NULL, NULL, ''),
(4, 'Alfisyar Maqhfira', NULL, '2102045009990001', 'Perempuan', 'Meral Karimun', '9/10/1999', '085805917083', 'maqhfiraalfisyar@gmail.com', 'D-III Gizi', '6/20/2018', '3/12/2022', '331', NULL, NULL, NULL, NULL, NULL, ''),
(5, 'riski shaumia', NULL, '1174025610000004', 'Perempuan', 'langsa', '10/16/2000', '089516346554', 'shaumiariski16@gmail.com', 'D-III Gizi', '6/20/2018', '12/27/2021', '3.65', NULL, NULL, NULL, NULL, NULL, ''),
(6, 'Nur Haliza', NULL, '1111136410010002', 'Perempuan', 'Bireuen', '10/24/2001', '081377158868', 'nurh74386@gmail.com', 'D-III Gizi', '8/18/2019', '9/22/2022', '3.75', NULL, NULL, NULL, NULL, NULL, ''),
(7, 'Ulfa Radhiatun Jalil', NULL, '1115025602000003', 'Perempuan', 'Blang Pateuk', '2/16/2000', '82361012425', 'ulfaradhiatunjalil16@gmail.com', 'D-III Gizi', '6/20/2018', '12/27/2021', '320', NULL, NULL, NULL, NULL, NULL, ''),
(8, 'Surosmanita', NULL, '3201106408000003', 'Perempuan', 'Bogor ', '8/24/2000', '089695158012', 'surosmanita24@gmail.com', 'D-III Gizi', '6/20/2018', '3/12/2022', '3.26', NULL, NULL, NULL, NULL, NULL, ''),
(9, 'Ulfa Radhiatun Jalil', NULL, '1.15025602E+14', 'Perempuan', 'Blang Pateuk', '2/16/2000', '082361012425', 'ulfaradhiatunjalil16@gmail.com', 'D-III Gizi', '7/31/2018', '12/27/2021', '320', NULL, NULL, NULL, NULL, NULL, ''),
(10, 'IJMAL NISAK', NULL, 'P07131118008', 'Perempuan', 'Kutabuloh II', '12/13/2000', '082273853903', 'ijmalnisak@gmail.com', 'D-III Gizi', '6/20/2018', '12/27/2021', '3', NULL, NULL, NULL, NULL, NULL, ''),
(11, 'Faridah husna', NULL, '1116095401990001', 'Perempuan', 'Alur nunang', '1/14/1999', '085275559056', 'faridahhusna199@gmail.com', 'D-III Gizi', '8/4/2017', '5/10/2022', '3', NULL, NULL, NULL, NULL, NULL, ''),
(12, 'Riska Maisyuri ', NULL, '1106017011000001', 'Perempuan', 'Aceh Besar ', '11/30/2000', '085351311527', 'riskamaisyuri30@gmail.com', 'D-III Gizi', '8/10/2019', '12/1/2022', '3.60', NULL, NULL, NULL, NULL, NULL, ''),
(13, 'Yuyun Mastura ', NULL, '1118055602990001', 'Perempuan', 'Meureudu ', '2/16/1999', '082294468943', 'yuyunmastura7@gmail.com', 'D-III Gizi', '9/6/2018', '7/9/2020', '3.75', NULL, NULL, NULL, NULL, NULL, ''),
(14, 'Salahuddin Muhayatsyah', NULL, '1103060910990001', 'Laki-laki', 'Buket tufah, Kec darul falah, Kab Aceh timur ', '10/9/1999', '082275107698', 'muhayatsyah14@gmail.com', 'D-III Gizi', '6/9/2017', '6/13/2023', '3.00', NULL, NULL, NULL, NULL, NULL, ''),
(15, 'CUT NURUL HIJJAH ', NULL, '1101134510010001', 'Perempuan', 'KUALA BA\'U', '10/5/2001', '085213001373', 'cutnurulhijjah957@gmail.com', 'D-III Gizi', '8/12/2019', '11/11/2022', '3.42', NULL, NULL, NULL, NULL, NULL, ''),
(16, 'Nawal Azkia ', NULL, '1171056804010001', 'Perempuan', 'Sigli ', '4/28/2001', '082363030109', 'nawalazkia39@gmail.com', 'D-III Gizi', '8/22/2019', '8/22/2022', '3.88', NULL, NULL, NULL, NULL, NULL, ''),
(17, 'Yumni Salimah', NULL, '1107056004990001', 'Perempuan', 'Bangkeh', '4/20/1999', '082297525209', 'yumnisalimah99@gmail.com', 'D-III Gizi', '8/7/2017', '7/10/2020', '3.25', NULL, NULL, NULL, NULL, NULL, ''),
(18, 'Lisatul Dara', NULL, '1117046301000001', 'Perempuan', 'Wonosobo', '1/23/2000', '085338265123', 'lisatuldara41@gmail.com', 'D-III Gizi', '8/13/2018', '12/27/2021', '3.58', NULL, NULL, NULL, NULL, NULL, ''),
(19, 'Mira yulianti', NULL, '1106064101990002', 'Perempuan', 'Weusiteh', '1/1/1999', '082375536503', 'mirayulianti117@gmail.com', 'D-III Gizi', '8/13/2018', '12/27/2021', '3.35', NULL, NULL, NULL, NULL, NULL, ''),
(20, 'Nadiatul Khaira', NULL, '1106116010000001', 'Perempuan', 'Bueng Bakjok', '10/20/2000', '082360786850', 'nadiatulkhaira20@gmail.com', 'D-III Gizi', '8/13/2018', '12/27/2021', '3.49', NULL, NULL, NULL, NULL, NULL, ''),
(21, 'Ulfa Radhiatun Jalil', NULL, '1115025602000003', 'Perempuan', 'Blang Pateuk', '2/16/2000', '082361012425', 'ulfaradhiatunjalil16@gmail.com', 'D-III Gizi', '6/20/2018', '12/27/2021', '320', NULL, NULL, NULL, NULL, NULL, ''),
(22, 'Cut Rizka Ananda Putri ', NULL, '1108156707010002', 'Perempuan', 'Kuta Meuligoe ', '7/27/2001', '085262456325', 'cutrizkaamanda@gmail.com', 'D-III Gizi', '8/17/2019', '11/29/2022', '3.55', NULL, NULL, NULL, NULL, NULL, ''),
(23, 'NUR AZIZAH', NULL, '1103075512990002', 'Perempuan', 'Keumuning', '12/15/1999', '0822 3998 6040', 'nurazizah991512@gmail.com', 'D-III Gizi', '6/20/2018', '12/27/2021', '3.49', NULL, NULL, NULL, NULL, NULL, ''),
(24, 'Muhammad Haiqal', NULL, '1115020209990001', 'Laki-laki', 'Sigli', '9/2/1999', '082367542314', 'haikal4692@gmail.com', 'D-III Gizi', '7/7/2017', '9/22/2022', '3.05', NULL, NULL, NULL, NULL, NULL, ''),
(25, 'Nindy Amalia', NULL, 'P07131118018', 'Perempuan', 'Tapak tuan', '4/20/2000', '082164245064', 'nindyamaliaabanta@gmail.com', 'D-III Gizi', '8/3/2018', '12/27/2021', '3.46', NULL, NULL, NULL, NULL, NULL, ''),
(26, 'Manja Malayana', NULL, '1117014810000001', 'Perempuan', 'Medan', '10/8/2000', '082316733465', 'manjamalayana08@gmail.com', 'D-III Gizi', '8/18/2018', '12/27/2021', '3', NULL, NULL, NULL, NULL, NULL, ''),
(27, 'Desna Putri Salsabila ', NULL, '1106066503000001', 'Perempuan', 'Aceh besar ', '3/25/2000', '085358460725', 'putridesna73@gmail.com ', 'D-III Gizi', '6/20/2018', '5/25/2022', '3.32', NULL, NULL, NULL, NULL, NULL, ''),
(28, 'Ridha Aulia Destiana', NULL, '1101087105000001', 'Perempuan', 'Kutacane', '5/31/2000', '082188016219', 'ridaaulia60@gmail.com', 'D-III Gizi', '7/31/2018', '12/27/2021', '3.61', NULL, NULL, NULL, NULL, NULL, ''),
(29, 'Putri Yenni ', NULL, '1115026508990002', 'Perempuan', 'Drien ramphak ', '8/25/1999', '082166443156', 'putriyenni25081999@gmail.com', 'D-III Kebidanan (kampus Banda Aceh)', '4/12/2022', '4/12/2022', '3.3', NULL, NULL, NULL, NULL, NULL, ''),
(30, 'Dewi darmiyanti', NULL, '1106184403010002', 'Perempuan', 'Bha ulle tutu', '3/4/2001', '082366383602', 'dewidarmiyanti04@gmail.com', 'D-III Kebidanan (kampus Banda Aceh)', '7/10/2018', '5/12/2022', '4', NULL, NULL, NULL, NULL, NULL, ''),
(31, 'Sindy Maulidar', NULL, '1105014507000004', 'Perempuan', 'Sigli', '7/5/2023', '082273015984', 'sindymaulidar800@gmail.com', 'D-III Kebidanan (kampus Langsa)', '8/6/2018', '12/27/2021', '357', NULL, NULL, NULL, NULL, NULL, ''),
(32, 'Nadia Aulia Ismi ', NULL, '1174036106010001', 'Perempuan', 'Langsa', '6/21/2022', '082277606821', 'nadiaauliaismi@gmail.com', 'D-III Kebidanan (kampus Langsa)', '8/2/2022', '5/12/2022', '3.70', NULL, NULL, NULL, NULL, NULL, ''),
(33, 'Nova Nurlinda', NULL, '1205155911000003', 'Perempuan', 'Pangkalan Susu ', '11/19/2000', '081376855350', 'novanurlinda1911@gmail.com', 'D-III Kebidanan (kampus Langsa)', '8/6/2018', '12/27/2021', '3.55', NULL, NULL, NULL, NULL, NULL, ''),
(34, 'Nur azizah', NULL, '1115055408000003', 'Perempuan', 'Lawa batu', '8/14/2000', '082272833909', 'nurazizah22590@gmail.com', 'D-III Kebidanan (kampus Langsa)', '10/14/2018', '12/27/2021', '365', NULL, NULL, NULL, NULL, NULL, ''),
(35, 'Marmas', NULL, '1113035010010001', 'Perempuan', 'Tungel ', '10/10/2001', '082272726252', 'marmasajir22@gmail.com', 'D-III Kebidanan (kampus Langsa)', '6/14/2020', '6/14/2022', '3.42', NULL, NULL, NULL, NULL, NULL, ''),
(36, 'Nadia Aulia Ismi ', NULL, '1174036106010001', 'Perempuan', 'Langsa', '6/21/2022', '082277606821', 'nadiaauliaismi@gmail.com', 'D-III Kebidanan (kampus Langsa)', '8/2/2022', '5/12/2022', '3.70', NULL, NULL, NULL, NULL, NULL, ''),
(37, 'Rita ilhami', NULL, '1103116505000002', 'Perempuan', 'lhoknibong', '5/22/2000', '082273698182', 'ritailhami22@gmail.com', 'D-III Kebidanan (kampus Langsa)', '8/2/2018', '5/12/2022', '3.65', NULL, NULL, NULL, NULL, NULL, ''),
(38, 'FIKA ANDRIANI', NULL, '1116064311000005', 'Perempuan', 'SUKA MAKMUR', '3/11/2000', '082273691266', 'fikaandriani@gmail.com', 'D-III Kebidanan (kampus Langsa)', '2/8/2018', '2/3/2022', '3.25', NULL, NULL, NULL, NULL, NULL, ''),
(39, 'rahmi azkia', NULL, '1174054612000001', 'Perempuan', 'langsa', '6/12/2000', '082293580169', 'rahmiazkia97@gmail.com', 'D-III Kebidanan (kampus Langsa)', '2/8/2018', '3/3/2021', '3.30', NULL, NULL, NULL, NULL, NULL, ''),
(40, 'Nisma cahya', NULL, '1174026304000006', 'Perempuan', 'Langsa', '4/23/2000', '082285313331', 'Nismacahya@icloud.com', 'D-III Kebidanan (kampus Langsa)', '8/2/2018', '3/2/2021', '3.60', NULL, NULL, NULL, NULL, NULL, ''),
(41, 'Siska Indah Andriani', NULL, '1103135309000001', 'Perempuan', 'Julok', '9/13/2000', '082182011821', 'Siskaindah@gmail.com', 'D-III Kebidanan (kampus Langsa)', '8/2/2018', '3/2/2021', '3', NULL, NULL, NULL, NULL, NULL, ''),
(42, 'Febri risdania ', NULL, '1174035502000001', 'Perempuan', 'Langsa', '2/15/2000', '082273651858', 'Febririsdania980@gmail.com', 'D-III Kebidanan (kampus Langsa)', '8/2/2018', '3/2/2021', '3.65', NULL, NULL, NULL, NULL, NULL, ''),
(43, 'Husniati', NULL, '1107204205000002', 'Perempuan', 'Tuengkluet ', '5/2/2000', '085360146504', 'husniati141@gmail.com', 'D-III Kebidanan (kampus Langsa)', '8/2/2018', '3/2/2021', '3.59', NULL, NULL, NULL, NULL, NULL, ''),
(44, 'Nirwa puja riski', NULL, '11031348060000001', 'Perempuan', 'Blang Nisam ', '6/8/2000', '082223252712', 'nirwapuja01@gmail.com', 'D-III Kebidanan (kampus Langsa)', '8/2/2018', '3/2/2021', '3.58', NULL, NULL, NULL, NULL, NULL, ''),
(45, 'Ririn okta yuliani', NULL, '1105016710000002', 'Perempuan', 'Meulaboh', '10/27/2000', '083824969047', 'ririnoktay626@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '9/8/2019', '9/8/2022', '392', NULL, NULL, NULL, NULL, NULL, ''),
(46, 'Nurhidayanti', NULL, '1115045603000003', 'Perempuan', 'Lhok Seumot', '3/16/2000', '082229087076', 'nurhidayanti2025@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/8/2019', '9/8/2022', '3.64', NULL, NULL, NULL, NULL, NULL, ''),
(47, 'Irma Zikriyana', NULL, '1105094402010004', 'Perempuan', 'Mesjid Tuha', '2/4/2001', '082250726254', 'irmazikriyana17@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/5/2019', '9/9/2022', '3.98', NULL, NULL, NULL, NULL, NULL, ''),
(48, 'Tiara Auliani ', NULL, '1105010310010001', 'Perempuan', 'Meulaboh ', '10/3/2001', '085270289500', 'tiaraauliani05@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/5/2019', '9/8/2022', '3.78', NULL, NULL, NULL, NULL, NULL, ''),
(49, 'murtina', NULL, '1115054601010006', 'Laki-laki', 'Alue raya', '1/6/2001', '082286019341', 'murtinaa0106@gmai.com', 'D-III Kebidanan (kampus Meulaboh)', '8/5/2019', '9/8/2022', '367', NULL, NULL, NULL, NULL, NULL, ''),
(50, 'Sri Mardianti', NULL, '1403136212000003', 'Perempuan', 'Perlanaan', '12/22/2000', '082252657573', 'srimardianti300@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/8/2019', '9/8/2022', '3.37', NULL, NULL, NULL, NULL, NULL, ''),
(51, 'Nurul Vira Ananda ', NULL, '1105055209010002', 'Perempuan', 'Ujong Nga', '9/12/2001', '085372682022', 'anurulvira@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/8/2019', '9/8/2022', '3.77', NULL, NULL, NULL, NULL, NULL, ''),
(52, 'marwinda', NULL, '1105024212020001', 'Perempuan', 'Blang sibeutong', '12/12/2002', '‪082282277208‬', 'marwiinnndaa12@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/5/2019', '9/8/2022', '3.85', NULL, NULL, NULL, NULL, NULL, ''),
(53, 'sitti fahira', NULL, '1105016601020002', 'Perempuan', 'blang peuria', '1/26/2002', '082363833807', 'sittifahira849@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/8/2019', '9/8/2022', '3.33', NULL, NULL, NULL, NULL, NULL, ''),
(54, 'Mardewi', NULL, '1105086107990001', 'Perempuan', 'Pulo teungoh', '6/24/1999', '081362826952', 'Humairamera288@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/18/2019', '9/22/2022', '3.80', NULL, NULL, NULL, NULL, NULL, ''),
(55, 'Yeni Arisma', NULL, '1115036010000001', 'Perempuan', 'Blang Bayu', '10/20/2000', '‪+62 852‑7543‑0581‬', 'yenniarisma20@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/20/2019', '9/8/2022', '3.65', NULL, NULL, NULL, NULL, NULL, ''),
(56, 'Ade irma srilili', NULL, '1115024107000124', 'Perempuan', 'Alue kambuk ', '6/20/2000', '082237128233', 'adeirmasrilili2006@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/18/2019', '9/22/2022', '3.51', NULL, NULL, NULL, NULL, NULL, ''),
(57, 'Wahyu Nidar ', NULL, '1105084204010001', 'Perempuan', 'Desa Lhok Guci', '1/30/2000', '082277380909', 'nidar0204@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/5/2019', '9/8/2022', '3.75', NULL, NULL, NULL, NULL, NULL, ''),
(58, 'Mailis', NULL, '1105076410010002', 'Perempuan', 'Pasi malee', '10/24/2001', '085215190487', 'mailis201808@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '10/17/2019', '10/10/2022', '3.81', NULL, NULL, NULL, NULL, NULL, ''),
(59, 'Munawarah', NULL, '1105046703010001', 'Perempuan', 'Lueng tanoh tho', '3/27/2001', '081360455717', 'Munawarah27042001@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/25/2019', '9/22/2022', '3.35', NULL, NULL, NULL, NULL, NULL, ''),
(60, 'Riska mauizah', NULL, '1.1150846049E+14', 'Perempuan', 'Alue bata', '4/6/1998', '081334361436', 'riskaafrliamauizah@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/18/2019', '9/22/2022', '368', NULL, NULL, NULL, NULL, NULL, ''),
(61, 'Yudia Rumaldi', NULL, '1105070910010001', 'Perempuan', 'Gunong Panah', '1/9/2001', '082224116701', 'yudiarinaldi26@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/18/2019', '9/15/2022', '3.46', NULL, NULL, NULL, NULL, NULL, ''),
(62, 'Shela Safira ', NULL, '1105095508010002', 'Perempuan', 'Meureubo ', '8/15/2001', '0853-7386-2533', 'selahsafirah@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '9/21/2019', '10/18/2022', '3', NULL, NULL, NULL, NULL, NULL, ''),
(63, 'Wirdayanti ', NULL, '1115055303000002', 'Perempuan', 'Alue raya', '3/13/2000', '081218787591', 'wirday19@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/18/2019', '9/29/2022', '3.46', NULL, NULL, NULL, NULL, NULL, ''),
(64, 'Feri Yesi ', NULL, '11150457122010001', 'Perempuan', 'Tuwi Bunta ', '12/17/2001', '085352440393', 'feriyesi645@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/25/2019', '9/22/2022', '3.43', NULL, NULL, NULL, NULL, NULL, ''),
(65, 'Humairah Agustia', NULL, '1105014808010003', 'Perempuan', 'Meulaboh ', '8/8/2001', '081262059017', 'humairaagustiarara@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/18/2019', '9/22/2022', '3.65', NULL, NULL, NULL, NULL, NULL, ''),
(66, 'Rizha nazariyani', NULL, '1115084401010001', 'Perempuan', 'Gunong geulugo', '1/4/2001', '082247403161', 'rizharizha77@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/25/2019', '9/21/2022', '3.78', NULL, NULL, NULL, NULL, NULL, ''),
(67, 'Ade irma srilili', NULL, '1115024107000124', 'Perempuan', 'Alue kambuk', '6/20/2000', '082237128233', 'adeirmasrilili2006@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/25/2019', '9/22/2022', '3.63', NULL, NULL, NULL, NULL, NULL, ''),
(68, 'Listia', NULL, '1105045410030001', 'Perempuan', 'Alue sikaya ', '7/16/2001', '085765817919', 'list8758@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/19/2019', '9/22/2022', '359', NULL, NULL, NULL, NULL, NULL, ''),
(69, 'Dera Asriyah', NULL, '1105015807000003', 'Perempuan', 'Meulaboh', '7/18/2000', '082230494082', 'deraasriyah@icloud.com', 'D-III Kebidanan (kampus Meulaboh)', '9/8/2019', '9/8/2022', '4.00', NULL, NULL, NULL, NULL, NULL, ''),
(70, 'NASRIYAH LENI ', NULL, '1105095801000002', 'Perempuan', 'Desa Ujong drien', '1/18/2000', '081370187926', 'nasriyahleni00@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '9/8/2019', '9/8/2022', '4.00', NULL, NULL, NULL, NULL, NULL, ''),
(71, 'Milda soviana', NULL, '1.10501420302E+14', 'Perempuan', 'Pulotengoh ', '3/2/2001', '082370147602', 'mildasoviana21@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/1/2019', '9/19/2022', '3.80', NULL, NULL, NULL, NULL, NULL, ''),
(72, 'Wahyu Nidar ', NULL, '1105084204010001', 'Perempuan', 'Desa Lhok Guci ', '1/30/2000', '082277380909', 'nidar0204@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/5/2019', '9/8/2022', '3.75', NULL, NULL, NULL, NULL, NULL, ''),
(73, 'Niza rauzani', NULL, 'P00524319021', 'Perempuan', 'Cot lagan kec woyla', '7/31/2000', '082262684371', 'niza47885@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/5/2019', '9/8/2022', '352', NULL, NULL, NULL, NULL, NULL, ''),
(74, 'Fani zahria', NULL, '1.105085408E+14', 'Perempuan', 'Pulo teungoh', '8/14/2000', '082230092529', 'fanimbo14@gmail.com', 'D-III Kebidanan (kampus Meulaboh)', '8/26/2019', '9/22/2022', '3.75', NULL, NULL, NULL, NULL, NULL, ''),
(75, 'Alif Mahlufi', NULL, '1101082204010001', 'Laki-laki', 'Tapaktuan', '4/22/2001', '085761593115', 'aliftauhid00@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '6/13/2019', '9/20/2022', '3.23', NULL, NULL, NULL, NULL, NULL, ''),
(76, 'Devi Ratna Sari', NULL, '1.11204710701E+14', 'Perempuan', 'RUBEK MEUPAYONG', '7/31/2001', '083185407388', 'deviratnasaridevi@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '6/12/2019', '6/13/2023', '3.18', NULL, NULL, NULL, NULL, NULL, ''),
(77, 'Dira Febrianti ', NULL, '1106075402010001', 'Perempuan', 'Tapaktuan ', '2/14/2001', '081254635268', 'dirafebrianti14@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/3/2019', '9/22/2022', '3.62', NULL, NULL, NULL, NULL, NULL, ''),
(78, 'Sahrami khairati', NULL, '1101075703010001', 'Perempuan', 'Sawang', '12/25/2001', '082161482380', 'sahramikhairati@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/3/2019', '9/22/2022', '3.34', NULL, NULL, NULL, NULL, NULL, ''),
(79, 'Yolanda peromika', NULL, '1101066202010001', 'Perempuan', 'Air sialang hilit', '2/22/2001', '082294287741', 'Yanisjmry@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '11/6/2019', '11/17/2022', '67', NULL, NULL, NULL, NULL, NULL, ''),
(80, 'Syarifah Hafizah ', NULL, '1101185502000001', 'Perempuan', 'Keude Trumon', '2/15/2000', '081367774590', 'syarifahhafizah14@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/2/2019', '9/22/2022', '3.35', NULL, NULL, NULL, NULL, NULL, ''),
(81, 'Yusnidar ', NULL, '1175036412000001', 'Perempuan', 'Lae Mate ', '12/24/2000', '085362386157', 'yusnidariyus024@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/3/2019', '9/22/2022', '38', NULL, NULL, NULL, NULL, NULL, ''),
(82, 'Rini Anggraini Amd, kep', NULL, '1101085007010003', 'Perempuan', 'Tapaktuan', '7/10/2001', '081396245819', 'anggrainirn10@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/2/2019', '8/15/2022', '3', NULL, NULL, NULL, NULL, NULL, ''),
(83, 'Septia putri denadi', NULL, '1101087009010002', 'Perempuan', 'Tapak tuan Aceh selatan', '9/30/2001', '082278635841', 'Sputridenadi@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '5/5/2019', '9/9/2022', '3.18', NULL, NULL, NULL, NULL, NULL, ''),
(84, 'Fitri Wahyuni Arista', NULL, '1101085707010004', 'Perempuan', 'Tapaktuan', '1/17/2001', '082325377356', 'fitriwahyuniarista67@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/3/2019', '9/22/2022', '3.48', NULL, NULL, NULL, NULL, NULL, ''),
(85, 'Susilawati', NULL, '1101144705980001', 'Perempuan', 'Pinto rimba ', '5/7/1998', '082285793582', 'Susyarsy283@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/29/2019', '9/22/2022', '3.34', NULL, NULL, NULL, NULL, NULL, ''),
(86, 'cut ramaiza AM.d Kep', NULL, 'P00120519039', 'Perempuan', 'Bakongan', '4/2/0099', '082267177875', 'icutramaiza@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '8/19/0019', '11/9/0022', '3.33', NULL, NULL, NULL, NULL, NULL, ''),
(87, 'Reza yunita ', NULL, '1101174808000002', 'Perempuan', 'Jambo keupok ', '8/8/2000', '082290467509', 'yunitareza162@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '7/29/2019', '9/22/2022', '4', NULL, NULL, NULL, NULL, NULL, ''),
(88, 'Rauzahtululfa ', NULL, '1101075506010002', 'Perempuan', 'Lhok pawoh', '6/15/2001', '082362296105', 'ulfarauzahtul@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/15/2019', '9/22/2022', '4', NULL, NULL, NULL, NULL, NULL, ''),
(89, 'nelisa mutiara', NULL, '1101075004020003', 'Perempuan', 'simpang tiga', '4/10/2001', '085297450877', 'nelisamutiara2001@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '7/29/2019', '9/22/2022', '3.38', NULL, NULL, NULL, NULL, NULL, ''),
(90, 'Icut mayang sari', NULL, '1101056005010002', 'Perempuan', 'Lubuk pakam', '5/20/2001', '082272092404', 'Icutmayangsari@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/29/2019', '9/22/2022', '3.32', NULL, NULL, NULL, NULL, NULL, ''),
(91, 'Risma srirahayu ', NULL, '1101015104010001', 'Perempuan', 'Seunebok Alur Buloh', '4/22/2001', '082273418793', 'rismasrirahayu17@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/29/2019', '9/22/2022', '3.39', NULL, NULL, NULL, NULL, NULL, ''),
(92, 'Rahmi yanti', NULL, '1112024202000002', 'Perempuan', 'Tangan-Tangan Cut', '2/2/2000', '082166372825', '2000rahmiyanti@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/29/2019', '9/22/2022', '3.37', NULL, NULL, NULL, NULL, NULL, ''),
(93, 'Syintiya', NULL, '1112084808000002', 'Perempuan', 'Desa rambong', '8/8/2000', '081329847352', 'syintiyatiya7@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/29/2019', '9/22/2022', '3.17', NULL, NULL, NULL, NULL, NULL, ''),
(94, 'Nazraton Naimati ', NULL, '1101056704010002', 'Perempuan', 'Ie dingen ', '4/27/2001', '0812 4029 7992 ', 'ratihjanuary@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/29/2019', '9/22/2022', '3.22', NULL, NULL, NULL, NULL, NULL, ''),
(95, 'Annisa Nabila ', NULL, '1101056306010002', 'Perempuan', 'Drien jalo', '6/23/2001', '082276760796', 'annisanabila2711@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/29/2019', '9/22/2022', '3.29', NULL, NULL, NULL, NULL, NULL, ''),
(96, 'NURIATI', NULL, '1101095407090001', 'Perempuan', 'KUTA BARO', '3/29/2001', '082269286678', 'atinuri387@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/29/2019', '9/22/2022', '3.29', NULL, NULL, NULL, NULL, NULL, ''),
(97, 'Mita rizky ananda', NULL, '1273034503990002', 'Perempuan', 'Sibolga', '3/5/1999', '082261873412', 'Mitarizkyananda@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/9/2019', '9/12/2022', '350', NULL, NULL, NULL, NULL, NULL, ''),
(98, 'HARIS RAFIANSYAH', NULL, '1101082908010001', 'Laki-laki', 'Tapak tuan', '8/29/2001', '082215004776', 'Harisrafiansyah01@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '8/15/2018', '7/15/2022', '3', NULL, NULL, NULL, NULL, NULL, ''),
(99, 'Rauzahtul ulfa', NULL, '1101075506010002', 'Perempuan', 'Lhokpawoh', '6/15/2001', '082362296105', 'ulfarauzahtul@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/15/2019', '9/22/2022', '4', NULL, NULL, NULL, NULL, NULL, ''),
(100, 'Ade irma suryani', NULL, '1101105201990002', 'Perempuan', 'Paya ateuk', '1/12/1999', '082276906987', 'adeirmayes12@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/2/2019', '9/22/2022', '3.29', NULL, NULL, NULL, NULL, NULL, ''),
(101, 'Nadia listy', NULL, '1101164107010007', 'Perempuan', 'Limau saring', '7/21/2001', '081269159841', 'nadialisty74@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/9/2019', '9/22/2022', '3.29', NULL, NULL, NULL, NULL, NULL, ''),
(102, 'Dhika Alviana Nasti ', NULL, '1101165405000002', 'Perempuan', 'Gunung rotan', '5/14/2000', '082361672876', 'dikaalfiana2020@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/9/2019', '9/22/2022', '3.30', NULL, NULL, NULL, NULL, NULL, ''),
(103, 'NUR AFIAT BAHRI', NULL, '1101175511010001ujong', 'Perempuan', 'ujong gunong cut', '3/15/2001', '081265222828', 'nurafiatbahri03@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '8/16/2019', '8/15/2022', '3.54', NULL, NULL, NULL, NULL, NULL, ''),
(104, 'Widya Ningsih', NULL, '1101085105010003', 'Perempuan', 'Tapaktuan ', '5/11/2001', '081375220955', 'nwidya594@gmail.com ', 'D-III Keperawatan (kampus Aceh Selatan)', '8/16/2019', '8/15/2022', '3.34', NULL, NULL, NULL, NULL, NULL, ''),
(105, 'Kurniati ', NULL, '1101076411000001', 'Perempuan', 'Magelang ', '11/24/2000', '082215054527', 'nkurniati429@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '8/16/2019', '9/22/2022', '3', NULL, NULL, NULL, NULL, NULL, ''),
(106, 'Safrani', NULL, '1101015103980003', 'Perempuan', 'Bakongan', '3/11/1998', '0823632257394', 'aani95391@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/9/2019', '9/20/2022', '3.19', NULL, NULL, NULL, NULL, NULL, ''),
(107, 'Dhaifa shaumi', NULL, '1101085711010001', 'Perempuan', 'Air berudang', '11/17/2001', '085299244561', 'dhaifashaumi@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '8/19/2019', '6/22/2022', '3.50', NULL, NULL, NULL, NULL, NULL, ''),
(108, 'Sahrami khairati', NULL, '1101075703010001', 'Perempuan', 'Sawang', '12/25/2001', '082161482380', 'sahramikhairati@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/3/2019', '9/22/2022', '3.34', NULL, NULL, NULL, NULL, NULL, ''),
(109, 'Devi Ratna Sari', NULL, '1.11204710701E+14', 'Perempuan', 'Rubek meupayong', '7/31/2001', '083185407388', 'deviratnasaridevi@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '7/16/2019', '6/12/2023', '3.18', NULL, NULL, NULL, NULL, NULL, ''),
(110, 'Annisa umaira', NULL, '1101075206010002', 'Perempuan', 'Ujung Padang ', '6/12/2001', '082261189639', 'umairaannisa421@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '4/13/2019', '8/18/2022', '3', NULL, NULL, NULL, NULL, NULL, ''),
(111, 'Tirsa Dian Kartika ', NULL, '1101074108010002', 'Perempuan', 'Sawang 1', '8/1/2001', '085362917345', 'tirsakartika@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '8/19/2019', '9/22/2022', '3.44', NULL, NULL, NULL, NULL, NULL, ''),
(112, 'Iqtiar tamita', NULL, '1101026911980002', 'Perempuan', 'Keudai padang', '11/29/1998', '081260257862', 'Iqtiar.tamita29@gmail.cok', 'D-III Keperawatan (kampus Aceh Selatan)', '9/3/2019', '8/15/2022', '3.32', NULL, NULL, NULL, NULL, NULL, ''),
(113, 'Rini Anggraini Amd, Kep', NULL, '1101085007010003', 'Perempuan', 'Tapaktuan', '7/10/2001', '081396245819', 'anggrainirn10@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/2/2019', '5/15/2022', '3', NULL, NULL, NULL, NULL, NULL, ''),
(114, 'Dwi Afdilla Septiani ', NULL, '1101075309010001', 'Perempuan', 'Sawang ', '9/13/2001', '085362202094', 'dwiafdilaseptiani@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '8/5/2019', '9/22/2022', '3.29', NULL, NULL, NULL, NULL, NULL, ''),
(115, 'MUHAMMAD ARIFIN TIARAHMAN ', NULL, '1101080504000001', 'Laki-laki', 'TAPAK TUAN,ACEH SELATAN ', '4/5/2000', '081397498437', 'maskiya06@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '6/17/2019', '5/12/2022', '3', NULL, NULL, NULL, NULL, NULL, ''),
(116, 'Roni Mislizar', NULL, '1101162806990001', 'Laki-laki', 'Desa Tengah peulumat', '6/28/1999', '082265455119', 'ronmisron833@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '6/1/2017', '10/1/2021', '3.21', NULL, NULL, NULL, NULL, NULL, ''),
(117, 'Agus ariadia', NULL, '1112040808000002', 'Laki-laki', 'Pantai perak', '8/10/2000', '082211240631', 'apakagus@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '3/1/2018', '3/1/2021', '3', NULL, NULL, NULL, NULL, NULL, ''),
(118, 'Tuti Dahlia', NULL, '1112076705980001', 'Perempuan', 'Padang keulele', '5/27/1998', '082299627537', 'tutidahlia0102@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/29/2019', '6/12/2023', '3.21', NULL, NULL, NULL, NULL, NULL, ''),
(119, 'Yusnidar ', NULL, '1175036412000001', 'Perempuan', 'Lae mate', '12/24/2000', '085362386157', 'yusnidariyus024@gmail.com', 'D-III Keperawatan (kampus Aceh Selatan)', '9/3/2019', '9/22/2022', '38', NULL, NULL, NULL, NULL, NULL, ''),
(120, 'Ahmad oase diguna', NULL, '1307030911980001', 'Laki-laki', 'Taeh baruah', '11/9/1998', '081260441795', 'Oasedigunaahmad@gmail.com', 'D-III Keperawatan (kampus Aceh Tenggara)', '10/1/2018', '5/1/2022', '3.4', NULL, NULL, NULL, NULL, NULL, ''),
(121, 'Olivia shalsadila', NULL, '1102085212000001', 'Perempuan', 'Bandung', '12/12/2000', '082162851827', 'Oliviashasadila@gmail.com', 'D-III Keperawatan (kampus Aceh Tenggara)', '9/11/2018', '10/19/2021', '3.60', NULL, NULL, NULL, NULL, NULL, ''),
(122, 'Aska asmara hayati ', NULL, '1102054309010004', 'Perempuan', 'Kutacane ', '9/9/2000', '081262817511', 'askaasmarahayati03@gmail.com', 'D-III Keperawatan (kampus Aceh Tenggara)', '10/18/2021', '6/14/2023', '391', NULL, NULL, NULL, NULL, NULL, ''),
(123, 'Mauliza Asra ', NULL, '1107165407000003', 'Perempuan', 'Teubeng Abo ', '7/14/2000', '082240362745', 'maulizaasra9@gmail.com', 'D-III Keperawatan (kampus Banda Aceh)', '9/18/2019', '8/15/2022', '3.48', NULL, NULL, NULL, NULL, NULL, ''),
(124, 'Fitri Syahrina', NULL, '1106076911010002', 'Perempuan', 'Banda Aceh', '11/29/2001', '0895603435172', 'Fitrisyahrina.fs@gmail.com', 'D-III Keperawatan (kampus Banda Aceh)', '9/20/2019', '9/22/2022', '3.54', NULL, NULL, NULL, NULL, NULL, ''),
(125, 'Fashihul Lisan ', NULL, '1106212808000001', 'Laki-laki', 'Banda Aceh ', '8/28/2000', '082272301710', 'arul46842@gmail.com', 'D-III Keperawatan (kampus Banda Aceh)', '8/24/2019', '8/15/2022', '3.41', NULL, NULL, NULL, NULL, NULL, ''),
(126, 'Herlina Susanti ', NULL, '1106124102010004', 'Perempuan', 'Lampeudaya ', '2/1/2001', '082370640743', 'herlinasusanti142@gmail.com', 'D-III Keperawatan (kampus Banda Aceh)', '8/24/2019', '8/30/2023', '3.84', NULL, NULL, NULL, NULL, NULL, ''),
(127, 'FITRIA MONALITA ', NULL, '1115014401010001', 'Perempuan', 'Rundeng', '1/4/2001', '082247460164', 'Fitriamonalita41@gmail.com', 'D-III Keperawatan (kampus Banda Aceh)', '8/20/2019', '4/20/2022', '3.30', NULL, NULL, NULL, NULL, NULL, ''),
(128, 'Akmalya Putri', NULL, '1107136808010002', 'Perempuan', 'Tanjung Tiram', '8/28/2001', '085294444594', 'akmalya7568@gmail.com', 'D-III Keperawatan (kampus Banda Aceh)', '8/15/2019', '8/15/2022', '3.28', NULL, NULL, NULL, NULL, NULL, ''),
(129, 'Syifa nadia', NULL, '1106165710010001', 'Perempuan', 'Lamtui', '10/17/2001', '082217513894', 'Syifanadia4303@gmail.com', 'D-III Keperawatan (kampus Banda Aceh)', '6/15/2019', '9/24/2022', '338', NULL, NULL, NULL, NULL, NULL, ''),
(130, 'humairah hafifah', NULL, '1171015503010001', 'Perempuan', 'Banda aceh', '8/18/2001', '089678980831', 'Humairahhafifah02@gmail.com', 'D-III Keperawatan (kampus Banda Aceh)', '8/30/2019', '9/20/2022', '3.22', NULL, NULL, NULL, NULL, NULL, ''),
(131, 'Fahlia zuraida amd.kep ', NULL, '1106035809980001', 'Perempuan', 'Aceh besar', '9/18/1998', '082236032174', 'fahliazuraida120@gmail.com', 'D-III Keperawatan (kampus Banda Aceh)', '10/18/2017', '4/12/2022', '2.77', NULL, NULL, NULL, NULL, NULL, ''),
(132, 'FAJAR GUNAWAN', NULL, '1107192001990003', 'Laki-laki', 'PULO MESJID 1', '2/1/1999', '082211202209', 'Fajar28388@gmail.com', 'D-III Keperawatan (kampus Banda Aceh)', '1/10/2017', '12/4/2022', '2.76', NULL, NULL, NULL, NULL, NULL, ''),
(133, 'Intan yuliza', NULL, '1111095007990002', 'Perempuan', 'Juli menasah tanjong', '7/10/1999', '0895-3278-24871', 'Khalilazmi176@gmail.com', 'D-III Keperawatan (kampus Banda Aceh)', '7/8/2017', '5/12/2022', '279', NULL, NULL, NULL, NULL, NULL, ''),
(134, 'Raja mahiwal', NULL, '1114020606990001', 'Laki-laki', 'Padang datar', '6/6/1999', '082279026949', 'rajamahiwal04@gmail.com', 'D-III Keperawatan (kampus Banda Aceh)', '2/6/2017', '4/12/2022', '277', NULL, NULL, NULL, NULL, NULL, ''),
(135, 'Wanda Saputra', NULL, '1107300602000002', 'Laki-laki', 'Desa Ukee', '2/6/2000', '081362422106', 'wanda.wanda0602@gmail.com', 'D-III Keperawatan (kampus Banda Aceh)', '1/1/2018', '1/1/2021', '3.35', NULL, NULL, NULL, NULL, NULL, ''),
(136, 'Cut Munira Yani', NULL, '1111055005000001', 'Perempuan', 'Nicah', '5/10/2000', '085262952862', 'cutmunira671@gmail.com', 'D-III Keperawatan (kampus Banda Aceh)', '8/3/2018', '4/12/2022', '3.09', NULL, NULL, NULL, NULL, NULL, ''),
(137, 'Savira nadia', NULL, '1106164704000001', 'Perempuan', 'Labui', '4/7/2000', '0878698888509', 'saviranadia674@gmail.com', 'D-III Keperawatan (kampus Banda Aceh)', '5/3/2018', '4/15/2022', '2.92', NULL, NULL, NULL, NULL, NULL, ''),
(138, 'Cut saura hayami', NULL, '1118085603990002', 'Perempuan', 'Desa meucat pangwa', '3/16/1999', '085220768175', 'cuthayami1603@gmail.com', 'D-III Keperawatan (kampus Banda Aceh)', '7/7/2017', '5/5/2022', '2.90', NULL, NULL, NULL, NULL, NULL, ''),
(139, 'GIORGINA NYAK BEULEUN', NULL, '11740358060003', 'Perempuan', 'LANGSA', '6/18/2001', '082277983752', 'beuleungiorgina@gmail.cok', 'D-III Keperawatan (kampus Langsa)', '8/27/2019', '5/12/2022', '35', NULL, NULL, NULL, NULL, NULL, ''),
(140, 'Hikmah nadya', NULL, '1116065701010002', 'Perempuan', 'Bukit rata', '1/17/2001', '082267828242', 'hikmahnadya78@gmail.com', 'D-III Keperawatan (kampus Langsa)', '1/7/2019', '5/12/2022', '3.50', NULL, NULL, NULL, NULL, NULL, ''),
(141, 'Cut Melisa ', NULL, '1116035609010001', 'Perempuan', 'Tanjung karang ', '9/16/2001', '082276169499', 'cutmelisa69@gmail.com', 'D-III Keperawatan (kampus Langsa)', '8/16/2019', '5/14/2022', '379', NULL, NULL, NULL, NULL, NULL, ''),
(142, 'Ranti hairunnisa', NULL, '1103055502010002', 'Perempuan', 'Loot', '2/15/2001', '082272596831', 'Rantihairunnisa098@gmail.com', 'D-III Keperawatan (kampus Langsa)', '7/12/2019', '5/12/2022', '3', NULL, NULL, NULL, NULL, NULL, ''),
(143, 'AYI SAPUTRA', NULL, '1103180510000003', 'Laki-laki', 'Peureulak', '8/5/2000', '082238453161', 'ayisaputra62@gmail.com', 'D-III Keperawatan (kampus Langsa)', '6/14/2019', '6/14/2022', '3.60', NULL, NULL, NULL, NULL, NULL, ''),
(144, 'Nurmala', NULL, '1205156402010002', 'Perempuan', 'Pulau kampai', '2/24/2001', '082276979559', 'nurm59211@gmail.com', 'D-III Keperawatan (kampus Langsa)', '8/19/2019', '4/12/2022', '340', NULL, NULL, NULL, NULL, NULL, ''),
(145, 'Cut nuzul safura', NULL, '1103081409000002', 'Perempuan', 'Langsa', '9/3/2000', '082160697409', 'cutnuzulsafura03@gmail.com', 'D-III Keperawatan (kampus Langsa)', '6/14/2019', '6/14/2022', '347', NULL, NULL, NULL, NULL, NULL, ''),
(146, 'Mutia sari', NULL, '1116044105980001', 'Perempuan', 'Alur alim ', '5/1/1998', '081260102426', 'mutiasari0198@gmail.com', 'D-III Keperawatan (kampus Langsa)', '6/14/2023', '5/12/2023', '3', NULL, NULL, NULL, NULL, NULL, ''),
(147, 'Intan Khairatul Ula A.Md.Kep', NULL, '1103235505010001', 'Perempuan', 'L. Seumawe', '5/15/2001', '082277629028', 'intankhairatulula15@gmail.com', 'D-III Keperawatan (kampus Langsa)', '8/19/2019', '5/12/2023', '3', NULL, NULL, NULL, NULL, NULL, ''),
(148, 'Tenti Irmaya Dani', NULL, '1116084307000002', 'Perempuan', 'Sukarakyat', '7/3/2000', '0822-3837-7080', 'tenti52211@gmail.com', 'D-III Keperawatan (kampus Langsa)', '10/1/2019', '4/12/2022', '3.45', NULL, NULL, NULL, NULL, NULL, ''),
(149, 'Nadia muhareza', NULL, '1103166806010003', 'Perempuan', 'Snb teungoh', '6/28/2001', '082229247249', 'Muharezanadia@gmail.com', 'D-III Keperawatan (kampus Langsa)', '8/18/2019', '4/12/2022', '3.40', NULL, NULL, NULL, NULL, NULL, ''),
(150, 'AMELIA', NULL, '1116034608000003', 'Perempuan', 'ALUR BAUNG', '8/6/2000', '085360076819', 'ameliaksp456@gmail.com', 'D-III Keperawatan (kampus Langsa)', '8/27/2019', '5/12/2022', '3.28', NULL, NULL, NULL, NULL, NULL, ''),
(151, 'Surya Darma Sakti Waruwu', NULL, '1205161711990002', 'Laki-laki', 'Galang', '11/17/1999', '082263060908', 'sdharmasakti@gmail.com', 'D-III Keperawatan (kampus Langsa)', '8/19/2019', '5/12/2022', '3.63', NULL, NULL, NULL, NULL, NULL, ''),
(152, 'Firza ramazana ', NULL, '1174024512000001', 'Perempuan', 'Lhokseumawe ', '12/5/2000', '082363132209', 'firzaramazana@gmail.com', 'D-III Keperawatan (kampus Langsa)', '6/20/2018', '5/20/2022', '333', NULL, NULL, NULL, NULL, NULL, ''),
(153, 'Devita Nurahmah', NULL, '1174035012990003', 'Perempuan', 'Langsa', '12/10/1999', '085358581918', 'devitaiphone@icloud.com', 'D-III Keperawatan (kampus Langsa)', '7/17/2018', '5/12/2022', '3', NULL, NULL, NULL, NULL, NULL, ''),
(154, 'Tania arthaditya', NULL, '1116066004000005', 'Perempuan', 'Langsa', '4/20/2000', '082161699191', 'tania.arthaditya@gmail.com', 'D-III Keperawatan (kampus Langsa)', '7/8/2019', '5/12/2022', '355', NULL, NULL, NULL, NULL, NULL, ''),
(155, 'Riska Hajatul Aulia ', NULL, '1103036608010001', 'Perempuan', 'Langsa ', '8/26/2001', '082334294263', 'riskahajatul26@gmail.com', 'D-III Keperawatan (kampus Langsa)', '7/10/2019', '5/12/2022', '3.20', NULL, NULL, NULL, NULL, NULL, ''),
(156, 'Nadia Rahmani', NULL, '1103075408000002', 'Perempuan', 'Lhok dalam', '8/14/2000', '082229072606', 'nadiarahmani14@gmail.com', 'D-III Keperawatan (kampus Langsa)', '7/7/2019', '5/7/2022', '3.63', NULL, NULL, NULL, NULL, NULL, ''),
(157, 'Aulia fahmi', NULL, '1174031701000001', 'Laki-laki', 'Langsa ', '1/17/2000', '895397332777', 'Auliafahmi1701@gmail.com ', 'D-III Keperawatan (kampus Langsa)', '7/19/2023', '9/9/2021', '3.33', NULL, NULL, NULL, NULL, NULL, ''),
(158, 'regita ramadani', NULL, '1116076812990001', 'Perempuan', 'pulau tiga', '12/28/1999', '082235712171', 'gitaksp234@gmail.com', 'D-III Keperawatan (kampus Langsa)', '8/7/2019', '4/12/2022', '3.47', NULL, NULL, NULL, NULL, NULL, ''),
(159, 'Husin Jemadi ', NULL, '1103051010990001', 'Laki-laki', 'Terujak', '10/10/1999', '082216366725', 'husinjemadi1010@gmail.com', 'D-III Keperawatan (kampus Langsa)', '5/6/2019', '5/9/2022', '3', NULL, NULL, NULL, NULL, NULL, ''),
(160, 'Cut Melisa ', NULL, '1116035609010001', 'Perempuan', 'Tanjung karang', '9/16/2001', '082276169499', 'cutmelisa69@gmail.com', 'D-III Keperawatan (kampus Langsa)', '8/17/2019', '5/12/2022', '3.79', NULL, NULL, NULL, NULL, NULL, ''),
(161, 'Siti Humaira', NULL, '1174034203990002', 'Perempuan', 'Langsa', '3/2/1999', '0895337834939', 'sitihumairah215@gmail.com', 'D-III Keperawatan (kampus Langsa)', '7/7/2019', '4/12/2022', '344', NULL, NULL, NULL, NULL, NULL, ''),
(162, 'Aris Tri Kusuma', NULL, '1116062063000006', 'Laki-laki', 'Sungai liput', '3/20/2023', '082361637262', 'aristrikusuma954@gmail.com', 'D-III Keperawatan (kampus Langsa)', '8/27/2019', '5/9/2022', '3', NULL, NULL, NULL, NULL, NULL, ''),
(163, 'Citra Septiayu Cahyani', NULL, '1116067108010004', 'Perempuan', 'Julok', '8/31/2001', '08116883108', 'citraseptiayu@gmail.com', 'D-III Keperawatan (kampus Langsa)', '8/18/2019', '8/15/2022', '3.45', NULL, NULL, NULL, NULL, NULL, ''),
(164, 'Nurul Puspita ', NULL, '1174034712010001', 'Perempuan', 'Tangerang ', '12/7/2001', '082163116711', 'nurulpuspita922@gmail.com', 'D-III Keperawatan (kampus Langsa)', '8/18/2019', '8/15/2022', '3.29', NULL, NULL, NULL, NULL, NULL, ''),
(165, 'Nadia Amara', NULL, '1174034101010011', 'Perempuan', 'Langsa', '1/1/2001', '082387697012', 'nadiaamara45487@gmail.com', 'D-III Keperawatan (kampus Langsa)', '7/9/2019', '5/12/2022', '3.63', NULL, NULL, NULL, NULL, NULL, ''),
(166, 'Dewi sartika', NULL, '1205155709000001', 'Perempuan', 'Damar seratus', '9/17/2000', '082273380596', 'Dewisartika16162@gmail.com', 'D-III Keperawatan (kampus Langsa)', '8/2/2018', '3/2/2021', '325', NULL, NULL, NULL, NULL, NULL, ''),
(167, 'khalilullah', NULL, '1103192106990001', 'Laki-laki', 'Meunye Peut, Kec Murah Mulia,Kab Aceh utara', '6/21/1999', '082230452811', 'lullahk66@gmail.com', 'D-III Keperawatan (kampus Langsa)', '6/10/2018', '4/12/2022', '3.4', NULL, NULL, NULL, NULL, NULL, ''),
(168, 'AL - FITRIA', NULL, '1174015908010002', 'Perempuan', 'Langsa', '8/19/2001', '082267021320', 'Alfitrialangsa@gmail.com', 'D-III Keperawatan (kampus Langsa)', '8/16/2019', '5/22/2022', '383', NULL, NULL, NULL, NULL, NULL, ''),
(169, 'Ainun Vahriana Br Simanjuntak', NULL, '1.20506640901E+15', 'Perempuan', 'Selayang sapta marga', '9/24/2001', '085358863476', 'ainun2001.22@gmail.com', 'D-III Keperawatan (kampus Langsa)', '6/12/2019', '5/9/2022', '3.73', NULL, NULL, NULL, NULL, NULL, ''),
(170, 'Arif Munanda ', NULL, '1116011008010001', 'Laki-laki', 'Tualang Cut ', '8/10/2001', '082277888210', 'arifmund12@gmail.com', 'D-III Keperawatan (kampus Langsa)', '6/17/2019', '5/12/2022', '3.82', NULL, NULL, NULL, NULL, NULL, ''),
(171, 'Devi Iriani ', NULL, '1116035505000004', 'Perempuan', 'Alur Baung ', '5/15/2000', '082259044001', 'jdjdjdhsshsj085@gmail.com ', 'D-III Keperawatan (kampus Langsa)', '8/18/2019', '8/15/2022', '300', NULL, NULL, NULL, NULL, NULL, ''),
(172, 'Vina Aprilia Alamanda', NULL, '1116095704010001', 'Perempuan', 'Langsa', '4/17/2001', '081396253630', 'vinaaprilia17041@gmail.com', 'D-III Keperawatan (kampus Langsa)', '8/23/2019', '4/12/2022', '3.26', NULL, NULL, NULL, NULL, NULL, ''),
(173, 'Andridwiputra', NULL, '1174032107000002', 'Laki-laki', 'Langsa', '7/21/2000', '082275400357', 'Andridwiputra32@gmail.com', 'D-III Keperawatan (kampus Langsa)', '8/3/2018', '4/12/2022', '3.42', NULL, NULL, NULL, NULL, NULL, ''),
(174, 'Cici wulandari ', NULL, '1116026111990002', 'Perempuan', 'pekan sungaiiyu ', '11/21/1999', '82272492486', 'ciciwulandaricici327@gmail.com ', 'D-III Keperawatan (kampus Langsa)', '8/19/2019', '9/22/2022', '316', NULL, NULL, NULL, NULL, NULL, ''),
(175, 'Feri Armansyah ', NULL, '1205141702020004', 'Laki-laki', 'P. Berandan', '2/17/2002', '082273403340', 'feriarmansyah17bch@gmail.com', 'D-III Keperawatan (kampus Langsa)', '8/12/2019', '6/6/2022', '3.70', NULL, NULL, NULL, NULL, NULL, ''),
(176, 'Zulkiran', NULL, '1105090501000001', 'Laki-laki', 'Meulaboh ', '1/5/2000', '085271793844', 'zulkiran176@gmail.com', 'D-III Keperawatan (kampus Meulaboh)', '6/13/2018', '6/13/2021', '3.15', NULL, NULL, NULL, NULL, NULL, ''),
(177, 'Wulan Novita Yanti', NULL, '1105024511000003', 'Perempuan', 'Beureuganng', '11/5/2000', '085762636550', 'wulannovitayanti05@gmail.com', 'D-III Keperawatan (kampus Meulaboh)', '9/3/2018', '5/18/2022', '3', NULL, NULL, NULL, NULL, NULL, ''),
(178, 'CUT IRAYANTI ', NULL, '1.1050241070001E+15', 'Perempuan', 'Tanjung bunga ', '2/28/2000', '082286735441', 'cutira6@gmail.com', 'D-III Keperawatan (kampus Meulaboh)', '7/9/2018', '5/18/2022', '3.16', NULL, NULL, NULL, NULL, NULL, ''),
(179, 'Muammar Razi ', NULL, '1111100101000001', 'Laki-laki', 'Jangka Alue', '1/1/2000', '082245789004', 'muhammadrazi297@gmail.com ', 'D-III Kesehatan Gigi', '5/3/2017', '5/5/2022', '2.95', NULL, NULL, NULL, NULL, NULL, ''),
(180, 'Mirza arzabili', NULL, '1107222506980001', 'Laki-laki', 'U gadeng', '6/25/1998', '082176619637', 'Bilimirza06bilimirza06@ gmail.com', 'D-III Kesehatan Gigi', '7/21/2016', '8/14/2021', '2.80', NULL, NULL, NULL, NULL, NULL, ''),
(181, 'Alfi M. Al Fazr', NULL, '1209192105000002', 'Laki-laki', 'P. Brandan', '5/21/2000', '085373502601', 'alfi.alfazr@gmail.com', 'D-III Sanitasi', '7/29/2018', '6/12/2023', '3.18', NULL, NULL, NULL, NULL, NULL, ''),
(182, 'putri Rahayu ', NULL, '1108036902000001', 'Perempuan', 'Kuta makmur ', '2/29/2000', '082267196545', 'putrirahayuuhasan29@gmail.com', 'D-III Sanitasi', '7/8/2019', '9/9/2022', '3.30', NULL, NULL, NULL, NULL, NULL, ''),
(183, 'Indah Ramadhani ', NULL, '1106086611010002', 'Perempuan', 'Aceh besar ', '11/26/2001', '082363076152', 'Indahramadhan45667@gmail.com', 'D-III Sanitasi', '7/11/2019', '5/2/2022', '3', NULL, NULL, NULL, NULL, NULL, ''),
(184, 'Fathia Ramadhani ', NULL, '1172026511010004', 'Perempuan', 'Banda Aceh', '11/25/2001', '085262013211', 'Fathiaramadhani.id@gmail.com ', 'D-III Sanitasi', '8/26/2019', '8/15/2022', '3.51', NULL, NULL, NULL, NULL, NULL, ''),
(185, 'Ula Sekha', NULL, '1172015805010001', 'Perempuan', 'Beureunuen', '5/18/2001', '082360782268', 'ulasekha@gmail.com', 'D-III Sanitasi', '8/20/2019', '9/22/2022', '3.68', NULL, NULL, NULL, NULL, NULL, ''),
(186, 'Akmal fadhil', NULL, '1106192407020001', 'Laki-laki', 'Lambleut', '7/24/2002', '082215104575', 'akmalfadhil593@gmail.com', 'D-III Sanitasi', '3/11/2019', '6/12/2023', '39', NULL, NULL, NULL, NULL, NULL, ''),
(187, 'Sayed rizky maududy', NULL, '1103100211010002', 'Laki-laki', 'Langsa', '11/2/2001', '082361701516', 'sayedrizkymaududy@gmail.com', 'D-III Sanitasi', '8/13/2019', '8/15/2022', '345', NULL, NULL, NULL, NULL, NULL, ''),
(188, 'liza zulaini ', NULL, '1106044707000002', 'Perempuan', 'seulimeum', '7/7/2000', '085287262162', 'lizazulein@gmail.com', 'D-III Sanitasi', '8/26/2019', '8/15/2022', '3.55', NULL, NULL, NULL, NULL, NULL, ''),
(189, 'Salwa Sausannur ', NULL, '1106206709000001', 'Perempuan', 'Banda Aceh', '9/21/2000', '085260672211', 'cutsalwasausannur@gmail.com', 'D-III Sanitasi', '8/26/2019', '8/15/2022', '352', NULL, NULL, NULL, NULL, NULL, ''),
(190, 'Amalia Ikhsani', NULL, '1103036711000002', 'Perempuan', 'Idi', '11/27/2000', '081361133997', 'amaliaikhsani27@gmail.com', 'D-III Sanitasi', '8/26/2023', '8/15/2023', '375', NULL, NULL, NULL, NULL, NULL, ''),
(191, 'SANTI NOVIA SARI', NULL, '1112015502010001', 'Perempuan', 'Mata ie ', '2/15/2001', '082294287063', 'santinoviasari01@gmail.com', 'D-III Sanitasi', '8/7/2019', '9/22/2022', '3.28', NULL, NULL, NULL, NULL, NULL, ''),
(192, 'Annisa Mahvira M', NULL, '1111106301010002', 'Perempuan', 'Jakarta ', '1/23/2001', '081332468557', 'annisamahvira@gmail.com', 'D-III Sanitasi', '8/26/2019', '8/15/2022', '3.47', NULL, NULL, NULL, NULL, NULL, ''),
(193, 'marlina miska ', NULL, '1171045303000002', 'Perempuan', 'banda aceh', '3/13/2000', '082331471023', 'dekmarlina33@gmail.com', 'D-III Sanitasi', '8/26/2019', '8/15/2022', '3.59', NULL, NULL, NULL, NULL, NULL, ''),
(194, 'Faza akmalia ', NULL, '1106064308010002', 'Perempuan', 'Tampok Jeurat Raya ', '8/3/2001', '085277637626', 'fazaakmalia2001@gmail.com', 'D-III Sanitasi', '11/18/2019', '10/25/2022', '3', NULL, NULL, NULL, NULL, NULL, ''),
(195, 'Uswatul Hasanah ', NULL, '1103036403010003', 'Perempuan', 'IDI ', '3/24/2001', '085294044001', 'uswatulhasanah0324@gmail.com', 'D-III Sanitasi', '8/26/2019', '8/15/2022', '3.28', NULL, NULL, NULL, NULL, NULL, ''),
(196, 'Nura faiza', NULL, '1108104202020001', 'Perempuan', 'Desa awe ', '2/2/2002', '082261058401', 'nurafaiza02@gmail.com', 'D-III Sanitasi', '9/2/2019', '8/15/2022', '3.44', NULL, NULL, NULL, NULL, NULL, ''),
(197, 'Tiara Ramadhani ', NULL, '1104116211010001', 'Perempuan', 'Aceh Tengah ', '11/22/2001', '082272766626', 'tiaramdhni27@gmail.com', 'D-III Sanitasi', '6/1/2019', '9/22/2022', '3.56', NULL, NULL, NULL, NULL, NULL, ''),
(198, 'Mikyal bulqiah', NULL, '1106046404990001', 'Perempuan', 'Aceh Besar', '4/24/1999', '085383589675', 'mikyalbulqiah9@gmail.com', 'D-III Sanitasi', '9/16/2019', '8/15/2022', '3.43', NULL, NULL, NULL, NULL, NULL, ''),
(199, 'Niswah ray', NULL, '1.10307580302E+14', 'Perempuan', 'Keumuning', '3/18/2002', '082252087010', 'niswahray20@gmail.com', 'D-III Sanitasi', '9/11/2019', '9/22/2022', '3.44', NULL, NULL, NULL, NULL, NULL, ''),
(200, 'MAHYUDDIN ', NULL, '1105070406980002', 'Laki-laki', 'Drien Rampak ', '6/4/1998', '082165584693', 'mahyuddin10102019@gmail.com', 'D-III Sanitasi', '8/26/2019', '8/15/2022', '3', NULL, NULL, NULL, NULL, NULL, ''),
(201, 'Mardawani', NULL, '1117084202010001', 'Perempuan', 'Batin Baru', '2/2/2001', '082272885217', 'Mardawani02@gmail.com', 'D-III Sanitasi', '1/5/2019', '8/15/2022', '3', NULL, NULL, NULL, NULL, NULL, ''),
(202, 'Rifka Yani Ulfa ', NULL, '1108064910990001', 'Perempuan', 'Cot Trueng', '10/9/1999', '081375913823', 'rifkayaniulfa10@gmail.com', 'Sarjana Terapan Gizi dan Dietetika', '8/7/2017', '12/27/2022', '3.27', NULL, NULL, NULL, NULL, NULL, ''),
(203, 'Alifia Sandra Audria', NULL, '1111134107990033', 'Perempuan', 'Bireuen', '7/1/1999', '085372555652', 'alifiasandraaudria@gmail.com', 'Sarjana Terapan Gizi dan Dietetika', '8/8/2017', '12/27/2021', '3.56', NULL, NULL, NULL, NULL, NULL, ''),
(204, 'AL-FAIZ', NULL, '1111092607000001', 'Laki-laki', 'Juli', '7/26/2000', '085155001736', 'alfaiz.2607@gmail.com', 'Sarjana Terapan Gizi dan Dietetika', '9/1/2018', '8/15/2022', '3.72', NULL, NULL, NULL, NULL, NULL, ''),
(205, 'Yulia dara fhonna', NULL, '1107176507000001', 'Perempuan', 'Pidie', '7/25/2000', '081271881728', 'yuliadarafhonna@gmail.com', 'Sarjana Terapan Gizi dan Dietetika', '8/2/2018', '9/9/2022', '3.39', NULL, NULL, NULL, NULL, NULL, ''),
(206, 'Alvi Akmalia ', NULL, '1174036402000004', 'Perempuan', 'Langsa ', '2/24/2000', '082286548118', 'alviakmalia24@gmail.com', 'Sarjana Terapan Gizi dan Dietetika', '8/20/2018', '9/9/2022', '3.69', NULL, NULL, NULL, NULL, NULL, ''),
(207, 'INTAN NURAINI', NULL, '1106076407990004', 'Perempuan', 'LAM BHEU', '1/24/1999', '082360745224', 'iintan.nurainii761@gmail.com', 'Sarjana Terapan Gizi dan Dietetika', '8/23/2017', '5/9/2022', '307', NULL, NULL, NULL, NULL, NULL, ''),
(208, 'DWI INDAH ASTRIANI', NULL, '1110064406980001', 'Perempuan', 'TULAAN', '6/4/1998', '082267649260', 'dwiindahastriani23@gmail.com', 'Sarjana Terapan Gizi dan Dietetika', '7/11/2016', '12/27/2021', '3.16', NULL, NULL, NULL, NULL, NULL, ''),
(209, 'ALSUCI LESTARI', NULL, '1101146501990001', 'Perempuan', 'SEUNEUBOK PUNTO', '1/25/1999', '082360137488', 'alsucisiregar1@gmail.com', 'Sarjana Terapan Gizi dan Dietetika', '8/23/2017', '5/9/2022', '3.51', NULL, NULL, NULL, NULL, NULL, ''),
(210, 'Chuzairi ', NULL, '1115031704990001', 'Laki-laki', 'Kabu Baroh ', '4/17/1999', '085260576246', 'chuzairi999@gmail.com', 'Sarjana Terapan Gizi dan Dietetika', '8/25/2017', '5/11/2022', '3.01', NULL, NULL, NULL, NULL, NULL, ''),
(211, 'Cut Fatimah Zuhra ', NULL, '1171094101000002', 'Perempuan', 'Blang  pulo', '1/1/2000', '081264773605', 'Cutfatimahzuhra4335@gmail.com', 'Sarjana Terapan Kebidanan', '9/21/2017', '5/12/2022', '3', NULL, NULL, NULL, NULL, NULL, ''),
(212, 'Putri Maghfirah', NULL, '1109045601980003', 'Perempuan', 'Banda Aceh ', '1/16/1998', '082369584463', 'putri.16bintang@gmail.com', 'Sarjana Terapan Kebidanan', '9/2/2019', '7/10/2020', '3.21', NULL, NULL, NULL, NULL, NULL, '');
INSERT INTO `mahasiswa` (`id`, `nama`, `nim`, `NIK`, `jenis_kelamin`, `tempat_lahir`, `tanggal_lahir`, `no_wa`, `email`, `prodi`, `masuk_kuliah`, `lulus_kuliah`, `IPK`, `sumber_biaya`, `tujuan_lulus`, `nama_rekening`, `norek`, `jalur_masuk`, `alamat`) VALUES
(213, 'Dara Nabilla, STr.Keb', NULL, '1171015106970001', 'Perempuan', 'Banda Aceh', '11/6/1997', '085359079235', 'daranabilla779@gmail.com', 'Sarjana Terapan Kebidanan', '10/9/2015', '10/6/2019', '3.22', NULL, NULL, NULL, NULL, NULL, ''),
(214, 'Ita Maulida ', NULL, '1106126608880003', 'Perempuan', 'Banda Aceh ', '8/26/1988', '085275207744', 'itamaulida55@gmail.com', 'Sarjana Terapan Kebidanan', '8/1/2019', '9/1/2020', '3.28', NULL, NULL, NULL, NULL, NULL, ''),
(215, 'Erla Maybi Nazilla', NULL, '1101036405990001', 'Perempuan', 'Suaq Bakung', '5/24/1999', '082276051676', 'erlanazilla@gmail.com', 'Sarjana Terapan Kebidanan', '7/31/2017', '10/26/2021', '3.85', NULL, NULL, NULL, NULL, NULL, ''),
(216, 'Maulina S.Tr.Keb', NULL, '1114044610780001', 'Perempuan', 'Kuta meuligo', '10/6/1978', '081360324649', 'Maulinamoli07@fmail.com', 'Sarjana Terapan Kebidanan', '9/1/2019', '9/1/2020', '3.50', NULL, NULL, NULL, NULL, NULL, ''),
(217, 'Rahmad maulidi ', NULL, '1106020407980001', 'Laki-laki', 'Lhoknga', '7/4/1998', '085261691923', 'rmdmaulidi@gmail.com', 'Sarjana Terapan Sanitasi Lingkungan', '12/27/2017', '12/27/2021', '2.95', NULL, NULL, NULL, NULL, NULL, ''),
(218, 'Julaiha', NULL, '1107270107980052', 'Perempuan', 'MANE', '10/14/1998', '085246881653', 'julaihabahri@gmail.com', 'Sarjana Terapan Sanitasi Lingkungan', '8/24/2017', '6/22/2021', '3.18', NULL, NULL, NULL, NULL, NULL, ''),
(219, 'Julaiha', NULL, '1107274107980052', 'Perempuan', 'Mane lhok', '10/14/1998', '085246881653', 'julaihabahri@gmail.com', 'Sarjana Terapan Sanitasi Lingkungan', '8/23/2017', '10/4/2021', '3.18', NULL, NULL, NULL, NULL, NULL, ''),
(220, 'Ramadhani syahpitri', NULL, '1110065102970001', 'Perempuan', 'Rimo', '2/11/1997', '085834920125', 'syahfitri21222@gmail.com', 'Sarjana Terapan Terapi Gigi', '9/12/2016', '5/9/2022', '3', NULL, NULL, NULL, NULL, NULL, ''),
(221, 'Lisa nurhajarah', NULL, '1101074108970002', 'Perempuan', 'Ujung Padang,01-08-1997', '8/1/1997', '082214345169', 'nurhajarahl@gmail.com', 'Sarjana Terapan Terapi Gigi', '8/1/2017', '5/12/2022', '3', NULL, NULL, NULL, NULL, NULL, ''),
(222, 'Alfi syahrina', NULL, '1171094301000001', 'Perempuan', 'Banda aceh', '1/3/2000', '089503048963', 'Alfisyahrina331@gmail.com', 'Sarjana Terapan Terapi Gigi', '8/1/2017', '12/21/2021', '3.28', NULL, NULL, NULL, NULL, NULL, ''),
(223, 'NANDA MASKURAH', NULL, '1106204603970001', 'Perempuan', 'SIGLI', '3/6/1997', '082350758776', 'Nandamaskurah06@gmail.com', 'Sarjana Terapan Terapi Gigi', '3/6/2015', '6/4/2021', '3', NULL, NULL, NULL, NULL, NULL, ''),
(224, 'nanda maskurah', NULL, '1106205603970001', 'Perempuan', 'sigli', '3/6/1997', '082350758776', 'nandamaskurah06@gmail.com', 'Sarjana Terapan Terapi Gigi', '8/1/2015', '8/8/2021', '3', NULL, NULL, NULL, NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `id_status` int(11) NOT NULL,
  `nik` varchar(200) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `survei`
--

CREATE TABLE `survei` (
  `id` int(11) NOT NULL,
  `soal` longtext NOT NULL,
  `jenis_soal` int(11) NOT NULL,
  `id_jenis_survei` int(11) NOT NULL,
  `model_survei` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `survei`
--

INSERT INTO `survei` (`id`, `soal`, `jenis_soal`, `id_jenis_survei`, `model_survei`) VALUES
(7, 'asdasd', 2, 2, 3),
(8, 'sdad', 2, 2, 2),
(9, 'sadsad', 2, 2, 1),
(10, 'asdasd', 2, 2, 4),
(11, 'sadasd', 2, 2, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hasil_survei`
--
ALTER TABLE `hasil_survei`
  ADD PRIMARY KEY (`id_hasil_survei`);

--
-- Indexes for table `jenis_survei`
--
ALTER TABLE `jenis_survei`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`id_status`);

--
-- Indexes for table `survei`
--
ALTER TABLE `survei`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=454;

--
-- AUTO_INCREMENT for table `hasil_survei`
--
ALTER TABLE `hasil_survei`
  MODIFY `id_hasil_survei` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `jenis_survei`
--
ALTER TABLE `jenis_survei`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=226;

--
-- AUTO_INCREMENT for table `status`
--
ALTER TABLE `status`
  MODIFY `id_status` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `survei`
--
ALTER TABLE `survei`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
