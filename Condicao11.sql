--Condição11

UPDATE alunos SET data_nascimento = DATEFROMPARTS(YEAR(data_nscimento),MONTH(data_nascimento), 30) WHERE DAY(data_nascimento) = 31;
SELECT * FROm alunos;