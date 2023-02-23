use db1;

CREATE TABLE `accounts` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

insert  into `accounts`(`id`,`username`,`password`,`email`) values
(1,'sam','root','sam@gmail.com'),
(2,'sayli','root','sayli@gmail.com'),
(3,'sheetal','root','sheetal@gmail.com'),
(4,'kaushal','root','kaushal@gmail.com');

