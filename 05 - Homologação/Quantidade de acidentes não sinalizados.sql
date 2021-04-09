
-- Quantidade de acidentes não sinalizados

SELECT COUNT(idSinalizado) AS "Quantidade de acidentes não sinalizados"
FROM FATO2
WHERE idSinalizado = 2