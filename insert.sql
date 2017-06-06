
INSERT INTO `usuario` (`usuario_id`, `nombre`, `apellido`) VALUES (NULL, 'sol', 'perez');
INSERT INTO `usuario` (`usuario_id`, `nombre`, `apellido`) VALUES (NULL, 'olvaldo', 'Garcia');
INSERT INTO `usuario` (`usuario_id`, `nombre`, `apellido`) VALUES (NULL, 'Juan', 'Martinez');



INSERT INTO `tarea` (`Tarea_id`, `nombre`, `inicio`, `estimacion`, `consumo`, `fin`, `estado`) VALUES
(1, 'hacer la cama', '2017-05-15', 0, 0, '2017-05-15 06:25:00', 'Realizado'),
(2, 'Ir al gym', '2017-05-15', 0, 0, '2017-05-15 06:40:00', 'Llegue'),
(3, 'Cocinar', '2017-05-15', 1, 1, '2017-05-15 15:00:00', 'Realizado'),
(4, 'Dormir la siesta', '2017-05-15', 1, 1, '2017-05-15 01:00:00', 'Realizado'),
(5, 'Ducharme', '2017-05-15', 0, 0, '2017-05-15 06:40:00', 'Llegue'),
(6, 'Ir a cursar', '2017-05-15', 1, 1, '2017-05-15 15:00:00', 'Realizado'),
(7, 'Cenar', '2017-05-15', 1, 1, '2017-05-15 01:00:00', 'Realizado'),
(8, 'Mirar television', '2017-05-15', 0, 0, '2017-05-15 06:40:00', 'Llegue'),
(9, 'Preparar almuerzo', '2017-05-15', 1, 1, '2017-05-15 15:00:00', 'Realizado');

INSERT INTO `pasos`(`pasos_id`, `nombre`, `estado`, `tarea_id`) VALUES (null,'hacer la merienda','Listo',1);
INSERT INTO `pasos`(`pasos_id`, `nombre`, `estado`, `tarea_id`) VALUES (null,'limpiar la casa','Listo',1);
INSERT INTO `pasos`(`pasos_id`, `nombre`, `estado`, `tarea_id`) VALUES (null,'hacer los mandados','Listo',1);
INSERT INTO `pasos`(`pasos_id`, `nombre`, `estado`, `tarea_id`) VALUES (null,'hacer la cena','Listo',1);
INSERT INTO `pasos`(`pasos_id`, `nombre`, `estado`, `tarea_id`) VALUES (null,'acostarme','Listo',1);

INSERT INTO `comentario`(`comentario_id`, `detalle`, `fecha_realizado`, `tarea_id`, `usuario_id`) VALUES (null,'Preparando el desayuno','2017-05-15 00:00:00',1,1);
INSERT INTO `comentario`(`comentario_id`, `detalle`, `fecha_realizado`, `tarea_id`, `usuario_id`) VALUES (null,'Ya termine, ahora ir al trabajo','2017-05-15 06:30:00',1,1);
