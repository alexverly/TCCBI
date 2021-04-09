
-- Quantidade de acidentes com condutores embriagados

SELECT COUNT(Boletim) AS "Quantidade de acidentes com condutores embriagados"
FROM FATO2
WHERE idEmbriaguez = 1