--7 - Buscar a quantidade de filmes lan�adas no ano, agrupando por ano,
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