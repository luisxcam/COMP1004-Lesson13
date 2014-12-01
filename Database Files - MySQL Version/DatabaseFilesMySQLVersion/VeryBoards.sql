# Dump File
#
# Database is ported from MS Access
#--------------------------------------------------------
# Program Version 3.0.148

CREATE DATABASE IF NOT EXISTS `CSharpVideo`;
USE `CSharpVideo`;

#
# Table structure for table 'Manufacturer'
#

DROP TABLE IF EXISTS `Manufacturer`;

CREATE TABLE `Manufacturer` (
  `MfgID` VARCHAR(3) NOT NULL, 
  `MfgName` VARCHAR(20), 
  INDEX (`MfgID`), 
  PRIMARY KEY (`MfgID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Manufacturer'
#

INSERT INTO `Manufacturer` (`MfgID`, `MfgName`) VALUES ('AWS', 'Awesome');
INSERT INTO `Manufacturer` (`MfgID`, `MfgName`) VALUES ('BAB', 'Bad Boys');
INSERT INTO `Manufacturer` (`MfgID`, `MfgName`) VALUES ('BLP', 'Black Panther');
INSERT INTO `Manufacturer` (`MfgID`, `MfgName`) VALUES ('CBO', 'China Bones');
INSERT INTO `Manufacturer` (`MfgID`, `MfgName`) VALUES ('GRK', 'Grind King');
INSERT INTO `Manufacturer` (`MfgID`, `MfgName`) VALUES ('RAL', 'Ralph Laurie');
INSERT INTO `Manufacturer` (`MfgID`, `MfgName`) VALUES ('SLK', 'Slick');
INSERT INTO `Manufacturer` (`MfgID`, `MfgName`) VALUES ('TMY', 'Tum/Yeto');
INSERT INTO `Manufacturer` (`MfgID`, `MfgName`) VALUES ('UVP', 'UV Protectors');
INSERT INTO `Manufacturer` (`MfgID`, `MfgName`) VALUES ('VEN', 'Ventures');
INSERT INTO `Manufacturer` (`MfgID`, `MfgName`) VALUES ('WST', 'Weston');
# 11 records

#
# Table structure for table 'Product'
#

DROP TABLE IF EXISTS `Product`;

CREATE TABLE `Product` (
  `ProductID` VARCHAR(4) NOT NULL, 
  `Description` VARCHAR(20), 
  `MfgID` VARCHAR(3), 
  `Unit` VARCHAR(10), 
  `Cost` DECIMAL(19,4) DEFAULT 0, 
  `LastOrderDate` DATETIME, 
  `LastOrderQuantity` INTEGER DEFAULT 0, 
  INDEX (`MfgID`), 
  PRIMARY KEY (`ProductID`), 
  INDEX (`ProductID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Product'
#

INSERT INTO `Product` (`ProductID`, `Description`, `MfgID`, `Unit`, `Cost`, `LastOrderDate`, `LastOrderQuantity`) VALUES ('101', 'Zero Plank', 'TMY', 'Each', 50, '2005-09-08 00:00:00', 6);
INSERT INTO `Product` (`ProductID`, `Description`, `MfgID`, `Unit`, `Cost`, `LastOrderDate`, `LastOrderQuantity`) VALUES ('102', 'Toy Machine Plank', 'TMY', 'Each', 33, '2005-08-01 00:00:00', 4);
INSERT INTO `Product` (`ProductID`, `Description`, `MfgID`, `Unit`, `Cost`, `LastOrderDate`, `LastOrderQuantity`) VALUES ('103', 'Foundation Plank', 'TMY', 'Each', 55, '2005-09-08 00:00:00', 4);
INSERT INTO `Product` (`ProductID`, `Description`, `MfgID`, `Unit`, `Cost`, `LastOrderDate`, `LastOrderQuantity`) VALUES ('202', 'Urethane Wheels', 'GRK', 'Pair', 28, '2005-07-01 00:00:00', 10);
INSERT INTO `Product` (`ProductID`, `Description`, `MfgID`, `Unit`, `Cost`, `LastOrderDate`, `LastOrderQuantity`) VALUES ('203', 'Urethane Wheel', 'GRK', 'Pair', 20, '2005-07-01 00:00:00', 10);
INSERT INTO `Product` (`ProductID`, `Description`, `MfgID`, `Unit`, `Cost`, `LastOrderDate`, `LastOrderQuantity`) VALUES ('204', 'Wheels', 'AWS', 'Pair', 45, '2005-09-09 00:00:00', 10);
INSERT INTO `Product` (`ProductID`, `Description`, `MfgID`, `Unit`, `Cost`, `LastOrderDate`, `LastOrderQuantity`) VALUES ('301', 'Truck', 'GRK', 'Each', 40, '2005-09-05 00:00:00', 6);
INSERT INTO `Product` (`ProductID`, `Description`, `MfgID`, `Unit`, `Cost`, `LastOrderDate`, `LastOrderQuantity`) VALUES ('302', 'Truck', 'VEN', 'Each', 32, '2005-09-05 00:00:00', 10);
INSERT INTO `Product` (`ProductID`, `Description`, `MfgID`, `Unit`, `Cost`, `LastOrderDate`, `LastOrderQuantity`) VALUES ('401', 'Bearings', 'CBO', 'Set', 10, '2005-08-01 00:00:00', 10);
INSERT INTO `Product` (`ProductID`, `Description`, `MfgID`, `Unit`, `Cost`, `LastOrderDate`, `LastOrderQuantity`) VALUES ('402', 'Bearnings', 'BLP', 'Set', 32, '2005-08-01 00:00:00', 4);
INSERT INTO `Product` (`ProductID`, `Description`, `MfgID`, `Unit`, `Cost`, `LastOrderDate`, `LastOrderQuantity`) VALUES ('501', 'Colored Wax', 'SLK', '24', 80, '2005-08-24 00:00:00', 1);
INSERT INTO `Product` (`ProductID`, `Description`, `MfgID`, `Unit`, `Cost`, `LastOrderDate`, `LastOrderQuantity`) VALUES ('502', 'Sunscreen', 'UVP', '12', 60, '2005-07-08 00:00:00', 2);
INSERT INTO `Product` (`ProductID`, `Description`, `MfgID`, `Unit`, `Cost`, `LastOrderDate`, `LastOrderQuantity`) VALUES ('503', 'Helmet with Goggles', 'BAB', '1', 48, '2005-11-09 00:00:00', 10);
INSERT INTO `Product` (`ProductID`, `Description`, `MfgID`, `Unit`, `Cost`, `LastOrderDate`, `LastOrderQuantity`) VALUES ('504', 'Mouth Guard', 'AWS', 'Dozen', 36, '2005-09-09 00:00:00', 1);
INSERT INTO `Product` (`ProductID`, `Description`, `MfgID`, `Unit`, `Cost`, `LastOrderDate`, `LastOrderQuantity`) VALUES ('601', 'Hooded Sweatshirt', 'RAL', 'Each', 55, '2005-10-22 00:00:00', 2);
INSERT INTO `Product` (`ProductID`, `Description`, `MfgID`, `Unit`, `Cost`, `LastOrderDate`, `LastOrderQuantity`) VALUES ('700', 'Surfboard', 'WST', 'Each', 225, '2005-10-21 00:00:00', 1);
# 16 records

