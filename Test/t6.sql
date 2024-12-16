create table t6(
    nom_hotel varchar (20),
    num_hotel integer,
    tipus varchar (10),
    constraint pk_t6 primary key (nom_hotel, num_hotel)
)