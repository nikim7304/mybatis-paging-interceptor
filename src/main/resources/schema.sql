CREATE TABLE `USER` (
	`NUM` BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'pk',
	`ID` VARCHAR(50) NULL DEFAULT NULL COMMENT 'id',
	`PW` VARCHAR(50) NULL DEFAULT NULL COMMENT 'pw',
	`NAME` VARCHAR(50) NULL DEFAULT NULL COMMENT 'name',
	PRIMARY KEY (`NUM`)
);