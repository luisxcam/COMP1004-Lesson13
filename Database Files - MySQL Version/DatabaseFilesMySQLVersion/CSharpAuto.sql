# Dump File
#
# Database is ported from MS Access
#--------------------------------------------------------
# Program Version 3.0.148

CREATE DATABASE IF NOT EXISTS `CSharpAuto`;
USE `CSharpAuto`;

#
# Table structure for table 'Customer'
#

DROP TABLE IF EXISTS `Customer`;

CREATE TABLE `Customer` (
  `Number` VARCHAR(6) NOT NULL, 
  `Name` VARCHAR(50), 
  `InventoryIDNumber` VARCHAR(8), 
  INDEX (`Name`), 
  PRIMARY KEY (`Number`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Customer'
#

INSERT INTO `Customer` (`Number`, `Name`, `InventoryIDNumber`) VALUES ('A12452', 'Allen, Phillip and Wanda', '96012');
INSERT INTO `Customer` (`Number`, `Name`, `InventoryIDNumber`) VALUES ('B12575', 'Bittles, Tricia', '96013');
INSERT INTO `Customer` (`Number`, `Name`, `InventoryIDNumber`) VALUES ('B12590', 'Baldwin, Kyle and Josephine', '96011');
INSERT INTO `Customer` (`Number`, `Name`, `InventoryIDNumber`) VALUES ('B12643', 'Baldwin, Kyle and Josephine', '96009');
INSERT INTO `Customer` (`Number`, `Name`, `InventoryIDNumber`) VALUES ('F12377', 'Fu, Leah', '96020');
INSERT INTO `Customer` (`Number`, `Name`, `InventoryIDNumber`) VALUES ('G12487', 'Green, Bill and Heather', '96005');
INSERT INTO `Customer` (`Number`, `Name`, `InventoryIDNumber`) VALUES ('K12542', 'King, Marlene', '96018');
INSERT INTO `Customer` (`Number`, `Name`, `InventoryIDNumber`) VALUES ('L12587', 'Livingston, Harvey', '96007');
INSERT INTO `Customer` (`Number`, `Name`, `InventoryIDNumber`) VALUES ('M12512', 'Moran, Lyle and Sylvia', '96017');
INSERT INTO `Customer` (`Number`, `Name`, `InventoryIDNumber`) VALUES ('P12309', 'Patterson, Kevin', '96010');
INSERT INTO `Customer` (`Number`, `Name`, `InventoryIDNumber`) VALUES ('P12723', 'Patterson, Kevin', '96001');
INSERT INTO `Customer` (`Number`, `Name`, `InventoryIDNumber`) VALUES ('S12590', 'Sanchez, Jaime', '96014');
INSERT INTO `Customer` (`Number`, `Name`, `InventoryIDNumber`) VALUES ('W12678', 'Walters, George and Tina', '96019');
INSERT INTO `Customer` (`Number`, `Name`, `InventoryIDNumber`) VALUES ('Y12223', 'York, Janet', '96002');
INSERT INTO `Customer` (`Number`, `Name`, `InventoryIDNumber`) VALUES ('Y12567', 'York, Janet', '96015');
# 15 records

#
# Table structure for table 'Vehicle'
#

DROP TABLE IF EXISTS `Vehicle`;

CREATE TABLE `Vehicle` (
  `InventoryID` VARCHAR(8) NOT NULL, 
  `Manufacturer` VARCHAR(20), 
  `ModelName` VARCHAR(20), 
  `Year` INTEGER, 
  `VehicleID` VARCHAR(17), 
  `CostValue` DECIMAL(19,4), 
  INDEX (`InventoryID`), 
  INDEX (`Manufacturer`), 
  PRIMARY KEY (`InventoryID`), 
  INDEX (`Year`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Vehicle'
#

INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96001', 'Chevrolet', 'Avalanche-1500', 2003, '1GNGR616K9K586754', 28885);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96002', 'Pontiac', 'Bonneville', 2005, '1G2PG1199HP235897', 20220);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96003', 'Chevrolet', 'S-10', 2002, '1GCCS19Z9P0157896', 15950);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96004', 'Buick', 'Regal', 2003, '2G4WB54L4M5248964', 17525);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96005', 'Chevrolet', 'Suburban', 2004, '1GNGR26N6KF568748', 23225);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96006', 'Ford', 'Escort', 2000, '1ZVPT20C7M5115789', 6295);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96007', 'Pontiac', 'Grand Am', 2004, '2G2FV22P5R2234851', 19145);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96008', 'Lincoln', 'LS', 2002, '1B4GH54L5RX118652', 17250);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96009', 'Chevrolet', 'Prizm', 2002, '1GNEL19W9NB18428', 7850);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96010', 'Nissan', 'Altima', 2003, '1JN1GB21B9L113478', 13845);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96011', 'Hyundai', 'Alantra', 2005, '1KMH2VD12JK148978', 13550);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96012', 'Ford', 'Mustang', 2002, '1FA6P42D3GL125349', 16125);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96013', 'Chevrolet', 'Tahoe', 2004, '1GNGR2C16l9128749', 58000);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96014', 'Oldsmobile', 'Alero', 2003, '1TXEL5DD3L2125367', 7400);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96015', 'Ford', 'Focus', 2005, '1ZVPT20C7M4200349', 7750);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96016', 'Chrysler', 'Sebring', 2003, '1C35J45KC3K152490', 9800);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96017', 'Buick', 'Rendezvous', 2004, '1G4WB44L4M3298905', 18950);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96018', 'Ford', 'Mustan', 2004, '1FA2P50UT6N112341', 14250);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96019', 'Chevrolet', 'Malibu', 2004, '1G1JC5WN54T127894', 7950);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96020', 'Mazda', '6i', 2004, '1JM1FD3313G156943', 15850);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96021', 'Jeep', 'Grand Cherokee', 2002, '1VWDB0167FV054007', 13995);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96022', 'Honda', 'CRV', 2001, '847KLP0594DFLKCM1', 9999);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96023', 'Mitsubishi', 'Galant', 2003, '162NE52T8TC776329', 11950);
INSERT INTO `Vehicle` (`InventoryID`, `Manufacturer`, `ModelName`, `Year`, `VehicleID`, `CostValue`) VALUES ('96024', 'Ford', 'Escort', 2000, 'KNJPT06H626114019', 6000);
# 24 records

