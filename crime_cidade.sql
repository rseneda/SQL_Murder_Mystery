-- Um crime ocorreu e o detetive precisa de sua ajuda. --
-- O detetive deu a você o relatório da cena do crime, mas de alguma forma você o perdeu. --
-- Você lembra vagamente que o crime foi um homicídio ocorrido em 15 de janeiro de 2018 e que ocorreu em SQL City. --
-- Comece recuperando o relatório da cena do crime correspondente do banco de dados do departamento de polícia. --

-- relatórios sobre um tipo específico de crime em uma cidade específica --

SELECT * FROM crime_scene_report 
WHERE type = 'theft' 
AND city = 'Chicago';

/* SELECT * FROM crime_scene_report 
WHERE type = 'murder' 
AND city = 'SQL City';
