
-- Quantidade de boletins por órgão responsável

SELECT T2.OrigemBoletim AS "Origem Boletim",
COUNT(DISTINCT T1.Boletim) AS "Quantidade de acidentes"
FROM FATO2 AS T1
JOIN dORIGEMBOLETIM AS T2 ON T1.idOrigemBoletim = T2.idOrigemBoletim
GROUP BY T2.OrigemBoletim
ORDER BY COUNT(DISTINCT T1.Boletim)