
-- Quantidade de acidente por condição climática

SELECT T2.Clima AS "Clima",
COUNT(DISTINCT T1.Boletim) AS "Quantidade de acidentes"
FROM FATO1 AS T1
JOIN dCLIMA AS T2 ON T1.idClima = T2.idClima
GROUP BY T2.Clima
ORDER BY T2.Clima