drop database inscripciones;
create database inscripciones;
use inscripciones;
CREATE TABLE candidato (
    idcandidato int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50),
    apat VARCHAR(50),
    amat VARCHAR(50),
    fechadenacimiento date,
    sexo CHAR(1),
    celular VARCHAR(50),
    email VARCHAR(50),
    contraseña VARCHAR(50),
    cp int,
    calle VARCHAR(50),
    numeroint int,
    numeroext int
);
