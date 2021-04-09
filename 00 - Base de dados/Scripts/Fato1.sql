
-- Acidente

SELECT [idCSV2]
    ,[Boletim]
    ,[DataHoraBoletim]
    ,[DataHoraInclusao]
    ,[idTipoAcidente]
    ,[idClima]
    ,[idPavimento]
    ,[idRegional]
    ,[idOrigemBoletim]
    ,[idSinalizado]
    ,[idVelocidade]
    ,[CoordenadaX]
    ,[CoordenadaY]
    ,[idHoraInformada]
    ,[idFatalidade]
    ,[idSeveridade]
FROM [TCC].[dbo].[CSV2]
WHERE BOLETIM IN ('161','100032','5391') -- Teste

-- Veículo

SELECT [idCSV1]
    ,[Boletim]
    ,[DataHoraBoletim]
    ,[Sequencial]
    ,[idCategoria]
    ,[idEspecie]
    ,[idSituacao]
    ,[idSocorro]
FROM [TCC].[dbo].[CSV1]
WHERE BOLETIM IN ('161','100032','5391') -- Teste

-- Fato 1 - Acidente + Veiculo

SELECT
	DISTINCT T1.Boletim,
	T1.DataHoraBoletim,
	T1.Sequencial,
	T1.idCategoria,
	T1.idEspecie,
	T1.idSituacao,
	T1.idSocorro,
	T2.DataHoraInclusao,
	T2.idTipoAcidente,
	T2.idClima,
	T2.idPavimento,
	T2.idRegional,
	T2.idOrigemBoletim,
	T2.idSinalizado,
	T2.idVelocidade,
	T2.CoordenadaX,
	T2.CoordenadaY,
	T2.idHoraInformada,
	T2.idFatalidade,
	T2.idSeveridade
FROM
	CSV1 AS T1
	INNER JOIN CSV2 AS T2 ON T1.Boletim = T2.Boletim
WHERE
	T1.DataHoraBoletim = T2.DataHoraBoletim
	AND T1.BOLETIM IN ('161','100032','5391') -- Teste
ORDER BY T1.Boletim

-- Ordenando as colunas para obter uma melhor análise

SELECT
	DISTINCT T1.Boletim,
	T1.DataHoraBoletim,
	T2.DataHoraInclusao,
	T1.Sequencial,
	T1.idCategoria,
	T1.idEspecie,
	T1.idSituacao,
	T1.idSocorro,	
	T2.idTipoAcidente,
	T2.idClima,
	T2.idPavimento,
	T2.idRegional,
	T2.idOrigemBoletim,
	T2.idSinalizado,
	T2.idVelocidade,
	T2.idHoraInformada,
	T2.idFatalidade,
	T2.idSeveridade,
	T2.CoordenadaX,
	T2.CoordenadaY
FROM
	CSV1 AS T1
	INNER JOIN CSV2 AS T2 ON T1.Boletim = T2.Boletim
WHERE
	T1.DataHoraBoletim = T2.DataHoraBoletim
	--AND T1.BOLETIM IN ('161','100032','5391') -- Teste
ORDER BY T1.DataHoraBoletim, T1.Boletim,T2.DataHoraInclusao,T1.Sequencial