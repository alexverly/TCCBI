
-- Cria��o da tabela

CREATE TABLE dORIGEMBOLETIM(
  idOrigemBoletim INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  OrigemBoletim VARCHAR(255) NULL,
);

-- Inser��o dos tipos

INSERT INTO dORIGEMBOLETIM(OrigemBoletim)
VALUES ('N�o informado'),
('Corpo de Bombeiros'),
('PMMG'),
('Pol�cia Civil'),
('Pol�cia Rodovi�ria');

-- Consulta para confer�ncia

SELECT * FROM dORIGEMBOLETIM;