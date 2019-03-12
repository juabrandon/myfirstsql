#
# TABLE STRUCTURE FOR: first
#

DROP TABLE IF EXISTS `first`;

CREATE TABLE `first` (
  `First` text NOT NULL,
  `Second` text NOT NULL,
  `Third` text NOT NULL,
  UNIQUE KEY `Count` (`First`(255))
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `first` (`First`, `Second`, `Third`) VALUES ('Raymond Koss', 'Freeman', 'gaetano47@hotmail.com');
INSERT INTO `first` (`First`, `Second`, `Third`) VALUES ('Etha Rolfson', 'Garnet', 'bgrimes@yahoo.com');
INSERT INTO `first` (`First`, `Second`, `Third`) VALUES ('Dr. Baylee Russel DDS', 'Alexys', 'dschuppe@wiza.org');
INSERT INTO `first` (`First`, `Second`, `Third`) VALUES ('Kaelyn Barton', 'Gustave', 'gwitting@stromanlarson.com');
INSERT INTO `first` (`First`, `Second`, `Third`) VALUES ('Dr. Jordan Bosco III', 'Otto', 'kfeest@mills.info');
INSERT INTO `first` (`First`, `Second`, `Third`) VALUES ('Myrtis Reichel DDS', 'Lane', 'gottlieb.mallie@collier.biz');
INSERT INTO `first` (`First`, `Second`, `Third`) VALUES ('Isidro Mraz', 'Vaughn', 'jayden19@greenholthettinger.com');
INSERT INTO `first` (`First`, `Second`, `Third`) VALUES ('Jillian Hansen', 'Sim', 'brittany.corwin@yahoo.com');
INSERT INTO `first` (`First`, `Second`, `Third`) VALUES ('Petra Reichert', 'Brent', 'marge.streich@turner.com');
INSERT INTO `first` (`First`, `Second`, `Third`) VALUES ('Leone Moen', 'Kaley', 'glenna85@hotmail.com');
INSERT INTO `first` (`First`, `Second`, `Third`) VALUES ('Ms. Elisabeth Reilly PhD', 'Sherman', 'nia24@yahoo.com');
INSERT INTO `first` (`First`, `Second`, `Third`) VALUES ('Prof. Lilly Bechtelar I', 'Rickey', 'akeem45@schmitt.org');
INSERT INTO `first` (`First`, `Second`, `Third`) VALUES ('Prof. Berta Rohan', 'Marcelino', 'chelsea.kautzer@hotmail.com');
INSERT INTO `first` (`First`, `Second`, `Third`) VALUES ('Ron Crooks', 'Eli', 'rollin.kuvalis@gibson.com');
INSERT INTO `first` (`First`, `Second`, `Third`) VALUES ('Donna Franecki', 'Waylon', 'hickle.pink@hermann.com');


#
# TABLE STRUCTURE FOR: second
#

DROP TABLE IF EXISTS `second`;

CREATE TABLE `second` (
  `secondFirst` date NOT NULL,
  `secondSecond` date NOT NULL,
  `secondThird` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `second` (`secondFirst`, `secondSecond`, `secondThird`) VALUES ('1978-08-01', '2014-02-10', '2011-01-20');
INSERT INTO `second` (`secondFirst`, `secondSecond`, `secondThird`) VALUES ('2004-08-07', '2000-03-23', '2016-01-23');
INSERT INTO `second` (`secondFirst`, `secondSecond`, `secondThird`) VALUES ('1973-03-24', '1972-12-27', '2011-10-07');
INSERT INTO `second` (`secondFirst`, `secondSecond`, `secondThird`) VALUES ('1975-06-28', '1979-06-01', '1982-07-04');
INSERT INTO `second` (`secondFirst`, `secondSecond`, `secondThird`) VALUES ('1973-11-09', '2003-11-13', '1993-05-06');
INSERT INTO `second` (`secondFirst`, `secondSecond`, `secondThird`) VALUES ('2008-10-01', '1986-03-10', '1987-09-01');
INSERT INTO `second` (`secondFirst`, `secondSecond`, `secondThird`) VALUES ('2000-10-16', '2017-11-17', '2011-03-11');
INSERT INTO `second` (`secondFirst`, `secondSecond`, `secondThird`) VALUES ('1987-10-23', '1999-07-27', '2006-01-04');
INSERT INTO `second` (`secondFirst`, `secondSecond`, `secondThird`) VALUES ('1984-12-17', '2013-06-01', '2005-08-24');
INSERT INTO `second` (`secondFirst`, `secondSecond`, `secondThird`) VALUES ('2013-11-28', '1985-07-21', '2009-06-26');
INSERT INTO `second` (`secondFirst`, `secondSecond`, `secondThird`) VALUES ('1974-01-21', '1989-10-31', '2016-02-18');
INSERT INTO `second` (`secondFirst`, `secondSecond`, `secondThird`) VALUES ('1985-01-29', '2002-07-02', '2005-09-27');
INSERT INTO `second` (`secondFirst`, `secondSecond`, `secondThird`) VALUES ('2001-10-01', '2012-07-16', '1985-12-16');
INSERT INTO `second` (`secondFirst`, `secondSecond`, `secondThird`) VALUES ('1996-10-13', '2006-03-11', '1974-12-16');
INSERT INTO `second` (`secondFirst`, `secondSecond`, `secondThird`) VALUES ('1995-08-03', '2016-11-28', '1981-08-14');


#
# TABLE STRUCTURE FOR: third
#

DROP TABLE IF EXISTS `third`;

CREATE TABLE `third` (
  `State` text NOT NULL,
  `City` text NOT NULL,
  `Street` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `third` (`State`, `City`, `Street`) VALUES ('Delaware', 'Waylontown', 'fort');
INSERT INTO `third` (`State`, `City`, `Street`) VALUES ('NewJersey', 'Jamarcusside', 'haven');
INSERT INTO `third` (`State`, `City`, `Street`) VALUES ('Kentucky', 'Myrtletown', 'view');
INSERT INTO `third` (`State`, `City`, `Street`) VALUES ('Louisiana', 'Kuphalview', 'borough');
INSERT INTO `third` (`State`, `City`, `Street`) VALUES ('Indiana', 'Port Electaview', 'mouth');
INSERT INTO `third` (`State`, `City`, `Street`) VALUES ('Oklahoma', 'Clemmieville', 'furt');
INSERT INTO `third` (`State`, `City`, `Street`) VALUES ('Wyoming', 'Arnehaven', 'land');
INSERT INTO `third` (`State`, `City`, `Street`) VALUES ('Kentucky', 'Walkermouth', 'ton');
INSERT INTO `third` (`State`, `City`, `Street`) VALUES ('Florida', 'Lake Kaydenville', 'stad');
INSERT INTO `third` (`State`, `City`, `Street`) VALUES ('Florida', 'Zemlakhaven', 'burgh');
INSERT INTO `third` (`State`, `City`, `Street`) VALUES ('Georgia', 'New Bettefurt', 'mouth');
INSERT INTO `third` (`State`, `City`, `Street`) VALUES ('Connecticut', 'Ethaville', 'haven');
INSERT INTO `third` (`State`, `City`, `Street`) VALUES ('Maine', 'Weimannton', 'chester');
INSERT INTO `third` (`State`, `City`, `Street`) VALUES ('RhodeIsland', 'Reeseborough', 'town');
INSERT INTO `third` (`State`, `City`, `Street`) VALUES ('Delaware', 'Port Cruz', 'chester');


