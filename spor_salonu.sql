-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	8.0.11


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema spor_salonu
--

CREATE DATABASE IF NOT EXISTS spor_salonu;
USE spor_salonu;

--
-- Definition of table `personel`
--

DROP TABLE IF EXISTS `personel`;
CREATE TABLE `personel` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `kadi` varchar(15) NOT NULL,
  `parola` varchar(15) NOT NULL,
  `ad` varchar(25) NOT NULL,
  `soyad` varchar(25) NOT NULL,
  `tc` varchar(11) NOT NULL,
  `tel` varchar(11) NOT NULL,
  `cinsiyet` varchar(5) NOT NULL,
  `pozisyon` varchar(20) NOT NULL,
  `egitim` varchar(20) NOT NULL,
  `bolum` varchar(45) NOT NULL,
  `tarih` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `personel`
--

/*!40000 ALTER TABLE `personel` DISABLE KEYS */;
INSERT INTO `personel` (`id`,`kadi`,`parola`,`ad`,`soyad`,`tc`,`tel`,`cinsiyet`,`pozisyon`,`egitim`,`bolum`,`tarih`) VALUES 
 (1,'admin','1234','Mert','Kolğu','123456789','5001234567','Erkek','Müdür','Lisans','Bilgisayar','2018-05-23');
/*!40000 ALTER TABLE `personel` ENABLE KEYS */;


--
-- Definition of table `uyeler`
--

DROP TABLE IF EXISTS `uyeler`;
CREATE TABLE `uyeler` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `adi` varchar(25) NOT NULL,
  `soyadi` varchar(25) NOT NULL,
  `dogumTarihi` date NOT NULL,
  `tc` varchar(11) NOT NULL,
  `hastalik` varchar(45) NOT NULL,
  `tel` varchar(11) NOT NULL,
  `adres` varchar(100) NOT NULL,
  `aranacakAdi` varchar(25) NOT NULL,
  `aranacakSoyadi` varchar(25) NOT NULL,
  `aranacakTel` varchar(11) NOT NULL,
  `aranacakAdres` varchar(100) NOT NULL,
  `cinsiyet` varchar(5) NOT NULL,
  `boy` varchar(3) NOT NULL,
  `kilo` varchar(3) NOT NULL,
  `yas` varchar(3) NOT NULL,
  `kayitTarihi` date NOT NULL,
  `kayitSuresi` varchar(15) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `uyeler`
--

/*!40000 ALTER TABLE `uyeler` DISABLE KEYS */;
/*!40000 ALTER TABLE `uyeler` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
