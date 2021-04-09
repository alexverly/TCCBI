
-- Porcentagem de acidentes por sexo

SELECT T2.Sexo AS "Sexo",
COUNT(T1.Boletim) AS "Quantidade de acidentes"
FROM FATO2 AS T1
JOIN dSEXO AS T2 ON T1.idSexo = T2.idSexo
GROUP BY T2.Sexo
ORDER BY COUNT(T1.Boletim)