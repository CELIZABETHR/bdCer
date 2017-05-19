
DELETE FROM tarea
DELETE FROM usuario
DELETE FROM pasos
DELETE FROM Comentarios

1.select count (*) from tarea where estado=pendiente
2.select count (*) from tarea where estado=finalizada
3.select c.detalle from comentarios as c inner join usuario as u on (c.usuario_id = u.Usuario_Id) where u.Nombre='u' 
4.select count(*) from checklist as c inner join tarea as u on(u.Tarea_id=checklist) where u.nombre='t'
5.select c.detalle from comentarios as c inner join usuario as u on (c.usuario_id = u.Usuario_Id) where u.nombre='u' ORDER by c.detalle ASC
6.select c.detalle from comentarios as c inner join usuario as u on (c.usuario_id = u.Usuario_Id) where u.nombre='u' ORDER by c.detalle DESC
7.select c.detalle from comentarios as c inner join usuario as u on (c.usuario_id = u.Usuario_Id) where u.nombre='z'
8.select count(*) t.detalle from tarea as t inner join usuarios as z on (t.usuario_id = usuario_id) where z.nombre='z' 
9.select fecha_realizada from comentarios limit 1
10.select fecha_realizada from comentarios  inner join tarea on (comentarios.Comentarios_id=tarea.Tarea_id) where tarea.nombre='t'
11.select * from usuario  inner join tarea on usuario.Usuario_Id=tarea.Tarea_id where usuario.nombre='u'