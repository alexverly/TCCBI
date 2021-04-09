
-- Quantidade de vítimas fatais por ano

SELECT YEAR(DataHoraBoletim) AS "Ano",
COUNT(idFatalidade) AS "Quantidade de vítimas fatais"
FROM FATO1
WHERE idFatalidade = 1
GROUP BY YEAR(DataHoraBoletim)
ORDER BY YEAR(DataHoraBoletim)