DROP TABLE IF EXISTS `almacen`;
DROP TABLE IF EXISTS `caja`;


CREATE TABLE `almacen` (
  `codigo` INT auto_increment,
  `lugar` VARCHAR(250) DEFAULT NULL,
  `capacidad` INT DEFAULT NULL,
  PRIMARY KEY (`codigo`)
);

CREATE TABLE `caja` (
  `num_referencia` char(5),
  `contenido` VARCHAR(250) DEFAULT NULL,
  `valor` INT DEFAULT NULL,
  `codigo_almacen` INT DEFAULT NULL,
  PRIMARY KEY (`num_referencia`),
  CONSTRAINT `almacen_fk` FOREIGN KEY (`codigo_almacen`) 
  REFERENCES `almacen` (`codigo`) ON DELETE CASCADE ON UPDATE CASCADE
);

insert into almacen values(default,'Unbuntu',50);

insert into caja values('191','Superbox',50,1);