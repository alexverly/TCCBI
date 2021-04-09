
-- Criação da tabela

CREATE TABLE dVELOCIDADE(
  idVelocidade INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Velocidade VARCHAR(255) NULL,
);

-- Inserção dos tipos

INSERT INTO dVELOCIDADE(Velocidade)
VALUES ('Não informado'),
('20'),
('30'),
('40'),
('50'),
('60'),
('70'),
('80'),
('90'),
('100'),
('110');

-- Consulta para conferência

SELECT * FROM dVELOCIDADE;