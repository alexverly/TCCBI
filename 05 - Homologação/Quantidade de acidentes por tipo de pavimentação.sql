
-- Quantidade de acidentes por tipo de pavimenta��o

SELECT T2.Pavimento AS "Tipo de Pavimenta��o",
COUNT(DISTINCT T1.Boletim) AS "Quantidade de acidentes"
FROM FATO2 AS T1
JOIN dPAVIMENTO AS T2 ON T1.idPavimento = T2.idPavimento
GROUP BY T2.Pavimento
ORDER BY COUNT(DISTINCT T1.Boletim)