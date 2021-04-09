
-- Quantidade de acidentes com motocicletas

SELECT T2.Especie AS "Automóvel",
COUNT(DISTINCT T1.Boletim) AS "Quantidade de acidentes"
FROM FATO1 AS T1
JOIN dESPECIE AS T2 ON T1.idEspecie = T2.idEspecie
WHERE T1.idEspecie = 4
GROUP BY T2.Especie
ORDER BY T2.Especie, COUNT(DISTINCT T1.Boletim)