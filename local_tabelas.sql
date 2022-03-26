-- Um crime ocorreu e o detetive precisa de sua ajuda. --
-- O detetive deu a você o relatório da cena do crime, mas de alguma forma você o perdeu. --
-- Você lembra vagamente que o crime foi um homicídio ocorrido em 15 de janeiro de 2018 e que ocorreu em SQL City. --
-- Comece recuperando o relatório da cena do crime correspondente do banco de dados do departamento de polícia. --

-- Execute esta consulta para localizar os nomes das tabelas neste banco de dados. SQLite. --
SELECT name 
FROM sqlite_master
where type = 'table'
