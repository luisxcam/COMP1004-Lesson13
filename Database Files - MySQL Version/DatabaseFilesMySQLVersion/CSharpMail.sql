# Dump File
#
# Database is ported from MS Access
#--------------------------------------------------------
# Program Version 3.0.148

CREATE DATABASE IF NOT EXISTS `CSharpMail`;
USE `CSharpMail`;

#
# Table structure for table 'Catalog'
#

DROP TABLE IF EXISTS `Catalog`;

CREATE TABLE `Catalog` (
  `Number` VARCHAR(5) NOT NULL, 
  `Name` VARCHAR(25), 
  `Phone` VARCHAR(50), 
  INDEX (`Name`), 
  PRIMARY KEY (`Number`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Catalog'
#

INSERT INTO `Catalog` (`Number`, `Name`, `Phone`) VALUES ('C1', 'Camping Needs', '(800)555-3333');
INSERT INTO `Catalog` (`Number`, `Name`, `Phone`) VALUES ('L1', 'The Large Size', '(800)555-7777');
INSERT INTO `Catalog` (`Number`, `Name`, `Phone`) VALUES ('O1', 'Odds and Ends', '(800)555-1111');
INSERT INTO `Catalog` (`Number`, `Name`, `Phone`) VALUES ('O2', 'The Outlet', '(800)555-6666');
INSERT INTO `Catalog` (`Number`, `Name`, `Phone`) VALUES ('S1', 'Solutions', '(800)555-2222');
INSERT INTO `Catalog` (`Number`, `Name`, `Phone`) VALUES ('S2', 'Spiegel', '(800)555-5555');
INSERT INTO `Catalog` (`Number`, `Name`, `Phone`) VALUES ('T1', 'ToolTime', '(800)555-4444');
# 7 records

#
# Table structure for table 'Customer'
#

DROP TABLE IF EXISTS `Customer`;

CREATE TABLE `Customer` (
  `CustomerID` VARCHAR(5) NOT NULL, 
  `LastName` VARCHAR(20), 
  `FirstName` VARCHAR(10), 
  `Address` VARCHAR(30), 
  `City` VARCHAR(15), 
  `State` VARCHAR(2), 
  `ZipCode` VARCHAR(11), 
  INDEX (`CustomerID`), 
  INDEX (`LastName`), 
  PRIMARY KEY (`CustomerID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Customer'
#

INSERT INTO `Customer` (`CustomerID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`) VALUES ('101A', 'DeVoss', 'Kenna', '541 Darney', 'Walnut', 'CA', '91789');
INSERT INTO `Customer` (`CustomerID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`) VALUES ('102A', 'Brandenburg', 'Carol', '101 First Street', 'Mcclean', 'NB', '68747');
INSERT INTO `Customer` (`CustomerID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`) VALUES ('103A', 'Currie', 'John', '11635 Ave A', 'Nelson', 'Il', '61058');
INSERT INTO `Customer` (`CustomerID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`) VALUES ('104A', 'Brighton', 'Jill', '3645 Foster Dr.', 'Huntsville', 'Al', '35803');
INSERT INTO `Customer` (`CustomerID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`) VALUES ('2020', 'Frank', 'William', '1234 Newton St.', 'Walnut', 'CA', '91789');
INSERT INTO `Customer` (`CustomerID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`) VALUES ('2100', 'Frank', 'Sarah', '1234 Newton St.', 'Walnut', 'CA', '91789');
INSERT INTO `Customer` (`CustomerID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`) VALUES ('2200', 'Grant', 'Henry', '2121 Twelfth Ave.', 'Pomona', 'CA', '91765');
INSERT INTO `Customer` (`CustomerID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`) VALUES ('2285', 'Gary', 'Gary', '3211 S. Garey', 'Pomona', 'CA', '91765');
INSERT INTO `Customer` (`CustomerID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`) VALUES ('2488', 'Harvey', 'Sandra', '4567 Patterson St.', 'Pomona', 'CA', '91765');
INSERT INTO `Customer` (`CustomerID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`) VALUES ('2491', 'Chevak', 'Don', '9960 Kasilof', 'Winchester', 'MI', '01270');
INSERT INTO `Customer` (`CustomerID`, `LastName`, `FirstName`, `Address`, `City`, `State`, `ZipCode`) VALUES ('2492', 'Chevak', 'Joni', '9960 Kasilof', 'Winchester', 'MI', '01270');
# 11 records

#
# Table structure for table 'Product'
#

DROP TABLE IF EXISTS `Product`;

CREATE TABLE `Product` (
  `ProductNumber` VARCHAR(10) NOT NULL, 
  `CatalogNumber` VARCHAR(5) NOT NULL, 
  `Description` VARCHAR(25), 
  `Price` FLOAT NULL DEFAULT 0, 
  `Weight` FLOAT NULL DEFAULT 0, 
  INDEX (`CatalogNumber`), 
  PRIMARY KEY (`ProductNumber`, `CatalogNumber`), 
  INDEX (`ProductNumber`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Product'
#

INSERT INTO `Product` (`ProductNumber`, `CatalogNumber`, `Description`, `Price`, `Weight`) VALUES ('a11', 'S2', 'Warmup Suit', 65, 20);
INSERT INTO `Product` (`ProductNumber`, `CatalogNumber`, `Description`, `Price`, `Weight`) VALUES ('a12', 'S2', 'Warmup Suit', 80, 10.5);
INSERT INTO `Product` (`ProductNumber`, `CatalogNumber`, `Description`, `Price`, `Weight`) VALUES ('a13', 'S2', 'Warmup Suit', 48, 16);
INSERT INTO `Product` (`ProductNumber`, `CatalogNumber`, `Description`, `Price`, `Weight`) VALUES ('BA321', 'O1', 'Widget', 24.95, 36);
INSERT INTO `Product` (`ProductNumber`, `CatalogNumber`, `Description`, `Price`, `Weight`) VALUES ('BA333', 'O1', 'Widget, Extra Large', 44.95, 50);
INSERT INTO `Product` (`ProductNumber`, `CatalogNumber`, `Description`, `Price`, `Weight`) VALUES ('BB444', 'O1', 'Closet Extender', 2.49, 20);
INSERT INTO `Product` (`ProductNumber`, `CatalogNumber`, `Description`, `Price`, `Weight`) VALUES ('BB456', 'O1', 'Trays', 8.49, 45);
INSERT INTO `Product` (`ProductNumber`, `CatalogNumber`, `Description`, `Price`, `Weight`) VALUES ('BC678', 'O1', 'Table Lamp', 49.95, 60);
INSERT INTO `Product` (`ProductNumber`, `CatalogNumber`, `Description`, `Price`, `Weight`) VALUES ('BD8821', 'O1', 'Monthly Calendar', 6.95, 12);
INSERT INTO `Product` (`ProductNumber`, `CatalogNumber`, `Description`, `Price`, `Weight`) VALUES ('C12', 'S1', 'Closet Extender', 1.99, 18);
INSERT INTO `Product` (`ProductNumber`, `CatalogNumber`, `Description`, `Price`, `Weight`) VALUES ('C13', 'S1', 'Hangers', 4.99, 30);
INSERT INTO `Product` (`ProductNumber`, `CatalogNumber`, `Description`, `Price`, `Weight`) VALUES ('C14', 'S1', 'Cedar Blocks', 3.99, 16);
INSERT INTO `Product` (`ProductNumber`, `CatalogNumber`, `Description`, `Price`, `Weight`) VALUES ('K25', 'S1', 'Storage Containers', 5.99, 12);
INSERT INTO `Product` (`ProductNumber`, `CatalogNumber`, `Description`, `Price`, `Weight`) VALUES ('K26', 'S1', 'Trays', 12.99, 60);
INSERT INTO `Product` (`ProductNumber`, `CatalogNumber`, `Description`, `Price`, `Weight`) VALUES ('p16a', 'O2', 'Monthly Calendar', 12.76, 7);
INSERT INTO `Product` (`ProductNumber`, `CatalogNumber`, `Description`, `Price`, `Weight`) VALUES ('w142', 'C1', 'Widget', 17.89, 20);
INSERT INTO `Product` (`ProductNumber`, `CatalogNumber`, `Description`, `Price`, `Weight`) VALUES ('w142', 'L1', 'Warmup Suit', 75.89, 10);
INSERT INTO `Product` (`ProductNumber`, `CatalogNumber`, `Description`, `Price`, `Weight`) VALUES ('w142', 'S2', 'Table Lamp', 37.42, 35);
INSERT INTO `Product` (`ProductNumber`, `CatalogNumber`, `Description`, `Price`, `Weight`) VALUES ('x123', 'C1', 'Warmup Suit', 109.99, 13.5);
# 19 records

