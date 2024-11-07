SELECT Nome, Ano FROM Filmes

SELECT Nome, Ano FROM Filmes ORDER BY Ano

SELECT * FROM Filmes WHERE Nome = 'de volta para o futuro'

SELECT * FROM Filmes WHERE Ano > 2000

SELECT * FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao

SELECT Ano ,COUNT(Ano) Quantidade FROM Filmes GROUP BY Ano ORDER BY Quantidade DESC

SELECT * FROM Atores WHERE Genero = 'M'

SELECT * FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome

SELECT F.Nome, G.Genero FROM FilmesGenero FG INNER JOIN Generos G ON G.Id = FG.IdGenero INNER JOIN Filmes F ON F.Id = FG.IdFilme

SELECT F.Nome, G.Genero FROM FilmesGenero FG INNER JOIN Generos G ON G.Id = FG.IdGenero INNER JOIN Filmes F ON F.Id = FG.IdFilme WHERE G.Genero = 'Mistério'

SELECT F.Nome, A.PrimeiroNome, A.UltimoNome, EF.Papel FROM ElencoFilme EF INNER JOIN Atores A ON A.Id = EF.IdAtor INNER JOIN Filmes F ON F.Id = EF.IdFilme