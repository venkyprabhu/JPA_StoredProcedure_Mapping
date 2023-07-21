CREATE DATABASE  IF NOT EXISTS `employee_tracker`;
USE `employee_tracker`;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `employee_id` int NOT NULL AUTO_INCREMENT,
  `name`varchar(45) DEFAULT NULL,
  `dept_id` int DEFAULT NULL,
  `salary` int DEFAULT NULL,
  `performance` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

