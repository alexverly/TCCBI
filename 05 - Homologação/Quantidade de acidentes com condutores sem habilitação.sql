
-- Quantidade de acidentes com condutores sem habilita��o

SELECT COUNT(Boletim) AS "Quantidade de acidentes com condutores sem habilita��o"
FROM FATO2
WHERE idHabilitacao = 11