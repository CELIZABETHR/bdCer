inciso 2
DELETE FROM comentario
DELETE FROM pasos
DELETE FROM tarea
DELETE FROM Comentarios


inciso 3
Consultas
1.select count (*) from tarea where estado=pendiente
2.select count (*) from tarea where estado=finalizada
3.select comentario.detalle from usuario a inner join on usuario.id=comentario.id where usuario.nombre='u'
4.select count checklist from tarea a inner join on tarea.id=checklist.id where tarea.nombre='t'
5.select order asc comentarios.detalle from usuario a inner join on usuario.id=comentarios.id where usuario.nombre='u'
6.select order desc comentario.detalle from usuario a inner join on usuario.id=comentario.id where usuario.nombre='u'
7.select count comentario.detalle from usuario a inner join on usuario.id=comentario.id where usuario.nombre='z'
8.select count tarea from usuario a inner join on usuario.id=tarea.id where usuario.nombre='z'
9.select min fecha from comentario
10.select min fecha from comentarios a inner join on comentario.id=tarea.id where tarea.nombre='t'
11.select count tarea from usuario a inner join on usuario.id=tarea.id where usuario.nombre='u'