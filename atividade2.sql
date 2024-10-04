-- Ex1;
SELECT 
    *
FROM
    empresa.departamento
WHERE
    qtdfuncionariosdepto > 15;
    
-- Ex2;
SELECT 
    nome_funcionario, qtdfuncionariosdepto
FROM
    empresa.funcionario
WHERE
    salario >= 4.000;
    
-- Ex3;
SELECT 
    nome_funcionario, AVG(salario)
FROM
    funcionario group by sigla_depto;
    
-- Ex4;
SELECT 
    nome_funcionario, ROUND (AVG(salario), 2)
FROM
    funcionario group by sigla_depto;
    
-- Ex5;
SELECT 
    nome_funcionario
FROM
    funcionario
WHERE
    '%gomes';
    
-- Ex6;
SELECT 
    nome_funcionario, salario * 12
FROM
    funcionario;
    
-- Ex7;
SELECT MAX(salario)
FROM
funcionario;
