create table t5(
    codi_factura integer primary key auto_incremental,
    model varchar (40) not null,
    marca varchar (20) not null,
    matricula varchar (9) not null,
    bastidor  varchar (30) unique,
    color varchar (30)
)