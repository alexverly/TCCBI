
-- Cria��o da tabela

CREATE TABLE dCINTOSEGURANCA(
  idCintoSeguranca INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  CintoSeguranca VARCHAR(255) NULL,
);

-- Inser��o dos tipos

INSERT INTO dCINTOSEGURANCA(CintoSeguranca)
VALUES ('N�o informado'),
('Sim'),
('N�o');

-- Consulta para confer�ncia

SELECT * FROM dCINTOSEGURANCA;