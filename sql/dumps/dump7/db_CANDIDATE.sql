-- MySQL dump 10.13  Distrib 5.7.12, for osx10.9 (x86_64)
--
-- Host: 127.0.0.1    Database: db
-- ------------------------------------------------------
-- Server version	5.7.16

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `CANDIDATE`
--

DROP TABLE IF EXISTS `CANDIDATE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CANDIDATE` (
  `Name` varchar(45) NOT NULL,
  `Year` int(11) NOT NULL,
  `Party` varchar(45) DEFAULT NULL,
  `Popular` int(11) DEFAULT NULL,
  `Percentage` double DEFAULT NULL,
  `Electoral` int(11) DEFAULT NULL,
  `Polling` int(11) DEFAULT NULL,
  PRIMARY KEY (`Name`,`Year`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CANDIDATE`
--

LOCK TABLES `CANDIDATE` WRITE;
/*!40000 ALTER TABLE `CANDIDATE` DISABLE KEYS */;
INSERT INTO `CANDIDATE` VALUES ('ABRAHAM LINCOLN',1860,'Republican',1865908,39.9,180,0),('ABRAHAM LINCOLN',1864,'Republican',2220846,55.1,212,0),('ADLAI E. STEVENSON',1952,'Democrat',27314992,44.4,89,49),('ADLAI E. STEVENSON',1956,'Democrat',26022752,42,73,40),('AL GORE',2000,'Democrat',50992335,48.4,266,46),('AL GORE',2004,'Democrat',50992335,48.4,266,49),('ALFRED E. SMITH',1928,'Democrat',15004336,40.8,87,0),('ALFRED M. LANDON',1936,'Republican',16679683,36.5,8,44),('ALTON B. PARKER',1904,'Democratic',5083501,37.6,140,0),('ANDREW JACKSON',1824,'Democratic-Republican',151271,41.3,99,0),('ANDREW JACKSON',1828,'Democratic',642553,56,178,0),('ANDREW JACKSON',1832,'Democratic',701780,54.2,219,0),('BARACK OBAMA',2008,'Democrat',69456897,52.9,365,53),('BARACK OBAMA',2012,'Democrat',65899660,51.1,332,49),('BARRY M. GOLDWATER',1964,'Republican',27178188,38.5,52,36),('BENJAMIN HARRISON',1888,'Republican',5449825,47.8,233,0),('BENJAMIN HARRISON',1892,'Republican',5186793,43,145,0),('BILL CLINTON',1992,'Democratic',44909326,43,370,49),('BILL CLINTON',1996,'Democratic',47402357,49.2,379,52),('CALVIN COOLIDGE',1924,'Republican',15724310,54,382,0),('CHARLES E. HUGHES',1916,'Republican',8547030,46.1,254,0),('Charles Pinckney',1804,'Federalist',0,0,14,0),('Charles Pinckney',1808,'Federalist',0,0,47,0),('DANIEL WEBSTER',1836,'Whig',41201,2.7,14,0),('DeWitt Clinton',1812,'Federalist',0,0,89,0),('DWIGHT D. EISENHOWER',1952,'Republican',33777945,54.9,442,51),('DWIGHT D. EISENHOWER',1956,'Republican',35590472,57.4,457,59),('EUGENE V. DEBS',1912,'Socialist',900370,6,0,0),('FRANKLIN D. ROOSEVELT',1932,'Democrat',22818740,57.4,472,0),('FRANKLIN D. ROOSEVELT',1936,'Democrat',27750866,60.8,523,56),('FRANKLIN D. ROOSEVELT',1940,'Democrat',27243218,54.7,449,52),('FRANKLIN D. ROOSEVELT',1944,'Democrat',25612610,53.4,432,51),('FRANKLIN PIERCE',1852,'Democratic',1607510,50.8,254,0),('GEORGE B. McCLELLAN',1864,'Democratic',1809445,44.9,21,0),('GEORGE BUSH',1988,'Republican',48886097,53.4,426,56),('GEORGE BUSH',1992,'Republican',39103882,37.4,168,37),('GEORGE McGOVERN',1972,'Democrat',29170383,37.5,17,38),('GEORGE W. BUSH',2000,'Republican',50455156,47.9,271,48),('GEORGE W. BUSH',2004,'Republican',50455156,47.9,271,49),('GEORGE WALLACE',1968,'American Independent',9906473,13.5,46,0),('George Washington',1789,'Federalist',0,0,69,0),('George Washington',1792,'Federalist',0,0,132,0),('GERALD R. FORD',1976,'Republican',39147793,48,240,49),('GROVER CLEVELAND',1884,'Democratic',4915586,48.9,219,0),('GROVER CLEVELAND',1888,'Democratic',5539118,48.6,168,0),('GROVER CLEVELAND',1892,'Democratic',5554617,46,277,0),('H. ROSS PEROT',1992,'Independent',19741657,18.9,0,0),('H. ROSS PEROT',1996,'Reform',8085402,8.4,0,0),('HARRY S TRUMAN',1948,'Democrat',24105810,49.5,303,50),('HENRY CLAY',1824,'Democratic-Republican',47531,13,37,0),('HENRY CLAY',1832,'National-Republican',484205,37.4,49,0),('HENRY CLAY',1844,'Whig',1300004,48.1,105,0),('HERBERT HOOVER',1928,'Republican',21432823,58.2,444,0),('HERBERT HOOVER',1932,'Republican',15760425,39.6,59,0),('HORACE GREEFLEY',1872,'Democratic',2835315,43.8,0,0),('HORATIO SEYMOUR',1868,'Democratic',2708744,47.3,80,0),('HUBERT HUMPHREY',1968,'Democrat',31275166,42.7,191,42),('HUGH LAWSON WHITE',1836,'Whig',146107,9.7,26,0),('JAMES A. GARFIELD',1880,'Republican',4453611,48.3,214,0),('JAMES B. WEAVER',1892,'Populist',1029357,8.5,22,0),('JAMES BUCHANAN',1856,'Democratic',1836072,45.3,174,0),('JAMES G. BLAINE',1884,'Republican',4852916,48.2,182,0),('JAMES K. POLK',1844,'Democratic',1339494,49.5,170,0),('JAMES M. COX',1920,'Democratic',9134074,34.1,127,0),('James Madison',1808,'Democratic-Republican',0,0,122,0),('James Madison',1812,'Democratic-Republican',0,0,128,0),('James Monroe',1816,'Democratic-Republican',0,0,183,0),('James Monroe',1820,'Democratic-Republican',0,0,231,0),('JIMMY CARTER',1976,'Democrat',40830763,50.1,297,48),('JIMMY CARTER',1980,'Democrat',35483883,41,49,44),('John Adams',1796,'Federalist',0,0,71,0),('John Adams',1800,'Federalist',0,0,65,0),('JOHN ANDERSON',1980,'Independent',5720060,6.6,0,0),('JOHN BELL',1860,'Constitutional Union',590901,12.6,39,0),('JOHN C. BRECKINRIDGE',1860,'Southern Democratic',848019,18.1,72,0),('JOHN C. FREMONT',1856,'Republican',1342345,33.1,114,0),('JOHN F. KENNEDY',1960,'Democrat',34226731,49.7,303,51),('JOHN McCAIN',2008,'Republican',59934814,45.7,173,42),('JOHN P. HALE',1852,'Free Soil',155210,4.9,0,0),('JOHN Q. ADAMS',1824,'Democratic-Republican',113122,30.9,84,0),('JOHN Q. ADAMS',1828,'National-Republican',500897,43.6,83,0),('John Quincy Adams',1820,'Independent',0,0,1,0),('JOHN W. DAVIS',1924,'Democratic',8386532,28.8,136,0),('LEWIS CASS',1848,'Democratic',1223460,42.5,127,0),('LYNDON B. JOHNSON',1964,'Democrat',43129566,61.1,486,64),('MARTIN VAN BUREN',1836,'Democratic',764176,50.8,170,0),('MARTIN VAN BUREN',1840,'Democratic',1128854,46.8,60,0),('MARTIN VAN BUREN',1848,'Free Soil',291501,10.1,0,0),('MICHAEL S. DUKAKIS',1988,'Democrat',41809074,45.6,111,44),('MILLARD FILLMORE',1856,'Whig-American',873053,21.5,8,0),('MITT ROMNEY',2012,'Republican',60932152,47.2,206,46),('RALPH NADER',2000,'Green',2882738,2.7,0,0),('RALPH NADER',2004,'Green',2882738,2.7,0,0),('RICHARD M. NIXON',1960,'Republican',34108157,49.5,219,49),('RICHARD M. NIXON',1968,'Republican',31785480,43.4,301,43),('RICHARD M. NIXON',1972,'Republican',47169911,60.7,520,62),('ROBERT DOLE',1996,'Republican',39198755,40.7,159,41),('ROBERT M. LA FOLLETTE',1924,'Progressive',4827184,16.6,13,0),('RONALD REAGAN',1980,'Republican',43904153,50.7,489,47),('RONALD REAGAN',1984,'Republican',54455075,58.8,525,59),('Rufus King',1816,'Federalist',0,0,34,0),('RUTHERFORD B. HAYES',1876,'Republican',4033497,48,185,0),('SAMUEL J. TILDEN',1876,'Democratic',4288191,51,184,0),('STEPHEN A. DOUGLAS',1860,'Democratic',1380202,29.5,12,0),('STROM THURMOND',1948,'States Rights',1169114,2.4,39,0),('THEODORE ROOSEVELT',1904,'Republican',7625599,56.4,336,0),('THEODORE ROOSEVELT',1912,'Progressive',4120207,27.4,88,0),('THOMAS E. DEWEY',1944,'Republican',22014160,45.9,99,48),('THOMAS E. DEWEY',1948,'Republican',21970064,45.1,189,50),('Thomas Jefferson',1796,'Democratic-Republican',0,0,68,0),('Thomas Jefferson',1800,'Democratic-Republican',0,0,73,0),('Thomas Jefferson',1804,'Democratic-Republican',0,0,162,0),('ULYSSES S. GRANT',1868,'Republican',3013650,52.7,214,0),('ULYSSES S. GRANT',1872,'Republican',3598468,55.6,286,0),('WALTER MONDALE',1984,'Democrat',37577185,40.6,13,41),('WARREN G. HARDING',1920,'Republican',16151916,60.3,404,0),('WENDELL WILLKIE',1940,'Republican',22334940,44.8,82,48),('WILLIAM H. CRAWFORD',1824,'Democratic-Republican',40856,11.2,41,0),('WILLIAM H. HARRISON',1836,'Whig',550816,36.6,73,0),('WILLIAM H. HARRISON',1840,'Whig',1275390,52.9,234,0),('WILLIAM H. TAFT',1908,'Republican',7676598,51.6,321,0),('WILLIAM H. TAFT',1912,'Republican',3486343,23.2,8,0),('WILLIAM J. BRYAN',1896,'Democratic',6370897,45.8,176,0),('WILLIAM J. BRYAN',1900,'Democratic',6357698,45.5,155,0),('WILLIAM J. BRYAN',1908,'Democratic',6406874,43,162,0),('WILLIAM McKINLEY',1896,'Republican',7105076,51.1,271,0),('WILLIAM McKINLEY',1900,'Republican',7219193,51.7,292,0),('WILLIAM WIRT',1832,'Anti-Masonic',100715,7.8,7,0),('WINFIELD S. HANCOCK',1880,'Democratic',4445256,48.2,155,0),('WINFIELD SCOTT',1852,'Whig',1386942,43.9,42,0),('WOODROW WILSON',1912,'Democratic',6294327,41.8,435,0),('WOODROW WILSON',1916,'Democratic',9126063,49.2,277,0),('ZACHARY TAYLOR',1848,'Whig',1361393,47.3,163,0);
/*!40000 ALTER TABLE `CANDIDATE` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-12 21:07:25
