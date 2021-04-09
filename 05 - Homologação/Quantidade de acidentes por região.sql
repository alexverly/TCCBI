
-- Quantidade de acidentes por região

SELECT T2.Regional AS "Regional",
COUNT(DISTINCT T1.Boletim) AS "Quantidade de acidentes"
FROM FATO1 AS T1
JOIN dREGIONAL AS T2 ON T1.idRegional = T2.idRegional
GROUP BY T2.Regional
ORDER BY COUNT(DISTINCT T1.Boletim)