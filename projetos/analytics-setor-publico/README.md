# Analytics — Setor Público

> Status: Planejado

Aplicação de analytics a dados públicos e operacionais do setor governamental, demonstrando como inteligência de dados transforma a gestão pública.

---

## Objetivo

Explorar datasets públicos do Estado de Goiás e de fontes abertas do governo federal para construir análises que demonstrem o valor de analytics no setor público.

---

## Fontes de Dados Planejadas

| Fonte | Dataset | Uso |
|---|---|---|
| Portal da Transparência — GO | Despesas e receitas do estado | Análise fiscal |
| SEFAZ-GO (dados abertos) | Arrecadação tributária | Análise de receita |
| IBGE | Indicadores socioeconômicos | Contexto regional |
| TCU / CGU | Dados de execução orçamentária | Análise de gestão |
| dados.gov.br | Múltiplas bases | Exploração geral |

---

## Análises Planejadas

- Análise de arrecadação do ICMS por setor econômico
- Evolução de despesas por função orçamentária
- Estudo de inadimplência fiscal por porte de contribuinte
- Comparativo de indicadores de gestão pública entre municípios goianos
- Análise de sazonalidade em arrecadação tributária

---

## Stack

- **SQL** — Extração e transformação de dados
- **Python** — Análise exploratória e visualizações
- **Power BI** — Dashboards de contexto público
- **Excel** — Análises rápidas e modelos de referência

---

## Estrutura do Projeto

```
analytics-setor-publico/
├── README.md
├── dados/               # Datasets públicos utilizados
├── sql/                 # Queries de extração e análise
├── notebooks/           # Análises exploratórias
├── dashboard/           # Dashboards Power BI
└── docs/                # Referências e fontes
```

---

## Cronograma

- [ ] Selecionar dataset inicial representativo
- [ ] Exploração e limpeza dos dados
- [ ] Análise exploratória
- [ ] Construção de visualizações e dashboard
- [ ] Documentação com insights e conclusões
