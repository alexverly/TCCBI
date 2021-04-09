
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

-- Condutor, vítimas e outros

SELECT [idCSV4]
    ,[Boletim]
    ,[DataHoraBoletim]
    ,[Sequencial]
    ,[idCondutor]
    ,[idSeveridade]
    ,[idSexo]
    ,[idCintoSeguranca]
    ,[idEmbriaguez]
    ,[DataNascimento]
    ,[idHabilitacao]
    ,[idEspecie]
    ,[idPedestre]
    ,[idPassageiro]
FROM [TCC].[dbo].[CSV4]
WHERE BOLETIM IN ('161','100032','5391') -- Teste

-- Fato 1 - Acidente + Condutor, vítimas e outros

SELECT
	T1.Boletim,
	T1.DataHoraBoletim,
	T1.DataHoraInclusao,
	T2.Sequencial,
	T1.idTipoAcidente,
	T1.idClima,
	T1.idPavimento,
	T1.idRegional,
	T1.idOrigemBoletim,
	T1.idSinalizado,
	T1.idVelocidade,
	T1.CoordenadaX,
	T1.CoordenadaY,
	T1.idHoraInformada,
	T1.idFatalidade,
	T1.idSeveridade,
	T2.idCondutor,
	T2.idSeveridade,
	T2.idSexo,
	T2.idCintoSeguranca,
	T2.idEmbriaguez,
	T2.DataNascimento,
	T2.idHabilitacao,
	T2.idPedestre,
	T2.idPassageiro
FROM
	CSV2 AS T1
	INNER JOIN CSV4 AS T2 ON T1.Boletim = T2.Boletim
WHERE
	T1.DataHoraBoletim = T2.DataHoraBoletim
	AND T1.BOLETIM IN ('161','100032','5391') -- Teste
ORDER BY T1.Boletim

-- Ordenando as colunas para obter uma melhor análise

SELECT
	T1.Boletim,
	T1.DataHoraBoletim,
	T1.DataHoraInclusao,
	T2.Sequencial,
	T1.idTipoAcidente,
	T1.idClima,
	T1.idPavimento,
	T1.idRegional,
	T1.idOrigemBoletim,
	T1.idSinalizado,
	T1.idVelocidade,
	T1.idHoraInformada,
	T1.idFatalidade,
	CASE WHEN T1.idSeveridade > T2.idSeveridade THEN T1.idSeveridade ELSE T2.idSeveridade END AS idSeveridade,
	T2.idCondutor,
	T2.idSexo,
	T2.idCintoSeguranca,
	T2.idEmbriaguez,
	T2.idHabilitacao,
	T2.idPedestre,
	T2.idPassageiro,
	T2.DataNascimento,
	T1.CoordenadaX,
	T1.CoordenadaY
FROM
	CSV2 AS T1
	INNER JOIN CSV4 AS T2 ON T1.Boletim = T2.Boletim
WHERE
	T1.DataHoraBoletim = T2.DataHoraBoletim
	-- AND T1.BOLETIM IN ('161','100032','5391') -- Teste
ORDER BY T1.DataHoraBoletim, T1.Boletim,T1.DataHoraInclusao,T2.Sequencial