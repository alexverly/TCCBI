
-- Criação da tabela

CREATE TABLE dHABILITACAO(
  idHabilitacao INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Habilitacao VARCHAR(255) NULL,
);

-- Inserção dos tipos

INSERT INTO dHABILITACAO(Habilitacao)
VALUES ('Não informado'),
('A - Veículo motorizado de 2 ou 3 rodas, c/ ou s/ carro lateral'),
('AB - Habilitado nas categorias A e B'),
('AC - Habilitado nas categorias A e C'),
('AD - Habilitado nas categorias A e D'),
('AE - Habilitado nas categorias A e E'),
('AP - Aprendizagem'),
('B - Veículos motorizado com até 8 passageiros, peso máximo 3500 kg'),
('C - Veículo motorizado para transporte de carga, com peso máximo autorizado de 3500 kg'),
('D - Veículo motorizado para transporte de passageiros, com mais de 8 passageiros'),
('E - Conjunto de veículos acoplados que não se inclui nas categorias B, C e D'),
('IN - Sem habilitação'),
('NA - Não se aplica');

-- Consulta para conferência

SELECT * FROM dHABILITACAO;