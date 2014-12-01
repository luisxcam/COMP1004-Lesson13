# Dump File
#
# Database is ported from MS Access
#--------------------------------------------------------
# Program Version 3.0.148

CREATE DATABASE IF NOT EXISTS `Contacts`;
USE `Contacts`;

#
# Table structure for table 'Publishers'
#

DROP TABLE IF EXISTS `Publishers`;

CREATE TABLE `Publishers` (
  `PubID` INTEGER NOT NULL, 
  `Name` VARCHAR(50), 
  `Company Name` VARCHAR(255), 
  `Address` VARCHAR(50), 
  `City` VARCHAR(20), 
  `State` VARCHAR(10), 
  `Zip` VARCHAR(15), 
  `Telephone` VARCHAR(15), 
  `Fax` VARCHAR(15), 
  PRIMARY KEY (`PubID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'Publishers'
#

INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (1, 'ACM', 'Association for Computing Machinery', '11 W. 42nd St., 3rd flr.', 'New York', 'NY', '10036', '212-869-7440', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (2, 'Addison-Wesley', 'Addison-Wesley Publishing Co Inc.', 'Rte 128', 'Reading', 'MA', '01867', '617-944-3700', '617-964-9460');
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (3, 'Bantam Books', 'Bantam Books Div of: Bantam Doubleday Dell Publishing Group Inc.', '666 Fifth Ave', 'New York', 'NY', '10103', '800-223-6834', '212-765-3869 ');
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (4, 'Benjamin/Cummings', 'Benjamin-Cummings Publishing Company Subs. of Addison-Wesley Publishing Co.', '390 Bridge Pkwy.', 'Redwood City', 'CA', '94065', '800-950-2665', '415-594-4409');
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (5, 'Brady Pub.', 'Brady Books Div. of Prentice Hall Pr., Simon & Schuster, Inc.', '15 Columbus Cir.', 'New York', 'NY', '10023', '212-373-8093', '212-373-8292');
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (6, 'Computer Science Press', 'Computer Science Press Inc Imprint of W H Freeman & Co.', '41 Madison Ave', 'New York', 'NY', '10010', '212-576-9400', '212-689-2383');
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (7, 'ETN Corporation', 'ETN Corp.', 'RD 4, Box 659', 'Montoursville', 'PA', '17754-9433', '717-435-2202', '717-435-2802');
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (8, 'Gale', 'Gale Research, Incorporated', '835 Penobscot Bldg', 'Detroit', 'MI', '48226-4094', '313-961-2242', '313-961-6083');
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (9, 'IEEE', 'IEEE Computer Society Press', '10662 Los Vaqueros Circle', 'Los Alamitos', 'CA', '90720', '800-272-6657', '714-821-4010');
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (10, 'Intertext', 'Intertext Publications/Multiscience Press', '2633 E. 17th Ave.', 'Anchorage', 'AK', '99508', NULL, NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (11, 'M&T Books', 'M & T Books Div of: M&T Publishing Inc', '501 Galveston Dr', 'Redwood City', 'CA', '94063-4728', '800-533-4372', '415-366-1685');
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (12, 'Macmillan Education', 'Macmillan Education  Ltd', '175 Fifth Ave', 'New York', 'NY', '10010', '212-460-1500', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (13, 'McGraw-Hill', 'McGraw-Hill Inc', '1221 Ave of the Americas', 'New York', 'NY', '10020', '212-512-2000', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (14, 'Microsoft Press', 'Microsoft Press Div of: Microsoft Corp', 'One Microsoft Way', 'Redmond', 'WA', '98052-6399', '800-MSPRESS', '206-883-8101');
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (15, 'Morgan Kaufmann', 'Morgan Kaufmann Publishers Inc.', '2929 Campus Dr, Suite 260', 'San Mateo', 'CA', '94403', '415-578-9911', '415-578-0672 ');
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (16, 'Osborne', 'Osborne/McGraw-Hill Div. of McGraw-Hill, Inc', '2600 Tenth St.', 'Berkeley', 'CA', '94710', '800-227-0900', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (17, 'Prentice Hall', 'Prentice Hall Div. of Simon & Schuster, Inc.', '15 Columbus Cir.', 'New York', 'NY', '10023', '800-922-0579', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (18, 'Prentice Hall International', 'Prentice Hall International, Incorporated', 'Rte. 9W', 'Englewood Cliffs', 'NJ', '07632', '201-592-2000', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (19, 'Q E D Information Sciences', 'Q E D Information Sciences, Incorporated', 'P.O. Box 82-181', 'Wellesley', 'MA', '02181', '800-343-4848', '617-235-0826');
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (21, 'SRA', 'Science Research Associates', '155 N. Wacker Dr.', 'Chicago', 'IL', '60606', '800-621-0476', '312-984-7162');
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (22, 'Slawson', 'Slawson Communications, Incorporated', '165 Vallecitos de Oro', 'San Marcos', 'CA', '92069-1436', '800-752-9766', '619-744-0424 ');
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (24, 'TAB', 'TAB Professional and Reference Books Div. of McGraw-Hill, Inc.', 'P.O. Box 40', 'Blue Ridge Summit', 'PA', '17294-0850', '800-822-8138', '717-794-2080');
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (25, 'Waite Group Press', 'Waite Group Press', '100 Shoreline Hwy., Suite A285', 'Mill Valley', 'CA', '94941', '415-331-0575', '415-331-1075');
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (26, 'Wiley', 'John Wiley & Sons Inc.', '605 Third Ave', 'New York', 'NY', '10158', '212-850-6000', '212-850-6088 ');
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (27, 'Yourdon', 'Yourdon Press (Imprint of Prentice Hall)', '15 Columbus Cir.', 'New York', 'NY', '10023', '212-373-8500', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (29, 'Microtrend', 'Microtrend Books', '165 Vallecitos de Oros', 'San Marcos', 'CA  ', '92069-1436', '619-744-2299', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (30, 'Niel-Schuman', 'Neal-Schuman', '100 Varick St.', 'New York', 'NY', '10013', '212-925-8650', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (32, 'New', 'New Riders Pub.', 'P.O. Box 90, 11711 N. College Ave.', 'Carmel', 'IN', '46032', NULL, NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (34, 'O\'Reilly', 'O\'Reilly & Associates', '90 Sherman St.', 'Cambridge', 'MA', '02140', NULL, NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (35, 'McGraw-Hill', 'Osborne/McGraw-Hill Div. of McGraw-Hill, Inc', '1221 Ave of the Americas', 'New York', 'NY', '10020', '800-227-0900', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (38, 'Prima', 'Prima Pub.', 'P.O. Box 1260', 'Rocklin', 'CA', '95677-1260', NULL, NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (40, 'Que', 'Que Corp Div of: Macmillan Publishing Co', '11711 N College Ave, Suite 140', 'Carmel', 'IN', '46032', NULL, NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (41, 'Rapid', 'Rapid  System Development', '211 W. 56th St., Suite 29H', 'New York', 'NY', '10019-4323', NULL, NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (42, 'Regents', 'Regents', 'Rte. 9W', 'Englewood Cliffs', 'NJ', '07632', NULL, NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (43, 'Sams', 'Sams Publications', '11711 N. College Ave., Ste 140', 'Carmel', 'IN', '46032', NULL, NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (44, 'Scott Foresman', 'Scott Foresman Professional Books', '1900 E. Lake Ave.', 'Glenview', 'IL', '60025', NULL, NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (46, 'South-Western', 'South-Western Pub. Co.', '5101 Madison Rd.', 'Cincinnati', 'OH', '45227', NULL, NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (48, 'State Mutual', 'State Mutual Publications', '521 Fifth Ave, 17th floor', 'New York', 'NY', '10175', '212-682-5844', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (49, 'State', 'State University of New York Press', 'State University Plaza', 'Albany', 'NY', '12246-0001', NULL, NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (51, 'SYBEX', 'SYBEX Inc', '2021 Challenger Dr', 'Alameda', 'CA', '94501', '800-227-2346', '415-523-2373');
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (52, 'McGraw-Hill', 'TAB Professional and Reference Books Div. of McGraw-Hill, Inc.', '1221 Ave of the Americas', 'New York', 'NY', '10020', '800-822-8138', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (53, 'Times', 'Times Mirror/Mosby', '11830 Westline Industrial Dr.', 'St. Louis', 'MO', '63141', NULL, NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (54, 'TLM', 'TLM', '420 Westchester Ave.', 'Port Chester', 'NY', '10573', NULL, NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (55, 'UNIPUB', 'UNIPUB', '4611-F Assembly Dr.', 'Lanham', 'MD', '20706-4391', NULL, NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (56, 'Ventana', 'Ventana Press', 'P.O. Box 2468', 'Chapel Hill', 'NC', '27515', NULL, NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (57, 'Wadsworth', 'Wadsworth Pub. Co.', '10 Davis Dr.', 'Belmont', 'CA', '94002', NULL, NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (59, 'West', 'West Pub. Co.', 'P.O. Box 64256, 50 W. Kellogg Blvd.', 'St. Paul', 'MN', '55164-0526', NULL, NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (61, 'Windcrest', 'Windcrest Books (Imprint of TAB Bks.)', 'P.O. Box 40', 'Blue Ridge Summit', 'PA', '17294-0850', '717-794-2191', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (62, 'Wm. C. Brown', 'Wm. C. Brown', '2460 Kerper Blvd.', 'Dubuque', 'IA', '52001', NULL, NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (63, 'Wordware', 'Wordware Pub.', '1506 Capital Ave., Suite 101', 'Plano', 'TX', '75074', NULL, NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (65, 'Ziff-Davis', 'Ziff-Davis Press', '764 Gilman St.', 'Berkeley', 'CA', '94710', NULL, NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (66, 'Apt', 'Apt Bks', '141 E 44th St., Suite 511', 'New York', 'NY', '10017', '212-697-0887', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (67, 'Beta V', 'Beta V Systems Software', '16212 NE. 113th Ct.', 'Redmond', 'WA', '98052-2773', '206-556-9205', '206-556-9205');
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (68, 'Blackwell', 'Blackwell Sci', '3 Cambridge Ctr., Suite 208', 'Cambridge', 'MA ', '02142', '617-225-0401', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (69, 'Boyd', 'Boyd & Fraser', '20 Park Place., Suite 1405', 'Boston', 'MA', '02116', '617-426-2292', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (70, 'Business', 'Business One Irwin', '1818 Ridge Rd.', 'Homewood', 'IL', '60430', '708-798-6000', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (71, 'Chapman', 'Chapman & Hall', '29 W. 35th St.', 'New York', 'NY', '10001-2291', '212-244-3336', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (72, 'Future', 'Future Communications Systems', '92 Summit Way', 'Syosset', 'NY', '11791', '516-496-7121', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (73, 'Glencoe', 'Glencoe', '15319 Chatsworth St.', 'Mission Hills', 'CA', '91345', '818-898-1391', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (74, 'Gupta', 'Gupta Technologies', '1040 Marsh Rd.', 'Menlo Park', 'CA', '94025', '415-321-9500', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (75, 'Hayden', 'Hayden Books  (Imprint for Sams)', '11711 N. College Ave., Ste 140', 'Carmel', 'IN', '46032', '317-573-2500', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (76, 'Irwin', 'Irwin Pr.  (for Richard D. Irwin, Inc., see Business One Irwin)', '4 Gentry St.', 'Baldwinsville', 'NY', '13027', '315-638-0175', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (77, 'Logical', 'Logical Operations', '595 Blossom Rd.', 'Rochester', 'NY', '14610', '716-482-7700', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (78, 'MIDI', 'MIDI America', '941 Heritage Hills', 'Atlanta ', 'GA', '30033', '404-452-8154', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (79, 'MIS', 'MIS Press', 'P.O. Box 5277', 'Portland', 'OR', '97208-5277', '503-282-5819', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (80, 'Mitchell', 'Mitchell', '55 Penny Ln., No. 103', 'Watsonville', 'CA', '95076', '408-724-0195', NULL);
INSERT INTO `Publishers` (`PubID`, `Name`, `Company Name`, `Address`, `City`, `State`, `Zip`, `Telephone`, `Fax`) VALUES (81, 'S. Pitman', 'St Mut Pitman', NULL, NULL, NULL, NULL, NULL, NULL);
# 67 records

