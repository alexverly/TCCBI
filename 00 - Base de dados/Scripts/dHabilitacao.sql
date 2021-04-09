
-- Cria��o da tabela

CREATE TABLE dHABILITACAO(
  idHabilitacao INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Habilitacao VARCHAR(255) NULL,
);

-- Inser��o dos tipos

INSERT INTO dHABILITACAO(Habilitacao)
VALUES ('N�o informado'),
('A - Ve�culo motorizado de 2 ou 3 rodas, c/ ou s/ carro lateral'),
('AB - Habilitado nas categorias A e B'),
('AC - Habilitado nas categorias A e C'),
('AD - Habilitado nas categorias A e D'),
('AE - Habilitado nas categorias A e E'),
('AP - Aprendizagem'),
('B - Ve�culos motorizado com at� 8 passageiros, peso m�ximo 3500 kg'),
('C - Ve�culo motorizado para transporte de carga, com peso m�ximo autorizado de 3500 kg'),
('D - Ve�culo motorizado para transporte de passageiros, com mais de 8 passageiros'),
('E - Conjunto de ve�culos acoplados que n�o se inclui nas categorias B, C e D'),
('IN - Sem habilita��o'),
('NA - N�o se aplica');

-- Consulta para confer�ncia

SELECT * FROM dHABILITACAO;