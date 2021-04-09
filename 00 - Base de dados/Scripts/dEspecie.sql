
-- Criação da tabela

CREATE TABLE dESPECIE (
  idEspecie INTEGER NOT NULL IDENTITY(0,1) PRIMARY KEY,
  Especie VARCHAR(255) NULL,
);

-- Inserção dos tipos de socorro

INSERT INTO dESPECIE(Especie)
VALUES ('Não informado'),
('Bicicleta'),
('Ciclomotor'),
('Motoneta'),
('Motocicleta'),
('Triciclo'),
('Automóvel'),
('Micro-ônibus'),
('Ônibus'),
('Trem / Bonde'),
('Reboque e semirreboque'),
('Charrete'),
('Camioneta'),
('Caminhão'),
('Carroça'),
('Carro de mão'),
('Misto'),
('Trem'),
('Tração'),
('Caminhão-trator'),
('Trator de rodas'),
('Trator de esteiras'),
('Trator misto'),
('Especial'),
('Taxi'),
('Kombi'),
('Caminhonete'),
('Patinete');

-- Consulta para conferência

SELECT * FROM dESPECIE;