
-- Cria��o da tabela

CREATE TABLE dCLIMA(
  idClima INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Clima VARCHAR(255) NULL,
);

-- Inser��o dos tipos

INSERT INTO dCLIMA(Clima)
VALUES ('N�o informado'),
('Bom'),
('Chuva'),
('Neblina'),
('Nublado');

-- Consulta para confer�ncia

SELECT * FROM dCLIMA;