
-- Cria��o da tabela

CREATE TABLE dFATALIDADE(
  idFatalidade INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Fatalidade VARCHAR(255) NULL,
);

-- Inser��o dos tipos

INSERT INTO dFATALIDADE(Fatalidade)
VALUES ('N�o informado'),
('Sim'),
('N�o');

-- Consulta para confer�ncia

SELECT * FROM dFATALIDADE;