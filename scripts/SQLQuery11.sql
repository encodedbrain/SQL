--11 - Buscar o nome do filme e o g�nero do tipo "Mist�rio"
SELECT Filmes.Nome , Generos.Genero FROM Filmes JOIN Generos ON Generos.Genero = 'Mist�rio'