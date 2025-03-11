
select codigo,titulo,autor,editorial,precio from libros order by titulo;
select codigo,titulo,autor,editorial,precio from libros order by 5; -- por numero de campo, en este caso el 5 es el precio

select codigo,titulo,autor,editorial,precio from libros order by editorial desc; -- ordena asc by default

select codigo,titulo,autor,editorial,precio from libros order by titulo, editorial; --order by many fields

select codigo,titulo,autor,editorial,precio from libros order by titulo asc, editorial desc; -- order many fields in diferent order


