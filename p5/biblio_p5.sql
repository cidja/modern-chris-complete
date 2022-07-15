-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Hôte : db5000262470.hosting-data.io
-- Généré le : sam. 03 oct. 2020 à 11:31
-- Version du serveur :  5.7.30-log
-- Version de PHP : 7.0.33-0+deb9u9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `dbs256083`
--

-- --------------------------------------------------------

--
-- Structure de la table `cartoon`
--

CREATE TABLE `cartoon` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `serie` varchar(150) NOT NULL,
  `isbn` int(13) NOT NULL,
  `genre` varchar(100) NOT NULL,
  `page_count` int(4) NOT NULL,
  `volume_number` int(3) NOT NULL,
  `finish` int(1) UNSIGNED ZEROFILL NOT NULL,
  `comment` text NOT NULL,
  `rate` int(5) NOT NULL,
  `cover` varchar(250) NOT NULL,
  `creation_date` datetime NOT NULL,
  `begin_date` date NOT NULL,
  `end_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `cartoon`
--

INSERT INTO `cartoon` (`id`, `title`, `serie`, `isbn`, `genre`, `page_count`, `volume_number`, `finish`, `comment`, `rate`, `cover`, `creation_date`, `begin_date`, `end_date`) VALUES
(1, 'flagrant génie', 'léonard', 0, 'actuellement : Humour', 54, 19, 1, '', 0, 'https://www.bedetheque.com/media/Couvertures/Couv_232.jpg', '2020-01-22 21:31:40', '2020-01-31', '2020-02-03'),
(2, 'Génie, Vidi, Vinci!', 'Léonard', 2147483647, 'Humour', 56, 50, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/514CCgMTFpL._SX364_BO1,204,203,200_.jpg', '2020-01-28 15:25:43', '0000-00-00', '0000-00-00'),
(3, 'Génie militaire', 'Léonard', 2147483647, 'Humour', 48, 49, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/516Si1271cL._SX373_BO1,204,203,200_.jpg', '2020-01-28 15:27:52', '0000-00-00', '0000-00-00'),
(4, 'Mon papa est un génie', 'Léonard', 2147483647, 'actuellement : Humour', 48, 48, 1, '', 0, 'https://images-na.ssl-images-amazon.com/images/I/61s4CLTDTiL._SX375_BO1,204,203,200_.jpg', '2020-01-28 15:28:47', '0000-00-00', '0000-00-00'),
(5, 'Bill à facettes', 'Boule &amp; Bill', 2147483647, 'Humour', 46, 40, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/51cb9bwevEL._SX373_BO1,204,203,200_.jpg', '2020-01-28 15:30:17', '0000-00-00', '0000-00-00'),
(6, 'Sans les mains', 'Cedric', 2147483647, 'Humour', 48, 33, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/51Vf79TCTbL._SX362_BO1,204,203,200_.jpg', '2020-01-28 15:31:21', '0000-00-00', '0000-00-00'),
(7, 'C\'est quand qu\'on part ? ', 'Cédric ', 2147483647, 'Humour', 47, 27, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/81rB75yz4tL.jpg', '2020-02-01 11:01:13', '0000-00-00', '0000-00-00'),
(8, 'Gâteau surprise ', 'Cédric', 2147483647, 'Humour', 47, 10, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/81-l-i1qNjL.jpg', '2020-02-01 19:12:47', '0000-00-00', '0000-00-00'),
(9, 'T\'as qu\'à t\'retenir', 'Le petit spirou ', 2147483647, 'actuellement : Humour', 48, 8, 1, '', 0, 'https://images-na.ssl-images-amazon.com/images/I/51kjIXLRJwL._SX360_BO1,204,203,200_.jpg', '2020-02-05 20:31:37', '0000-00-00', '0000-00-00'),
(10, 'Roule ma poule !', 'Boule &amp; Bill', 2147483647, 'actuellement : actuellement : Humour', 48, 35, 1, '', 0, 'https://images-na.ssl-images-amazon.com/images/I/81JvYEFaUhL.jpg', '2020-02-05 20:54:18', '0000-00-00', '0000-00-00'),
(12, 'Bwouf alllo Bill ', 'Boule &amp; Bill', 2147483647, 'actuellement : Humour', 46, 24, 1, '', 0, 'https://images-na.ssl-images-amazon.com/images/I/71qPuOWqOJL.jpg', '2020-02-08 22:32:49', '2020-02-11', '2020-02-11'),
(13, 'Faut rigoler ', 'Boule &amp; Bill', 2147483647, 'actuellement : Humour', 46, 26, 1, '', 0, 'https://images-na.ssl-images-amazon.com/images/I/71ReJsXJznL.jpg', '2020-02-09 10:41:15', '2020-02-12', '2020-02-12'),
(14, 'Tu  te rappelles, Bill ? ', 'Boule et Bill', 2147483647, 'Humour', 48, 6, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/71RpM15VwTL.jpg', '2020-02-15 14:03:52', '0000-00-00', '0000-00-00'),
(15, 'Ce coquin de cocker ', 'Boule &amp; Bill', 0, 'Humour', 46, 12, 1, '', 4, 'https://images-na.ssl-images-amazon.com/images/I/816-0GuqubL.jpg', '2020-02-19 21:06:44', '2020-02-19', '2020-02-19'),
(16, 'C\'est po juste... ', 'Titeuf ', 2147483647, 'Humour', 46, 4, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/81PKD9ZnHxL.jpg', '2020-02-23 18:36:24', '2020-02-23', '2020-02-23'),
(17, 'Bienvenue en adolescence ', 'Titeuf', 2147483647, 'Humour', 48, 14, 1, '', 2, 'https://images-na.ssl-images-amazon.com/images/I/81jS3gh8%2BIL.jpg', '2020-02-25 21:25:17', '2020-02-27', '2020-02-27'),
(18, 'La loi du préau ', 'Titeuf', 2147483647, 'Humour', 48, 9, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/510OxflPkcL.jpg', '2020-02-28 22:15:13', '2020-02-26', '2020-02-26'),
(19, 'Le sens de la vie', 'Titeuf', 2147483647, 'Humour', 48, 12, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/81GA1zz2tIL.jpg', '2020-03-01 18:57:35', '2020-03-02', '2020-03-02'),
(20, 'À la folie ', 'Titeuf', 2147483647, 'Humour', 48, 13, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/81935aphMBL.jpg', '2020-03-04 21:43:11', '2020-03-04', '2020-03-04');

-- --------------------------------------------------------

--
-- Structure de la table `cartoon_count_page`
--

CREATE TABLE `cartoon_count_page` (
  `id` int(11) NOT NULL,
  `cartoon_id` int(11) NOT NULL,
  `new_page_count` int(4) NOT NULL,
  `update_date` datetime NOT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `novel_id` int(11) DEFAULT NULL,
  `author` varchar(50) NOT NULL,
  `comment` text NOT NULL,
  `comment_date` datetime NOT NULL,
  `comment_signal` tinyint(1) UNSIGNED ZEROFILL NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `comments`
--

INSERT INTO `comments` (`id`, `novel_id`, `author`, `comment`, `comment_date`, `comment_signal`) VALUES
(1, 128, 'test', 'Un super Livre !!!', '2020-02-25 13:09:10', 0),
(25, 128, 'Camille', 'C\'est très bien', '2020-02-26 20:47:50', 0),
(26, 121, 'Stephane', 'Ce n\'était pas un jeu aussi?', '2020-03-02 22:38:45', 0),
(27, 115, 'Stephane', 'Est-ce-qu\'il est bien ?', '2020-03-02 22:39:30', 0),
(28, 115, 'admin', 'C\'est un excellent livre je te le conseil, de plus il ne fait que 150 pages ', '2020-03-03 10:02:40', 0),
(29, 121, 'admin', 'Si c\'était un jeu d\'ailleurs l\'histoire ce situe en parallèle du jeu ', '2020-03-03 10:04:26', 0);

-- --------------------------------------------------------

--
-- Structure de la table `novel`
--

CREATE TABLE `novel` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `author` varchar(150) NOT NULL,
  `isbn` bigint(15) NOT NULL,
  `publication` varchar(6) NOT NULL,
  `genre` varchar(80) NOT NULL,
  `page_count` int(4) NOT NULL,
  `count_volume` int(2) UNSIGNED ZEROFILL NOT NULL,
  `active` int(1) UNSIGNED ZEROFILL NOT NULL,
  `finish` int(1) UNSIGNED ZEROFILL NOT NULL,
  `comment` text NOT NULL,
  `rate` int(5) NOT NULL,
  `cover` varchar(250) NOT NULL,
  `creation_date` datetime NOT NULL ON UPDATE CURRENT_TIMESTAMP,
  `begin_date` date NOT NULL,
  `end_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `novel`
--

INSERT INTO `novel` (`id`, `title`, `author`, `isbn`, `publication`, `genre`, `page_count`, `count_volume`, `active`, `finish`, `comment`, `rate`, `cover`, `creation_date`, `begin_date`, `end_date`) VALUES
(2, 'L\'Âge de la connaissance', 'Idriss ABERKANE', 2221202031, 'papier', 'Traité', 374, 00, 0, 1, 'Excellent livre ', 5, 'https://images-na.ssl-images-amazon.com/images/I/71R9hC0Fm3L.jpg', '2020-03-06 23:02:10', '2020-02-12', '2020-02-13'),
(5, 'Le meilleur des mondes', 'Aldous Huxley', 2147483647, 'papier', 'Fantastique', 320, 01, 0, 1, '', 4, 'https://images-na.ssl-images-amazon.com/images/I/51PjQMavmhL._SX303_BO1,204,203,200_.jpg', '2020-02-20 18:42:42', '2020-01-09', '2020-01-15'),
(6, 'Les Templiers sont parmi nous ou L\'énigme de Gisors', 'Gérard de Sède', 2147483647, 'papier', 'actuellement : Essais', 381, 00, 0, 1, '', 0, 'https://images-na.ssl-images-amazon.com/images/I/51ZHcgC80HL._SX307_BO1,204,203,200_.jpg', '2020-02-02 14:28:24', '0000-00-00', '0000-00-00'),
(7, 'Comment j\'ai arrêté de CONsommer', 'Frédéric MARS', 226625636, 'papier', 'actuellement : Essais', 288, 00, 0, 1, '', 0, 'https://images-na.ssl-images-amazon.com/images/I/41YqZatbHOL._SX303_BO1,204,203,200_.jpg', '2020-02-02 14:28:30', '0000-00-00', '0000-00-00'),
(8, 'Le grand roman des maths : De la préhistoire à nos jours', 'Mickaël Launay', 2147483647, 'kindle', 'actuellement : Traité', 320, 00, 0, 1, '', 0, 'https://images-na.ssl-images-amazon.com/images/I/51-nMKxL8TL._SX307_BO1,204,203,200_.jpg', '2020-02-02 14:28:40', '0000-00-00', '0000-00-00'),
(9, 'ZEN ALTITUDE', 'Sonia Dagotar', 0, 'kindle', 'actuellement : Roman', 308, 00, 0, 1, '', 0, 'https://images-na.ssl-images-amazon.com/images/I/41YxwPG1Q3L._SX326_BO1,204,203,200_.jpg', '2020-02-02 14:28:48', '0000-00-00', '0000-00-00'),
(10, 'Au service surnaturel de Sa Majesté', 'Daniel O\'Malley', 2147483647, 'papier', 'actuellement : Fantastique', 672, 00, 0, 1, '', 0, 'https://images-na.ssl-images-amazon.com/images/I/4164EKP1OQL._SX303_BO1,204,203,200_.jpg', '2020-02-02 14:29:01', '0000-00-00', '0000-00-00'),
(11, 'Le développement (im)personnel', 'Julia de Funès', 2147483647, 'papier', 'actuellement : Traité', 160, 00, 0, 1, '', 0, 'https://images-na.ssl-images-amazon.com/images/I/41VUkbarlYL._SX312_BO1,204,203,200_.jpg', '2020-02-02 14:29:10', '0000-00-00', '0000-00-00'),
(12, 'Une rose au paradis', 'René Barjavel', 2147483647, 'papier', 'actuellement : Fantastique', 216, 00, 0, 1, '', 0, 'https://images-na.ssl-images-amazon.com/images/I/61oE8GocjGL._SX303_BO1,204,203,200_.jpg', '2020-02-02 14:29:18', '0000-00-00', '0000-00-00'),
(14, 'Les cavernes d\'acier le cycle des robots ', 'Isaac asimov ', 2147483647, 'papier', 'Science-fiction', 382, 05, 0, 1, 'Excellent roman ou l\'on suis une enquête sans un New York gigantesque, une intrigue passionnante jusqu\'au bout ', 5, 'https://d2t3xdwbh1v8qy.cloudfront.net/content/B07DPS4YQZ/resources/1311769101', '2020-02-19 10:21:13', '0000-00-00', '0000-00-00'),
(15, 'Latitude zéro ', 'Mike Horn ', 2147483647, 'papier', 'Auto biographie', 345, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/71XV6j1znxL.jpg', '2020-02-19 10:20:53', '0000-00-00', '0000-00-00'),
(16, 'Un défilé de robots- le cycle des robots ', 'Isaac asimov', 2147483647, 'papier', 'Science-fiction', 250, 02, 0, 1, '', 0, 'https://images-na.ssl-images-amazon.com/images/I/71l-4IK3FiL.jpg', '2020-02-19 10:20:36', '0000-00-00', '0000-00-00'),
(17, 'H2G2, I : Le Guide du voyageur galactique', 'Douglas Adams ', 2147483647, 'papier', 'Science-fiction', 274, 05, 0, 1, 'Je l\'avais acheté à la base pour mettre sur ma table de nuit, afin de m\'endormir plus facilement qu\'après une soirée sur l\'ordinateur. Ça n\'as pas eu l\'effet escompté... Le livre est assez prenant, et à force de se dire, &quot;Allez, encore un chapitre&quot;, on fini pour le regretter le lendemain.\r\nIl s\'agit du premier livre que j\'ai lu sans que le choix me soit imposé par mon professeur de français, et mon choix s\'est forcément porté sur ce livre dont la fameuse réponse à &quot;Grande question sur la vie, l\'univers et le reste&quot; et devenue mythique.\r\nJe me réjouis maintenant de pouvoir continuer la lecture des tomes suivant.', 5, 'https://images-na.ssl-images-amazon.com/images/I/81Rstta4g4L.jpg', '2020-05-17 14:35:18', '2020-05-07', '2020-05-15'),
(18, 'Le moine est le Vénérable ', 'Christian jacq ', 2147483647, 'papier', 'Roman', 241, 00, 0, 1, 'Inspiré d\'une histoire vraie, ce récit confronte les engagements et les valeurs d\'un moine et d\'un vénérable maitre macon, aux prises avec les nazis de la Gestapo au sein d\'une forteresse qui cherchent à extirper les &quot;pouvoirs&quot; des ordres religieux et des sociétés secrètes.\r\nEcrit simplement, ce livre montre le rapprochement progressif de ces deux etres habités de valeurs, d\'espoirs et parfois de doutes.\r\nLe moine et le vénérable ne sont et ne seront pas amis, mais il vont apprendre à s\'estimer et à se respecter comme des frères.', 5, 'https://images-na.ssl-images-amazon.com/images/I/61OsO-jhigL.jpg', '2020-02-19 10:23:39', '0000-00-00', '0000-00-00'),
(19, 'Il n\'y a pas de parent parfait: L\'histoire de nos enfants commence par la nôtre ', 'Isabelle Filliozat', 2147483647, 'papier', 'Vie quotidienne', 310, 00, 0, 1, 'un livre qui nous fait découvrir nos erreurs et nous aide à comprendre pourquoi nous sommes parfois dans la difficulté de réagir correctement et positivement face à nos enfants et aux problèmes qu\'ils nous posent . bien des révélations en ce qui concerne le transgénérationnel que nous ne pouvons pas toujours contrôler! une aide précieuse c\'est certain.', 3, 'https://images-na.ssl-images-amazon.com/images/I/81q0PXzXKnL.jpg', '2020-02-19 10:24:59', '0000-00-00', '0000-00-00'),
(20, 'La clé d\'Hiram : Les pharaons , les francs-maçons et la découverte des manuscrits secrets de Jésus', 'Christopher knight &amp; Robert lomas ', 2147483647, 'papier', 'Roman', 602, 00, 0, 1, 'Excellent ouvrage très documenté. À lire absolument pour comprendre le parallèle entre les rituels égyptiens la naissance du christianisme et la Franc Maçonnerie. Excellent ouvrage très documenté. Livre passionnant. Se lit presque comme un roman. Je dis presque parce qu’il faut vraiment annoter certains passages. Revenir parfois en arrière pour bien assimiler la grande richesse d’information données. Les auteurs s’appu sur des bases historiques et scientifiques. Vraiment un très bon ouvrage pour tous curieux sans aucun à priori. Le livre m’avait été prêté. Je l’ai acheté pour pouvoir m’y replonger encore et encore', 5, 'https://images-na.ssl-images-amazon.com/images/I/61YvlqQ9v4L.jpg', '2020-02-19 10:26:09', '0000-00-00', '0000-00-00'),
(21, 'Le livre du voyage ', 'Bernard werber', 2147483647, 'papier', 'Fantastique', 161, 00, 0, 1, 'Trouvez-vous un coin tranquille où vous serez sûrs de ne pas être dérangés pendant une heure environ. Installez-vous confortablement et assurez-vous de ne pas vous déranger vous-même pendant cette heure (faim, toilettes, etc ..) puis commencez la lecture ... le voyage ... il en vaut la peine et c\'est une merveille qui fait du bien. Laissez-vous porter vers ce voyage étonnant ;-)', 5, 'https://images-na.ssl-images-amazon.com/images/I/71bBxMVrYvL.jpg', '2020-02-19 10:26:54', '0000-00-00', '0000-00-00'),
(22, '1984', 'George Orwell', 2147483647, 'papier', 'Science-fiction', 438, 00, 0, 1, 'Je ne me lasse pas de relire ce chef-d\'oeuvre visionnaire car nous sommes dans un certain sens en plein dedans.\r\nLa &quot;novlangue&quot;, le lavage de cerveau, la surveillance à tous les niveaux, la manipulation des masses, la peur, la délation, la répression, le mensonge sous toutes ses formes. Un bouquin qui fait beaucoup réfléchir.\r\nVoulons-nous un vivre un tel monde ? C\'est à nous de décider.', 5, 'https://images-na.ssl-images-amazon.com/images/I/81MWudM-%2BkL.jpg', '2020-02-19 10:28:04', '0000-00-00', '0000-00-00'),
(23, 'Réfléchissez et devenez riche ', 'Napoléon Hill', 2147483647, 'papier', 'Developpement personnel', 288, 00, 0, 1, 'Difficile de noter ce livre tant des choses originales et intéressantes côtoient des choses assez limites\r\n\r\nCe que j\'ai aimé\r\n# Ce livre parle de détermination et d\'autoconditionnement avec des affirmations positives\r\n# Les exemples de héros et gens qui ont réussi qu\'il donne sont intéressants, ça vaut le coup de lire leur biographie\r\n# Les clefs qu\'il donne pour faire la différence entre un bon manager et un mauvais sont pertinentes\r\n# Il encourage aussi à formuler ce qu\'on souhaite de manière très précise afin d\'avoir les meilleures chances\r\n\r\nCe que je n\'ai pas aimé\r\n# Il parle surtout de richesse financière même s\'il s\'en défend un moment. C\'est dommage, car son mentor est Carnegie, un homme immensément riche aussi de l\'intérieur, grand donateur et philanthrope qui a fait construire des bibliothèques un peu partout et qui a dit &quot;Toute vie qui n\'a pour but que de ramasser de l\'argent est une piètre vie&quot;. Cet aspect de la richesse n\'apparait pas dans le livre', 3, 'https://images-na.ssl-images-amazon.com/images/I/51Ejg5F1sNL.jpg', '2020-02-19 10:29:21', '0000-00-00', '0000-00-00'),
(24, 'Le succès par la pensée constructive ', 'Napoléon Hill &amp; W Clement Stone', 2147483647, 'papier', 'Developpement personnel', 352, 00, 0, 1, 'Pour ceux qui intéressent à la pensée positive , un courant très en vogue aux états unis ayant pris son essor avant la seconde guerre mondiale , basé sur la réussite sociale ...mais pas seulement , on y parle aussi du bien être et de ce que nous devons faire pour nous même , afin d\'atteindre un développement personnel .', 3, 'https://images-na.ssl-images-amazon.com/images/I/61%2BBz%2BqR8LL.jpg', '2020-02-19 10:30:24', '0000-00-00', '0000-00-00'),
(25, 'Islam, l\'autre visage: Entretiens avec Rachel et Jean-Pierre Cartier', 'Eva de vitray-meyerovitch', 2147483647, 'papier', 'Vie quotidienne', 176, 00, 0, 1, 'Tout simplement un livre indispensable sur la vie d\'Eva de Vitray-Meyerovitch et à son rapport très juste à l\'Islam. À mettre dans toutes les mains des Musulmans, des Islamophiles, des spécialistes intereligieux et des curieux à l\'esprit ouvert et pacifique.', 5, 'https://images-na.ssl-images-amazon.com/images/I/71R-ch7DQYL.jpg', '2020-02-19 10:31:58', '0000-00-00', '0000-00-00'),
(26, 'Les vertus de l\'échec', 'Charles Pépin ', 2147483647, 'papier', 'Developpement personnel', 192, 00, 0, 1, 'Un livre qui se dévore tout simplement. super bien écrit. un véritable plaisir à lire. une ouverture à tout niveaux sur les vertus de l\'échec très bien\r\nexpliqué et donne une réelle vision du réel message inconscient .', 5, 'https://images-na.ssl-images-amazon.com/images/I/51EOMgwKtKL.jpg', '2020-02-19 10:32:54', '0000-00-00', '0000-00-00'),
(27, 'Le paradoxe du poisson rouge : 8 vertus pour réussir', 'Hesna Cailliau', 2147483647, 'papier', 'Developpement personnel', 182, 00, 0, 1, 'Ce livre est un des rares livres de développement personnel qui se lit rapidement sans devoir prendre des tonnes de notes, permet de faire un comparatif avec nos philosophies occidentales qui sont très différentes. Ce livre m\'a permis de mieux comprendre les réactions et la politique chinoise. Très instructif et inspirant, foncez !', 0, 'https://images-na.ssl-images-amazon.com/images/I/51H3A3G%2BhIL.jpg', '2020-02-19 10:35:11', '0000-00-00', '0000-00-00'),
(28, 'Face aux feux du soleil- le cycle des robots ', 'Isaac asimov', 2147483647, 'papier', 'Science-fiction', 317, 04, 0, 1, 'Encore un très bon ouvrage déjà quasiment neuf qui montre une planète Solaria où les gens ne se parlent plus que partir au vision à lire', 5, 'https://products-images.di-static.com/image/isaac-asimov-le-cycle-des-robots-tome-4-face-aux-feux-du-soleil/9782290327944-475x500-1.jpg', '2020-02-22 09:30:42', '2020-02-14', '2020-02-22'),
(29, 'King Kong théorie', 'Virginie Despentes', 2147483647, 'papier', 'Essais', 160, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/919sXmefD7L.jpg', '2020-02-18 07:57:23', '0000-00-00', '0000-00-00'),
(30, 'ça', 'Stephen King', 2147483647, 'papier', 'Developpement personnel', 799, 02, 0, 1, '', 4, 'https://images-na.ssl-images-amazon.com/images/I/71CETho%2B-nL.jpg', '2020-02-18 08:01:06', '0000-00-00', '0000-00-00'),
(31, 'Le livre du site Bike Snob: Chroniques d\'un fou du vélo', 'Eben Weiss', 2147483647, 'papier', 'Vie quotidienne', 224, 00, 0, 1, '', 4, 'https://images-na.ssl-images-amazon.com/images/I/81z2bgxwUSL.jpg', '2020-02-18 08:09:48', '0000-00-00', '0000-00-00'),
(32, 'Plaidoyer pour l\'altruisme', 'Matthieu Ricard', 2147483647, 'papier', 'Auto biographie', 1024, 00, 0, 1, '', 3, 'https://images-na.ssl-images-amazon.com/images/I/61gF3YTaWzL.jpg', '2020-02-18 08:12:04', '0000-00-00', '0000-00-00'),
(33, 'L\'Enigme sacrée', 'Michael Baigent, Richard Leigh, Henry Lincoln', 2147483647, 'papier', 'Roman', 567, 00, 0, 1, '', 2, 'https://images-na.ssl-images-amazon.com/images/I/51ld5aO%2BodL.jpg', '2020-02-18 08:17:35', '0000-00-00', '0000-00-00'),
(34, 'La semaine de 4 heures: Travaillez moins, gagnez plus et vivez mieux !', 'Tim Ferries ', 2147483647, 'kindle', 'Developpement personnel', 320, 00, 0, 1, 'Très difficile de noter ce livre tant il cré des clivages lors de sa lecture, le titre y est peut être pour beaucoup, de mon point de vue c\'est un bon livre qui montre que l\'on peut réussir un business sur le net. Sauf qu’aujourd’hui tout le monde souhaite être indépendant financièrement sans réels efforts (ce n\'est pas possible) donc ce livre montre une des voies pour y parvenir. A vous de vous faire votre avis.', 0, 'https://images-na.ssl-images-amazon.com/images/I/51rwpv8qp5L.jpg', '2020-02-19 10:17:55', '0000-00-00', '0000-00-00'),
(35, 'Total Recall', 'Arnold SCHWARZENEGGER', 2147483647, 'kindle', 'Auto biographie', 720, 00, 0, 1, 'Plus jeune, en écoutant mes parents (qui jugeaient sans connaître), je plaçais Arnold Schwarzenegger dans la catégorie des musclés écervelés. Puis, en grandissant, j\'ai découvert qu\'il était bien loin de cela.\r\nJe connaissais donc une partie de sa vie, entre les titres sportifs, l\'argent gagné en immobilier et évidemment, ses films et ses mandats politiques. Mais, j\'ai découvert d\'autres choses comme sa belle famille, ses débuts au cinéma, ses investissements...\r\nLa lecture de la biographie m\'a emballé et j\'avais du mal à décrocher chaque soir. Elle est dense, complète et surtout sans édulcorant.\r\nJ\'aime lire Arnold qui émet des regrets, admet ses erreurs sans se chercher d\'excuses. On sent l\'homme mature qui se retourne sur sa vie sans vouloir ne révéler que le positif. Rumeur sur le passé nazi de son père, adultère, erreurs politiques, il dit beaucoup de choses.\r\nOutre le côté divertissant, il y a de réels conseils de vie qui peuvent servir à chacun. Il ne vend pas le livre comme une méthode pour réussir, mais il est pourtant bien plus efficace et intéressant que les nullités sur le développement personnel et l\'indépendance financière qui sortent sans cesse.\r\nUne vraie réussite !', 0, 'https://images-na.ssl-images-amazon.com/images/I/61By17dDTZL.jpg', '2020-02-19 10:20:11', '0000-00-00', '0000-00-00'),
(36, 'Les 7 habitudes qui font la différence: Ce qu\'il faut savoir pour réussir sa vie', 'Christian Dubois ', 0, 'kindle', 'Developpement personnel', 47, 00, 0, 1, 'Le sujet est bien rédigé. Les 7 habitudes que l\'auteur donne sont des généralités. Mais ces généralités sont tellement simples que des fois l\'on oublie à cause de beaucoup de facteurs extérieurs (stress, déprime, mauvaises nouvelles...). Le remettre en pratique est une autre chose', 1, 'http://www.toujours-positif.com/wp-content/uploads/2012/01/les7habitudesamz-188x300.jpg', '2020-02-19 10:37:35', '0000-00-00', '0000-00-00'),
(37, 'Comment parler à tout le monde : Devenir un as de la communication pour réussir dans la vie et se faire des amis', 'Leil Lowndes', 2147483647, 'kindle', 'Developpement personnel', 512, 00, 0, 1, 'Ce livre est parfait après avoir lu le Dale Carnegie &quot;Comment se faire des amis&quot; car il en reprend les principe mais le tout bien actualisé et avec beaucoup d\'exemples. Très clair je recommande à tout le monde quelque soit la profession ! Lecture très rapide', 4, 'https://images-na.ssl-images-amazon.com/images/I/51SVsQin6SL.jpg', '2020-02-19 10:42:37', '0000-00-00', '0000-00-00'),
(38, 'Elon Musk: Tesla, Paypal, SpaceX : l\'entrepreneur qui va changer le monde', 'Ashlee Vance', 2147483647, 'kindle', 'Biographie', 372, 00, 0, 1, 'Excellent !\r\nCet homme est un visionnaire, il est plus que pragmatique et n\'a peur de rien.\r\nRécupérer le feedback de ce personnage est plus qu\'intéressant, c\'est un incontournable. De plus, il es toujours intéressant de voir à quel point comme beaucoup de gros entrepreneurs comme il est fragile et fort en même temps.\r\nJ\'adore ce livre et cet homme.\r\nRecommandation : 5/5 !', 0, 'https://images-na.ssl-images-amazon.com/images/I/81u4Ek-4X5L.jpg', '2020-02-19 10:44:48', '0000-00-00', '0000-00-00'),
(39, 'LE PETIT GUIDE DE LA VIE - Un Enseignement Profond Qui Vous Délivre Les Clés D\'une Vie Riche Et Epanouie', 'Anthony Nevo', 1520958811, 'kindle', 'Developpement personnel', 53, 00, 0, 1, '', 3, 'https://images-na.ssl-images-amazon.com/images/I/51F3-q7fZwL.jpg', '2020-02-19 10:47:09', '0000-00-00', '0000-00-00'),
(40, 'De zéro à un', 'Peter Thiel', 2147483647, 'kindle', 'Developpement personnel', 154, 00, 0, 1, 'Un livre bourré de concepts et d’informations intéressantes, voire indispensables, pour tous ceux qui ont ou qui vont fonder une entreprise.', 3, 'https://images-na.ssl-images-amazon.com/images/I/71C5xyCXQaL.jpg', '2020-02-19 10:48:22', '0000-00-00', '0000-00-00'),
(41, 'Ce que l\'argent dit de vous: Interrogez votre relation à l\'argent pour une vie plus sereine', 'Christian Junod', 2147483647, 'kindle', 'Developpement personnel', 175, 00, 0, 1, '\'avoue avoir acheté ce livre par curiosité, pensant qu\'il m\'aurait appris un peu mieux le rapport des &quot;Gens&quot; avec l\'Argent. &quot;Les Gens&quot; sont tellement intriguants dans leur rapport à l\'argent!!\r\nMais voila, la surprise est que j\'étais moi aussi concerné: bon nombre de mes certitudes sur moi même se sont envolées - car tout n\'est pas si simple, à bien y regarder\r\nPour moi, ce livre aura eu un intérêt: me faire découvrir que mon rapport à l\'argent était différent de ce que j\'en pensais. Le début d\'une prise de conscience?\r\nNotre rapport avec l\'argent révèle tant de notre rapport à notre vie, nos espoirs, notre famille... Le tout dans un livre bienveillant, simple d\'accès, agréable, et suffisamment court pour rester captivant.\r\nA lire, et à relire.... (on est bien plus pertinent à la 2° lecture)', 5, 'https://images-na.ssl-images-amazon.com/images/I/71%2BjyoRcMmL.jpg', '2020-02-19 10:50:00', '0000-00-00', '0000-00-00'),
(42, 'La quatrième révolution industrielle ', 'Klaus Schwab', 2100759671, 'kindle', 'Traité', 208, 00, 0, 1, 'Dans une expression claire, épurée des termes techniques, scientifiques que seuls des professionnels aguerris peuvent comprendre, l\'auteur fait une analyse constructive de l\'impact de la quatrième révolution industrielle sur nos sociétés modernes et sur la place de l\'individu. Tout y est abordé. C\'est d\'autant plus intéressant qu\'il nous ouvre d\'autres perspectives sur notre avenir. Encore faut-il, comme il le dit lui-même : &quot;Sortir d\'un raisonnement traditionnel et linéaire&quot; pour élaborer nos perspectives d\'avenir !!!', 3, 'https://images-na.ssl-images-amazon.com/images/I/81T-L3YBJTL.jpg', '2020-02-19 10:51:12', '0000-00-00', '0000-00-00'),
(43, 'L\'énergie sexuelle masculine ', 'Mantak chia ', 2147483647, 'kindle', 'Traité', 306, 00, 0, 1, 'Pas de grandes révélations, beaucoup de remplissage mais un livre quand mème très intéressant', 4, 'https://images-na.ssl-images-amazon.com/images/I/71ViZ-b43AL.jpg', '2020-02-19 10:52:49', '0000-00-00', '0000-00-00'),
(44, 'Le Marketing pour les Nuls poche business', 'Alexander Hiam &amp; Benoît Heilbrunn', 2147483647, 'kindle', 'Vie quotidienne', 384, 00, 0, 1, 'Un très bon livre hyper passionnant pour vous donner une idée de ce qu\'est le marketing. Livre très complet, il va vous en apprendre beaucoup !', 3, 'https://images-na.ssl-images-amazon.com/images/I/61nDN%2BUDBdL.jpg', '2020-02-19 10:55:09', '0000-00-00', '0000-00-00'),
(45, 'Tout le monde n\'a pas eu la chance de rater ses études ', 'Oliver Roland ', 2147483647, 'papier', 'Developpement personnel', 608, 00, 0, 1, 'Son livre a de nombreuses qualités : synthétique (si, si, même en 500 pages ça reste synthétique), pragmatique (pas de blabla abstrait, on a des solutions concrètes) et qui donne la pêche en tant qu\'entrepreneur. On aura déjà lu et vu ici et là (notamment en anglais) une partie de ses conseils mais encore une fois, une des grandes qualités du livre c\'est d\'avoir un gros boulot de synthèse avec mise en applications directes (et références scientifiques, ce qui ravit mon esprit d\'ingénieur carré).\r\n\r\nEt perso même si j\'ai une boîte sur le web qui tourne bien depuis 18 ans et que j\'ai eu la bonne surprise, après avoir lu le livre, de découvrir que j\'avais déjà appliqué par moi-même pas mal de ses conseils (notamment de travailler le plus possible en asynchrone, une des clés du succès je vous le dis !), son livre m\'a servi de support pour m\'auto-porter vers là où je voulais aller : simplifier encore et encore l\'équation de mon travail pour pouvoir être à la fois plus impactant tout en ayant temps pour ma famille et projets personnels.', 5, 'https://images-na.ssl-images-amazon.com/images/I/81WaxW68pSL.jpg', '2020-02-19 10:56:37', '0000-00-00', '0000-00-00'),
(46, 'Big data penser l\'homme et le monde autrement ', 'Gilles Babinet', 2147483647, 'kindle', 'Traité', 347, 00, 0, 1, 'D’un style lisible et donnant au lecteur une réelle envie de connaître à la fois les enjeux et domaines du possible du BigData, il est aussi bien illustré de cas d’emploi que pragmatique.\r\nJe me retrouve dans ce livre comme dans le précédent qui avait le mérite de « poser » les choses en termes de révolution numérique… La continuité est là ; la prise de recul de l’auteur / entrepreneur / penseur est analogue. Elle offre un sympathique œil critique toujours dans la construction et la proposition…\r\nOn est loin de l’idée du gourou qui impose et qui ’sait\' ; bien au contraire, les démonstrations apparaissent documentées et soutenues. La discussion est ouverte…\r\n\r\nAussi, selon moi, cet ouvrage s’adresse aussi bien aux néophytes, aux spécialistes qu’aux dirigeants… Ces derniers pouvant être par ailleurs aussi bien du public ou du privé.\r\nIl s’adresse au lecteur curieux qui pourra par ce manuscrit se faire une réelle opinion d’un concept qui se retrouve aujourd’hui à la une de nombreux médias même généralistes… et trop souvent galvaudé…', 4, 'https://images-na.ssl-images-amazon.com/images/I/618b5Hoi9tL.jpg', '2020-02-19 10:57:47', '0000-00-00', '0000-00-00'),
(47, 'Comment se faire des amis', 'Dale Carnegie', 2147483647, 'kindle', 'Developpement personnel', 320, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/71kWdZ6PRDL.jpg', '2020-02-19 10:59:28', '0000-00-00', '0000-00-00'),
(48, 'Le Langage Corporel En 30 Minutes: Le Pouvoir De Lire Et Comprendre Le Langage Du Corps De Vos Proches Et Vos Clients Dès Demain Matin', 'Remy Roulier', 1540591778, 'kindle', 'Developpement personnel', 76, 00, 0, 1, '', 1, 'https://images-na.ssl-images-amazon.com/images/I/51t5Zv5zdIL.jpg', '2020-02-19 11:01:07', '0000-00-00', '0000-00-00'),
(49, 'Le cycle des robots (Tome 1) - les robots', 'Isaac Asimoov', 2147483647, 'papier', 'Science-fiction', 320, 06, 0, 1, '', 5, 'https://images-eu.ssl-images-amazon.com/images/I/41QW8nHmNgL._SY346_.jpg', '2020-02-19 11:03:12', '0000-00-00', '0000-00-00'),
(50, '38 idées pour gagner de l\'argent sans investir un seul euro', 'Nicolas Daudin', 0, 'kindle', 'Vie quotidienne', 108, 00, 0, 1, '', 3, 'https://images-eu.ssl-images-amazon.com/images/I/51FHe%2BTxOnL.jpg', '2020-02-19 11:05:58', '0000-00-00', '0000-00-00'),
(51, 'Peter Pan', 'James Matthew Barrie', 2010021681, 'kindle', 'Fantastique', 256, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/81TXq3i8H4L.jpg', '2020-02-19 11:07:30', '0000-00-00', '0000-00-00'),
(52, 'Autre-monde - tome 1 : L\'alliance des Trois', 'Maxime Chattam', 2147483647, 'kindle', 'Fantastique', 496, 07, 0, 1, 'Waouh excellent', 5, 'https://images-na.ssl-images-amazon.com/images/I/515Xn%2BWXG3L.jpg', '2020-02-19 11:14:57', '0000-00-00', '0000-00-00'),
(53, 'Autre-monde - tome 2 : Malronce', 'Maxime Chattam', 2147483647, 'kindle', 'Fantastique', 480, 07, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/71urAgomsNL.jpg', '2020-02-19 11:14:32', '0000-00-00', '0000-00-00'),
(54, 'Autre-monde - tome 3 : Le coeur de la Terre', 'Maxime Chattam', 2147483647, 'kindle', 'Fantastique', 504, 07, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/71Y3a7ANUEL.jpg', '2020-02-19 11:13:18', '0000-00-00', '0000-00-00'),
(55, 'Autre-Monde, Tome 4 : Entropia', 'Maxime Chattam', 2147483647, 'kindle', 'Fantastique', 432, 07, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/91HCCjh6KQL.jpg', '2020-02-19 11:16:14', '0000-00-00', '0000-00-00'),
(56, 'Autre-Monde - tome 5 : Oz', 'Maxime Chattam', 2147483647, 'kindle', 'Fantastique', 456, 07, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/8101NYArjPL.jpg', '2020-02-19 11:17:18', '0000-00-00', '0000-00-00'),
(57, 'Autre-monde - tome 6: Neverland', 'Maxime Chattam', 2147483647, 'kindle', 'Fantastique', 736, 07, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/71vMqWSvh4L.jpg', '2020-02-19 11:18:27', '0000-00-00', '0000-00-00'),
(58, 'Autre-monde - tome 7: Genèse', 'Maximme Chattam', 2147483647, 'kindle', 'Fantastique', 624, 07, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/81U98poBoCL.jpg', '2020-02-19 11:19:32', '0000-00-00', '0000-00-00'),
(59, 'Réalisez votre site web avec HTML 5 et CSS 3', 'Mathieu Nebra', 2147483647, 'kindle', 'Vie quotidienne', 344, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/71EAH0S59NL.jpg', '2020-02-19 11:21:08', '0000-00-00', '0000-00-00'),
(60, 'Concevez votre site web avec PHP et MySQL', 'Mathieu Nebra', 2147483647, 'kindle', 'Vie quotidienne', 392, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/61TpE1A%2B18L.jpg', '2020-02-19 11:22:35', '0000-00-00', '0000-00-00'),
(61, 'Les 17 lois indispensables au succès financier.: Comment dynamiser votre argent et mettre un turbo dans vos finances personnelles', 'Christian Dubois', 1522029451, 'kindle', 'Developpement personnel', 168, 00, 0, 1, '', 3, 'https://images-na.ssl-images-amazon.com/images/I/51tSwkYCGHL.jpg', '2020-02-19 11:23:42', '0000-00-00', '0000-00-00'),
(62, 'Prime time', 'Jay Martel', 2147483647, 'papier', 'Science-fiction', 480, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/71BuxwNVnIL.jpg', '2020-02-19 11:24:56', '0000-00-00', '0000-00-00'),
(63, 'L\'art de demander', 'Patrice Ras', 2147483647, 'kindle', 'Developpement personnel', 96, 00, 0, 1, '', 3, 'https://images-na.ssl-images-amazon.com/images/I/41xk1SInWML.jpg', '2020-02-19 11:25:57', '0000-00-00', '0000-00-00'),
(64, 'La Vie secrète des arbres', 'Peter Wohlleben', 2147483647, 'papier', 'Vie quotidienne', 260, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/91d7-MBTdSL.jpg', '2020-02-19 11:27:15', '0000-00-00', '0000-00-00'),
(65, 'La Réponse', 'Allan et Barbara Pease', 2147483647, 'kindle', 'Developpement personnel', 192, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/61Bu6ZLZCuL.jpg', '2020-02-19 11:28:55', '0000-00-00', '0000-00-00'),
(66, 'Libérez votre cerveau !', 'Idriss Aberkane', 2147483647, 'papier', 'Traité', 360, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/61ARxYzIhKL.jpg', '2020-02-19 11:31:00', '0000-00-00', '0000-00-00'),
(67, 'On m\'a dit que c\'était impossible', 'Jean-Baptiste Rudelle', 2147483647, 'kindle', 'Auto biographie', 256, 00, 0, 1, '', 4, 'https://images-na.ssl-images-amazon.com/images/I/71-SbSfdsEL.jpg', '2020-02-19 11:32:44', '0000-00-00', '0000-00-00'),
(68, 'Pouvoir illimité', 'Anthony Robbins', 2147483647, 'kindle', 'Developpement personnel', 637, 00, 0, 1, '', 2, 'https://images-na.ssl-images-amazon.com/images/I/61jGP5JP27L.jpg', '2020-02-19 11:34:03', '0000-00-00', '0000-00-00'),
(69, 'Pourquoi les hommes veulent du sexe et les femmes de l\'amour ', 'Allan et Barbara Pease', 2147483647, 'kindle', 'Developpement personnel', 418, 00, 0, 1, '', 4, 'https://images-na.ssl-images-amazon.com/images/I/61sn2ZUucRL.jpg', '2020-02-19 11:35:56', '0000-00-00', '0000-00-00'),
(70, 'la Haute Quête de Dragonia', 'Pierre Grimbert', 2147483647, 'kindle', 'Fantastique', 260, 00, 0, 1, '', 4, 'https://images-na.ssl-images-amazon.com/images/I/51BRTGAXaQL.jpg', '2020-02-19 11:37:01', '0000-00-00', '0000-00-00'),
(71, 'Le Secret de Ji, tome 1', 'Pierre Grimbert', 2147483647, 'papier', 'Fantastique', 605, 03, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/71OI4XgWpCL.jpg', '2020-02-19 11:39:37', '0000-00-00', '0000-00-00'),
(72, 'Le Secret de Ji, tome 2', 'Pierre Grimbert', 2147483647, 'papier', 'Fantastique', 669, 03, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/418ag%2BTe6jL.jpg', '2020-02-19 11:40:41', '0000-00-00', '0000-00-00'),
(73, 'Le Secret de Ji tome 3 - L\'Ombre des anciens', 'Pierre Grimbert', 291161819, 'papier', 'Fantastique', 446, 04, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/51WZPZHWSRL.jpg', '2020-02-19 11:41:54', '0000-00-00', '0000-00-00'),
(74, ' Le Secret de Ji tome 4 - Le Doyen éternel', 'Pierre Grimbert', 2147483647, 'papier', 'Fantastique', 350, 04, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/51YFcR16K4L.jpg', '2020-02-19 11:43:26', '0000-00-00', '0000-00-00'),
(75, 'Les Enfants de Ji, Tome 1 : Le testament oublié', 'Pierre Grimbert', 2147483647, 'papier', 'Fantastique', 349, 05, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/71Amf5hL1mL.jpg', '2020-02-19 11:44:40', '0000-00-00', '0000-00-00'),
(76, 'Les Enfants de Ji, Tome 2 : La veuve barbare', 'Pierre Grimbert', 2147483647, 'papier', 'Fantastique', 281, 05, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/71Cg0UYaWXL.jpg', '2020-02-19 11:45:27', '0000-00-00', '0000-00-00'),
(77, 'Les Enfants de Ji, Tome 3 : La voix des aînés', 'Pierre Grimbert', 229035256, 'papier', 'Fantastique', 279, 06, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/51HdNE2VL-L.jpg', '2020-02-19 11:46:22', '0000-00-00', '0000-00-00'),
(78, 'Les Enfants de Ji, Tome 4 : Le patriarche', 'Pierre Grimbert', 2147483647, 'papier', 'Fantastique', 247, 06, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/41C34OsXvUL.jpg', '2020-02-19 11:47:07', '0000-00-00', '0000-00-00'),
(79, 'Les Enfants de Ji, Tome 5 : Le sang du Jal', 'Pierre Grimbert', 0, 'papier', 'Fantastique', 348, 05, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/4156XSHqjBL.jpg', '2020-02-19 11:47:51', '0000-00-00', '0000-00-00'),
(80, 'Les Gardiens de Ji, Tome 1 : La volonté du démon', 'Pierre Grimbert', 2147483647, 'papier', 'Fantastique', 284, 04, 0, 1, '', 4, 'https://images-na.ssl-images-amazon.com/images/I/61W7VJT6TAL.jpg', '2020-02-19 11:49:29', '0000-00-00', '0000-00-00'),
(81, 'Les Gardiens de Ji, Tome 2 : Le Deuil écarlate', 'Pierre Grimbert', 2147483647, 'papier', 'Fantastique', 282, 04, 0, 1, '', 4, 'https://images-na.ssl-images-amazon.com/images/I/41FYY6Rlt%2BL.jpg', '2020-02-19 11:50:14', '0000-00-00', '0000-00-00'),
(82, 'Les Gardiens de Ji, Tome 3 : Le souffle des aïeux', 'Pierre Grimbert', 2147483647, 'papier', 'Fantastique', 281, 04, 0, 1, '', 4, 'https://images-na.ssl-images-amazon.com/images/I/41tZTrA3xtL.jpg', '2020-02-19 11:51:03', '0000-00-00', '0000-00-00'),
(83, 'Les Gardiens de Ji, Tome 4 : Les Vénérables', 'Pierre Grimbert', 2147483647, 'papier', 'Fantastique', 317, 04, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/41XYj4N66TL.jpg', '2020-02-19 11:51:57', '0000-00-00', '0000-00-00'),
(84, 'Amazon : La boutique à tout vendre', 'Brad Stone', 2147483647, 'kindle', 'Biographie', 384, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/619s6q7-vAL.jpg', '2020-02-19 11:53:27', '0000-00-00', '0000-00-00'),
(85, 'Franc-maçonnerie Poche pour les nuls', 'Christopher HODAPP &amp; Philippe BENHAMOU', 2147483647, 'papier', 'Vie quotidienne', 420, 00, 0, 1, '', 4, 'https://images-na.ssl-images-amazon.com/images/I/71yp76Z5NeL.jpg', '2020-02-19 11:55:12', '0000-00-00', '0000-00-00'),
(86, 'Les 7 habitudes de ceux qui réalisent tout ce qu\'ils entreprennent : Le livre qui va changer votre vie', 'Stephen Covey', 2147483647, 'papier', 'Developpement personnel', 462, 00, 0, 1, '', 2, 'https://images-na.ssl-images-amazon.com/images/I/51ElMNQ3saL.jpg', '2020-02-19 11:56:45', '0000-00-00', '0000-00-00'),
(87, 'La franc-maçonnerie', 'Christian Jacq', 2147483647, 'papier', 'Classique', 314, 00, 0, 1, '', 4, 'https://images-na.ssl-images-amazon.com/images/I/71ybxB3aQYL.jpg', '2020-02-19 11:58:17', '0000-00-00', '0000-00-00'),
(88, 'Bill Gates et la saga de Microsoft: Biographie de Bill Gates', 'Daniel Ichbiah', 1077342055, 'kindle', 'Biographie', 501, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/419dCgzquDL.jpg', '2020-02-19 12:00:02', '0000-00-00', '0000-00-00'),
(89, 'Du sang, des larmes et des pixels', 'Jason Schreier', 2147483647, 'kindle', 'Vie quotidienne', 381, 00, 0, 1, '', 4, 'https://images-na.ssl-images-amazon.com/images/I/71Olz9EwK1L.jpg', '2020-02-19 12:01:29', '0000-00-00', '0000-00-00'),
(90, 'Il suffit d\'une rencontre pour changer de vie', 'Anthony Nevo', 2147483647, 'kindle', 'Developpement personnel', 304, 00, 0, 1, '', 4, 'https://images-na.ssl-images-amazon.com/images/I/91M7V-8XM9L.jpg', '2020-02-19 12:03:08', '0000-00-00', '0000-00-00'),
(91, 'Le moine qui vendit sa Ferrari', 'Robin-S Sharma', 2147483647, 'papier', 'Developpement personnel', 288, 00, 0, 1, '', 2, 'https://images-na.ssl-images-amazon.com/images/I/51driFO4s%2BL.jpg', '2020-02-19 12:05:03', '0000-00-00', '0000-00-00'),
(92, 'Où tu vas, tu es', 'Jon Kabat-Zinn', 2147483647, 'papier', 'Developpement personnel', 280, 00, 0, 1, '', 2, 'https://images-na.ssl-images-amazon.com/images/I/61cQgQTFw7L.jpg', '2020-02-19 12:06:06', '0000-00-00', '0000-00-00'),
(93, 'La prophétie des Andes - Et si les coïncidences révélaient le sens de la vie ?', 'James Redfield', 2147483647, 'papier', 'Developpement personnel', 317, 00, 0, 1, '', 1, 'https://images-na.ssl-images-amazon.com/images/I/615mi2V57JL.jpg', '2020-02-19 12:07:46', '0000-00-00', '0000-00-00'),
(94, 'Abraham Lincoln - biographie', 'Liliane Kerjan', 2070461599, 'kindle', 'Biographie', 288, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/71tljE7%2BlpL.jpg', '2020-02-19 12:09:04', '0000-00-00', '0000-00-00'),
(95, 'Virgin, mon destin', 'Richard Branson', 2147483647, 'kindle', 'Auto biographie', 480, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/718TFRWbSkL.jpg', '2020-02-19 12:10:37', '0000-00-00', '0000-00-00'),
(96, 'Les entrepreneurs de légende : Thomas Edison, Henry Ford, Steve Jobs... partis de rien, ils ont changé le monde', 'Sylvain Bersinger', 2147483647, 'kindle', 'Vie quotidienne', 153, 00, 0, 1, '', 3, 'https://images-na.ssl-images-amazon.com/images/I/91ESNruRRxL.jpg', '2020-02-19 12:11:42', '0000-00-00', '0000-00-00'),
(97, 'Les Animaux fantastiques, vie et habitat (La Bibliothèque de Poudlard t. 1)', 'J.K. Rowling', 2070549283, 'kindle', 'Fantastique', 96, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/41VVP1YDDTL.jpg', '2020-02-19 12:13:35', '0000-00-00', '0000-00-00'),
(98, 'Mort sur le Nil', 'Agatha Christie', 201005640, 'kindle', 'Policier', 352, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/81kwGQGop9L.jpg', '2020-02-19 12:14:50', '0000-00-00', '0000-00-00'),
(99, 'Le Noël d\'Hercule Poirot', 'Agatha Cristie', 2147483647, 'kindle', 'Policier', 230, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/71VucvB8rqL.jpg', '2020-02-19 12:15:57', '0000-00-00', '0000-00-00'),
(100, 'Le Prophetionnel T. 1: La Théorie du Bouclier', 'Pierre Grimbert', 2147483647, 'papier', 'Fantastique', 272, 02, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/51m45Ane3KL.jpg', '2020-02-19 12:17:11', '0000-00-00', '0000-00-00'),
(101, 'Le Prophetionnel T. 2: Le Trone du Dahu', 'Pierre Grimbert', 2147483647, 'papier', 'Fantastique', 272, 02, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/51zgg%2B96WLL.jpg', '2020-02-19 12:18:20', '0000-00-00', '0000-00-00'),
(102, ' La guerre des intelligences', 'Laurent Alexandre', 2147483647, 'papier', 'Traité', 384, 00, 0, 1, '', 3, 'https://images-na.ssl-images-amazon.com/images/I/71Qc9F-MkRL.jpg', '2020-02-19 12:19:55', '0000-00-00', '0000-00-00'),
(103, 'Glückster le Rouge', 'Pascal Françaix', 2147483647, 'papier', 'Fantastique', 344, 00, 0, 1, '', 3, 'https://images-na.ssl-images-amazon.com/images/I/51HKP81EF0L.jpg', '2020-02-19 12:21:08', '0000-00-00', '0000-00-00'),
(104, 'Le guerrier pacifique', 'Dan Millman', 2147483647, 'papier', 'Developpement personnel', 247, 00, 0, 1, '', 1, 'https://images-na.ssl-images-amazon.com/images/I/61RJgB0fTgL.jpg', '2020-02-19 12:21:58', '0000-00-00', '0000-00-00'),
(105, 'Dracula ', 'Bram Stoker', 2147483647, 'papier', 'Fantastique', 576, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/81PCvTuu0ZL.jpg', '2020-02-20 10:39:51', '0000-00-00', '0000-00-00'),
(106, 'Cujo', 'Stephen King', 2147483647, 'papier', 'Fantastique', 443, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/61bZ7S%2BahtL.jpg', '2020-02-20 10:40:34', '2018-08-01', '2018-08-17'),
(107, 'Chroniques martiennes ', 'Ray Bradburry', 2147483647, 'papier', 'Fantastique', 318, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/71JjMCgF7OL.jpg', '2020-02-20 10:41:07', '0000-00-00', '0000-00-00'),
(108, 'La nuit des temps', 'Barjavel', 2147483647, 'papier', 'Fantastique', 381, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/61MVNrHqEhL.jpg', '2020-05-04 22:49:37', '2020-04-25', '2020-05-04'),
(109, 'L\'électronique pour les nuls', 'Cathleen Shamieh &amp; Gordon McComb', 2147483647, 'papier', 'Vie quotidienne', 405, 00, 0, 1, '', 4, 'https://images-na.ssl-images-amazon.com/images/I/61Dr8x42UUL.jpg', '2020-02-20 10:42:01', '0000-00-00', '0000-00-00'),
(110, 'Ravage', 'Barjavel', 2070362388, 'papier', 'Science-fiction', 313, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/81sL3Cjm3HL.jpg', '2020-04-18 13:52:50', '2020-04-16', '0000-00-00'),
(111, 'Le miroir de Cassandre ', 'Bernard werber', 2147483647, 'papier', 'Roman', 640, 00, 0, 1, '', 3, 'https://images-na.ssl-images-amazon.com/images/I/81WK6bQkjfL.jpg', '2020-02-23 08:30:43', '0000-00-00', '0000-00-00'),
(112, 'Le Cycle des Dieux, Tome 1 : Nous, les Dieux - L\'Ile des sortilèges', 'Bernard werber', 2147483647, 'papier', 'Roman', 480, 03, 0, 1, '', 1, 'https://images-na.ssl-images-amazon.com/images/I/71TaAA%2BVbnL.jpg', '2020-02-23 08:31:45', '0000-00-00', '0000-00-00'),
(113, 'L\'ultime secret ', 'Bernard werber', 2147483647, 'papier', 'Roman', 381, 00, 0, 1, '', 4, 'https://images-na.ssl-images-amazon.com/images/I/41vWzseXLWL.jpg', '2020-02-23 08:32:34', '0000-00-00', '0000-00-00'),
(114, 'La mort est mon métier ', 'Robert Merle', 2147483647, 'papier', 'Classique', 370, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/814VRD9ZIBL.jpg', '2020-02-23 08:33:31', '0000-00-00', '0000-00-00'),
(115, 'La ferme des animaux', 'George Orwell', 2147483647, 'papier', 'Classique', 151, 00, 0, 1, '', 4, 'https://images-na.ssl-images-amazon.com/images/I/91SNkSmLz7L.jpg', '2020-02-25 13:06:07', '2020-02-22', '0000-00-00'),
(116, 'La chant du cosmos ', 'Roland C Wagner', 2147483647, 'papier', 'Science-fiction', 502, 00, 0, 1, '', 4, 'https://www.babelio.com/couv/cvt_Le-Chant-du-cosmos_5206.jpeg', '2020-02-23 08:35:07', '0000-00-00', '0000-00-00'),
(117, 'La magasin des suicides ', 'Jean Teulé', 2147483647, 'papier', 'Classique', 157, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/61G0EFraLKL.jpg', '2020-02-23 08:36:26', '0000-00-00', '0000-00-00'),
(118, 'Halo, Tome 1: La Chute de Reach', 'Eric Nylund', 2147483647, 'papier', 'Science-fiction', 504, 03, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/71JoJR4g4FL.jpg', '2020-02-23 08:38:13', '0000-00-00', '0000-00-00'),
(119, 'Halo, Tome 2: Les Floods', 'William-C Dietz', 2147483647, 'papier', 'Science-fiction', 480, 00, 0, 1, '', 3, 'https://images-na.ssl-images-amazon.com/images/I/81AYhJJqg8L.jpg', '2020-02-23 08:39:04', '0000-00-00', '0000-00-00'),
(120, 'Halo, Tome 3: Opération First Strike', 'Eric Nylund', 2147483647, 'papier', 'Science-fiction', 544, 00, 0, 1, '', 4, 'https://images-na.ssl-images-amazon.com/images/I/81Yy-axAYRL.jpg', '2020-02-23 08:39:50', '0000-00-00', '0000-00-00'),
(121, 'Diablo, tome 1 : La loi du sang', 'Richard A. Knaak', 2147483647, 'papier', 'Fantastique', 345, 04, 0, 1, '', 3, 'https://images-na.ssl-images-amazon.com/images/I/51ZGFDD93AL.jpg', '2020-02-23 08:44:35', '2006-02-02', '2006-02-08'),
(122, 'Diablo, tome 2 : Le Sentier de la damnation', 'Mel Odom', 2147483647, 'papier', 'Fantastique', 378, 04, 0, 1, '', 3, 'https://images-na.ssl-images-amazon.com/images/I/41N8qhShybL.jpg', '2020-02-23 08:44:53', '2006-02-12', '2006-02-16'),
(123, 'Diablo, numéro 3 : Le Royaume des ombres', 'Richard A.Knaak', 2147483647, 'papier', 'Fantastique', 347, 04, 0, 1, '', 3, 'https://images-na.ssl-images-amazon.com/images/I/51W90DF0TSL.jpg', '2020-02-23 08:45:09', '2006-02-18', '2006-02-24'),
(124, 'La Légende de Drizzt, T1 : Terre natale', 'R.A Salvatore', 2147483647, 'papier', 'Fantastique', 448, 10, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/81vpIODEd6L.jpg', '2020-02-23 08:47:22', '2006-02-24', '2006-02-26'),
(125, 'La Légende de Drizzt, T2 : Terre d\'exil', 'R.A Salvatore', 2147483647, 'papier', 'Fantastique', 398, 10, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/813fiqviLwL.jpg', '2020-02-23 08:48:37', '2006-02-28', '2006-03-03'),
(126, 'La Légende de Drizzt, T3 : Terre promise', 'R.A Salvatore', 2147483647, 'papier', 'Fantastique', 456, 10, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/81U7jmVTEIL.jpg', '2020-02-23 08:49:36', '0000-00-00', '0000-00-00'),
(127, 'Les Aventuriers de la mer, L\'intégrale Tome 1 : Le vaisseau magique ; Le navire aux esclaves ; La conquête de la liberté', 'Robin Hobb', 2147483647, 'papier', 'Fantastique', 960, 06, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/41UuSyezAYL.jpg', '2020-02-23 08:53:19', '2008-02-23', '2008-03-24'),
(128, 'Le Donjon de Naheulbeuk, tome 1: la Couette de l\'Oubli', 'John Lang', 2147483647, 'papier', 'Fantastique', 376, 04, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/71GEKoTiMvL.jpg', '2020-02-23 08:52:51', '2008-02-23', '2008-03-03'),
(129, 'Le cercle', 'Dave Eggers', 2147483647, 'papier', 'Roman', 570, 00, 0, 1, '', 1, 'https://images-na.ssl-images-amazon.com/images/I/71kkEthaQvL.jpg', '2020-03-19 22:38:05', '2020-02-28', '2020-03-18'),
(130, 'La Huitième Couleur: Les Annales du Disque-monde, T1', 'Terry pratchet ', 2266211811, 'kindle', 'Fantastique', 225, 02, 0, 1, 'Trop drôle ', 5, 'https://images-eu.ssl-images-amazon.com/images/I/51axf7TivCL._SY346_.jpg', '2020-03-24 17:59:52', '2020-03-19', '2020-03-24'),
(131, 'La Huitième Couleur: Les Annales du Disque-monde, T2', 'Terry Pratchet', 0, 'kindle', 'Fantastique', 248, 03, 0, 1, '', 5, 'https://images-eu.ssl-images-amazon.com/images/I/61x8hEd51UL.jpg', '2020-04-05 00:54:43', '2020-03-25', '2020-04-05'),
(132, '11 serpents', 'Philippe Saimbert', 0, 'kindle', 'Roman', 302, 00, 0, 1, 'Très bon petit livre avec un magnifique retournement à la fin bravo l\'auteur ', 4, 'https://m.media-amazon.com/images/I/51rAsPnBH5L._SY346_.jpg', '2020-04-18 13:53:39', '2020-04-05', '2020-04-15'),
(133, 'Le Glork: Les aventures interstellaires du Poitou-Charentes', 'Guillaume Carbonneaux', 1795500611, 'kindle', 'Science-fiction', 333, 02, 0, 1, '', 5, 'https://m.media-amazon.com/images/I/51-AYYK99RL._SY346_.jpg', '2020-05-17 21:02:05', '2020-05-11', '2020-05-14'),
(134, 'Epidémies : vrais dangers et fausses alertes', 'Didier Raoult ', 274994404, 'kindle', 'Traité', 160, 00, 0, 1, '', 5, 'https://m.media-amazon.com/images/I/51mrJ0NmgoL._SY346_.jpg', '2020-05-17 21:01:22', '2020-05-16', '2020-05-17'),
(135, 'Les joyeux guérissent toujours', 'Patrick sebastien ', 9782266238342, 'papier', 'Vie quotidienne', 251, 00, 0, 1, 'Une bouffé d\'air et d\'optimisme de petites anecdotes qui se lisent rapidement j\'adore !!!', 5, 'https://images-na.ssl-images-amazon.com/images/I/610ltDK10IL.jpg', '2020-06-28 14:17:25', '2020-05-18', '2020-05-24'),
(136, 'La maître du haut château ', 'Philip K. Dick', 9782290082324, 'papier', 'Science-fiction', 380, 00, 0, 1, '', 1, 'http://www.babelio.com/couv/CVT_Le-maitre-du-haut-chateau_106.jpeg', '2020-09-10 22:52:23', '2020-05-24', '0000-00-00'),
(137, 'Le Glork 2: La galette des rois de l\'univers et la frangipane perdue', 'Guillaume Carbonneaux', 0, 'kindle', 'Science-fiction', 219, 02, 0, 1, 'Des situations toujours plus cocasses les unes que les autres j\'ai beaucoup aimé, ce lit très rapidement ', 5, 'https://m.media-amazon.com/images/I/51xJanN2YzL._SY346_.jpg', '2020-06-28 14:10:53', '2020-05-25', '2020-06-04'),
(138, 'L\'empire des dieux une nouvelle interprétation des grands mystères du monde', 'Graham Hancock', 9782290159804, 'papier', 'Traité', 845, 02, 0, 1, '', 1, 'https://m.media-amazon.com/images/I/512PXgqs69L.jpg', '2020-06-28 14:09:33', '2020-06-07', '0000-00-00'),
(139, 'Le Zoo (La Bête noire)', 'Gin Philips', 9782264072689, 'papier', 'Policier', 286, 00, 0, 1, '', 3, 'https://m.media-amazon.com/images/I/514JnvRlO7L.jpg', '2020-06-28 21:21:28', '2020-06-23', '2020-06-25'),
(140, 'Trois hommes dans un bateau - Sans oublier le chien !', 'Jerome K Jerome', 0, 'kindle', 'Essais', 183, 00, 0, 1, '', 5, 'https://images-na.ssl-images-amazon.com/images/I/51NnHJHwVeL._SX331_BO1,204,203,200_.jpg', '2020-07-21 20:08:37', '2020-06-28', '2020-07-20'),
(141, 'Il y a un robot dans le jardin ', 'Deborah install ', 9782290215708, 'papier', 'Science-fiction', 348, 00, 0, 1, 'Une pépite j\'ai adoré le livre du début à la fin je le recommande vivement ', 5, 'https://www.amazon.fr/images/I/41OGSmBe6oL.jpg', '2020-09-12 15:18:28', '2020-07-21', '2020-07-24'),
(142, 'Fight club', 'Chuck Palahniuk', 9782070455614, 'papier', 'Science-fiction', 288, 00, 0, 1, '', 5, 'https://www.amazon.fr/Fight-Club-Chuck-Palahniuk/dp/2070455610# ', '2020-07-28 21:18:26', '2020-07-24', '2020-07-27'),
(144, 'Le robot qui rêvait ', 'Isaac asimov', 9782290317150, 'papier', 'Science-fiction', 503, 00, 0, 1, '', 1, '', '2020-08-13 22:31:57', '2020-07-28', '0000-00-00'),
(145, 'La boîte de pandore ', 'Bernard werber', 9782253934332, 'papier', 'Fantastique', 563, 00, 0, 1, '', 5, 'https://www.livredepoche.com/sites/default/files/styles/manual_crop_269_435/public/images/livres/couv/9782253934332-001-T.jpeg?itok=dzRrXt9X', '2020-09-07 21:51:07', '2020-08-13', '2020-09-07'),
(147, 'L\'île au trésor ', 'R L Stevenson', 9782253003687, 'papier', 'Classique', 219, 00, 0, 1, '', 1, 'https://www.amazon.fr/images/I/51faNWWO-0L._SX331_BO1,204,203,200_.jpg', '2020-09-17 13:51:10', '2020-09-09', '2020-09-17'),
(149, 'Judy lola Sofia et moi ', 'Robin d\'angelo', 0, 'kindle', 'Essais', 189, 00, 0, 1, 'Excellente immersion dans un milieu très obscure qui décrit un réalité souvent cru ', 5, '', '2020-09-23 20:02:06', '2020-09-21', '2020-09-22'),
(150, 'Le chant de l\'équipage ', 'Pierre Mac orlan', 0, 'kindle', 'Roman', 256, 00, 0, 1, '', 3, '', '2020-09-30 20:16:17', '2020-09-22', '2020-09-30'),
(151, 'Le dernier stade de la soif ', 'Frédérick exley', 9782264057433, 'papier', 'Roman', 450, 00, 1, 1, '', 1, '', '2020-09-30 20:17:38', '2020-09-30', '0000-00-00');

-- --------------------------------------------------------

--
-- Structure de la table `novel_lend`
--

CREATE TABLE `novel_lend` (
  `id` int(11) NOT NULL,
  `novel_id` int(11) NOT NULL,
  `lend` int(1) UNSIGNED ZEROFILL NOT NULL,
  `borrower` varchar(100) NOT NULL,
  `lend_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `novel_page_count`
--

CREATE TABLE `novel_page_count` (
  `id` int(11) NOT NULL,
  `novel_id` int(11) NOT NULL,
  `new_page_count` int(4) NOT NULL,
  `update_date` datetime NOT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `novel_page_count`
--

INSERT INTO `novel_page_count` (`id`, `novel_id`, `new_page_count`, `update_date`) VALUES
(5, 5, 0, '2020-01-27 20:27:37'),
(6, 5, 100, '2020-01-27 20:28:33'),
(7, 5, 187, '2020-01-28 11:01:39'),
(8, 6, 0, '2020-01-28 11:07:33'),
(9, 7, 0, '2020-01-28 11:09:32'),
(10, 8, 0, '2020-01-28 11:11:37'),
(11, 9, 0, '2020-01-28 11:13:23'),
(12, 10, 0, '2020-01-28 11:14:40'),
(13, 11, 0, '2020-01-28 11:16:00'),
(14, 12, 0, '2020-01-28 11:17:03'),
(15, 5, 201, '2020-01-29 08:50:36'),
(16, 5, 211, '2020-01-29 10:55:49'),
(17, 5, 247, '2020-01-30 19:59:12'),
(19, 5, 261, '2020-01-31 09:47:06'),
(20, 5, 303, '2020-02-01 14:36:22'),
(21, 5, 303, '2020-02-01 14:36:32'),
(22, 5, 303, '2020-02-01 14:36:46'),
(23, 5, 303, '2020-02-01 14:37:17'),
(24, 14, 0, '2020-02-01 16:01:29'),
(26, 14, 15, '2020-02-01 18:22:21'),
(27, 15, 0, '2020-02-02 16:55:13'),
(28, 16, 0, '2020-02-02 16:56:34'),
(29, 17, 0, '2020-02-02 16:58:33'),
(30, 18, 0, '2020-02-02 16:59:57'),
(31, 19, 0, '2020-02-02 17:01:47'),
(32, 20, 0, '2020-02-02 17:03:33'),
(33, 21, 0, '2020-02-02 17:04:51'),
(34, 22, 0, '2020-02-02 17:06:13'),
(35, 23, 0, '2020-02-02 17:07:50'),
(36, 24, 0, '2020-02-02 17:09:04'),
(37, 25, 0, '2020-02-02 17:10:52'),
(38, 26, 0, '2020-02-02 17:12:27'),
(39, 27, 0, '2020-02-02 17:14:08'),
(40, 14, 30, '2020-02-03 09:56:23'),
(41, 14, 70, '2020-02-03 11:36:43'),
(42, 14, 81, '2020-02-03 19:49:31'),
(43, 14, 95, '2020-02-05 10:49:23'),
(44, 14, 138, '2020-02-06 12:58:08'),
(45, 14, 162, '2020-02-06 21:45:03'),
(46, 14, 182, '2020-02-06 22:13:10'),
(47, 14, 227, '2020-02-08 22:33:14'),
(48, 14, 254, '2020-02-08 23:03:20'),
(49, 14, 333, '2020-02-11 22:17:28'),
(50, 14, 351, '2020-02-12 10:59:56'),
(51, 14, 382, '2020-02-12 21:33:36'),
(52, 28, 0, '2020-02-14 19:15:34'),
(53, 28, 45, '2020-02-15 14:06:05'),
(54, 28, 73, '2020-02-15 23:34:02'),
(55, 28, 93, '2020-02-16 23:02:50'),
(56, 28, 126, '2020-02-17 22:33:24'),
(57, 29, 0, '2020-02-18 07:57:23'),
(58, 30, 0, '2020-02-18 08:01:06'),
(59, 31, 0, '2020-02-18 08:09:48'),
(60, 32, 0, '2020-02-18 08:12:04'),
(61, 33, 0, '2020-02-18 08:17:35'),
(62, 28, 138, '2020-02-18 18:39:33'),
(63, 28, 176, '2020-02-19 09:31:06'),
(64, 34, 0, '2020-02-19 10:00:20'),
(65, 35, 0, '2020-02-19 10:01:18'),
(66, 36, 0, '2020-02-19 10:02:01'),
(67, 37, 0, '2020-02-19 10:02:35'),
(68, 38, 0, '2020-02-19 10:04:33'),
(69, 39, 0, '2020-02-19 10:05:03'),
(70, 40, 0, '2020-02-19 10:05:57'),
(71, 41, 0, '2020-02-19 10:07:35'),
(72, 42, 0, '2020-02-19 10:08:21'),
(73, 43, 0, '2020-02-19 10:09:24'),
(74, 44, 0, '2020-02-19 10:09:56'),
(75, 45, 0, '2020-02-19 10:11:38'),
(76, 46, 0, '2020-02-19 10:12:20'),
(77, 47, 0, '2020-02-19 10:59:28'),
(78, 48, 0, '2020-02-19 11:01:07'),
(79, 49, 0, '2020-02-19 11:03:12'),
(80, 50, 0, '2020-02-19 11:05:58'),
(81, 51, 0, '2020-02-19 11:07:30'),
(82, 52, 0, '2020-02-19 11:09:35'),
(83, 53, 0, '2020-02-19 11:11:22'),
(84, 54, 0, '2020-02-19 11:13:18'),
(85, 55, 0, '2020-02-19 11:16:14'),
(86, 56, 0, '2020-02-19 11:17:18'),
(87, 57, 0, '2020-02-19 11:18:27'),
(88, 58, 0, '2020-02-19 11:19:32'),
(89, 59, 0, '2020-02-19 11:21:08'),
(90, 60, 0, '2020-02-19 11:22:35'),
(91, 61, 0, '2020-02-19 11:23:42'),
(92, 62, 0, '2020-02-19 11:24:56'),
(93, 63, 0, '2020-02-19 11:25:57'),
(94, 64, 0, '2020-02-19 11:27:15'),
(95, 65, 0, '2020-02-19 11:28:55'),
(96, 66, 0, '2020-02-19 11:31:00'),
(97, 67, 0, '2020-02-19 11:32:44'),
(98, 68, 0, '2020-02-19 11:34:03'),
(99, 69, 0, '2020-02-19 11:35:56'),
(100, 70, 0, '2020-02-19 11:37:01'),
(101, 71, 0, '2020-02-19 11:39:37'),
(102, 72, 0, '2020-02-19 11:40:41'),
(103, 73, 0, '2020-02-19 11:41:54'),
(104, 74, 0, '2020-02-19 11:43:26'),
(105, 75, 0, '2020-02-19 11:44:40'),
(106, 76, 0, '2020-02-19 11:45:27'),
(107, 77, 0, '2020-02-19 11:46:22'),
(108, 78, 0, '2020-02-19 11:47:07'),
(109, 79, 0, '2020-02-19 11:47:51'),
(110, 80, 0, '2020-02-19 11:49:29'),
(111, 81, 0, '2020-02-19 11:50:14'),
(112, 82, 0, '2020-02-19 11:51:03'),
(113, 83, 0, '2020-02-19 11:51:57'),
(114, 84, 0, '2020-02-19 11:53:27'),
(115, 85, 0, '2020-02-19 11:55:12'),
(116, 86, 0, '2020-02-19 11:56:45'),
(117, 87, 0, '2020-02-19 11:58:17'),
(118, 88, 0, '2020-02-19 12:00:02'),
(119, 89, 0, '2020-02-19 12:01:29'),
(120, 90, 0, '2020-02-19 12:03:08'),
(121, 91, 0, '2020-02-19 12:05:03'),
(122, 92, 0, '2020-02-19 12:06:06'),
(123, 93, 0, '2020-02-19 12:07:46'),
(124, 94, 0, '2020-02-19 12:09:04'),
(125, 95, 0, '2020-02-19 12:10:37'),
(126, 96, 0, '2020-02-19 12:11:42'),
(127, 97, 0, '2020-02-19 12:13:35'),
(128, 98, 0, '2020-02-19 12:14:50'),
(129, 99, 0, '2020-02-19 12:15:57'),
(130, 100, 0, '2020-02-19 12:17:11'),
(131, 101, 0, '2020-02-19 12:18:20'),
(132, 102, 0, '2020-02-19 12:19:55'),
(133, 103, 0, '2020-02-19 12:21:08'),
(134, 104, 0, '2020-02-19 12:21:58'),
(135, 28, 212, '2020-02-19 22:17:03'),
(136, 105, 0, '2020-02-20 07:32:33'),
(137, 106, 0, '2020-02-20 07:33:44'),
(138, 107, 0, '2020-02-20 07:35:35'),
(139, 108, 0, '2020-02-20 07:36:55'),
(140, 109, 0, '2020-02-20 07:38:35'),
(141, 110, 0, '2020-02-20 10:42:49'),
(142, 28, 243, '2020-02-20 18:19:40'),
(143, 28, 272, '2020-02-20 23:04:48'),
(144, 28, 274, '2020-02-21 16:26:15'),
(145, 111, 0, '2020-02-21 18:30:10'),
(146, 112, 0, '2020-02-21 18:30:25'),
(147, 113, 0, '2020-02-21 18:30:46'),
(148, 114, 0, '2020-02-21 18:32:18'),
(149, 115, 0, '2020-02-21 18:33:44'),
(150, 116, 0, '2020-02-21 18:35:13'),
(151, 117, 0, '2020-02-21 18:36:20'),
(152, 28, 313, '2020-02-21 22:26:48'),
(153, 28, 317, '2020-02-22 09:28:51'),
(154, 115, 20, '2020-02-22 22:15:51'),
(155, 118, 0, '2020-02-23 08:38:13'),
(156, 119, 0, '2020-02-23 08:39:04'),
(157, 120, 0, '2020-02-23 08:39:50'),
(158, 121, 0, '2020-02-23 08:41:29'),
(159, 122, 0, '2020-02-23 08:42:37'),
(160, 123, 0, '2020-02-23 08:44:00'),
(161, 124, 0, '2020-02-23 08:47:00'),
(162, 125, 0, '2020-02-23 08:48:15'),
(163, 126, 0, '2020-02-23 08:49:36'),
(164, 127, 0, '2020-02-23 08:51:19'),
(165, 128, 0, '2020-02-23 08:52:30'),
(166, 115, 68, '2020-02-23 23:34:25'),
(167, 115, 82, '2020-02-24 12:56:13'),
(168, 115, 133, '2020-02-24 23:12:16'),
(169, 115, 151, '2020-02-25 13:06:03'),
(170, 129, 0, '2020-02-28 12:51:14'),
(171, 129, 76, '2020-03-01 21:47:11'),
(172, 129, 86, '2020-03-02 21:51:20'),
(173, 129, 99, '2020-03-04 10:56:45'),
(174, 129, 105, '2020-03-05 18:32:52'),
(175, 129, 132, '2020-03-05 22:55:15'),
(176, 129, 191, '2020-03-07 23:05:55'),
(177, 129, 242, '2020-03-08 21:31:20'),
(178, 129, 281, '2020-03-11 09:53:58'),
(179, 129, 320, '2020-03-11 21:20:12'),
(180, 129, 373, '2020-03-15 14:42:53'),
(181, 129, 400, '2020-03-16 23:32:21'),
(182, 129, 452, '2020-03-18 15:25:26'),
(183, 129, 512, '2020-03-18 23:01:41'),
(184, 129, 570, '2020-03-19 00:25:44'),
(185, 129, 570, '2020-03-19 00:25:52'),
(186, 130, 0, '2020-03-19 22:37:19'),
(187, 130, 225, '2020-03-24 17:58:51'),
(188, 131, 0, '2020-03-25 15:59:22'),
(189, 131, 248, '2020-04-05 00:54:14'),
(190, 132, 0, '2020-04-05 22:58:13'),
(191, 110, 24, '2020-04-16 09:54:31'),
(194, 108, 183, '2020-04-29 08:29:39'),
(195, 108, 226, '2020-04-29 23:31:34'),
(196, 108, 231, '2020-04-30 08:14:28'),
(197, 108, 258, '2020-05-01 11:31:58'),
(198, 108, 306, '2020-05-03 22:53:37'),
(199, 108, 311, '2020-05-04 12:16:10'),
(200, 108, 381, '2020-05-04 22:48:55'),
(201, 17, 115, '2020-05-09 23:07:02'),
(202, 17, 128, '2020-05-10 23:41:55'),
(203, 133, 0, '2020-05-13 14:21:16'),
(204, 17, 221, '2020-05-16 08:38:10'),
(205, 17, 273, '2020-05-16 22:46:41'),
(206, 134, 0, '2020-05-17 14:36:21'),
(207, 135, 0, '2020-05-18 20:53:56'),
(208, 135, 93, '2020-05-20 09:23:19'),
(209, 135, 121, '2020-05-20 17:40:23'),
(210, 135, 169, '2020-05-22 21:25:23'),
(211, 135, 213, '2020-05-23 16:42:16'),
(212, 135, 238, '2020-05-23 23:57:45'),
(213, 136, 0, '2020-05-24 08:40:52'),
(214, 136, 5, '2020-05-24 11:42:47'),
(215, 137, 0, '2020-05-25 20:55:12'),
(216, 138, 0, '2020-06-07 00:32:51'),
(217, 138, 63, '2020-06-07 22:08:46'),
(218, 138, 89, '2020-06-09 20:00:20'),
(219, 138, 104, '2020-06-09 23:14:13'),
(220, 139, 0, '2020-06-28 14:21:51'),
(221, 140, 0, '2020-06-28 14:44:16'),
(222, 140, 5, '2020-06-28 21:22:18'),
(223, 141, 0, '2020-07-21 20:10:22'),
(224, 142, 0, '2020-07-24 21:32:16'),
(226, 142, 116, '2020-07-26 09:35:14'),
(227, 142, 128, '2020-07-26 09:49:51'),
(228, 142, 195, '2020-07-26 22:32:54'),
(229, 142, 203, '2020-07-27 08:08:06'),
(230, 142, 288, '2020-07-28 21:04:58'),
(231, 144, 0, '2020-07-28 21:06:47'),
(233, 144, 96, '2020-07-30 07:04:51'),
(234, 144, 159, '2020-08-02 23:15:22'),
(235, 144, 318, '2020-08-13 22:30:17'),
(236, 145, 0, '2020-08-13 22:31:21'),
(238, 145, 63, '2020-08-13 22:32:27'),
(239, 145, 83, '2020-08-13 23:03:01'),
(240, 145, 120, '2020-08-14 23:08:34'),
(241, 145, 147, '2020-08-15 12:34:12'),
(242, 145, 187, '2020-08-15 15:24:42'),
(243, 145, 204, '2020-08-15 23:12:13'),
(244, 145, 207, '2020-08-16 10:16:20'),
(245, 145, 349, '2020-08-29 21:07:00'),
(246, 145, 416, '2020-09-03 21:46:54'),
(247, 145, 535, '2020-09-06 21:49:29'),
(248, 145, 563, '2020-09-07 21:50:37'),
(249, 147, 0, '2020-09-10 22:53:37'),
(250, 147, 91, '2020-09-10 22:54:22'),
(252, 149, 0, '2020-09-21 06:46:08'),
(253, 149, 189, '2020-09-23 20:01:16'),
(254, 150, 0, '2020-09-23 20:04:01'),
(255, 150, 256, '2020-09-30 20:15:59'),
(256, 151, 0, '2020-09-30 20:17:26'),
(257, 151, 43, '2020-10-01 08:25:27'),
(258, 151, 66, '2020-10-02 06:16:25'),
(259, 151, 81, '2020-10-02 06:43:52'),
(260, 151, 92, '2020-10-03 13:30:13');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user` varchar(100) NOT NULL,
  `pwd` varchar(140) NOT NULL,
  `inscription_date` datetime NOT NULL,
  `update_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `user`, `pwd`, `inscription_date`, `update_date`) VALUES
(1, 'ben', '$2y$10$yyIQDiXMFs.rLVOEJ8FrceAxTpEYX5Oth1p8vTK91vyneAuOOmGoS', '2020-02-23 21:44:22', '2020-02-29 19:29:05'),
(9, 'admin', '$2y$10$SZztLThLfLcA73s29xbC5.wTAZj8nUGXtHA9exzSjcJfnIz396xnS', '2020-02-28 22:13:53', '2020-02-28 22:13:53'),
(10, 'Stephane', '$2y$10$HsyFRwXVLPF6VHeaL3WVQuKEHigd8jtuzF2hfMsI6Tlt2Ll2An.jK', '2020-03-02 22:37:12', '2020-03-02 22:37:12'),
(11, 'test', '$2y$10$OoOjq0tKXXSghcyAfg8qDujJuVHrTB88Jf0TtPKE60lwoQjjMja9S', '2020-03-05 18:30:06', '2020-03-05 18:31:34'),
(12, '', '$2y$10$90ncCXmBnoYu2951ejRHGu3q6NLLq02OgYM60BKe1dVsX5nJ5yp7.', '2020-03-25 21:20:47', '2020-09-28 22:24:12');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `cartoon`
--
ALTER TABLE `cartoon`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cartoon_count_page`
--
ALTER TABLE `cartoon_count_page`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cartoon_id` (`cartoon_id`);

--
-- Index pour la table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `novel_id` (`novel_id`) USING BTREE;

--
-- Index pour la table `novel`
--
ALTER TABLE `novel`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `novel_lend`
--
ALTER TABLE `novel_lend`
  ADD PRIMARY KEY (`id`),
  ADD KEY `novel_id` (`novel_id`) USING BTREE;

--
-- Index pour la table `novel_page_count`
--
ALTER TABLE `novel_page_count`
  ADD PRIMARY KEY (`id`),
  ADD KEY `novel_id` (`novel_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_key` (`user`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `cartoon`
--
ALTER TABLE `cartoon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `cartoon_count_page`
--
ALTER TABLE `cartoon_count_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT pour la table `novel`
--
ALTER TABLE `novel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=152;

--
-- AUTO_INCREMENT pour la table `novel_lend`
--
ALTER TABLE `novel_lend`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `novel_page_count`
--
ALTER TABLE `novel_page_count`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=261;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `cartoon_count_page`
--
ALTER TABLE `cartoon_count_page`
  ADD CONSTRAINT `cartoon_page_count_ibfk_1` FOREIGN KEY (`cartoon_id`) REFERENCES `cartoon` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`novel_id`) REFERENCES `novel` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `novel_lend`
--
ALTER TABLE `novel_lend`
  ADD CONSTRAINT `novel_lend_ibfk_4` FOREIGN KEY (`novel_id`) REFERENCES `novel` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Contraintes pour la table `novel_page_count`
--
ALTER TABLE `novel_page_count`
  ADD CONSTRAINT `novel_page_count_ibfk_3` FOREIGN KEY (`novel_id`) REFERENCES `novel` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
