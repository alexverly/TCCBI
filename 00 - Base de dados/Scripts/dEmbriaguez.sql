
-- Cria��o da tabela

CREATE TABLE dEMBRIAGUEZ(
  idEmbriaguez INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Embriaguez VARCHAR(255) NULL,
);

-- Inser��o dos tipos

INSERT INTO dEMBRIAGUEZ(Embriaguez)
VALUES ('N�o informado'),
('Sim'),
('N�o');

-- Consulta para confer�ncia

SELECT * FROM dEMBRIAGUEZ;