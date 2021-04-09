
-- Quantidade de tipo de socorro

SELECT T2.TipoSocorro AS "Tipo de Socorro",
COUNT(DISTINCT T1.Boletim) AS "Quantidade de atendimentos"
FROM FATO1 AS T1
JOIN dSOCORRO AS T2 ON T1.idSocorro = T2.idSocorro
GROUP BY T2.TipoSocorro
ORDER BY COUNT(DISTINCT T1.Boletim)