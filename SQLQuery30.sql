ALTER TABLE [TABELA DE CLIENTES]
ALTER COLUMN [CPF]
CHAR(11) NOT NULL;

ALTER TABLE [TABELA DE CLIENTES]
ADD CONSTRAINT PK_TABELA_DE_CLIENTES
PRIMARY KEY CLUSTERED ([CPF]);

USE [SUCOS_VENDAS]
GO

INSERT INTO [dbo].[TABELA DE CLIENTES]
           ([CPF]
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
           ,[PRIMEIRA COMPRA])
     VALUES
           ('00383454802'
           ,'João da Silva'
           ,'Rua Projetada A'
           ,'Numero 233'
           ,'Bela Vista'
           ,'São Paulo'
           ,'SP'
           ,'02459875'
           ,'1983-03-21'
           ,38
           ,'M'
           ,20000.00
           ,3000.23
           ,1);


