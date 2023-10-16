--10 - Buscar o nome do filme e o gênero
SELECT Filmes.Nome,Generos.Genero
FROM Filmes JOIN Generos
ON Filmes.Id = Generos.Id;