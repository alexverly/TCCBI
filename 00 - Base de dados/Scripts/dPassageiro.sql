
-- Criação da tabela

CREATE TABLE dPASSAGEIRO(
  idPassageiro INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Passageiro VARCHAR(255) NULL,
);

-- Inserção dos tipos

INSERT INTO dPassageiro(Passageiro)
VALUES ('Não informado'),
('Sim'),
('Não');

-- Consulta para conferência

SELECT * FROM dPASSAGEIRO;