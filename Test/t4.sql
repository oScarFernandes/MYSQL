create table t4 (
    num_habitacio int primary key,
    tipus varchar (7) check (tipus="doble", tipus="triple", tipus="suite")
)