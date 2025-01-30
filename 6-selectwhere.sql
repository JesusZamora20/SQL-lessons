-- select where
drop table if exists usuarios;

create table usuarios(
  nombre varchar(40),
  clave varchar(20)
);

insert into usuarios (nombre, clave) values ("Leonardo","Payaso");
insert into usuarios (nombre, clave) values ("MarioPerez","Marito");
insert into usuarios (nombre, clave) values ("Marcelo","bocajunior");
insert into usuarios (nombre, clave) values ("Gustavo","bocajunior");

select * from usuarios;

select nombre, clave from usuarios where clave="bocajunior";

select nombre, clave from usuarios where clave="river";
