-- Define o banco de dados que ser� utilizado
USE Filmes;
GO

-- Insere dois g�neros na tabela Generos
INSERT INTO Generos	(Nome)
VALUES				('A��o')
					,('Drama');
GO

-- Insere dois filmes na tabela Filmes
INSERT INTO Filmes	(Titulo, IdGenero)
VALUES				('Ador�veis Mulheres', 2)
					,('Predador', 1);
GO

-- Insere dois novos usu�rios
INSERT INTO Usuarios (Email, Senha, Nome, Permissao)
VALUES				 ('saulo@email.com', '123', 'Saulo', 'Comum')
					,('adm@adm.com', '123', 'Administrador', 'Administrador');
GO