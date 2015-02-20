CREATE TABLE `economy` (
  `numero` int(12) NOT NULL AUTO_INCREMENT,
  `ressource` varchar(32) NOT NULL,
  `sellprice` int(100) NOT NULL DEFAULT '0',
  `buyprice` int(100) NOT NULL DEFAULT '0',
  `varprice` int(100) NOT NULL,
  `minprice` int(100) NOT NULL,
  `maxprice` int(100) NOT NULL,
  `factor` int(2) NOT NULL DEFAULT '0',
  `shoptype` varchar(32) NOT NULL,
  PRIMARY KEY (`numero`),
  UNIQUE KEY `ressource` (`ressource`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `economy`
--

LOCK TABLES `economy` WRITE;
/*!40000 ALTER TABLE `economy` DISABLE KEYS */;
INSERT INTO `economy` VALUES (1,'apple',70,70,'1','1','150','1','market'),(2,'heroinu',500,0,'5','1','1000','0','heroin'),(3,'heroinp',19020,0,'10','1','25000','2','heroin'),(4,'salema',99,99,'1','1','100','4','fishmarket'),(5,'ornate',53,98,'1','1','100','4','fishmarket'),(6,'mackerel',382,643,'1','1','1000','4','fishmarket'),(7,'tuna',1014,1368,'1','1','2000','4','fishmarket'),(8,'mullet',343,692,'1','1','1000','4','fishmarket'),(9,'catshark',778,860,'1','1','1000','4','fishmarket'),(10,'rabbit',80,120,'1','1','500','0','market'),(11,'oilp',1768,0,'2','1','5000','3','oil'),(12,'turtle',6500,12310,'10','1','22000','0','wongs'),(13,'water',5,10,'0','1','10','0','market'),(14,'coffee',5,10,'0','1','10','0','cop'),(15,'turtlesoup',1000,2500,'0','1','2500','0','wongs'),(16,'donuts',60,120,'0','1','120','0','cop'),(17,'marijuana',10000,0,'10','1','15000','2','heroin'),(18,'tbacon',25,75,'0','1','75','0','market'),(19,'lockpick',75,1500,'0','1','1500','0','market'),(20,'redgull',200,1500,'0','1','1500','0','market'),(21,'peach',79,79,'1','1','150','1','market'),(22,'cocaine',250,0,'5','1','1000','0','heroin'),(23,'cocainep',9230,0,'10','1','22000','2','heroin'),(24,'diamond',3997,0,'3','1','4000','3','diamond'),(25,'diamondc',4166,0,'3','1','12000','3','diamond'),(26,'iron_r',1520,0,'3','1','12000','3','iron'),(27,'copper_r',973,0,'3','1','12000','3','iron'),(28,'salt_r',1404,0,'3','1','10000','3','salt'),(29,'glass',3433,0,'3','1','10000','3','glass'),(30,'fuelF',500,0,'0','1','850','0','market'),(31,'spikeStrip',1200,2500,'0','1','2500','0','cop'),(32,'cement',3777,0,'3','1','10000','3','cement'),(33,'goldbar',95000,0,'0','1','95000','0','gold'),(34,'blastingcharge',0,35000,'0','1','35000','0','rebel'),(35,'boltcutter',0,7500,'0','1','7500','0','rebel'),(36,'defusekit',0,2500,'0','1','2500','0','cop'),(37,'storagesmall',0,75000,'0','1','75000','0','market'),(38,'storagebig',0,150000,'0','1','150000','0','market'),(39,'pickaxe',0,750,'0','1','750','0','market');
/*!40000 ALTER TABLE `economy` ENABLE KEYS */;
UNLOCK TABLES;