# RecuperacionSCG
create database recu

create table CLIENTE (
   ID_CLIENTE            int                  not null,
   NOMBRE_CLIENTE       varchar(50)          null,
   APELLIDO_CLIENTE     varchar(50)          null,
   DIRECCION             varchar(20)          null,
   TELEFONO              varchar(20)          null,
   CORREO                varchar(50)          null,
   constraint PK_CLIENTE primary key (ID_CLIENTE)
)

insert into CLIENTE values
(123242424, 'Ruben','Avila','barrio cuba', '09686389390','ruben@gmail.com'),
(128883913, 'deiby','vera','barrio altamira', '0938173823','deiby@gmail.com'),
(113233142, 'ricardo','lugo','barrio cuba', '09839281992','ricardo@gmail.com'),
(131313313, 'ariel','zambrano','barrio cuba', '0917389283','ariel@gmail.com')

select * from cliente
