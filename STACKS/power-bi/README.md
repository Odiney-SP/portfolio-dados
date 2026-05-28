# Power BI

> Em construção contínua — cada dashboard é um passo na jornada.

Power BI é a principal ferramenta de Business Intelligence do ecossistema Microsoft. Une modelagem de dados, transformação, linguagem DAX e visualização em uma plataforma integrada.

---

## Por que Power BI

- Ferramenta BI mais adotada em organizações brasileiras
- Combina Power Query (ETL), modelagem e visualização
- DAX permite métricas complexas sem código externo
- Integração nativa com Excel, SQL Server, Azure e APIs REST
- Publicação e compartilhamento de dashboards em nuvem

---

## Roadmap de Aprendizado

```
Nível 1 — Fundamentos
└── Importação de dados (Excel, CSV, SQL)
└── Power Query: limpeza e transformação básica
└── Modelagem: relacionamentos entre tabelas
└── Visualizações básicas (gráficos, cartões, tabelas)

Nível 2 — DAX Básico
└── Medidas calculadas vs. colunas calculadas
└── SUM, COUNT, AVERAGE, MAX, MIN
└── CALCULATE e contexto de filtro
└── Relações e RELATED

Nível 3 — Power Query Intermediário
└── Linguagem M: transformações customizadas
└── Merge e Append de tabelas
└── Tratamento de erros e nulos
└── Parâmetros e funções reutilizáveis

Nível 4 — DAX Intermediário
└── Inteligência de tempo (DATEADD, SAMEPERIODLASTYEAR)
└── FILTER e ALL para modificar contexto
└── Tabelas de calendário e dimensão de data
└── Variáveis (VAR ... RETURN)

Nível 5 — Modelagem Avançada
└── Star Schema no Power BI
└── Tabelas bridge e relações many-to-many
└── Role-playing dimensions
└── Incremental refresh

Nível 6 — Design e Performance
└── Princípios de storytelling com dados
└── Layout e UX de dashboards executivos
└── Otimização de modelos e queries DAX
└── Row-Level Security (RLS)
```

---

## Estrutura desta Stack

```
power-bi/
├── dax/                 # Medidas, fórmulas e padrões DAX
├── power-query/         # Transformações em M
├── modelagem/           # Star Schema, relacionamentos, dimensões
├── dashboards/          # Projetos de dashboards documentados
├── estudos-iniciais/    # Primeiros estudos e exercícios
└── projetos/            # Projetos completos .pbix
```

---

## Progresso

- [x] Importação e conexão de dados
- [x] Power Query básico
- [x] Modelagem e relacionamentos
- [x] Visualizações e layout
- [x] DAX básico (SUM, CALCULATE, FILTER)
- [ ] DAX intermediário (inteligência de tempo)
- [ ] Power Query avançado (linguagem M)
- [ ] Otimização e performance
- [ ] Row-Level Security

---

## Projetos Futuros

- Dashboard executivo de produtividade operacional
- Painel de SLA e indicadores de cobrança
- Dashboard de análise de inadimplência por segmento
- Modelo de relatório gerencial mensal automatizado
