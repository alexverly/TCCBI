
-- Criação da tabela

CREATE TABLE dORIGEMBOLETIM(
  idOrigemBoletim INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  OrigemBoletim VARCHAR(255) NULL,
);

-- Inserção dos tipos

INSERT INTO dORIGEMBOLETIM(OrigemBoletim)
VALUES ('Não informado'),
('Corpo de Bombeiros'),
('PMMG'),
('Polícia Civil'),
('Polícia Rodoviária');

-- Consulta para conferência

SELECT * FROM dORIGEMBOLETIM;