
-- Quantidade de acidentes com condutores sem cinto

SELECT COUNT(Boletim) AS "Quantidade de acidentes com condutores sem cinto"
FROM FATO2
WHERE idCintoSeguranca = 2