/* *****************************************************
  INSTITUT TIC de Barcelona
  CFGS DAM1B
  Mòdul: 0484 Bases de dades
  AUTORS: Akasha Karam, Lucas Óscar Fernandes Paredes
  DATA: 09/12/2024
****************************************************** */

/* Creació de les taules */

/* Companyia */
CREATE TABLE Companyia (
    nom VARCHAR(40),
    IATA VARCHAR(6),
    CODE3 VARCHAR(6),
    ICAO VARCHAR(6),
    pais VARCHAR(40)
);

/* Avió */
CREATE TABLE Avio (
    num_serie VARCHAR(30),
    tipus VARCHAR(10),
    fabricant VARCHAR(20),
    any_fabricacio INT
);

/* Aeroport */
CREATE TABLE Aeroport (
    codi VARCHAR(4),
    pais VARCHAR(40),
    ciutat VARCHAR(40),
    IATA VARCHAR(6),
    nom VARCHAR(55),
    any_construccio INT
);

/* Mostrador */
CREATE TABLE Mostrador (
    numero INT
);

/* Personal */
CREATE TABLE Personal (
    num_empleat INT,
    nom VARCHAR(25),
    cognom VARCHAR(35),
    passaport VARCHAR(20),
    sou DECIMAL(10, 2)
);

/* Hostessa */
CREATE TABLE Hostessa (
    num_empleat INT
);

/* Pilot */
CREATE TABLE Pilot (
    num_empleat INT,
    hores_vol INT
);

/* Passatger */
CREATE TABLE Passatger (
    passaport VARCHAR(20),
    nom VARCHAR(30),
    cognom VARCHAR(50),
    email VARCHAR(40),
    data_naixement DATE,
    genere CHAR(1)
);

/* Vol */
CREATE TABLE Vol (
    codi_vol VARCHAR(9),
    data_vol DATE,
    durada TIME,
    descripcio TEXT
);