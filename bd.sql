create database vuedb;


CREATE TABLE `contacts` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `city` varchar(100),
  `country` varchar(100),
  `job` varchar(100)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;