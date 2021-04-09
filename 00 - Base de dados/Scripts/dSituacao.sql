
-- Criação da tabela

CREATE TABLE dSITUACAO (
  idSituacao INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Situacao VARCHAR(255) NULL,
);

-- Inserção dos tipos de socorro

INSERT INTO dSITUACAO(Situacao)
VALUES ('Não informado'),
('Em movimento'),
('Parado');

-- Consulta para conferência

SELECT * FROM dSITUACAO;