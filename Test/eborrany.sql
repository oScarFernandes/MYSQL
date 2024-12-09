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
)