drop table if exists  usuarios;

create table usuarios (
  nombre varchar(30),
  clave varchar(10)
);

insert into usuarios (nombre, clave) values ('Leonardo','payaso');
insert into usuarios (nombre, clave) values ('MarioPerez','Marito');
insert into usuarios (nombre, clave) values ('Marcelo','River');
insert into usuarios (nombre, clave) values ('Gustavo','River');

-- sql safe = 0 -> deletes masivos activados
-- sql safe = 1 -> deletes masivos desactivados

set SQL_SAFE_UPDATES=0;

delete from usuarios;

delete from usuarios where nombre='Leonardo';

select nombre,clave from usuarios;

delete from usuarios where clave='River';

set SQL_SAFE_UPDATES=1;

select @@sql_safe_updates;
