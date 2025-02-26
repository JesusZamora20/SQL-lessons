select ord('A');
select char(65,66,67);
select concat('Hola,',' ','como esta?');
select concat_ws('-','Juan','Pedro','Luis');
select find_in_set('hola','como esta,hola,buen dia');
 select length('Hola');
 select locate('o','como le va');
 select position('o' in 'como le va');
 select locate('ar','Margarita',1);
 select locate('ar','Margarita',3);
 select instr('como le va','om');
 select lpad('hola',10,'0');
 select left('buenos dias',8);
 select right('buenos dias',8);
 select substring('Buenas tardes',3,5);
 select substring('Buenas tardes' from 3 for 5);
select mid('Buenas tardes' from 3 for 5);
select substring('Margarita',4);
select substring('Margarita' from 4);
select substring_index( 'margarita','ar',2);
select substring_index( 'margarita','ar',-2);
select ltrim('     Hola     ');
select rtrim('   Hola   ');
select trim('  Hola  ');
select trim('  hola  ');
select replace('xxx.mysql.com','x','w');
select repeat('hola',3);
select reverse('Hola');
select insert('buenas tardes',2,6,'xx');
select lower('HOLA ESTUDIAnte');
 select lcase('HOLA ESTUDIAnte');
 select upper('HOLA ESTUDIAnte');
 select strcmp('Hola','Chau');

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
  values('El alehp','Borges','Paidos',33.4);
insert into libros (titulo,autor,editorial,precio)
  values('Alicia en el pais de las maravillas','L. Carroll','Planeta',16);

select concat_ws('-',titulo,autor)
  from libros;

select left(titulo,15)
  from libros;

select titulo,insert(editorial,1,0,'edit. ')
  from libros;

select lower(titulo), upper(editorial)
 from libros;

