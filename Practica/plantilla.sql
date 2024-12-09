/* *****************************************************
  INSTITUT TIC de Barcelona
    CFGS DAM1B
    Mòdul: 0484 Bases de dades. 
    AUTORS: Akasha Karam
    DATA: 09/12/2024
****************************************************** */

-- Creació de les taules
--Companyia

create table Companyia(
  	nom varchar(40),
    IATA varchar(6),
    CODE3 varchar(6),
    ICAO  varchar(6),
    pais varchar(40)
);

create table Avio(
  	num_serie varchar(30),
    tipus varchar(10),
    fabricant varchar(20),
    any_fabricacio init,
);
create table Aeroport(
  codi varchar(4),
  pais varchar(40),
  ciutat varchar(40),
  IATA varchar(40),
  nom varchar(55),
  any_construccio init

);

create table Mostrador(
  numero init
);

create table Personal (
    num_empleat int(8),
    nom varchar(25),
    cognom varchar(35),
    passaport varchar(20),
    sou decimal(10, 2) 
);

create table Hostessa (
    num_empleat int(8) 
);

create table Pilot (
    num_empleat int(8),
    hores_vol int(4)
);

create table Passatger (
    passaport varchar(20),
    nom varchar(30),
    cognom varchar(50),
    email varchar(40),
    data_naixement date,
    genere char(1)
);

create table Vol (
    codi_vol varchar(9),
    data_vol date,
    durada time,
    descripcio text
);