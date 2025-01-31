-- modificar datos usando update

select * from usuarios;

update usuarios set clave="RealMadrid";

update usuarios set clave="Boca" where nombre ="MarioPerez";

update usuarios set nombre="MarceloDuarte", clave="Marce" where nombre="Marcelo";

update usuarios set nombre="GustavoGarcia" where nombre="Gustavo";