
-- Criação da tabela

CREATE TABLE dCLIMA(
  idClima INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Clima VARCHAR(255) NULL,
);

-- Inserção dos tipos

INSERT INTO dCLIMA(Clima)
VALUES ('Não informado'),
('Bom'),
('Chuva'),
('Neblina'),
('Nublado');

-- Consulta para conferência

SELECT * FROM dCLIMA;