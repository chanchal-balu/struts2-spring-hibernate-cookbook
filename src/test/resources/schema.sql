DROP TABLE USER;

CREATE TABLE USER (ID int(11) NOT NULL AUTO_INCREMENT, PASSWORD varchar(255) DEFAULT NULL, USERNAME varchar(255) DEFAULT NULL, PRIMARY KEY (ID));

DROP TABLE IF EXISTS RECETA;

CREATE TABLE RECETA (ID int(11) NOT NULL AUTO_INCREMENT, NOMBRE varchar(255) DEFAULT NULL, DIFICULTAD int(2) DEFAULT NULL, ELABORACION varchar(255) DEFAULT NULL, PRIMARY KEY (ID));
