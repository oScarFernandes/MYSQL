create table estudiant(
    id integer,
    nom varchar(30),
    curs int,
    casa_id integer,
    constraint pk_estudiant primary key (id),
    constraint fk_estudiant_casa foreign key (casa_id)
    references casa(id)
);

create table casa(
    id integer,
    nom varchar(30),
    constraint pk_casa primary key(id) 

)