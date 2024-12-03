create table pelicula (
    id char(6),
    titulo varchar(70),
    anyo smallint unsigned,
    genero varchar(15)
);

create table if not exists actor (
    id smallint unsigned,
    nom varchar(25)
);

create table if not exists reparto(
    actor_id smallint unsigned,
    pelicula_id smallint unsigned,
    orden smallint unsigned
);