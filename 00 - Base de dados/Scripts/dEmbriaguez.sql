
-- Criação da tabela

CREATE TABLE dEMBRIAGUEZ(
  idEmbriaguez INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Embriaguez VARCHAR(255) NULL,
);

-- Inserção dos tipos

INSERT INTO dEMBRIAGUEZ(Embriaguez)
VALUES ('Não informado'),
('Sim'),
('Não');

-- Consulta para conferência

SELECT * FROM dEMBRIAGUEZ;