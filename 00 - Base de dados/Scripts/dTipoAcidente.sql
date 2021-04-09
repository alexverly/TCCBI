
-- Criação da tabela

CREATE TABLE dTIPOACIDENTE(
  idTipoAcidente INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  TipoAcidente VARCHAR(255) NULL,
);

-- Inserção dos tipos

INSERT INTO dTIPOACIDENTE(TipoAcidente)
VALUES ('Não informado'),
('Abalroamento com vítima'),
('Capotamento/Tombamento sem vítima'),
('Capotamento/Tombamento com vítima'),
('Queda de veículo com vítima'),
('Queda de pessoa com veículo'),
('Queda e/ou vazamento de carga de veículo com vítima'),
('Atropelamento de pessoa com vítima fatal'),
('Atropelamento de pessoa sem vítima fatal'),
('Atropelamento de animal com vítima'),
('Choque mecânico com vítima'),
('Colisão de veículos com vítima'),
('Outros com vítima');

-- Consulta para conferência

SELECT * FROM dTIPOACIDENTE;