
-- Quantidade de acidentes com condutores sem habilitação

SELECT COUNT(Boletim) AS "Quantidade de acidentes com condutores sem habilitação"
FROM FATO2
WHERE idHabilitacao = 11