--10 - Buscar o nome do filme e o g�nero
SELECT Filmes.Nome,Generos.Genero
FROM Filmes JOIN Generos
ON Filmes.Id = Generos.Id;