--12 - Buscar o nome do filme e os atores,
--trazendo o PrimeiroNome, UltimoNome e seu Papel

SELECT Filmes.Nome , Atores.PrimeiroNome , Atores.UltimoNome , ElencoFilme.Papel FROM 
Filmes ,Atores, ElencoFilme where filmes.Id = Atores.Id and Filmes.id = ElencoFilme.id