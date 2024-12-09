create table if not exists t1 (
    dni char(9),
    nom_complet varchar(100),
    edat tinyint unsigned,
    sexe enum('Dona','Home','Altres'),
    sou float,
    email varchar(100),
    telefon int,
    es_estudiant boolean
);
 
create table t2(
    num_habitacio smallint unsigned,
    tipus enum('doble','triple','suite')
);

--Modicicacio de la taula2
alter table t2 add column metres tinyint