CREATE TABLE IF NOT EXISTS `web_player_tracker`.`player` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `first_name` VARCHAR(45) NULL DEFAULT NULL,
  `last_name` VARCHAR(45) NULL DEFAULT NULL,
  `email` VARCHAR(45) NULL DEFAULT NULL,
  `birth_Date` DATE NOT NULL,
  `born_place` VARCHAR(70) NOT NULL,
  `address` VARCHAR(70) NOT NULL,
  `nick_Name` VARCHAR(70) NOT NULL,
  `batting_style` VARCHAR(70) NOT NULL,
  `bowling_style` VARCHAR(70) NOT NULL,
  `role` VARCHAR(70) NOT NULL,
  `status` VARCHAR(70) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 14
DEFAULT CHARACTER SET = latin1


CREATE TABLE IF NOT EXISTS `web_player_tracker`.`tournament` (
  `id` INT(15) NOT NULL AUTO_INCREMENT,
  `tournament_Name` VARCHAR(250) NULL DEFAULT NULL,
  `start_Date` DATE NOT NULL,
  `end_Date` DATE NOT NULL,
  `match_type` VARCHAR(70) NOT NULL,
  `no_Of_Matches` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
AUTO_INCREMENT = 6
DEFAULT CHARACTER SET = latin1