/****** Script do comando SelectTopNRows de SSMS  ******/
SELECT TOP (1000) [CPF]
      ,[NOME]
      ,[ENDERECO1]
      ,[ENDERECO2]
      ,[BAIRRO]
      ,[CIDADE]
      ,[ESTADO]
      ,[CEP]
      ,[DATA DE NASCIMENTO]
      ,[IDADE]
      ,[SEXO]
      ,[LIMITE DE CREDITO]
      ,[VOLUME DE COMPRA]
      ,[PRIMEIRA COMPRA]
  FROM [SUCOS_VENDAS].[dbo].[TABELA DE CLIENTES]