
-- Cria��o da tabela

CREATE TABLE dSITUACAO (
  idSituacao INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Situacao VARCHAR(255) NULL,
);

-- Inser��o dos tipos de socorro

INSERT INTO dSITUACAO(Situacao)
VALUES ('N�o informado'),
('Em movimento'),
('Parado');

-- Consulta para confer�ncia

SELECT * FROM dSITUACAO;