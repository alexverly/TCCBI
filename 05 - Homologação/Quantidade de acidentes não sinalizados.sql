
-- Quantidade de acidentes n�o sinalizados

SELECT COUNT(idSinalizado) AS "Quantidade de acidentes n�o sinalizados"
FROM FATO2
WHERE idSinalizado = 2