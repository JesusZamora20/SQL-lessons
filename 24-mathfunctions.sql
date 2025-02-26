 select 5/0;
 select abs(-20);
 select ceiling(12.34);
 select floor(12.34);
-- greatest(x,y,..): retorna el argumento de máximo valor.
-- least(x,y,...): con dos o más argumentos, retorna el argumento más pequeño.
-- mod(n,m): significa "módulo aritmético"; retorna el resto de "n" dividido en "m". 
 select mod(10,3);
 select mod(10,2);
 select power(2,3);
 select round(12.34);
 select round(12.64);
-- srqt(): devuelve la raiz cuadrada del valor enviado como argumento.
 select truncate(123.4567,2);
 select truncate (123.4567,0);
 
 drop table if exists libros;

create table libros(
  codigo int unsigned auto_increment,
  titulo varchar(40) not null,
  autor varchar(30),
  editorial varchar (20),
  precio decimal(5,2) unsigned,
  primary key(codigo)
 );

insert into libros (titulo,autor,editorial,precio)
  values('El alehp','Borges','Paidos',33.46);
insert into libros (titulo,autor,editorial,precio)
  values('Alicia en el pais de las maravillas','L. Carroll','Planeta',16.31);
insert into libros (titulo,autor,editorial,precio)
  values('Alicia a traves del espejo','L. Carroll','Planeta',18.89);

select titulo, ceiling(precio),floor(precio)
  from libros;

select titulo, round(precio)
  from libros;

select titulo,truncate(precio,1)
  from libros;








