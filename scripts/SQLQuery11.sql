--11 - Buscar o nome do filme e o gênero do tipo "Mistério"
SELECT Filmes.Nome , Generos.Genero FROM Filmes JOIN Generos ON Generos.Genero = 'Mistério'