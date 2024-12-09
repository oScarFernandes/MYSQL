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
crete table Aeroport(
  codi varchar(4),
  pais varchar(40),
  ciutat varchar(40),
  IATA varchar(40),
  nom varchar(55),
  any_construccio init

);

create table Mostrador(
  numero init
)