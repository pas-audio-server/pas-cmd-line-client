CREATE TABLE `paths` (
  `me` int(11) NOT NULL,
  `up` int(11) NOT NULL,
  `name` varchar(256) NOT NULL,
  `namespace` varchar(16) NOT NULL,
  PRIMARY KEY (`me`,`namespace`)
) ENGINE=InnoDB DEFAULT CHARSET=ascii;

