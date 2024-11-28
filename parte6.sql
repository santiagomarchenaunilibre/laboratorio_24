-- Autores que han publicado mas de un libro 
SELECT Autores.Nombre, COUNT(Libros.ID) as Cantidad_Libros
from Libros
JOIN Autores ON Libros.Autor_ID=Autores.ID
GROUP by Autores.Nombre
HAVING Cantidad_Libros>1;