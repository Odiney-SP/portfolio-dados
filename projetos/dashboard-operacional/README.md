# Dashboard Operacional

**em construção** · Power BI · SQL · DAX

---

Este projeto nasceu de uma necessidade real: acompanhar produtividade, SLA e metas de uma equipe de cobrança sem depender de relatórios manuais que chegam com atraso e imprecisão.

A ideia é construir um painel que responda, em tempo real, as perguntas que aparecem toda semana na gestão: a equipe está dentro do SLA? Quem está abaixo da meta e por quanto? A tendência dos últimos 30 dias é de melhora ou queda?

---

## Indicadores que vou monitorar

- produtividade por agente (ações realizadas vs. meta)
- SLA — percentual de atendimentos dentro do prazo
- taxa de resolução na primeira interação
- volume de demanda por período
- tempo médio de atendimento por tipo de caso
- atingimento de meta: realizado vs. planejado

---

## Como está sendo construído

1. Dataset simulado com estrutura próxima do dado real (anonimizado)
2. Modelagem dimensional no Power BI — Star Schema com tabela fato de atendimentos e dimensões de agente, setor, período e tipo de caso
3. Queries SQL de preparação e transformação
4. Medidas DAX para os KPIs principais — incluindo inteligência de tempo para comparativo com período anterior
5. Layout limpo com foco em leitura rápida para quem gerencia a operação

---

## Estrutura

```
dashboard-operacional/
├── dados/          dataset simulado
├── sql/            queries de extração e preparação
├── dashboard/      arquivo .pbix e prints
└── documentacao/   definição das métricas e regras de negócio
```

---

- [ ] dataset definido
- [ ] modelagem dimensional
- [ ] queries SQL
- [ ] modelo no Power BI
- [ ] medidas DAX
- [ ] layout e publicação
