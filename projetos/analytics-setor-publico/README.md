# Analytics — Setor Público

**planejado** · SQL · Python · Power BI

---

Trabalho no setor público e os dados estão disponíveis — portal da transparência, SEFAZ-GO, dados.gov.br, IBGE. A questão é que poucos os exploram com as ferramentas certas. Esse projeto é sobre pegar esses dados abertos e fazer análises que façam sentido para quem está dentro da gestão.

Quero construir análises que eu não consigo fazer no dia a dia porque não tenho acesso direto ao banco, mas que os dados públicos permitem — arrecadação tributária, execução orçamentária, comportamento de inadimplência fiscal.

---

## Análises que pretendo construir

- arrecadação do ICMS por setor econômico e evolução ao longo do tempo
- evolução de despesas por função orçamentária
- sazonalidade em arrecadação — quando arrecada mais, quando arrecada menos e por quê
- comparativo de indicadores entre municípios goianos
- perfil de inadimplência fiscal por porte de contribuinte

---

## Fontes de dados

Portal da Transparência — GO · SEFAZ-GO (dados abertos) · IBGE · TCU/CGU · dados.gov.br

---

## Estrutura

```
analytics-setor-publico/
├── dados/          datasets públicos utilizados
├── sql/            queries de extração e análise
├── notebooks/      análises exploratórias
├── dashboard/      dashboards Power BI
└── docs/           referências e fontes
```

---

- [ ] selecionar dataset inicial
- [ ] exploração e limpeza
- [ ] análise exploratória
- [ ] visualizações e dashboard
- [ ] documentação com conclusões
