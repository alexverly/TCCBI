
-- Quantidade de v�timas sem ferimentos graves

SELECT COUNT(idSeveridade) AS "Quantidade de v�timas sem ferimentos graves"
FROM FATO1
WHERE idSeveridade IN (0,3)