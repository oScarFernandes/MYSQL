drop table asignatura;
drop table profe;
 
 
create table asignatura(
    codi int,
    nom varchar(30) not null,
    hores tinyint unsigned,
    dni char(9) not null
);
 
 
create table profe(
    dni char(9),
    nom varchar(30) not null
);