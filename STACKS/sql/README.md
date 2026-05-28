# SQL

> Em construção contínua — cada query adicionada é parte da jornada.

SQL é a linguagem universal dos dados. Ponto de entrada para qualquer analista que precisa extrair, transformar e entender informações em bancos relacionais.

---

## Por que SQL é fundamental

- Todo sistema de dados passa por um banco relacional em algum momento
- É a habilidade mais exigida em vagas de analytics e BI
- Permite responder perguntas de negócio diretamente na fonte
- Base para pipelines, relatórios e dashboards

---

## Roadmap de Aprendizado

```
Nível 1 — Fundamentos
└── SELECT, FROM, WHERE, ORDER BY, LIMIT
└── Filtros com AND, OR, NOT, IN, BETWEEN, LIKE
└── Funções de texto, data e numéricas

Nível 2 — Agrupamento e Agregação
└── GROUP BY, HAVING
└── COUNT, SUM, AVG, MAX, MIN

Nível 3 — Relacionamentos
└── INNER JOIN, LEFT JOIN, RIGHT JOIN, FULL OUTER JOIN
└── Chaves primárias e estrangeiras

Nível 4 — Subqueries e CTEs
└── Subqueries correlacionadas e não-correlacionadas
└── Common Table Expressions (WITH)

Nível 5 — Window Functions
└── ROW_NUMBER, RANK, DENSE_RANK
└── LAG, LEAD
└── SUM/AVG OVER (PARTITION BY ... ORDER BY ...)

Nível 6 — Modelagem
└── Star Schema e Snowflake Schema
└── Tabelas fato e dimensão

Nível 7 — Avançado
└── Índices e otimização
└── Views, Procedures, Explain Plan
```

---

## Estrutura desta Stack

```
sql/
├── fundamentos/         # SELECT, WHERE, ORDER BY, funções básicas
├── joins/               # Todos os tipos de JOIN com exemplos
├── agregacoes/          # GROUP BY, HAVING, funções de agregação
├── subqueries/          # Subqueries simples e correlacionadas
├── cte/                 # Common Table Expressions
├── window-functions/    # Funções analíticas de janela
├── modelagem/           # Star Schema, modelagem dimensional
├── estudos-caso/        # Problemas reais resolvidos com SQL
├── estudos-iniciais/    # Primeiros estudos e anotações
└── projetos/            # Projetos completos com SQL
```

---

## Ferramentas

| Ferramenta | Uso |
|---|---|
| PostgreSQL | Principal banco de estudo e projetos |
| MySQL | Estudo de compatibilidade |
| DBeaver | Client SQL para exploração |
| VS Code | Edição e organização de scripts |

---

## Progresso

- [x] SELECT básico e filtros
- [x] JOINs fundamentais
- [x] GROUP BY e agregações
- [ ] Subqueries e CTEs
- [ ] Window Functions
- [ ] Modelagem dimensional
- [ ] Otimização de queries

---

## Projetos Futuros

- Análise de produtividade operacional com SQL
- Modelagem dimensional para dashboard de cobrança
- Biblioteca de queries reutilizáveis para analytics operacional
- Estudo de caso: análise de inadimplência
