
-- Criação da tabela

CREATE TABLE dCONDUTOR(
  idCondutor INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Condutor VARCHAR(255) NULL,
);

-- Inserção dos tipos

INSERT INTO dCONDUTOR(Condutor)
VALUES ('Não informado'),
('Sim'),
('Não');

-- Consulta para conferência

SELECT * FROM dCONDUTOR;