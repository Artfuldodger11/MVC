SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

CREATE SCHEMA IF NOT EXISTS `WEBTESTER_DATABASE` DEFAULT CHARACTER SET utf8;
  USE `WEBTESTER_DATABASE` ;
  DROP TABLE IF EXISTS `WEBTESTER_DATABASE`.`users` ;


CREATE  TABLE IF NOT EXISTS `WEBTESTER_DATABASE`.`users` (
  `firstName` VARCHAR(45) NULL DEFAULT NULL ,
  `lastName` VARCHAR(45) NULL DEFAULT NULL ,
  `id` BIGINT(20) NOT NULL AUTO_INCREMENT ,
  `login` VARCHAR(45) NOT NULL ,
  `password` VARCHAR(45) NOT NULL ,
  `email` VARCHAR(45) NULL DEFAULT NULL ,
  `accessLevel` INT(1) NOT NULL  ,


  PRIMARY KEY (`id`) ,
  UNIQUE INDEX `login_UNIQUE` (`login` ASC) )
  ENGINE = InnoDB;








