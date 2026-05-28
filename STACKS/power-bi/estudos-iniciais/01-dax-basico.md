# DAX — Estudos Iniciais

Primeiras medidas e conceitos de DAX (Data Analysis Expressions) no Power BI.

---

## O que é DAX

DAX é a linguagem de fórmulas do Power BI (e do Excel com Power Pivot). Permite criar medidas calculadas, colunas calculadas e tabelas derivadas com base nos dados do modelo.

---

## Diferença entre Medida e Coluna Calculada

| | Medida | Coluna Calculada |
|---|---|---|
| Calculada | Em tempo de consulta | Ao carregar os dados |
| Armazena | Não armazena resultado | Armazena na tabela |
| Uso | KPIs e cálculos dinâmicos | Segmentação e filtros |

---

## Medidas Básicas

```dax
// Total de registros
Total Registros = COUNTROWS(Tabela)

// Soma simples
Receita Total = SUM(Vendas[valor])

// Média
Ticket Médio = AVERAGE(Vendas[valor])

// Mínimo e Máximo
Menor Valor = MIN(Vendas[valor])
Maior Valor = MAX(Vendas[valor])

// Contagem distinta
Clientes Únicos = DISTINCTCOUNT(Vendas[cliente_id])
```

---

## CALCULATE — a medida mais importante do DAX

`CALCULATE` avalia uma expressão em um contexto de filtro modificado.

```dax
// Soma com filtro
Receita Ativa = CALCULATE(
    SUM(Vendas[valor]),
    Clientes[status] = "ativo"
)

// Remover todos os filtros
Receita Total Geral = CALCULATE(
    SUM(Vendas[valor]),
    ALL(Vendas)
)

// % do total
% do Total =
DIVIDE(
    SUM(Vendas[valor]),
    CALCULATE(SUM(Vendas[valor]), ALL(Vendas)),
    0
)
```

---

## Medidas de Contagem Condicional

```dax
// Contar com condição
Metas Atingidas =
CALCULATE(
    COUNTROWS(Funcionarios),
    Funcionarios[meta_atingida] = "Sim"
)

// Taxa de atingimento
% Atingimento =
DIVIDE(
    [Metas Atingidas],
    [Total Registros],
    0
)
```

---

## Variáveis no DAX

```dax
Margem Líquida =
VAR receita = SUM(Vendas[valor])
VAR custo   = SUM(Vendas[custo])
VAR margem  = receita - custo
RETURN
    DIVIDE(margem, receita, 0)
```

---

## Boas Práticas

- Sempre use `DIVIDE(numerador, denominador, 0)` em vez de `/` para evitar erro de divisão por zero
- Prefira medidas a colunas calculadas sempre que possível
- Use variáveis (`VAR`) para melhorar legibilidade e performance
- Nomeie medidas de forma descritiva: `Total Receita`, `% Atingimento Meta`
