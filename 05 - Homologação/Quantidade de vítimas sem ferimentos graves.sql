
-- Quantidade de vítimas sem ferimentos graves

SELECT COUNT(idSeveridade) AS "Quantidade de vítimas sem ferimentos graves"
FROM FATO1
WHERE idSeveridade IN (0,3)