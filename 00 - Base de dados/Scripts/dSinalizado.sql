
-- Cria��o da tabela

CREATE TABLE dSINALIZADO(
  idSinalizado INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Sinalizado VARCHAR(255) NULL,
);

-- Inser��o dos tipos

INSERT INTO dSINALIZADO(Sinalizado)
VALUES ('N�o informado'),
('Sim'),
('N�o');

-- Consulta para confer�ncia

SELECT * FROM dSINALIZADO;