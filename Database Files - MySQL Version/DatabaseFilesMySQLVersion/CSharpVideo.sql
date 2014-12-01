# Dump File
#
# Database is ported from MS Access
#--------------------------------------------------------
# Program Version 3.0.148

CREATE DATABASE IF NOT EXISTS `CSharpVideo`;
USE `CSharpVideo`;

#
# Table structure for table 'Studio'
#

DROP TABLE IF EXISTS `Studio`;

CREATE TABLE `Studio` (
  `Studio ID` VARCHAR(3) NOT NULL, 
  `Studio Name` VARCHAR(30), 
  `Contact Person` VARCHAR(25), 
  `Phone` VARCHAR(20), 
  PRIMARY KEY (`Studio ID`), 
  INDEX (`Studio ID`), 
  INDEX (`Studio Name`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Studio'
#

INSERT INTO `Studio` (`Studio ID`, `Studio Name`, `Contact Person`, `Phone`) VALUES ('BRD', 'Brides Day Studio', 'Joy Allday', '232-899-9999');
INSERT INTO `Studio` (`Studio ID`, `Studio Name`, `Contact Person`, `Phone`) VALUES ('COL', 'Columbus Corporation', 'Christopher Columbus', '707-564-4444');
INSERT INTO `Studio` (`Studio ID`, `Studio Name`, `Contact Person`, `Phone`) VALUES ('DZY', 'Walt Dizzy Studios', 'William Walters', '909-944-9999');
INSERT INTO `Studio` (`Studio ID`, `Studio Name`, `Contact Person`, `Phone`) VALUES ('ORE', 'Oreole Productions', 'Heather Cardinal', '464-878-7777');
INSERT INTO `Studio` (`Studio ID`, `Studio Name`, `Contact Person`, `Phone`) VALUES ('PAR', 'Parliament Productions', 'James Earl King', '626-555-5555');
INSERT INTO `Studio` (`Studio ID`, `Studio Name`, `Contact Person`, `Phone`) VALUES ('TOU', 'Touchtones Studio', 'Cynthia Morris', '222-878-8787');
# 6 records

#
# Table structure for table 'Video'
#

DROP TABLE IF EXISTS `Video`;

CREATE TABLE `Video` (
  `Movie Number` VARCHAR(5) NOT NULL, 
  `Studio ID` VARCHAR(3), 
  `Title` VARCHAR(25), 
  `Category` VARCHAR(15), 
  `Length` INTEGER DEFAULT 0, 
  PRIMARY KEY (`Movie Number`), 
  INDEX (`Studio ID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Video'
#

INSERT INTO `Video` (`Movie Number`, `Studio ID`, `Title`, `Category`, `Length`) VALUES ('AD86', 'COL', 'A Dependent\'s Pay', 'Action', 127);
INSERT INTO `Video` (`Movie Number`, `Studio ID`, `Title`, `Category`, `Length`) VALUES ('AM19', 'COL', 'An American Resident', 'New Releases', 101);
INSERT INTO `Video` (`Movie Number`, `Studio ID`, `Title`, `Category`, `Length`) VALUES ('DA15', 'ORE', 'Dancing With Fools', 'Drama', 245);
INSERT INTO `Video` (`Movie Number`, `Studio ID`, `Title`, `Category`, `Length`) VALUES ('GH12', 'DZY', 'Home by Yourself', 'Comedy', 125);
INSERT INTO `Video` (`Movie Number`, `Studio ID`, `Title`, `Category`, `Length`) VALUES ('HB75', 'PAR', 'Ghost Man', 'Horror', 127);
INSERT INTO `Video` (`Movie Number`, `Studio ID`, `Title`, `Category`, `Length`) VALUES ('HM34', 'DZY', 'Home and Around', 'Action', 85);
INSERT INTO `Video` (`Movie Number`, `Studio ID`, `Title`, `Category`, `Length`) VALUES ('JU84', 'PAR', 'Jura\'s Park', 'Sci-Fi', 125);
INSERT INTO `Video` (`Movie Number`, `Studio ID`, `Title`, `Category`, `Length`) VALUES ('MR55', 'DZY', 'Mrs. Housefire', 'Comedy', 103);
INSERT INTO `Video` (`Movie Number`, `Studio ID`, `Title`, `Category`, `Length`) VALUES ('TW12', 'TOU', 'Twister Act', 'Comedy', 118);
INSERT INTO `Video` (`Movie Number`, `Studio ID`, `Title`, `Category`, `Length`) VALUES ('WW07', 'BRD', 'Women in White', 'New Releases', 120);
# 10 records

