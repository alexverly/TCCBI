
-- Cria��o da tabela

CREATE TABLE dVELOCIDADE(
  idVelocidade INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Velocidade VARCHAR(255) NULL,
);

-- Inser��o dos tipos

INSERT INTO dVELOCIDADE(Velocidade)
VALUES ('N�o informado'),
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

-- Consulta para confer�ncia

SELECT * FROM dVELOCIDADE;