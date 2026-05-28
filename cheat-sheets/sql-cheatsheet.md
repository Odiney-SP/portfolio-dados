# SQL — Referência Rápida

## Estrutura básica de uma query

```sql
SELECT coluna1, coluna2, funcao_agregacao(coluna3) AS alias
FROM tabela
JOIN outra_tabela ON tabela.id = outra_tabela.fk_id
WHERE condicao
GROUP BY coluna1, coluna2
HAVING condicao_agregada
ORDER BY coluna1 DESC
LIMIT n;
```

---

## Filtros

```sql
WHERE valor = 'texto'
WHERE valor != 'texto'
WHERE valor IN ('a', 'b', 'c')
WHERE valor NOT IN ('a', 'b')
WHERE valor BETWEEN 10 AND 50
WHERE texto LIKE '%termo%'
WHERE campo IS NULL
WHERE campo IS NOT NULL
```

---

## Agregações

```sql
COUNT(*)            -- total de linhas
COUNT(coluna)       -- não conta NULLs
COUNT(DISTINCT col) -- valores únicos
SUM(coluna)
AVG(coluna)
MIN(coluna)
MAX(coluna)
```

---

## JOINs

```sql
INNER JOIN  -- apenas registros com correspondência em ambas
LEFT JOIN   -- todos da esquerda + correspondências da direita
RIGHT JOIN  -- todos da direita + correspondências da esquerda
FULL OUTER JOIN -- todos de ambos os lados
```

---

## CTEs

```sql
WITH nome_cte AS (
    SELECT ...
    FROM ...
)
SELECT * FROM nome_cte;
```

---

## Window Functions

```sql
ROW_NUMBER() OVER (PARTITION BY col ORDER BY col2)
RANK()       OVER (PARTITION BY col ORDER BY col2)
LAG(col, 1)  OVER (ORDER BY data)   -- valor da linha anterior
LEAD(col, 1) OVER (ORDER BY data)   -- valor da próxima linha
SUM(col)     OVER (PARTITION BY col2 ORDER BY data ROWS UNBOUNDED PRECEDING)
```

---

## Funções úteis

```sql
COALESCE(col, 'valor_padrão')   -- retorna primeiro não-nulo
NULLIF(col, 0)                   -- retorna NULL se igual a 0
CASE WHEN cond THEN val ELSE val2 END
CAST(col AS INTEGER)
TO_DATE('2026-01-15', 'YYYY-MM-DD')
DATE_TRUNC('month', data)        -- trunca para início do mês
```
