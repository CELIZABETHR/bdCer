CREATE TABLE Comentarios(
   Comentarios_id integer (11)  not null auto_increment,
   Detalle varchar (60),
   fecha_realizada datetime not null,
   tarea_id integer (10) not null,
   usuario_id integer(20) not null,
   primary key (Comentarios_id)
   )engine=innodb;

CREATE Table pasos(
    pasos_id integer (11) not null auto_increment,
    nombre varchar (20) not null,  
    estado varchar (20) not null,
    tarea_id integer (10) not null,
    primary key (pasos_id)
   )engine=innodb;

CREATE Table Tarea(
    Tarea_id integer (10)  not null auto_increment,
    nombre varchar (20) not null,   
    inicio date not null, 
    estimacion integer (10) default null 
    consumo integer (15) default null,
    fin datetime not null,
    checklist varchar (25) not null,
    estado varchar (50) not null,
    primary key (tarea_id)
   )engine=innodb;

CREATE TABLE checklist( 
   checklist integer (11) NOT NULL auto_increment,
  
   detalle varchar(50) NOT NULL,
 
   id_tarea int (11) NOT NULL,

   estado varchar (50) NOT NULL,
 
   primary key (checklist)
   )engine=innodb; 
 

create table relacion(
   id integer (20) not null auto_increment,
   tarea_id integer (20) not null,
   usuario_id integer (20) not null
   primary key (id))
   )engine=innodb;

CREATE table Usuario(
    Usuario_Id integer (11)  not null auto_increment,
    Nombre varchar (20) not null,
    apellido varchar (20) not null,
    telefono integer (8) not null,
    primary key ( Usuario_Id));

alter table 'comentario'
 add primary key ('comentario_id'),
 add key 'tarea_id'(tarea_id),
 add key 'usuario_id'(usuario_id);

alter table 'pasos'
 add primary key ('pasos_id'),
 add key 'tarea_id' (tarea_id);

alter table 'comentario'
add CONSTRAINT `comentarios_ibfk_1` FOREIGN KEY (`tarea_id`) REFERENCES `tarea` (`tarea_id`) ON DELETE CASCADE,
add CONSTRAINT `comentarios_ibfk_2` FOREIGN KEY (`usuario_id`) REFERENCES `usuario` (`usuario_id`) ON DELETE CASCADE;