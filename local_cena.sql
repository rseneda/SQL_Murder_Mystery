-- Um crime ocorreu e o detetive precisa de sua ajuda. --
-- O detetive deu a você o relatório da cena do crime, mas de alguma forma você o perdeu. --
-- Você lembra vagamente que o crime foi um homicídio ocorrido em 15 de janeiro de 2018 e que ocorreu em SQL City. --
-- Comece recuperando o relatório da cena do crime correspondente do banco de dados do departamento de polícia. --

-- Execute esta consulta para encontrar a estrutura da tabela `crime_scene_report` --
SELECT sql 
FROM sqlite_master
where name = 'crime_scene_report'
