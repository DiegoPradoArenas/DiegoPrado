CREATE TABLE `alumno` (
  `idalumno` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) DEFAULT NULL,
  `dni` varchar(45) DEFAULT NULL,
  `correo` varchar(45) DEFAULT NULL,
  `fechaNacimiento` date DEFAULT NULL,
  PRIMARY KEY (`idalumno`)
);

INSERT INTO `alumno` VALUES (34,'Sede Sur','40228588','li@gmail.com','2015-10-10'),(35,'Sede Sur','40228588','li@gmail.com','2015-10-10'),(76,'Sede Sur','40228584','jorgejacinto@gmail.com','2020-12-05'),(77,'Sede Sur2','40228586','jorgejacinto@gmail.com','2020-10-08');

