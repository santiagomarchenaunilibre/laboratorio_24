CREATE table Libros(
  ID int PRIMARY key,
  Titulo varchar(100),
  Genero varchar(50),
  Año_publicación year,
  Autor_ID int,
  FOREIGN key (Autor_ID) REFERENCES Autores(ID)
  );
