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
-- Table structure for table `PRESIDENT`
--

DROP TABLE IF EXISTS `PRESIDENT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PRESIDENT` (
  `Name` varchar(45) NOT NULL,
  `StartYear` int(11) NOT NULL,
  `EndYear` int(11) DEFAULT NULL,
  PRIMARY KEY (`Name`,`StartYear`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PRESIDENT`
--

LOCK TABLES `PRESIDENT` WRITE;
/*!40000 ALTER TABLE `PRESIDENT` DISABLE KEYS */;
INSERT INTO `PRESIDENT` VALUES ('ABRAHAM LINCOLN',1860,1864),('ABRAHAM LINCOLN',1864,1865),('ANDREW JACKSON',1828,1832),('ANDREW JACKSON',1832,1836),('ANDREW JOHNSON',1865,1868),('BARACK OBAMA',2008,2012),('BARACK OBAMA',2012,2016),('BENJAMIN HARRISON',1888,1892),('BILL CLINTON',1992,1996),('BILL CLINTON',1996,2000),('CALVIN COOLIDGE',1923,1924),('CALVIN COOLIDGE',1924,1928),('CHESTER ARTHUR',1881,1884),('DWIGHT D. EISENHOWER',1952,1956),('DWIGHT D. EISENHOWER',1956,1960),('FRANKLIN D. ROOSEVELT',1932,1936),('FRANKLIN D. ROOSEVELT',1936,1940),('FRANKLIN D. ROOSEVELT',1940,1944),('FRANKLIN PIERCE',1852,1856),('GEORGE BUSH',1988,1992),('GEORGE W. BUSH',2000,2004),('GEORGE W. BUSH',2004,2008),('George Washington',1789,1793),('George Washington',1792,1796),('GERALD FORD',1974,1976),('GROVER CLEVELAND',1884,1888),('GROVER CLEVELAND',1892,1896),('HARRY S TRUMAN',1944,1958),('HARRY S TRUMAN',1948,1952),('HERBERT HOOVER',1928,1932),('JAMES A. GARFIELD',1880,1881),('JAMES BUCHANAN',1856,1860),('JAMES K. POLK',1844,1848),('James Madison',1808,1812),('James Madison',1812,1816),('James Monroe',1816,1820),('James Monroe',1820,1824),('JIMMY CARTER',1976,1980),('John Adams',1796,1800),('JOHN F. KENNEDY',1960,1963),('JOHN Q. ADAMS',1824,1828),('JOHN TYLER',1841,1844),('LYNDON B. JOHNSON',1963,1964),('LYNDON B. JOHNSON',1964,1968),('MARTIN VAN BUREN',1836,1840),('MILLARD FILLMORE',1850,1852),('RICHARD M. NIXON',1968,1972),('RICHARD M. NIXON',1972,1974),('RONALD REAGAN',1980,1984),('RONALD REAGAN',1984,1988),('RUTHERFORD B. HAYES',1876,1880),('THEODORE ROOSEVELT',1901,1904),('THEODORE ROOSEVELT',1904,1908),('Thomas Jefferson',1800,1804),('Thomas Jefferson',1804,1808),('ULYSSES S. GRANT',1868,1872),('ULYSSES S. GRANT',1872,1876),('WARREN G. HARDING',1920,1923),('WILLIAM H. HARRISON',1840,1841),('WILLIAM H. TAFT',1908,1912),('WILLIAM McKINLEY',1896,1900),('WILLIAM McKINLEY',1900,1901),('WOODROW WILSON',1912,1916),('WOODROW WILSON',1916,1920),('ZACHARY TAYLOR',1848,1850);
/*!40000 ALTER TABLE `PRESIDENT` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-12-06 19:49:49
