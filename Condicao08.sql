﻿--Condição08

UPDATE alunos SET nota_1 = 1, nota_2 = 1, nota_3 = 1, nota_4 = 1
WHERE (nota_1 + nota_2 + nota_3 + nota_4)/4 < 4;
SELECT * FROM alunos;