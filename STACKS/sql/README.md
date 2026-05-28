# SQL

SQL foi a primeira coisa que estudei com seriedade porque era o gap mais óbvio. No trabalho, precisava cruzar dados de sistemas diferentes, calcular produtividade por agente, filtrar por período. Fazer isso em Excel manualmente era lento demais.

Venho usando PostgreSQL como banco principal de estudo, com DBeaver para executar as queries. Cada pasta aqui guarda scripts comentados de um tópico específico.

---

## O que já domino

Fundamentos estão sólidos: SELECT com filtros, JOINs de todos os tipos, GROUP BY com HAVING, subqueries simples. Consigo responder perguntas de negócio do dia a dia sem dificuldade.

## Onde estou avançando

CTEs e subqueries correlacionadas — ainda praticando. Window functions (ROW\_NUMBER, LAG, LEAD, SUM OVER) estão no foco agora. São muito úteis para análise de séries temporais e ranking de desempenho.

## O que vem depois

Modelagem dimensional — Star Schema, tabelas fato e dimensão — é o próximo passo importante, porque impacta diretamente como os dados chegam ao Power BI. Depois disso, otimização: índices, plano de execução, queries que escalam.

---

## Estrutura

```
sql/
├── fundamentos/        SELECT, filtros, funções básicas
├── joins/              tipos de JOIN com exemplos práticos
├── agregacoes/         GROUP BY, HAVING, funções de agregação
├── subqueries/         subqueries simples e correlacionadas
├── cte/                Common Table Expressions
├── window-functions/   funções de janela analíticas
├── modelagem/          Star Schema, modelagem dimensional
├── estudos-caso/       problemas reais resolvidos com SQL
├── estudos-iniciais/   primeiros scripts comentados
└── projetos/           projetos completos
```

---

## Projetos em vista

Quero montar uma análise completa de produtividade operacional usando só SQL — cruzando volume de atendimento, SLA e atingimento de meta. Também estou construindo uma biblioteca de queries reutilizáveis (`query-library/`) para análises recorrentes.
