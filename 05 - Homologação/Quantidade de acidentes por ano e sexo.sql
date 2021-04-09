
-- Quantidade de acidentes por ano e sexo

SELECT YEAR(T1.DataHoraBoletim) AS "Ano",
T2.Sexo,
COUNT(DISTINCT T1.Boletim) AS "Quantidade de acidentes"
FROM FATO2 AS T1
join dSexo AS T2 ON t1.idSexo = T2.idSexo
GROUP BY YEAR(T1.DataHoraBoletim), T2.Sexo
ORDER BY YEAR(T1.DataHoraBoletim)