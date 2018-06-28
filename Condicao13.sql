--Condição13

UPDATE alunos SET data_nascimento = DATEFROMPARTS(2018,06, Day(data_nascimento)) 
WHERE MONTH(data_nascimento) = 07;
SELECT* FROM alunos;