-- v1491597877
CREATE TABLE `test`.`products` ( `id` INT NOT NULL , `name` VARCHAR(255) NOT NULL , PRIMARY KEY (`id`)) ENGINE = InnoDB;

-- v1491602730
ALTER TABLE `products` CHANGE `id` `id` INT(11) NOT NULL AUTO_INCREMENT;