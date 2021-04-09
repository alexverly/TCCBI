
-- Quantidade de acidentes por ano

SELECT YEAR(DataHoraBoletim) AS "Ano",
COUNT(DISTINCT Boletim) AS "Quantidade de acidentes"
FROM FATO1
GROUP BY YEAR(DataHoraBoletim)
ORDER BY YEAR(DataHoraBoletim)
