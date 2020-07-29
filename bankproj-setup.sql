create database if not exists demo;

use demo;

drop table if exists accounts;

CREATE TABLE `accounts` (
  `accno` varchar(25)  NOT NULL Primary key,
  `accname` varchar(35) DEFAULT NULL,
  `amount` int DEFAULT NULL 
) ENGINE=InnoDB  DEFAULT CHARSET=latin1;

INSERT INTO `accounts` (`accno`,`accname`,`amount`) VALUES (1001,'tej',5000);
INSERT INTO `accounts` (`accno`,`accname`,`amount`) VALUES (1002,'raji',5000);
INSERT INTO `accounts` (`accno`,`accname`,`amount`) VALUES (1003,'amar',5000);
INSERT INTO `accounts` (`accno`,`accname`,`amount`) VALUES (1004,'balu',5000);
INSERT INTO `accounts` (`accno`,`accname`,`amount`) VALUES (1005,'sree',5000);
INSERT INTO `accounts` (`accno`,`accname`,`amount`) VALUES (1006,'divya',5000);

drop table if exists transactions;

CREATE TABLE `transactions` (
  `accno` varchar(25) DEFAULT NULL,
  `type` varchar(35) DEFAULT NULL,
  `amount` int DEFAULT NULL ,
  `tid` int NOT NULL Primary key auto_increment 
) ENGINE=InnoDB  DEFAULT CHARSET=latin1;

INSERT INTO `transactions` (`accno`,`type`,`amount`,`tid`) VALUES (1001,'creditcard','2000',1);
INSERT INTO `transactions` (`accno`,`type`,`amount`,`tid`) VALUES (1001,'netbanking','2000',2);
INSERT INTO `transactions` (`accno`,`type`,`amount`,`tid`) VALUES (1001,'visacard','2000',3);
INSERT INTO `transactions` (`accno`,`type`,`amount`,`tid`) VALUES (1001,'creditcard',1000,4);
INSERT INTO `transactions` (`accno`,`type`,`amount`,`tid`) VALUES (1001,'debitcard',1000,5);
INSERT INTO `transactions` (`accno`,`type`,`amount`,`tid`) VALUES (1002,'netbanking',1000,6);



