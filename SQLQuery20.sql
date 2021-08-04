/****** Script do comando SelectTopNRows de SSMS  ******/
SELECT TOP (1000) [CODIGO DO PRODUTO]
      ,[NOME DO PRODUTO]
      ,[EMBALAGEM]
      ,[TAMANHO]
      ,[SABOR]
      ,[PREÇO DA LISTA]
  FROM [SUCOS_VENDAS].[dbo].[TABELA DE PRODUTOS]