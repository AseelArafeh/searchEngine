-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: searchengine
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `website_tag`
--

DROP TABLE IF EXISTS `website_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `website_tag` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `websiteID` int DEFAULT NULL,
  `tagContentID` int DEFAULT NULL,
  `tagID` int DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `tagContentID_idx` (`tagContentID`),
  KEY `website_ID_idx` (`websiteID`),
  KEY `tagID_idx` (`tagID`),
  CONSTRAINT `tagContentID` FOREIGN KEY (`tagContentID`) REFERENCES `tagcontent` (`tagContentID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `tagID` FOREIGN KEY (`tagID`) REFERENCES `htmltag` (`tagID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `website_ID` FOREIGN KEY (`websiteID`) REFERENCES `website` (`websiteID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5829 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `website_tag`
--

LOCK TABLES `website_tag` WRITE;
/*!40000 ALTER TABLE `website_tag` DISABLE KEYS */;
INSERT INTO `website_tag` VALUES (5647,6684,376,2),(5648,6684,377,2),(5649,6684,378,2),(5650,6684,379,2),(5651,6684,380,3),(5652,6684,381,3),(5653,6684,382,3),(5654,6684,383,3),(5655,6684,384,3),(5656,6684,385,3),(5657,6684,386,3),(5658,6684,387,3),(5659,6684,388,3),(5660,6684,389,3),(5661,6684,390,3),(5662,6684,391,4),(5663,6684,392,4),(5664,6684,393,4),(5665,6684,394,4),(5666,6684,395,4),(5667,6684,396,4),(5668,6684,397,4),(5669,6684,398,4),(5670,6684,399,4),(5671,6684,400,4),(5672,6684,401,4),(5673,6684,402,4),(5674,6684,403,4),(5675,6684,404,4),(5676,6684,405,1),(5677,6685,406,3),(5678,6685,407,3),(5679,6685,408,3),(5680,6685,409,3),(5681,6685,410,3),(5682,6685,411,3),(5683,6685,412,3),(5684,6685,413,3),(5685,6685,414,3),(5686,6685,415,4),(5687,6685,416,4),(5688,6685,417,4),(5689,6685,418,4),(5690,6685,419,4),(5691,6685,420,4),(5692,6685,421,4),(5693,6685,422,4),(5694,6685,423,4),(5695,6685,424,4),(5696,6685,425,4),(5697,6685,426,4),(5698,6685,427,4),(5699,6685,428,4),(5700,6685,429,4),(5701,6685,430,4),(5702,6685,431,4),(5703,6685,432,4),(5704,6685,433,4),(5705,6685,434,4),(5706,6685,435,4),(5707,6685,436,4),(5708,6685,437,4),(5709,6685,438,4),(5710,6685,439,4),(5711,6685,440,4),(5712,6685,441,4),(5713,6685,442,4),(5714,6685,443,4),(5715,6685,444,4),(5716,6685,445,4),(5717,6685,446,4),(5718,6685,447,4),(5719,6685,448,4),(5720,6685,449,4),(5721,6685,450,4),(5722,6685,451,4),(5723,6685,452,4),(5724,6685,453,4),(5725,6685,454,4),(5726,6685,455,4),(5727,6685,456,4),(5728,6685,457,4),(5729,6685,458,1),(5730,6686,459,1),(5731,6687,460,2),(5732,6687,461,3),(5733,6687,462,3),(5734,6687,463,3),(5735,6687,464,3),(5736,6687,465,3),(5737,6687,466,3),(5738,6687,467,3),(5739,6687,468,3),(5740,6687,469,3),(5741,6687,470,4),(5742,6688,471,2),(5743,6688,472,3),(5744,6688,473,3),(5745,6688,474,3),(5746,6688,475,3),(5747,6688,476,3),(5748,6688,477,3),(5749,6688,478,3),(5750,6688,479,3),(5751,6689,480,2),(5752,6689,481,3),(5753,6689,482,3),(5754,6689,483,3),(5755,6690,484,2),(5756,6690,485,3),(5757,6690,486,3),(5758,6690,487,3),(5759,6690,488,3),(5760,6690,489,3),(5761,6690,490,3),(5762,6690,491,3),(5763,6690,492,3),(5764,6690,493,3),(5765,6690,494,3),(5766,6690,495,3),(5767,6691,496,2),(5768,6691,497,3),(5769,6691,498,3),(5770,6691,499,3),(5771,6691,500,3),(5772,6691,501,3),(5773,6691,502,3),(5774,6691,503,3),(5775,6691,504,3),(5776,6692,505,2),(5777,6692,506,3),(5778,6692,507,3),(5779,6692,508,3),(5780,6692,509,3),(5781,6692,510,3),(5782,6692,511,3),(5783,6692,512,1),(5784,6693,513,2),(5785,6693,514,3),(5786,6693,515,3),(5787,6693,516,3),(5788,6693,517,3),(5789,6693,518,3),(5790,6693,519,3),(5791,6693,520,4),(5792,6693,521,4),(5793,6693,522,4),(5794,6693,523,4),(5795,6693,524,4),(5796,6693,525,4),(5797,6693,526,4),(5798,6693,527,4),(5799,6693,528,4),(5800,6693,529,4),(5801,6693,530,4),(5802,6693,531,4),(5803,6693,532,4),(5804,6693,533,4),(5805,6693,534,4),(5806,6693,535,4),(5807,6693,536,4),(5808,6693,537,4),(5809,6693,538,4),(5810,6693,539,4),(5811,6693,540,4),(5812,6693,541,4),(5813,6693,542,4),(5814,6693,543,4),(5815,6693,544,4),(5816,6693,545,4),(5817,6693,546,4),(5818,6693,547,4),(5819,6693,548,4),(5820,6694,549,2),(5821,6694,550,3),(5822,6694,551,3),(5823,6694,552,3),(5824,6694,553,3),(5825,6694,554,4),(5826,6694,555,4),(5827,6694,556,4),(5828,6694,557,4);
/*!40000 ALTER TABLE `website_tag` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-14  5:38:55