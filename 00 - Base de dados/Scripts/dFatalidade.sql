
-- Criação da tabela

CREATE TABLE dFATALIDADE(
  idFatalidade INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Fatalidade VARCHAR(255) NULL,
);

-- Inserção dos tipos

INSERT INTO dFATALIDADE(Fatalidade)
VALUES ('Não informado'),
('Sim'),
('Não');

-- Consulta para conferência

SELECT * FROM dFATALIDADE;