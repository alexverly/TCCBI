
-- Cria��o da tabela

CREATE TABLE dPASSAGEIRO(
  idPassageiro INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Passageiro VARCHAR(255) NULL,
);

-- Inser��o dos tipos

INSERT INTO dPassageiro(Passageiro)
VALUES ('N�o informado'),
('Sim'),
('N�o');

-- Consulta para confer�ncia

SELECT * FROM dPASSAGEIRO;