insert into [TABELA DE PRODUTOS]
([CODIGO DO PRODUTO], [NOME DO PRODUTO], EMBALAGEM, TAMANHO, SABOR, [PRE�O DA LISTA])
values
('1002767', 'Videira do Campo - 700 ml - Cereja/Ma�a', 'Garrafa', '700 ml', 'Cereja/Ma�a', 8.41);

insert into [TABELA DE PRODUTOS]
([CODIGO DO PRODUTO], [NOME DO PRODUTO], EMBALAGEM, TAMANHO, SABOR, [PRE�O DA LISTA])
values
('1002767', 'Videira do Campo - 700 ml - Cereja/Ma�a', 'Garrafa', '700 ml', 'Cereja/Ma�a', 8.41);

delete from [TABELA DE PRODUTOS] where [CODIGO DO PRODUTO] = '1002767';

ALTER TABLE [TABELA DE PRODUTOS]
ADD CONSTRAINT PK_TABELA_DE_PRODUTOS
PRIMARY KEY CLUSTERED ([CODIGO DO PRODUTO]);

--ALTER TABLE [TABELA DE VENDEDORES]
--ADD CONSTRAINT PK_TABELA_DE_VENDEDORES
--PRIMARY KEY CLUSTERED ([MATRICULA]);

insert into [TABELA DE PRODUTOS]
([CODIGO DO PRODUTO], [NOME DO PRODUTO], EMBALAGEM, TAMANHO, SABOR, [PRE�O DA LISTA])
values
('1002767', 'Videira do Campo - 700 ml - Cereja/Ma�a', 'Garrafa', '700 ml', NULL, 8.41);

ALTER TABLE [TABELA DE PRODUTOS]
ALTER COLUMN [CODIGO DO PRODUTO]
VARCHAR(20) NOT NULL;


insert into [TABELA DE PRODUTOS]
([CODIGO DO PRODUTO], [NOME DO PRODUTO], EMBALAGEM, TAMANHO, SABOR, [PRE�O DA LISTA])
values
('1002767', 'Videira do Campo - 700 ml - Cereja/Ma�a', 'Garrafa', '700 ml', 'Cereja/Ma�a', 8.41);

delete from [TABELA DE PRODUTOS] where [CODIGO DO PRODUTO] = '544931';

ALTER TABLE [TABELA DE PRODUTOS]
ADD CONSTRAINT PK_TABELA_DE_PRODUTOS
PRIMARY KEY CLUSTERED ([CODIGO DO PRODUTO]);

ALTER TABLE [TABELA DE VENDEDORES]
ALTER COLUMN [PERCENTUAL COMISS�O]
VARCHAR(20) NOT NULL;