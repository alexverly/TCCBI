
-- Quantidade de acidentes por tipo de acidente

SELECT T2.TipoAcidente AS "Tipo de Acidente",
COUNT(DISTINCT T1.Boletim) AS "Quantidade de acidentes"
FROM FATO1 AS T1
JOIN dTIPOACIDENTE AS T2 ON T1.idTipoAcidente = T2.idTipoAcidente
GROUP BY T2.TipoAcidente
ORDER BY T2.TipoAcidente, COUNT(DISTINCT T1.Boletim)