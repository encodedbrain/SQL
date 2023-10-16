--7 - Buscar a quantidade de filmes lançadas no ano, agrupando por ano,
--ordenando pela duracao em ordem decrescente

SELECT
  ano,
  COUNT(Duracao) as Duracao
FROM
  filmes
GROUP BY
  ano
ORDER BY
  Duracao desc