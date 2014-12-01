# Dump File
#
# Database is ported from MS Access
#--------------------------------------------------------
# Program Version 3.0.148

CREATE DATABASE IF NOT EXISTS `RnrBooks`;
USE `RnrBooks`;

#
# Table structure for table 'Books'
#

DROP TABLE IF EXISTS `Books`;

CREATE TABLE `Books` (
  `ISBN` VARCHAR(13) NOT NULL, 
  `Title` VARCHAR(50), 
  `Author` VARCHAR(30), 
  `Publisher` VARCHAR(30), 
  `Subject_Code` VARCHAR(3), 
  `Shelf_Location` VARCHAR(7), 
  `Fiction` TINYINT(1) DEFAULT 0, 
  PRIMARY KEY (`ISBN`), 
  INDEX (`Title`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Books'
#

INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-111-11111-1', '89 Years in a Sand Trap', 'Beck, Fred', 'Hill and Wang', 'HMR', 'RC-1111', 1);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-15-500139-6', 'Business Programming in C', 'Millspaugh, A. C.', 'The Dryden Press', 'BSN', 'RC-1111', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-385-50420-9', 'The DaVinci Code', 'Brown, Dan', 'Doubleday', 'MST', 'RC-1112', 1);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-394-75843-9', 'Cultural Literacy', 'Hirsch, E. D. Jr.', 'Vintage', 'BSS', 'RC-1115', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-440-22284-2', 'Five Days in Paris', 'Steel, Danielle', 'Dell Publishing', 'RMN', 'RC-1114', 1);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-446-51251-6', 'Megatrends', 'Naisbitt, John', 'Warner Books', 'PHL', 'RC-1114', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-446-51652-X', 'Bridges of Madison County', 'Waller, Robert James', 'Warner Books', 'BSS', 'RC-1114', 1);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-446-60274-4', 'The Rules', 'Fein/Schneider', 'Warner Books', 'SLH', 'RC-1111', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-446-61483-1', '3d Degree', 'Patterson, James', 'Warner Books', 'MST', 'RC-1112', 1);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-451-16095-9', 'The Stand', 'King, Stephen', 'Signet', 'MST', 'RC-1113', 1);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-452-26011-6', 'Song of Solomon', 'Morrison, Toni', 'Plume/Penguin', 'BSS', 'RC-1114', 1);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-517-59905-8', 'How to Talk to Anyone, Anytime, Anywhere', 'King, Larry', 'Crown', 'SLH', 'RC-1113', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-534-26076-4', 'A Quick Guide to the Internet', 'Bradley, Julia Case', 'Integrated Media Group', 'BSN', 'RC-1111', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-553-24484-X', 'Prospering Woman', 'Ross, Ruth', 'Bantam Books', 'SLH', 'RC-1111', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-670-85332-1', 'How to be Hap-Hap-Happy Like Me', 'Markoe, Merrill', 'Viking', 'HMR', 'RC-1113', 1);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-671-66398-4', 'Seven Habits of Highly Effective People', 'Covey, Stepehn R.', 'Fireside', 'BSN', 'RC-1111', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-671-67158-8', 'Time Wars', 'Rifkin, Jeremy', 'Simon and Schuster', 'PHL', 'RC-1115', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-697-12897-0', 'QuickBasic and QBasic Using Modular Structure', 'Bradley, Julia Case', 'B & E Tech', 'BSN', 'RC-1111', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-697-21361-7', 'Desktop Publishing Using PageMaker 5.0', 'Bradley, Julia Case', 'B & E Tech', 'BSN', 'RC-1111', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-8007-1213-7', 'Secrets of Closing the Sale', 'Ziglar, Zig', 'Revell', 'BSN', 'RC-1111', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-8041-0753-X', 'The Kitchen God\'s Wife', 'Tan, Amy', 'Ivy Books', 'BSS', 'RC-1114', 1);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-8109-3158-3', 'Thomas Cole', 'Powell, Earl A.', 'Abrams', 'ART', 'RC-1112', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-8109-8052-5', 'The Art of Walt Disney', 'Finch, Christopher', 'Abradale', 'ART', 'RC-1112', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-8487-0504-1', 'Erica Wilson\'s Quilts of America', 'Wilson, Erica', 'Oxmoor House', 'ART', 'RC-1112', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-87477-888-3', 'Seven Years in Tibet', 'Harrer, Heinrich', 'Tarcher /Putman', 'RLG', 'RC-1111', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-87826-5299', 'Know Your Lhaso Apso', 'Schneider, Earl', 'The Pet Library LTD', 'SLH', 'RC-1112', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-89997-2063', 'Afoot and Afield in Orange County', 'Schad, Jerry', 'Wilderness Press', 'SLH', 'RC-1112', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-915391-40-6', 'Designing User Interfaces', 'Powell, James E.', 'Microtrend', 'BSN', 'RC-1111', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-917849-25-6', 'I am enough', 'Stortz, Margaret', 'Science of Mind', 'PHL', 'RC-1115', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-934136-27-0', 'Wine Makers Guide', 'Nury/Fugelsang', 'Western Tanager', 'MST', 'RC-1112', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('0-9616878-6-X', 'Classics, US Aircraft of World War II', 'Meyer, Mark', 'Howell Press', 'ART', 'RC-1112', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('1-55615-484-4', 'Code Complete', 'Mc Connell, Steve', 'Microsoft Press', 'BSN', 'RC-1111', 0);
INSERT INTO `Books` (`ISBN`, `Title`, `Author`, `Publisher`, `Subject_Code`, `Shelf_Location`, `Fiction`) VALUES ('8423-2218-3', 'The Way', NULL, 'Tyndale', 'RLG', 'RC-1111', 0);
# 33 records

#
# Table structure for table 'Subjects'
#

DROP TABLE IF EXISTS `Subjects`;

CREATE TABLE `Subjects` (
  `SubjectCode` VARCHAR(3) NOT NULL, 
  `Subject` VARCHAR(15), 
  PRIMARY KEY (`SubjectCode`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Subjects'
#

INSERT INTO `Subjects` (`SubjectCode`, `Subject`) VALUES ('ART', 'Art');
INSERT INTO `Subjects` (`SubjectCode`, `Subject`) VALUES ('BSN', 'Business');
INSERT INTO `Subjects` (`SubjectCode`, `Subject`) VALUES ('BSS', 'Best Seller');
INSERT INTO `Subjects` (`SubjectCode`, `Subject`) VALUES ('EDC', 'Education');
INSERT INTO `Subjects` (`SubjectCode`, `Subject`) VALUES ('FNT', 'Fantasy');
INSERT INTO `Subjects` (`SubjectCode`, `Subject`) VALUES ('HMR', 'Humor');
INSERT INTO `Subjects` (`SubjectCode`, `Subject`) VALUES ('MST', 'Mystery');
INSERT INTO `Subjects` (`SubjectCode`, `Subject`) VALUES ('PHL', 'Philosophy');
INSERT INTO `Subjects` (`SubjectCode`, `Subject`) VALUES ('RLG', 'Religion');
INSERT INTO `Subjects` (`SubjectCode`, `Subject`) VALUES ('RMN', 'Romance');
INSERT INTO `Subjects` (`SubjectCode`, `Subject`) VALUES ('SCF', 'Science Fiction');
INSERT INTO `Subjects` (`SubjectCode`, `Subject`) VALUES ('SLH', 'Self Help');
# 12 records

