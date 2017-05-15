
CREATE TABLE `comentario` (
  `comentario_id` int(11) NOT NULL AUTO_INCREMENT,
  `detalle` varchar(50) NOT NULL,
  `fecha_realizado` datetime NOT NULL,
  `tarea_id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `pasos` (
  `pasos_id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `estado` varchar(50) NOT NULL,
  `tarea_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `tarea` (
  `tarea_id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `inicio` datetime NOT NULL,
  `estimacion` int(11) DEFAULT NULL,
  `consumo` int(11) DEFAULT NULL,
  `fin` datetime NOT NULL,
  `estado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

CREATE TABLE `usuario` (
  `usuario_id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


ALTER TABLE `comentario`
  ADD PRIMARY KEY (`comentario_id`),
  ADD KEY `tarea_id` (`tarea_id`),
  ADD KEY `usuario_id` (`usuario_id`);

ALTER TABLE `pasos`
  ADD PRIMARY KEY (`pasos_id`),
  ADD KEY `tarea_id` (`tarea_id`);

ALTER TABLE `tarea`
  ADD PRIMARY KEY (`tarea_id`);

ALTER TABLE `usuario`
  ADD PRIMARY KEY (`usuario_id`);

ALTER TABLE `comentario`
  ADD CONSTRAINT `comentario_ibfk_1` FOREIGN KEY (`tarea_id`) REFERENCES `tarea` (`tarea_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `comentario_ibfk_2` FOREIGN KEY (`usuario_id`) REFERENCES `usuario` (`usuario_id`) ON DELETE CASCADE;
