
-- Quantidade de v�timas fatais por ano

SELECT YEAR(DataHoraBoletim) AS "Ano",
COUNT(idFatalidade) AS "Quantidade de v�timas fatais"
FROM FATO1
WHERE idFatalidade = 1
GROUP BY YEAR(DataHoraBoletim)
ORDER BY YEAR(DataHoraBoletim)