USE `web_player_tracker`;

CREATE TABLE `tournament` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `tournament_Name` varchar(250) DEFAULT NULL,
  `start_Date` DATE NOT NULL,
  `end_Date` DATE NOT NULL,
  `no_Of_Matches` varchar(20) NOT NULL,l
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO `tournament` VALUES 
	(1,'Chennai Super League (SIVET) 2012','2012-6-04','2012-7-05','8'),
	(2,'MM CHALLENGER TROPHY 2012','2013-6-04','2013-7-05','7'),
	(3,'TBSCA 2012 (Blue Sky)','2014-6-04','2014-7-05','5'),
	(4,'Chennai Super League (SIVET) 2012','2015-6-04','2015-7-05','6');