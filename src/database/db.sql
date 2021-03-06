--creating database crudnodejsmysql
create database crudnodejsmysql;
--using database
use crudnodejsmysql;

--create table
/*create table crudnodejsmysql.qualitygates(
    ID VARCHAR(6),
    CANTIDAD_CRITERIOS VARCHAR(6),
    CANTIDAD_CRITERIOS_APROBADOS VARCHAR(6),
    CANTIDAD_ENDPOINTS VARCHAR(6),
    CANTIDAD_ENDPOINTS_APROBADOS VARCHAR(6),
    COD_DUPLICADO VARCHAR(6),
    COBERTURA VARCHAR(6),
    ERRORES VARCHAR(6),
    CODESMELLS VARCHAR(6),
    VULNERABILIDADES VARCHAR(6)
     );*/

create table crudnodejsmysql.qualitygates(
    ID FLOAT(6),
    NOMBREPROYECTO VARCHAR(30),
    CANTIDAD_CRITERIOS FLOAT(6),
    CANTIDAD_CRITERIOS_APROBADOS FLOAT(6),
    CANTIDAD_ENDPOINTS FLOAT(6),
    CANTIDAD_ENDPOINTS_APROBADOS FLOAT(6),
    COD_DUPLICADO FLOAT(6),
    COBERTURA FLOAT(6),
    ERRORES FLOAT(6),
    CODESMELLS FLOAT(6),
    VULNERABILIDADES FLOAT(6),
    CANTIDAD_ENDPOINTS_TIEMPOSOK FLOAT(6)
     );

create table crudnodejsmysql.qualitygatescalc(
    ID FLOAT(6),
    QG_CRITERIOS FLOAT(6)
     );


-- show tables--
SHOW TABLES;

--DESCRIBE

DESCRIBE qualitygates;