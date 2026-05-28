-- ============================================================
-- SQL — Estudos Iniciais: SELECT e Filtros
-- Conceitos: SELECT, FROM, WHERE, ORDER BY, LIMIT
-- ============================================================

-- 1. Selecionar todas as colunas de uma tabela
SELECT *
FROM funcionarios;

-- 2. Selecionar colunas específicas
SELECT nome, cargo, salario
FROM funcionarios;

-- 3. Filtrar por condição simples
SELECT nome, cargo
FROM funcionarios
WHERE cargo = 'Analista';

-- 4. Filtrar com múltiplas condições (AND)
SELECT nome, cargo, salario
FROM funcionarios
WHERE cargo = 'Analista'
  AND salario > 3000;

-- 5. Filtrar com OR
SELECT nome, cargo
FROM funcionarios
WHERE cargo = 'Analista'
   OR cargo = 'Supervisor';

-- 6. Filtrar com IN (lista de valores)
SELECT nome, cargo
FROM funcionarios
WHERE cargo IN ('Analista', 'Supervisor', 'Coordenador');

-- 7. Filtrar com BETWEEN (intervalo)
SELECT nome, salario
FROM funcionarios
WHERE salario BETWEEN 2500 AND 5000;

-- 8. Filtrar com LIKE (correspondência parcial)
SELECT nome
FROM funcionarios
WHERE nome LIKE 'Ana%';    -- começa com Ana

SELECT nome
FROM funcionarios
WHERE nome LIKE '%Silva';  -- termina com Silva

-- 9. Ordenar resultados
SELECT nome, salario
FROM funcionarios
ORDER BY salario DESC;     -- do maior para o menor

-- 10. Limitar número de linhas
SELECT nome, salario
FROM funcionarios
ORDER BY salario DESC
LIMIT 5;                   -- top 5 maiores salários

-- 11. Filtrar valores nulos
SELECT nome, telefone
FROM funcionarios
WHERE telefone IS NULL;

SELECT nome, telefone
FROM funcionarios
WHERE telefone IS NOT NULL;

-- 12. Eliminar duplicatas
SELECT DISTINCT cargo
FROM funcionarios;

-- ============================================================
-- EXERCÍCIO PROPOSTO:
-- Liste os 3 funcionários com maior salário do setor
-- 'Cobrança', ordenados de forma decrescente por salário.
-- ============================================================
