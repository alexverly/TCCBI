
-- Cria��o da tabela

CREATE TABLE dTIPOACIDENTE(
  idTipoAcidente INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  TipoAcidente VARCHAR(255) NULL,
);

-- Inser��o dos tipos

INSERT INTO dTIPOACIDENTE(TipoAcidente)
VALUES ('N�o informado'),
('Abalroamento com v�tima'),
('Capotamento/Tombamento sem v�tima'),
('Capotamento/Tombamento com v�tima'),
('Queda de ve�culo com v�tima'),
('Queda de pessoa com ve�culo'),
('Queda e/ou vazamento de carga de ve�culo com v�tima'),
('Atropelamento de pessoa com v�tima fatal'),
('Atropelamento de pessoa sem v�tima fatal'),
('Atropelamento de animal com v�tima'),
('Choque mec�nico com v�tima'),
('Colis�o de ve�culos com v�tima'),
('Outros com v�tima');

-- Consulta para confer�ncia

SELECT * FROM dTIPOACIDENTE;