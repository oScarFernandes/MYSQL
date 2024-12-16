create table t3 (
   dni varchar (9) primary key,
   nom varchar (50) not null,
   email varchar (50) not null unique,
   sou float not null check (sou >= 400)
)
