-- Define o banco de dados que será utilizado
USE Filmes;
GO

-- Insere dois gêneros na tabela Generos
INSERT INTO Generos	(Nome)
VALUES				('Ação')
					,('Drama');
GO

-- Insere dois filmes na tabela Filmes
INSERT INTO Filmes	(Titulo, IdGenero)
VALUES				('Adoráveis Mulheres', 2)
					,('Predador', 1);
GO

-- Insere dois novos usuários
INSERT INTO Usuarios (Email, Senha, Nome, Permissao)
VALUES				 ('saulo@email.com', '123', 'Saulo', 'Comum')
					,('adm@adm.com', '123', 'Administrador', 'Administrador');
GO