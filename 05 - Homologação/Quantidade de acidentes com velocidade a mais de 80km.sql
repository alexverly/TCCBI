
-- Quantidade de acidentes em vias com velocidade igual ou superior a 80km

SELECT COUNT(Boletim) AS "Quantidade de acidentes em vias com velocidade >= 80km"
FROM FATO2
WHERE idVelocidade >= 7