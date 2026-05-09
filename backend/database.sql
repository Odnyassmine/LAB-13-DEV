CREATE DATABASE IF NOT EXISTS map_project;
USE map_project;

CREATE TABLE IF NOT EXISTS `positions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `latitude` double NOT NULL,
  `longitude` double NOT NULL,
  `date` datetime NOT NULL,
  `imei` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
