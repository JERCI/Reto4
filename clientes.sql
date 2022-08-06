create table clientes (
	alias char (20) primary key,
    nombre char (20),
    apellidos char (20),
    email char (45),
    celular char(20),
    contraseña int,
    fecha_nacimiento date
);
insert into clientes values ("lucky", "Pedro", "Perez", "luckyperez@gmail.com", "3006074546", 81726349, "1983-10-24" );
insert into clientes values ("malopez", "Maria", "Lopez", "maria@email.com", "3054667872", 12344567, "2004-03-03");
insert into clientes values ("diva", "Ana", "Diaz", "anadiaz@gmail.com", "3206479833", 12345679, "1982-08-08");
insert into clientes values ("dreamer", "Luis", "Rojas", "luisrojas@hotmail.com", "3044504466", 8791634, "1990-05-26");
insert into clientes values ("ninja", "Andres", "Cruz", "nijaac@gmail.com", "3125408796", 96124215, "1991-06-16");
insert into clientes values ("neon", "Nelson", "Ruiz", "nelsoneon@hotmail.com", "3156789345", 00133246, "1992-07-26");
insert into clientes values ("rose", "Claudia", "Mendez", "rosemendez@gmail.com", "3117648907", 88746561, "2003-03-18");
insert into clientes values ("green", "Jorge", "Rodriguez","rodriguezjorge@gmail.com", "3107863457", 11132445, "2002-08-05");