
-- Quantidade de acidentes por situa��o do ve�culo

SELECT T2.Situacao AS "Situ��o",
COUNT(DISTINCT T1.Boletim) AS "Quantidade de acidentes"
FROM FATO1 AS T1
JOIN dSITUACAO AS T2 ON T1.idSituacao = T2.idSituacao
GROUP BY T2.Situacao
ORDER BY T2.Situacao