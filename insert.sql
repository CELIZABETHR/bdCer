
INSERT INTO `usuario` (`usuario_id`, `nombre`, `apellido`) VALUES (NULL, 'sol', 'perez');
INSERT INTO `usuario` (`usuario_id`, `nombre`, `apellido`) VALUES (NULL, 'olvaldo', 'Garcia');
INSERT INTO `usuario` (`usuario_id`, `nombre`, `apellido`) VALUES (NULL, 'Juan', 'Martinez');

INSERT INTO `tarea` (`tarea_id`, `nombre`, `inicio`, `estimacion`, `consumo`, `fin`, `estado`) VALUES (NULL, 'hago el desayuno', '2017-05-15 06:15:00', '1', '1', '2017-05-15 08:00:00', 'Realizado');
UPDATE `tarea` SET `inicio` = '2017-05-15 06:10:00', `estimacion` = '0.20', `consumo` = '0.15', `fin` = '2017-05-15 06:25:00' WHERE `tarea`.`tarea_id` = 1;

INSERT INTO `tarea` (`tarea_id`, `nombre`, `inicio`, `estimacion`, `consumo`, `fin`, `estado`) VALUES (NULL, 'Ir al trabajo', '2017-05-15 06:30:00', '0.15', '0.10', '2017-05-15 06:40:00', 'Llegue');
INSERT INTO `tarea` (`tarea_id`, `nombre`, `inicio`, `estimacion`, `consumo`, `fin`, `estado`) VALUES (NULL, 'hacer almuerzo', '2017-05-15 14:05:00', '1', '1', '2017-05-15 15:00:00', 'Realizado');


INSERT INTO `pasos`(`pasos_id`, `nombre`, `estado`, `tarea_id`) VALUES (null,'hacer la merienda','Listo',1);
INSERT INTO `pasos`(`pasos_id`, `nombre`, `estado`, `tarea_id`) VALUES (null,'limpiar la casa','Listo',1);
INSERT INTO `pasos`(`pasos_id`, `nombre`, `estado`, `tarea_id`) VALUES (null,'hacer los mandados','Listo',1);
INSERT INTO `pasos`(`pasos_id`, `nombre`, `estado`, `tarea_id`) VALUES (null,'hacer la cena','Listo',1);
INSERT INTO `pasos`(`pasos_id`, `nombre`, `estado`, `tarea_id`) VALUES (null,'acostarme','Listo',1);

INSERT INTO `comentario`(`comentario_id`, `detalle`, `fecha_realizado`, `tarea_id`, `usuario_id`) VALUES (null,'Preparando el desayuno','2017-05-15 00:00:00',1,1);
INSERT INTO `comentario`(`comentario_id`, `detalle`, `fecha_realizado`, `tarea_id`, `usuario_id`) VALUES (null,'Ya termine, ahora ir al trabajo','2017-05-15 06:30:00',1,1);
