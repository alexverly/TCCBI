
-- Criação da tabela

CREATE TABLE dSINALIZADO(
  idSinalizado INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Sinalizado VARCHAR(255) NULL,
);

-- Inserção dos tipos

INSERT INTO dSINALIZADO(Sinalizado)
VALUES ('Não informado'),
('Sim'),
('Não');

-- Consulta para conferência

SELECT * FROM dSINALIZADO;