create table profe(
    dni char(9),
    nom varchar (50), not null,
    email varchar (50) not null,
    constraint pk_prof primary key (dni),
    constraint uq_profe_email unique (email),
)

create table asignat(
    

)