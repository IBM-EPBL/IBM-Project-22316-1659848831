CREATE DATABASE IF NOT EXISTS `geeklogin` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `geeklogin`;
CREATE TABLE IF NOT EXISTS `accounts` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
  	`username` varchar(50) NOT NULL,
  	`password` varchar(255) NOT NULL,
  	`email` varchar(100) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
select * from accounts;
select * from accounts;

INSERT INTO `accounts` (`id`, `username`, `password`, `email`) VALUES (5, 'padmasree', 'padma', 'padmasree@padma.com');
INSERT INTO `accounts` (`id`, `username`, `password`, `email`) VALUES (6, 'niskriyaa', 'niski', 'niskriyaa@niski.com');
select * from accounts;
update accounts set password='padma@12' where id=5;
delete from accounts where id=6;
select * from accounts;