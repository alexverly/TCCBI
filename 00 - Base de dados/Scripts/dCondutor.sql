
-- Cria��o da tabela

CREATE TABLE dCONDUTOR(
  idCondutor INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Condutor VARCHAR(255) NULL,
);

-- Inser��o dos tipos

INSERT INTO dCONDUTOR(Condutor)
VALUES ('N�o informado'),
('Sim'),
('N�o');

-- Consulta para confer�ncia

SELECT * FROM dCONDUTOR;