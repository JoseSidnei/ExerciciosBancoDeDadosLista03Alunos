--Condição11

UPDATE alunos SET data_nascimento = 31 WHERE DAY(data_nascimento) = 30;
SELECT * FROm alunos;