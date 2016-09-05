CREATE TABLE `maja_eshop`.`registered_users` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` MEDIUMTEXT NOT NULL,
  `surname` MEDIUMTEXT NOT NULL,
  `email` VARCHAR(100) NOT NULL,
  `is_active` TINYINT(1) NOT NULL DEFAULT 1,
  `orders` INT NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `email_UNIQUE` (`email` ASC));
  
  SELECT * FROM registered_users;
INSERT INTO registered_users (name, surname, email, orders) VALUES 
	('Maja', 'Janiczek', 'maja@email.com', 12),
    ('Jakub', 'Kadlubiec', 'kuba@email.com', 2),
    ('Dancza', 'Janiczek', 'dancza@hmail.com', 45),
    ('LESLA', 'Piesek', 'lesla@dogs.cz', 10),
    ('Sara', 'Piesek', 'sarynka@gmail.com', 100);
    