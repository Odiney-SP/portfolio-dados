# Dashboard Executivo Operacional

> Status: Em construção

Painel de inteligência operacional para acompanhamento de indicadores de produtividade, SLA e desempenho de equipes — baseado em experiência real com gestão de cobrança no setor público.

---

## Objetivo

Construir um dashboard que responda às perguntas que gestores operacionais fazem todos os dias:

- Como está a produtividade da equipe hoje versus a meta?
- Quais setores estão acima ou abaixo do SLA?
- Qual é a tendência de desempenho dos últimos 30 dias?
- Quem são os destaques e onde estão os gargalos?

---

## Indicadores Planejados

| KPI | Descrição | Meta |
|---|---|---|
| Produtividade / Agente | Ações realizadas por colaborador | A definir |
| SLA de Atendimento | % de atendimentos dentro do prazo | ≥ 95% |
| Taxa de Resolução | % de casos resolvidos na primeira interação | A definir |
| Volume de Demanda | Quantidade de casos abertos por período | Acompanhamento |
| Tempo Médio de Atendimento | TMA por tipo de caso | A definir |
| Atingimento de Meta | Realizado vs. meta por período | 100% |

---

## Stack Planejada

- **Power BI** — visualização e publicação do dashboard
- **SQL** — extração e transformação dos dados base
- **DAX** — medidas calculadas e inteligência de tempo
- **Excel / Power Query** — pré-processamento quando necessário

---

## Estrutura do Projeto

```
dashboard-operacional/
├── README.md
├── dados/               # Datasets (anonimizados ou simulados)
├── sql/                 # Queries de extração e preparação
├── dashboard/           # Arquivo .pbix ou prints do dashboard
└── documentacao/        # Definições de métricas e regras de negócio
```

---

## Cronograma

- [ ] Definir dataset representativo
- [ ] Modelagem dimensional (Star Schema)
- [ ] Queries SQL de preparação
- [ ] Construção do modelo no Power BI
- [ ] Desenvolvimento das medidas DAX
- [ ] Design e layout do dashboard
- [ ] Documentação das métricas
