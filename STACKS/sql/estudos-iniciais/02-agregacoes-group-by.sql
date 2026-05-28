-- ============================================================
-- SQL — Estudos Iniciais: Agregações e GROUP BY
-- Conceitos: COUNT, SUM, AVG, MAX, MIN, GROUP BY, HAVING
-- ============================================================

-- 1. Contar total de registros
SELECT COUNT(*) AS total_funcionarios
FROM funcionarios;

-- 2. Contar com filtro
SELECT COUNT(*) AS total_analistas
FROM funcionarios
WHERE cargo = 'Analista';

-- 3. Somar valores
SELECT SUM(salario) AS folha_total
FROM funcionarios;

-- 4. Média de valores
SELECT AVG(salario) AS salario_medio
FROM funcionarios;

-- 5. Mínimo e máximo
SELECT
    MIN(salario) AS menor_salario,
    MAX(salario) AS maior_salario
FROM funcionarios;

-- 6. Agrupar por uma coluna
SELECT cargo, COUNT(*) AS quantidade
FROM funcionarios
GROUP BY cargo;

-- 7. Agrupar e agregar
SELECT
    cargo,
    COUNT(*)        AS quantidade,
    AVG(salario)    AS salario_medio,
    SUM(salario)    AS folha_do_cargo
FROM funcionarios
GROUP BY cargo
ORDER BY folha_do_cargo DESC;

-- 8. Filtrar grupos com HAVING
-- (diferente do WHERE — HAVING filtra após o agrupamento)
SELECT cargo, COUNT(*) AS quantidade
FROM funcionarios
GROUP BY cargo
HAVING COUNT(*) >= 5;   -- apenas cargos com 5 ou mais pessoas

-- 9. WHERE + GROUP BY + HAVING juntos
SELECT
    setor,
    cargo,
    AVG(salario) AS media_salarial
FROM funcionarios
WHERE status = 'ativo'
GROUP BY setor, cargo
HAVING AVG(salario) > 3000
ORDER BY media_salarial DESC;

-- ============================================================
-- EXERCÍCIO PROPOSTO:
-- Por setor, mostre o total de funcionários, a média salarial
-- e o maior salário. Exiba apenas setores com mais de 3 pessoas.
-- ============================================================
