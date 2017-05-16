inciso 2
DELETE FROM comentario
DELETE FROM pasos
DELETE FROM tarea
DELETE FROM Comentarios


inciso 3
Consultas
1.select count (*) from tarea where estado=pendiente
2.select count (*) from tarea where estado=finalizada
3.select c.detalle from comentario as c inner join usuarios as u on (c.usuario_id < usuario_id) where u.nombre where u nombre='u' 
4.select count c.checklist from tarea as c inner join tarea as u on(tarea.id=checklist.id) where tarea.nombre='t'
5.select c.detalle from comentario as c inner join usuarios as u on (c.usuario_id < usuario_id) where u.nombre where u nombre='u' orden by c.detalle
6.select c.detalle from comentario as c inner join usuarios as u on (c.usuario_id < usuario_id) where u.nombre where u nombre='u' orden by c.detalle desc
7.select c.detalle from comentario as c inner join usuarios as z on (c.usuario_id < usuario_id) where z.nombre where z nombre='z'
8.select count(*) t.detalle from tarea as t inner join usuarios as z on (t.usuario_id < usuario_id) where z.nombre where z nombre='z' 
9.select fecha_realizado from comentario limit 1
10.select fecha_realizado from comentarios a inner join tarea on comentario.id=tarea.id where tarea.nombre='t'
11.select count(*)from usuario a inner join tarea on usuario.id=tarea.id where usuario.nombre='u'
