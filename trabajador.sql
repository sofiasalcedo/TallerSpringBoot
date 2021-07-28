CREATE SCHEMA `trabajador` ;

use trabajador;

CREATE TABLE `trabajador`.`info` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NOT NULL,
  `apellido` VARCHAR(45) NOT NULL,
  `telefono` VARCHAR(45) NOT NULL,
  `email` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`id`));


INSERT INTO `trabajador`.`info` (`nombre`,`apellido`,`telefono`,`email`) VALUES ('Nicolas', 'Pacheco', '3216547834', 'npacheco@gmail.com');
INSERT INTO `trabajador`.`info` (`nombre`,`apellido`,`telefono`,`email`) VALUES ('Edwin', 'Gonzalez', '3008754321', 'egonzalez@gmail.com');
INSERT INTO `trabajador`.`info` (`nombre`,`apellido`,`telefono`,`email`) VALUES ('Paula', 'Sarmiento', '3129035120', 'psarmiento@gmail.com');
INSERT INTO `trabajador`.`info` (`nombre`,`apellido`,`telefono`,`email`) VALUES ('Victoria', 'Torres', '3152567881', 'vtorres@gmail.com');